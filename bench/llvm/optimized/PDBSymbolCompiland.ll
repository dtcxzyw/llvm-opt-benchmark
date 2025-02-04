; ModuleID = 'bench/llvm/original/PDBSymbolCompiland.cpp.ll'
source_filename = "bench/llvm/original/PDBSymbolCompiland.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
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

$_ZN4llvm3pdb18PDBSymbolCompilandD2Ev = comdat any

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
@_ZTVN4llvm3pdb18PDBSymbolCompilandE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb18PDBSymbolCompilandD2Ev, ptr @_ZN4llvm3pdb18PDBSymbolCompilandD0Ev, ptr @_ZNK4llvm3pdb18PDBSymbolCompiland4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE] }, align 8
@_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED0Ev, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE13getChildCountEv, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE15getChildAtIndexEj, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE5resetEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb18PDBSymbolCompiland4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb18PDBSymbolCompiland17getSourceFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4llvm3pdb18PDBSymbolCompiland21getSourceFileFullPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  %7 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %5, i64 %6, i32 noundef 0) #8
  %8 = extractvalue { ptr, i64 } %7, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

10:                                               ; preds = %2
  %11 = extractvalue { ptr, i64 } %7, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %9, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret void
}

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb18PDBSymbolCompiland21getSourceFileFullPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.52", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %29, label %30, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr %24, align 8, !noalias !7
  %32 = load ptr, ptr %31, align 8, !noalias !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !noalias !7
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 4) #8, !noalias !7
  %35 = load ptr, ptr %5, align 8, !noalias !7
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.critedge, label %36

36:                                               ; preds = %30
  %37 = ptrtoint ptr %35 to i64
  %38 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #9, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %38, align 8, !noalias !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %37, ptr %39, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %38) #8
  %43 = load ptr, ptr %9, align 8
  %.not298305 = icmp eq ptr %43, null
  br i1 %.not298305, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 33
  br label %47

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread: ; preds = %.backedge, %36
  %.0.lcssa = phi i1 [ false, %36 ], [ %.2, %.backedge ]
  store ptr null, ptr %9, align 8
  %46 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %46, label %.loopexit303, label %76

47:                                               ; preds = %.lr.ph, %.backedge
  %48 = phi ptr [ %43, %.lr.ph ], [ %75, %.backedge ]
  %.0306 = phi i1 [ false, %.lr.ph ], [ %.2, %.backedge ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !13
  %51 = load ptr, ptr %50, align 8, !noalias !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 336
  %53 = load ptr, ptr %52, align 8, !noalias !13
  call void %53(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %50) #8
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %57) #8
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  br label %68, !llvm.loop !16

59:                                               ; preds = %47
  %60 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  call void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %63) #8
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  store i8 4, ptr %44, align 8
  store i8 1, ptr %45, align 1
  store ptr %0, ptr %13, align 8
  %65 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %13, i32 noundef 0) #8
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %68, !llvm.loop !16

68:                                               ; preds = %56, %66, %62, %59
  %.126 = phi i32 [ 2, %56 ], [ 2, %66 ], [ 1, %62 ], [ 0, %59 ]
  %.2 = phi i1 [ %.0306, %56 ], [ %.0306, %66 ], [ true, %62 ], [ %.0306, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %.pr = load ptr, ptr %9, align 8
  %.not.i31 = icmp eq ptr %.pr, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i: ; preds = %68
  %69 = load ptr, ptr %.pr, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit: ; preds = %68, %_ZNKSt14default_deleteIN4llvm3pdb21PDBSymbolCompilandEnvEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8
  switch i32 %.126, label %.loopexit303 [
    i32 0, label %.backedge
    i32 2, label %.backedge
  ]

.backedge:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit
  %72 = load ptr, ptr %38, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %38) #8
  %75 = load ptr, ptr %9, align 8
  %.not298 = icmp eq ptr %75, null
  br i1 %.not298, label %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, label %47, !llvm.loop !16

76:                                               ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread
  %77 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br i1 %77, label %.loopexit303, label %78

78:                                               ; preds = %76
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %80 = add i64 %79, -1
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %80) #8
  %82 = load i8, ptr %81, align 1
  %.not = icmp eq i8 %82, 47
  br i1 %.not, label %.loopexit303, label %83

83:                                               ; preds = %78
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %80) #8
  %85 = load i8, ptr %84, align 1
  %.not28 = icmp eq i8 %85, 92
  br i1 %.not28, label %.loopexit303, label %86

86:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2) #8
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %0) #8, !noalias !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %88) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %89 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %90 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %.not6.i = icmp eq ptr %89, %90
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %94
  %.sroa.02.07.i = phi ptr [ %95, %94 ], [ %89, %86 ]
  %91 = load i8, ptr %.sroa.02.07.i, align 1
  %92 = icmp eq i8 %91, 47
  br i1 %92, label %93, label %94

93:                                               ; preds = %.lr.ph.i
  store i8 92, ptr %.sroa.02.07.i, align 1
  br label %94

94:                                               ; preds = %93, %.lr.ph.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i32 = icmp eq ptr %95, %90
  br i1 %.not.i32, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !21

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %94, %86
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %97, align 1
  store ptr %14, ptr %16, align 8
  %98 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %16, i32 noundef 0) #8
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %101

101:                                              ; preds = %99, %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br i1 %.0.lcssa, label %.thread213, label %102

.thread213:                                       ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEEclEPS4_.exit.i

.loopexit303:                                     ; preds = %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread, %76, %83, %78
  %.1206210 = phi i1 [ %.0.lcssa, %78 ], [ %.0.lcssa, %83 ], [ %.0.lcssa, %76 ], [ %.0.lcssa, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread ], [ %.2, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit ]
  %.227 = phi i32 [ 0, %78 ], [ 0, %83 ], [ 0, %76 ], [ 0, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit.thread ], [ %.126, %_ZNSt10unique_ptrIN4llvm3pdb21PDBSymbolCompilandEnvESt14default_deleteIS2_EED2Ev.exit ]
  br i1 %.1206210, label %103, label %102

102:                                              ; preds = %101, %.loopexit303
  %.227211 = phi i32 [ 0, %101 ], [ %.227, %.loopexit303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %103

103:                                              ; preds = %102, %.loopexit303
  %.227212 = phi i32 [ %.227211, %102 ], [ %.227, %.loopexit303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %cond3 = icmp eq i32 %.227212, 0
  br i1 %cond3, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEEclEPS4_.exit.i, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit36

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEEclEPS4_.exit.i: ; preds = %103, %.thread213
  %104 = load ptr, ptr %38, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %38) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit36: ; preds = %103
  %107 = load ptr, ptr %38, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %38) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEEclEPS4_.exit.i, %.critedge, %2
  %110 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br i1 %110, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40, label %111

111:                                              ; preds = %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %113, align 1
  store ptr %7, ptr %17, align 8
  %114 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %17, i32 noundef 0) #8
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %120 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %121 = load ptr, ptr %118, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %1, ptr %119, i64 %120, i32 noundef 2) #8
  %124 = load ptr, ptr %18, align 8
  %.not299 = icmp eq ptr %124, null
  br i1 %.not299, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40, label %125

125:                                              ; preds = %116
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %124) #8
  %129 = load ptr, ptr %18, align 8
  %.not.i37 = icmp eq ptr %129, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i: ; preds = %125
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %129) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %125, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i
  store ptr null, ptr %18, align 8
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40: ; preds = %116, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !22
  %133 = load ptr, ptr %24, align 8, !noalias !25
  %134 = load ptr, ptr %133, align 8, !noalias !25
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !noalias !25
  call void %136(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef 3) #8, !noalias !25
  %137 = load ptr, ptr %4, align 8, !noalias !25
  %.not.i.i = icmp eq ptr %137, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !22
  br i1 %.not.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !22
  %138 = load ptr, ptr %137, align 8, !noalias !28
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8, !noalias !28
  call void %140(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %137) #8, !noalias !28
  %141 = load ptr, ptr %3, align 8, !noalias !28
  %.not.i.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %142

142:                                              ; preds = %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %143 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %141) #8, !noalias !31
  %144 = icmp eq i32 %143, 3
  %145 = load ptr, ptr %3, align 8, !noalias !28
  br i1 %144, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i: ; preds = %142
  %.not.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i
  %146 = load ptr, ptr %145, align 8, !noalias !28
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !noalias !28
  call void %148(ptr noundef nonnull align 8 dereferenceable(32) %145) #8, !noalias !28
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i, %142, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i
  %.sroa.0189.0 = phi ptr [ null, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i.i.i ], [ null, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_25PDBSymbolCompilandDetailsEEEEclEPS4_.exit.i.i ], [ %145, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !22
  %149 = load ptr, ptr %137, align 8, !noalias !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !noalias !22
  call void %151(ptr noundef nonnull align 8 dereferenceable(8) %137) #8, !noalias !22
  %.not300 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not300, label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread, label %152

152:                                              ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 264
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef zeroext i8 %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #8
  %159 = zext i8 %158 to i32
  br label %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread

_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit, %152
  %.sroa.0189.1220 = phi ptr [ %.sroa.0189.0, %152 ], [ null, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ null, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40 ]
  %160 = phi i32 [ %159, %152 ], [ 1, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit ], [ 1, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit40 ]
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(32) %1) #8
  %166 = load ptr, ptr %19, align 8
  %.not301 = icmp eq ptr %166, null
  br i1 %.not301, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = icmp eq i32 %160, 1
  %169 = icmp eq i32 %160, 18
  %170 = icmp eq i32 %160, 21
  %171 = icmp eq i32 %160, 3
  %172 = icmp eq i32 %160, 0
  %173 = icmp eq i32 %160, 19
  %174 = icmp eq i32 %160, 17
  br label %175

175:                                              ; preds = %.preheader, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124
  %176 = load ptr, ptr %19, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.26") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %176) #8
  %180 = load ptr, ptr %20, align 8
  %.not302 = icmp eq ptr %180, null
  br i1 %.not302, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124.thread, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %180) #8
  %185 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  %187 = call { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr %185, i64 %186, i32 noundef 0) #8
  %188 = extractvalue { ptr, i64 } %187, 0
  store ptr %188, ptr %22, align 8
  %189 = extractvalue { ptr, i64 } %187, 1
  store i64 %189, ptr %167, align 8
  call void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22) #8
  %190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  %191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  switch i64 %191, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i46
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit.i66
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i86
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %181
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %190, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %192 = icmp eq i32 %bcmp.i.i, 0
  br i1 %192, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i46:            ; preds = %181
  %bcmp.i.i47 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %190, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %193 = icmp eq i32 %bcmp.i.i47, 0
  br i1 %193, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i96

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %bcmp.i.i57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %190, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %194 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %194, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i76

_ZN4llvmeqENS_9StringRefES0_.exit.i66:            ; preds = %181
  %bcmp.i.i67 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %190, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %195 = icmp eq i32 %bcmp.i.i67, 0
  br i1 %195, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i106

_ZN4llvmeqENS_9StringRefES0_.exit.i76:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i56
  %bcmp.i.i77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %190, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %196 = icmp eq i32 %bcmp.i.i77, 0
  br i1 %196, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i86:            ; preds = %181
  %bcmp.i.i87 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %190, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %197 = icmp eq i32 %bcmp.i.i87, 0
  br i1 %197, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i96:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i46
  %bcmp.i.i97 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %190, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %198 = icmp eq i32 %bcmp.i.i97, 0
  br i1 %198, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvmeqENS_9StringRefES0_.exit.i116

_ZN4llvmeqENS_9StringRefES0_.exit.i106:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i66
  %bcmp.i.i107 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %190, ptr noundef nonnull dereferenceable(2) @.str.10, i64 2)
  %199 = icmp eq i32 %bcmp.i.i107, 0
  br i1 %199, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i116:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i96
  %bcmp.i.i117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %190, ptr noundef nonnull dereferenceable(3) @.str.11, i64 3)
  %200 = icmp eq i32 %bcmp.i.i117, 0
  br i1 %200, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread: ; preds = %181, %_ZN4llvmeqENS_9StringRefES0_.exit.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i116, %_ZN4llvmeqENS_9StringRefES0_.exit.i106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %206

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i116, %_ZN4llvmeqENS_9StringRefES0_.exit.i106, %_ZN4llvmeqENS_9StringRefES0_.exit.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i76, %_ZN4llvmeqENS_9StringRefES0_.exit.i86, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i46, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i66
  %.sroa.20.10.in = phi i1 [ %168, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ %168, %_ZN4llvmeqENS_9StringRefES0_.exit.i46 ], [ %168, %_ZN4llvmeqENS_9StringRefES0_.exit.i56 ], [ %172, %_ZN4llvmeqENS_9StringRefES0_.exit.i66 ], [ %173, %_ZN4llvmeqENS_9StringRefES0_.exit.i86 ], [ %171, %_ZN4llvmeqENS_9StringRefES0_.exit.i76 ], [ %170, %_ZN4llvmeqENS_9StringRefES0_.exit.i96 ], [ %174, %_ZN4llvmeqENS_9StringRefES0_.exit.i106 ], [ %169, %_ZN4llvmeqENS_9StringRefES0_.exit.i116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br i1 %.sroa.20.10.in, label %201, label %206

201:                                              ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %202) #8
  br label %206

206:                                              ; preds = %201, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread
  %cond = phi i1 [ false, %201 ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121 ], [ true, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit121.thread ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  %.pr289 = load ptr, ptr %20, align 8
  %.not.i122 = icmp eq ptr %.pr289, null
  br i1 %.not.i122, label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124, label %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i123

_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i123: ; preds = %206
  %207 = load ptr, ptr %.pr289, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %.pr289) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124: ; preds = %206, %_ZNKSt14default_deleteIN4llvm3pdb14IPDBSourceFileEEclEPS2_.exit.i123
  store ptr null, ptr %20, align 8
  br i1 %cond, label %175, label %.loopexit

_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124.thread: ; preds = %175, %_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit124.thread
  %210 = load ptr, ptr %19, align 8
  %.not.i125 = icmp eq ptr %210, null
  br i1 %.not.i125, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i: ; preds = %.loopexit
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %210) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEEEclEPS4_.exit.i
  store ptr null, ptr %19, align 8
  %.not.i126 = icmp eq ptr %.sroa.0189.1220, null
  br i1 %.not.i126, label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit
  %214 = load ptr, ptr %.sroa.0189.1220, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0189.1220) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb25PDBSymbolCompilandDetailsESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm3pdb25PDBSymbolCompilandDetailsEEclEPS2_.exit.i, %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_14IPDBSourceFileEEESt14default_deleteIS4_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb14IPDBSourceFileESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEESt14default_deleteIS4_EED2Ev.exit36, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK4llvm3pdb21PDBSymbolCompilandEnv8getValueB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path9extensionENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm9StringRef5lowerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb18PDBSymbolCompilandD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb18PDBSymbolCompilandD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb9PDBSymbol9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  br label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev.exit

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.52", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %10 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %11

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8, !noalias !41
  %13 = icmp eq i32 %12, 4
  %14 = load ptr, ptr %4, align 8
  br i1 %13, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %11, %3
  %storemerge.i.ph = phi ptr [ null, %3 ], [ %14, %11 ]
  store ptr %storemerge.i.ph, ptr %0, align 8, !alias.scope !38
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %11
  store ptr null, ptr %0, align 8, !alias.scope !38
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.52", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.52") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #8, !noalias !50
  %12 = icmp eq i32 %11, 4
  %13 = load ptr, ptr %3, align 8
  br i1 %12, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread: ; preds = %10, %2
  %storemerge.i.i.ph = phi ptr [ null, %2 ], [ %13, %10 ]
  store ptr %storemerge.i.i.ph, ptr %0, align 8, !alias.scope !53
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit: ; preds = %10
  store ptr null, ptr %0, align 8, !alias.scope !53
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_21PDBSymbolCompilandEnvEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_21PDBSymbolCompilandEnvEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_21PDBSymbolCompilandEnvEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_21PDBSymbolCompilandEnvEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4llvm3pdb21PDBSymbolCompilandEnv7getNameB5cxx11Ev: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm3pdb21PDBSymbolCompilandEnv7getNameB5cxx11Ev"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!21 = distinct !{!21, !17}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm3pdb9PDBSymbol12findOneChildINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrIT_St14default_deleteIS5_EEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!27 = distinct !{!27, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_25PDBSymbolCompilandDetailsEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!28 = !{!29, !23}
!29 = distinct !{!29, !30, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_25PDBSymbolCompilandDetailsEE7getNextEv: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_25PDBSymbolCompilandDetailsEE7getNextEv"}
!31 = !{!32, !34, !36, !29, !23}
!32 = distinct !{!32, !33, !"_ZN4llvm15unique_dyn_castINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm15unique_dyn_castINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!34 = distinct !{!34, !35, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!36 = distinct !{!36, !37, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb25PDBSymbolCompilandDetailsENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!50 = !{!51, !48, !45}
!51 = distinct !{!51, !52, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15unique_dyn_castINS_3pdb21PDBSymbolCompilandEnvENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!53 = !{!48, !45}
