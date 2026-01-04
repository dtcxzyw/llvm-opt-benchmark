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

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %.backedge, %40
  %.0.lcssa = phi i1 [ false, %40 ], [ %.2, %.backedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %56 = load i64, ptr %45, align 8, !tbaa !13
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %47, align 8
  %59 = icmp eq i64 %58, 0
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %.loopexit294, label %141

60:                                               ; preds = %.lr.ph, %.backedge
  %61 = phi ptr [ %48, %.lr.ph ], [ %140, %.backedge ]
  %.0297 = phi i1 [ false, %.lr.ph ], [ %.2, %.backedge ]
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
  br label %129, !llvm.loop !43

96:                                               ; preds = %60
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %129

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
  br label %129, !llvm.loop !43

129:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.126 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ 2, %128 ], [ 0, %96 ]
  %.2 = phi i1 [ %.0297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.0297, %128 ], [ %.0297, %96 ]
  %130 = load ptr, ptr %10, align 8, !tbaa !6
  %131 = icmp eq ptr %130, %55
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %129
  %132 = load i64, ptr %55, align 8, !tbaa !18
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %9, align 8, !tbaa !38
  %.not.i46 = icmp eq ptr %.pr, null
  br i1 %.not.i46, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  %134 = load ptr, ptr %.pr, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  switch i32 %.126, label %.loopexit294 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %137 = load ptr, ptr %42, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %140 = load ptr, ptr %9, align 8, !tbaa !38
  %.not282 = icmp eq ptr %140, null
  br i1 %.not282, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, label %60, !llvm.loop !43

141:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread
  %142 = load ptr, ptr %8, align 8, !tbaa !6
  %143 = getelementptr i8, ptr %142, i64 %56
  %144 = getelementptr i8, ptr %143, i64 -1
  %145 = load i8, ptr %144, align 1, !tbaa !18
  switch i8 %145, label %146 [
    i8 47, label %.loopexit294
    i8 92, label %.loopexit294
  ]

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %147 = load ptr, ptr %15, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !18
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %152 = load ptr, ptr %14, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %.not6.i = icmp samesign eq i64 %154, 0
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %159
  %.sroa.02.07.i = phi ptr [ %160, %159 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %156 = load i8, ptr %.sroa.02.07.i, align 1, !tbaa !18
  %157 = icmp eq i8 %156, 47
  br i1 %157, label %158, label %159

158:                                              ; preds = %.lr.ph.i
  store i8 92, ptr %.sroa.02.07.i, align 1, !tbaa !18
  br label %159

159:                                              ; preds = %158, %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i50 = icmp eq ptr %160, %155
  br i1 %.not.i50, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !50

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %161, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %162, align 1, !tbaa !49
  store ptr %14, ptr %16, align 8, !tbaa !18
  %163 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %163, label %164, label %165

164:                                              ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  br label %165

165:                                              ; preds = %164, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %166 = load ptr, ptr %14, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %165
  %169 = load i64, ptr %167, align 8, !tbaa !18
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.0.lcssa, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %171

.loopexit294:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, %141, %141, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread
  %.1243247 = phi i1 [ %.0.lcssa, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread ], [ %.0.lcssa, %141 ], [ %.0.lcssa, %141 ], [ %.2, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit ]
  %.227 = phi i32 [ 0, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread ], [ 0, %141 ], [ 0, %141 ], [ %.126, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit ]
  br i1 %.1243247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %.loopexit294
  %.227248 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.227, %.loopexit294 ]
  %172 = load ptr, ptr %0, align 8, !tbaa !6
  %173 = icmp eq ptr %172, %46
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %171
  %174 = load i64, ptr %46, align 8, !tbaa !18
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %.loopexit294
  %.227249 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.227, %.loopexit294 ], [ %.227248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.227248, %171 ]
  %176 = load ptr, ptr %8, align 8, !tbaa !6
  %177 = icmp eq ptr %176, %44
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %178 = load i64, ptr %44, align 8, !tbaa !18
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %cond3 = icmp eq i32 %.227249, 0
  %180 = load ptr, ptr %42, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  br i1 %cond3, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %.critedge.thread
  %.pr252 = load i64, ptr %31, align 8, !tbaa !13
  %183 = icmp eq i64 %.pr252, 0
  br i1 %183, label %216, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread: ; preds = %2, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %184, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %185, align 1, !tbaa !49
  store ptr %7, ptr %17, align 8, !tbaa !18
  %186 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %186, label %187, label %199

187:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %188, ptr %0, align 8, !tbaa !17
  %189 = load ptr, ptr %7, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64

192:                                              ; preds = %187
  %193 = load i64, ptr %31, align 8, !tbaa !13
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  %195 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, ptr noundef nonnull align 8 dereferenceable(1) %190, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64: ; preds = %187
  store ptr %189, ptr %0, align 8, !tbaa !6
  %196 = load i64, ptr %190, align 8, !tbaa !18
  store i64 %196, ptr %188, align 8, !tbaa !18
  %.pre = load i64, ptr %31, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64
  %197 = phi i64 [ %193, %192 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i64 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !13
  store ptr %190, ptr %7, align 8, !tbaa !6
  store i64 0, ptr %31, align 8, !tbaa !13
  store i8 0, ptr %190, align 8, !tbaa !18
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

199:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = load ptr, ptr %7, align 8, !tbaa !6
  %203 = load i64, ptr %31, align 8, !tbaa !13
  %204 = load ptr, ptr %201, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %1, ptr %202, i64 %203, i32 noundef 2) #13
  %207 = load ptr, ptr %18, align 8, !tbaa !52
  %.not283 = icmp eq ptr %207, null
  br i1 %.not283, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %207, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %207) #13
  %212 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i65 = icmp eq ptr %212, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %208
  %213 = load ptr, ptr %212, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %212) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %208, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68: ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %216

216:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit68, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !54
  %217 = load ptr, ptr %26, align 8, !tbaa !20, !noalias !54
  %218 = load ptr, ptr %217, align 8, !tbaa !3, !noalias !54
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !noalias !54
  call void %220(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %217, i32 noundef 3) #13, !noalias !54
  %221 = load ptr, ptr %4, align 8, !noalias !54
  %.not.i.i = icmp eq ptr %221, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !54
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i: ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !59
  %222 = load ptr, ptr %221, align 8, !tbaa !3, !noalias !59
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load ptr, ptr %223, align 8, !noalias !59
  call void %224(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %221) #13, !noalias !59
  %225 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !59
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %226

226:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %227 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %225) #13, !noalias !64
  %228 = icmp eq i32 %227, 3
  %229 = load ptr, ptr %3, align 8, !tbaa !62, !noalias !59
  br i1 %228, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i: ; preds = %226
  %.not.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  %230 = load ptr, ptr %229, align 8, !tbaa !3, !noalias !59
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !noalias !59
  call void %232(ptr noundef nonnull align 8 dereferenceable(32) %229) #13, !noalias !59
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i, %226, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %.sroa.0226.0 = phi ptr [ null, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i ], [ null, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i ], [ %229, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !59
  %233 = load ptr, ptr %221, align 8, !tbaa !3, !noalias !71
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !noalias !71
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %221) #13, !noalias !71
  %.not284 = icmp eq ptr %.sroa.0226.0, null
  br i1 %.not284, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %236

236:                                              ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 264
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i8 %241(ptr noundef nonnull align 8 dereferenceable(8) %238) #13
  %243 = zext i8 %242 to i32
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread: ; preds = %216, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, %236
  %.sroa.0226.1254 = phi ptr [ %.sroa.0226.0, %236 ], [ null, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ null, %216 ]
  %244 = phi i32 [ %243, %236 ], [ 1, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ 1, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 160
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %250 = load ptr, ptr %19, align 8, !tbaa !72
  %.not285 = icmp eq ptr %250, null
  br i1 %.not285, label %310, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %254 = icmp eq i32 %244, 1
  %.sroa.0.0.insert.ext.i.i = zext i1 %254 to i16
  %.sroa.0.0.insert.insert.i.i = or disjoint i16 %.sroa.0.0.insert.ext.i.i, 256
  %255 = icmp eq i32 %244, 0
  %.sroa.0.0.insert.ext.i.i98 = zext i1 %255 to i16
  %.sroa.0.0.insert.insert.i.i99 = or disjoint i16 %.sroa.0.0.insert.ext.i.i98, 256
  %256 = icmp eq i32 %244, 3
  %.sroa.0.0.insert.ext.i.i108 = zext i1 %256 to i16
  %.sroa.0.0.insert.insert.i.i109 = or disjoint i16 %.sroa.0.0.insert.ext.i.i108, 256
  %257 = icmp eq i32 %244, 19
  %.sroa.0.0.insert.ext.i.i118 = zext i1 %257 to i16
  %.sroa.0.0.insert.insert.i.i119 = or disjoint i16 %.sroa.0.0.insert.ext.i.i118, 256
  %258 = icmp eq i32 %244, 21
  %.sroa.0.0.insert.ext.i.i128 = zext i1 %258 to i16
  %.sroa.0.0.insert.insert.i.i129 = or disjoint i16 %.sroa.0.0.insert.ext.i.i128, 256
  %259 = icmp eq i32 %244, 17
  %.sroa.0.0.insert.ext.i.i138 = zext i1 %259 to i16
  %.sroa.0.0.insert.insert.i.i139 = or disjoint i16 %.sroa.0.0.insert.ext.i.i138, 256
  %260 = icmp eq i32 %244, 18
  %.sroa.0.0.insert.ext.i.i148 = zext i1 %260 to i16
  %.sroa.0.0.insert.insert.i.i149 = or disjoint i16 %.sroa.0.0.insert.ext.i.i148, 256
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %263

263:                                              ; preds = %.preheader, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159
  %.sroa.22.0 = phi i16 [ %.sroa.22.10, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159 ], [ undef, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %264 = load ptr, ptr %19, align 8, !tbaa !72
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %264) #13
  %268 = load ptr, ptr %20, align 8, !tbaa !52
  %.not286 = icmp eq ptr %268, null
  br i1 %.not286, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread, label %269

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread: ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %310

269:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %270 = load ptr, ptr %268, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %268) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %273 = load ptr, ptr %21, align 8, !tbaa !6
  %274 = load i64, ptr %251, align 8, !tbaa !13
  %275 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %273, i64 %274, i32 noundef 0) #13
  %276 = extractvalue { ptr, i64 } %275, 0
  store ptr %276, ptr %22, align 8
  %277 = extractvalue { ptr, i64 } %275, 1
  store i64 %277, ptr %252, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %278 = load ptr, ptr %23, align 8, !tbaa !6
  %279 = load i64, ptr %253, align 8, !tbaa !13
  %.sroa.22.17.insert.mask = and i16 %.sroa.22.0, 255
  switch i64 %279, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120 [
    i64 4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
    i64 3, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread384
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  ]

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread384: ; preds = %269
  %bcmp.i.i.i76 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %278, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %280 = icmp eq i32 %bcmp.i.i.i76, 0
  %spec.select298 = select i1 %280, i16 %.sroa.0.0.insert.insert.i.i, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80: ; preds = %269
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %278, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %.not, i16 %.sroa.0.0.insert.insert.i.i, i16 %.sroa.22.17.insert.mask
  br i1 %.not, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
  %bcmp.i.i.i86 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %278, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %281 = icmp eq i32 %bcmp.i.i.i86, 0
  %spec.select299 = select i1 %281, i16 %.sroa.0.0.insert.insert.i.i, i16 %spec.select
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100

_ZN4llvmeqENS_9StringRefES0_.exit.i.i95:          ; preds = %269
  %bcmp.i.i.i96 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %278, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %282 = icmp eq i32 %bcmp.i.i.i96, 0
  %spec.select300 = select i1 %282, i16 %.sroa.0.0.insert.insert.i.i99, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80
  %.sroa.22.4.ph = phi i16 [ %spec.select299, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ %spec.select, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit80 ]
  %283 = and i16 %.sroa.22.4.ph, 256
  %.not289 = icmp eq i16 %283, 0
  br i1 %.not289, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i105:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100
  %bcmp.i.i.i106 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %278, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %284 = icmp eq i32 %bcmp.i.i.i106, 0
  %spec.select301 = select i1 %284, i16 %.sroa.0.0.insert.insert.i.i109, i16 %.sroa.22.4.ph
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvmeqENS_9StringRefES0_.exit.i.i115:         ; preds = %269
  %bcmp.i.i.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %278, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %285 = icmp eq i32 %bcmp.i.i.i116, 0
  %spec.select302 = select i1 %285, i16 %.sroa.0.0.insert.insert.i.i119, i16 %.sroa.22.17.insert.mask
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120: ; preds = %269, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread384, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115
  %.not.i.i.i94383394403 = phi i1 [ false, %269 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread384 ]
  %.not.i.i.i74371376382395402 = phi i1 [ false, %269 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ false, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread384 ]
  %.sroa.22.7 = phi i16 [ %.sroa.22.17.insert.mask, %269 ], [ %spec.select302, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i115 ], [ %.sroa.22.4.ph, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit100 ], [ %spec.select301, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i105 ], [ %spec.select300, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i95 ], [ %spec.select298, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit90.thread384 ]
  %286 = and i16 %.sroa.22.7, 256
  %.not291 = icmp eq i16 %286, 0
  %or.cond277 = and i1 %.not.i.i.i74371376382395402, %.not291
  br i1 %or.cond277, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130

_ZN4llvmeqENS_9StringRefES0_.exit.i.i125:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120
  %bcmp.i.i.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %278, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %287 = icmp eq i32 %bcmp.i.i.i126, 0
  %spec.select303 = select i1 %287, i16 %.sroa.0.0.insert.insert.i.i129, i16 %.sroa.22.7
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120
  %.sroa.22.8 = phi i16 [ %.sroa.22.7, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit120 ], [ %spec.select303, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i125 ]
  %288 = and i16 %.sroa.22.8, 256
  %.not292 = icmp eq i16 %288, 0
  %or.cond279 = and i1 %.not.i.i.i94383394403, %.not292
  br i1 %or.cond279, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140

_ZN4llvmeqENS_9StringRefES0_.exit.i.i135:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130
  %bcmp.i.i.i136 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %278, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %289 = icmp eq i32 %bcmp.i.i.i136, 0
  %spec.select304 = select i1 %289, i16 %.sroa.0.0.insert.insert.i.i139, i16 %.sroa.22.8
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130
  %.sroa.22.9 = phi i16 [ %.sroa.22.8, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit130 ], [ %spec.select304, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i135 ]
  %290 = and i16 %.sroa.22.9, 256
  %.not293 = icmp eq i16 %290, 0
  %or.cond281 = and i1 %.not.i.i.i74371376382395402, %.not293
  br i1 %or.cond281, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150

_ZN4llvmeqENS_9StringRefES0_.exit.i.i145:         ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140
  %bcmp.i.i.i146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %278, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %291 = icmp eq i32 %bcmp.i.i.i146, 0
  %spec.select305 = select i1 %291, i16 %.sroa.0.0.insert.insert.i.i149, i16 %.sroa.22.9
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140
  %.sroa.22.10 = phi i16 [ %.sroa.22.9, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit140 ], [ %spec.select305, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i145 ]
  %292 = and i16 %.sroa.22.10, 257
  %.0.i.not = icmp eq i16 %292, 257
  %293 = icmp eq ptr %278, %261
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150
  %294 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit150
  %295 = load i64, ptr %261, align 8, !tbaa !18
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %296) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.0.i.not, label %297, label %302

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %298 = load ptr, ptr %20, align 8, !tbaa !52
  %299 = load ptr, ptr %298, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %298) #13
  br label %302

302:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %303 = load ptr, ptr %21, align 8, !tbaa !6
  %304 = icmp eq ptr %303, %262
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %302
  %305 = load i64, ptr %262, align 8, !tbaa !18
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %306) #14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pr255 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i157 = icmp eq ptr %.pr255, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  %307 = load ptr, ptr %.pr255, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(8) %.pr255) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.0.i.not, label %.loopexit, label %263

310:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159.thread, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %311, ptr %0, align 8, !tbaa !17
  %312 = load ptr, ptr %6, align 8, !tbaa !6
  %313 = icmp eq ptr %312, %24
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160

314:                                              ; preds = %310
  %315 = load i64, ptr %25, align 8, !tbaa !13
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  %317 = add nuw nsw i64 %315, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160: ; preds = %310
  store ptr %312, ptr %0, align 8, !tbaa !6
  %318 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %318, ptr %311, align 8, !tbaa !18
  %.pre308 = load i64, ptr %25, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160
  %319 = phi i64 [ %315, %314 ], [ %.pre308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i160 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !13
  store ptr %24, ptr %6, align 8, !tbaa !6
  store i64 0, ptr %25, align 8, !tbaa !13
  store i8 0, ptr %24, align 8, !tbaa !18
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit161
  %321 = load ptr, ptr %19, align 8, !tbaa !72
  %.not.i162 = icmp eq ptr %321, null
  br i1 %.not.i162, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i: ; preds = %.loopexit
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(8) %321) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i163 = icmp eq ptr %.sroa.0226.1254, null
  br i1 %.not.i163, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit
  %325 = load ptr, ptr %.sroa.0226.1254, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0226.1254) #13
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %328 = load ptr, ptr %7, align 8, !tbaa !6
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit
  %331 = load i64, ptr %329, align 8, !tbaa !18
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %332) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %333 = load ptr, ptr %6, align 8, !tbaa !6
  %334 = icmp eq ptr %333, %24
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %335 = load i64, ptr %24, align 8, !tbaa !18
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #14
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
