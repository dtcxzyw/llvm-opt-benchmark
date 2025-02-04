; ModuleID = 'bench/llvm/original/PDBSymbolTypeFunctionSig.ll'
source_filename = "bench/llvm/original/PDBSymbolTypeFunctionSig.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }

$_ZN4llvm3pdb24PDBSymbolTypeFunctionSigD0Ev = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED2Ev = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED0Ev = comdat any

$_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE13getChildCountEv = comdat any

$_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE15getChildAtIndexEj = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE7getNextEv = comdat any

$_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE5resetEv = comdat any

$_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm3pdb24PDBSymbolTypeFunctionSigE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb9PDBSymbolD2Ev, ptr @_ZN4llvm3pdb24PDBSymbolTypeFunctionSigD0Ev, ptr @_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig4dumpERNS0_12PDBSymDumperE, ptr @_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig9dumpRightERNS0_12PDBSymDumperE] }, align 8
@_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev, ptr @_ZNK12_GLOBAL__N_121FunctionArgEnumerator13getChildCountEv, ptr @_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumerator7getNextEv, ptr @_ZN12_GLOBAL__N_121FunctionArgEnumerator5resetEv] }, align 8
@_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED2Ev, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED0Ev, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE13getChildCountEv, ptr @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE15getChildAtIndexEj, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE7getNextEv, ptr @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE5resetEv] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig12getArgumentsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #8, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), ptr %7, align 8, !tbaa !19, !noalias !16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !21, !noalias !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9, !noalias !25
  %9 = load ptr, ptr %.val, align 8, !tbaa !19, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !25
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.val, i32 noundef 20) #9, !noalias !25
  %12 = load ptr, ptr %3, align 8, !noalias !25
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_121FunctionArgEnumeratorESt14default_deleteIS1_EED2Ev.exit, label %13

13:                                               ; preds = %2
  %14 = ptrtoint ptr %12 to i64
  %15 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8, !noalias !26
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE, i64 16), ptr %15, align 8, !tbaa !19, !noalias !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !29, !noalias !26
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_121FunctionArgEnumeratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_121FunctionArgEnumeratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %2
  %storemerge.i.i.i = phi ptr [ %15, %13 ], [ null, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %storemerge.i.i.i, ptr %17, align 8, !tbaa !31, !alias.scope !22, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9, !noalias !25
  store ptr %7, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig4dumpERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig9dumpRightERNS0_12PDBSymDumperE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig10isCVarArgsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.37", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %7, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9, !noalias !38
  %8 = load ptr, ptr %.val.i, align 8, !tbaa !19, !noalias !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !38
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.val.i, i32 noundef 20) #9, !noalias !38
  %11 = load ptr, ptr %3, align 8, !noalias !38, !nonnull !43, !noundef !43
  %12 = ptrtoint ptr %11 to i64
  %13 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #8, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE, i64 16), ptr %13, align 8, !tbaa !19, !noalias !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8, !tbaa !29, !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9, !noalias !38
  %15 = load ptr, ptr %11, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev.exit, label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %21 = add i32 %18, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9, !noalias !47
  %22 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !noalias !47
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21) #9, !noalias !47
  %25 = load ptr, ptr %2, align 8, !tbaa !50, !noalias !47
  %.not.i15 = icmp eq ptr %25, null
  br i1 %.not.i15, label %_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit.thread, label %26

_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit.thread: ; preds = %20
  store ptr null, ptr %4, align 8, !tbaa !52, !alias.scope !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9, !noalias !47
  br label %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !55, !noalias !47
  %29 = load ptr, ptr %28, align 8, !tbaa !19, !noalias !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %31 = load ptr, ptr %30, align 8, !noalias !47
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #9, !noalias !47
  %33 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !47
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !noalias !47
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %32) #9
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50, !noalias !47
  %.not.i.i16 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i16, label %_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit, label %_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i.i: ; preds = %26
  %36 = load ptr, ptr %.pr.i, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(32) %.pr.i) #9
  br label %_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit

_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit: ; preds = %26, %_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i.i
  %.pr = load ptr, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9, !noalias !47
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread, label %39

39:                                               ; preds = %_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit
  %40 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #9
  %41 = icmp eq i32 %40, 16
  br i1 %41, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread: ; preds = %_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit.thread, %_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj.exit, %39, %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit
  br label %49

49:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit, %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread
  %.3 = phi i1 [ false, %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit.thread ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_3pdb20PDBSymbolTypeBuiltinENS1_9PDBSymbolEEEDaPT0_.exit ]
  %50 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %50) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %49, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev.exit

_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, %1
  %.0 = phi i1 [ %.3, %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit ], [ false, %1 ]
  %54 = load ptr, ptr %13, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24PDBSymbolTypeFunctionSigD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm3pdb9PDBSymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #10
  ret void
}

declare noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_121FunctionArgEnumeratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  br label %_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev.exit

_ZN12_GLOBAL__N_121FunctionArgEnumeratorD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_121FunctionArgEnumerator13getChildCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::unique_ptr.37", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 592
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #9
  %20 = load ptr, ptr %13, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %19) #9
  %.pr = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i: ; preds = %11
  %23 = load ptr, ptr %.pr, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %11, %_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumerator7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::unique_ptr.37", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.37") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 592
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  %19 = load ptr, ptr %12, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18) #9
  %.pr = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i: ; preds = %10
  %22 = load ptr, ptr %.pr, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb24PDBSymbolTypeFunctionArgESt14default_deleteIS2_EED2Ev.exit: ; preds = %.thread, %10, %_ZNKSt14default_deleteIN4llvm3pdb24PDBSymbolTypeFunctionArgEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121FunctionArgEnumerator5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  br label %_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED2Ev.exit

_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEEEclEPS4_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE13getChildCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE15getChildAtIndexEj(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %11

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9, !noalias !69
  %13 = icmp eq i32 %12, 20
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  br i1 %13, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread: ; preds = %11, %3
  %storemerge.i.ph = phi ptr [ null, %3 ], [ %14, %11 ]
  store ptr %storemerge.i.ph, ptr %0, align 8, !tbaa !50, !alias.scope !66
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit: ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !50, !alias.scope !66
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE7getNextEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.37") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %10

10:                                               ; preds = %2
  %11 = call noundef i32 @_ZNK4llvm3pdb9PDBSymbol9getSymTagEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9, !noalias !78
  %12 = icmp eq i32 %11, 20
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  br i1 %12, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, label %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread: ; preds = %10, %2
  %storemerge.i.i.ph = phi ptr [ null, %2 ], [ %13, %10 ]
  store ptr %storemerge.i.i.ph, ptr %0, align 8, !tbaa !50, !alias.scope !81
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit: ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !50, !alias.scope !81
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm3pdb9PDBSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit.thread, %_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE.exit, %_ZNKSt14default_deleteIN4llvm3pdb9PDBSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { builtin nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm3pdb9PDBSymbolE", !5, i64 8, !9, i64 16, !15, i64 24}
!5 = !{!"p1 _ZTSN4llvm3pdb11IPDBSessionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_ELb1ELb1EE", !11, i64 0}
!11 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt5tupleIJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !13, i64 0}
!13 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb13IPDBRawSymbolESt14default_deleteIS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb13IPDBRawSymbolELb0EE", !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm3pdb13IPDBRawSymbolE", !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN12_GLOBAL__N_121FunctionArgEnumeratorEJRKN4llvm3pdb11IPDBSessionERKNS3_24PDBSymbolTypeFunctionSigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN12_GLOBAL__N_121FunctionArgEnumeratorEJRKN4llvm3pdb11IPDBSessionERKNS3_24PDBSymbolTypeFunctionSigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_24PDBSymbolTypeFunctionArgEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_24PDBSymbolTypeFunctionArgEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!25 = !{!23, !17}
!26 = !{!27, !23, !17}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm3pdb24ConcreteSymbolEnumeratorINS0_24PDBSymbolTypeFunctionArgEEE", !6, i64 0}
!33 = !{!34, !30, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb16IPDBEnumChildrenINS1_9PDBSymbolEEELb0EE", !30, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig12getArgumentsEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm3pdb24PDBSymbolTypeFunctionSig12getArgumentsEv"}
!38 = !{!39, !41, !36}
!39 = distinct !{!39, !40, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_24PDBSymbolTypeFunctionArgEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm3pdb9PDBSymbol15findAllChildrenINS0_24PDBSymbolTypeFunctionArgEEESt10unique_ptrINS0_24ConcreteSymbolEnumeratorIT_EESt14default_deleteIS7_EEv"}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN12_GLOBAL__N_121FunctionArgEnumeratorEJRKN4llvm3pdb11IPDBSessionERKNS3_24PDBSymbolTypeFunctionSigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN12_GLOBAL__N_121FunctionArgEnumeratorEJRKN4llvm3pdb11IPDBSessionERKNS3_24PDBSymbolTypeFunctionSigEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = !{}
!44 = !{!45, !39, !41, !36}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEEJSt10unique_ptrINS1_16IPDBEnumChildrenINS1_9PDBSymbolEEESt14default_deleteIS8_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj: argument 0"}
!49 = distinct !{!49, !"_ZNK12_GLOBAL__N_121FunctionArgEnumerator15getChildAtIndexEj"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4llvm3pdb24PDBSymbolTypeFunctionArgE", !6, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb9PDBSymbolELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4llvm3pdb9PDBSymbolE", !6, i64 0}
!55 = !{!4, !15, i64 24}
!56 = !{!54, !54, i64 0}
!57 = !{!58, !5, i64 8}
!58 = !{!"_ZTSN12_GLOBAL__N_121FunctionArgEnumeratorE", !59, i64 0, !5, i64 8, !60, i64 16}
!59 = !{!"_ZTSN4llvm3pdb16IPDBEnumChildrenINS0_9PDBSymbolEEE"}
!60 = !{!"_ZTSSt10unique_ptrIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEESt14default_deleteIS4_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3pdb24ConcreteSymbolEnumeratorINS1_24PDBSymbolTypeFunctionArgEEELb0EE", !32, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN4llvm15unique_dyn_castINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm15unique_dyn_castINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE: argument 0"}
!74 = distinct !{!74, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEEDaOSt10unique_ptrIT0_St14default_deleteIS5_EE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvm23unique_dyn_cast_or_nullINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!78 = !{!79, !76, !73}
!79 = distinct !{!79, !80, !"_ZN4llvm15unique_dyn_castINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15unique_dyn_castINS_3pdb24PDBSymbolTypeFunctionArgENS1_9PDBSymbolEEENS_8CastInfoIT_St10unique_ptrIT0_St14default_deleteIS7_EEvE14CastResultTypeERSA_"}
!81 = !{!76, !73}
