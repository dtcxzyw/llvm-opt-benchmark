; ModuleID = 'bench/llvm/original/BuiltinGCs.ll'
source_filename = "bench/llvm/original/BuiltinGCs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Registry<llvm::GCStrategy>::Add" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<llvm::GCStrategy>::node" }
%"class.llvm::SimpleRegistryEntry" = type { %"class.llvm::StringRef", %"class.llvm::StringRef", ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Registry<llvm::GCStrategy>::node" = type { ptr, ptr }
%"class.llvm::Registry<llvm::GCStrategy>::Add.0" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<llvm::GCStrategy>::node" }
%"class.llvm::Registry<llvm::GCStrategy>::Add.1" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<llvm::GCStrategy>::node" }
%"class.llvm::Registry<llvm::GCStrategy>::Add.2" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<llvm::GCStrategy>::node" }
%"class.llvm::Registry<llvm::GCStrategy>::Add.3" = type { %"class.llvm::SimpleRegistryEntry", %"class.llvm::Registry<llvm::GCStrategy>::node" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE = comdat any

$_ZN4llvm10GCStrategyD0Ev = comdat any

$_ZN4llvm10GCStrategyD2Ev = comdat any

$_ZTVN4llvm10GCStrategyE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1A = internal global %"class.llvm::Registry<llvm::GCStrategy>::Add" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"erlang\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"erlang-compatible garbage collector\00", align 1
@_ZL1B = internal global %"class.llvm::Registry<llvm::GCStrategy>::Add.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"ocaml\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"ocaml 3.10-compatible GC\00", align 1
@_ZL1C = internal global %"class.llvm::Registry<llvm::GCStrategy>::Add.1" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"shadow-stack\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Very portable GC for uncooperative code generators\00", align 1
@_ZL1D = internal global %"class.llvm::Registry<llvm::GCStrategy>::Add.2" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"statepoint-example\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"an example strategy for statepoint\00", align 1
@_ZL1E = internal global %"class.llvm::Registry<llvm::GCStrategy>::Add.3" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"coreclr\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"CoreCLR-compatible GC\00", align 1
@_ZTVN12_GLOBAL__N_18ErlangGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN12_GLOBAL__N_18ErlangGCD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, align 8
@_ZTVN4llvm10GCStrategyE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN4llvm10GCStrategyD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, comdat, align 8
@_ZN4llvm8RegistryINS_10GCStrategyEE4TailE = external local_unnamed_addr global ptr, align 8
@_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE = external local_unnamed_addr global ptr, align 8
@_ZTVN12_GLOBAL__N_17OcamlGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN12_GLOBAL__N_17OcamlGCD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_113ShadowStackGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN12_GLOBAL__N_113ShadowStackGCD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_112StatepointGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN12_GLOBAL__N_112StatepointGCD0Ev, ptr @_ZNK12_GLOBAL__N_112StatepointGC18isGCManagedPointerEPKN4llvm4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_19CoreCLRGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN12_GLOBAL__N_19CoreCLRGCD0Ev, ptr @_ZNK12_GLOBAL__N_19CoreCLRGC18isGCManagedPointerEPKN4llvm4TypeE] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BuiltinGCs.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17linkAllBuiltinGCsEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_18ErlangGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_18ErlangGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10, !noalias !3
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_18ErlangGCE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %2, align 2, !tbaa !9, !noalias !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %3, align 1, !tbaa !18, !noalias !3
  store ptr %1, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18ErlangGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GCStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_17OcamlGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_17OcamlGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10, !noalias !25
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #11, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_17OcamlGCE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %2, align 2, !tbaa !9, !noalias !25
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %3, align 1, !tbaa !18, !noalias !25
  store ptr %1, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17OcamlGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_113ShadowStackGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_113ShadowStackGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10, !noalias !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false), !noalias !28
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #11, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113ShadowStackGCE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !28
  store ptr %1, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ShadowStackGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_112StatepointGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_112StatepointGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10, !noalias !31
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #11, !noalias !31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112StatepointGCE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !31
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %2, align 8, !tbaa !34, !noalias !31
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %3, align 1, !tbaa !35, !noalias !31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %4, align 2, !tbaa !9, !noalias !31
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 0, ptr %5, align 1, !tbaa !18, !noalias !31
  store ptr %1, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112StatepointGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i16 256, 258) i16 @_ZNK12_GLOBAL__N_112StatepointGC18isGCManagedPointerEPKN4llvm4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.mask = and i32 %4, -256
  %5 = icmp eq i32 %.mask, 256
  %.sroa.0.0.insert.ext = zext i1 %5 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_19CoreCLRGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_19CoreCLRGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #10, !noalias !36
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #11, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_19CoreCLRGCE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !36
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %2, align 8, !tbaa !34, !noalias !36
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %3, align 1, !tbaa !35, !noalias !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %4, align 2, !tbaa !9, !noalias !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 0, ptr %5, align 1, !tbaa !18, !noalias !36
  store ptr %1, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GCStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19CoreCLRGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #12
  br label %_ZN4llvm10GCStrategyD2Ev.exit

_ZN4llvm10GCStrategyD2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i16 256, 258) i16 @_ZNK12_GLOBAL__N_19CoreCLRGC18isGCManagedPointerEPKN4llvm4TypeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %.mask = and i32 %4, -256
  %5 = icmp eq i32 %.mask, 256
  %.sroa.0.0.insert.ext = zext i1 %5 to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  ret i16 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_BuiltinGCs.cpp() #8 section ".text.startup" {
  store ptr @.str, ptr @_ZL1A, align 8, !tbaa !39
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 8), align 8, !tbaa !40
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 16), align 8, !tbaa !39
  store i64 35, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 24), align 8, !tbaa !40
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_18ErlangGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 32), align 8, !tbaa !41
  store ptr @_ZL1A, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 48), align 8, !tbaa !44
  %1 = load ptr, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4TailE, align 8, !tbaa !46
  %.not.i.i.i = icmp eq ptr %1, null
  %_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE..i.i.i = select i1 %.not.i.i.i, ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE, ptr %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 40), ptr %_ZN4llvm8RegistryINS_10GCStrategyEE4HeadE..i.i.i, align 8, !tbaa !46
  store ptr @.str.3, ptr @_ZL1B, align 8, !tbaa !39
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 8), align 8, !tbaa !40
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 16), align 8, !tbaa !39
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 24), align 8, !tbaa !40
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_17OcamlGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 32), align 8, !tbaa !41
  store ptr @_ZL1B, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 48), align 8, !tbaa !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 40), align 8, !tbaa !46
  store ptr @.str.6, ptr @_ZL1C, align 8, !tbaa !39
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 8), align 8, !tbaa !40
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 16), align 8, !tbaa !39
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 24), align 8, !tbaa !40
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_113ShadowStackGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 32), align 8, !tbaa !41
  store ptr @_ZL1C, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 48), align 8, !tbaa !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 40), align 8, !tbaa !46
  store ptr @.str.9, ptr @_ZL1D, align 8, !tbaa !39
  store i64 18, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 8), align 8, !tbaa !40
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 16), align 8, !tbaa !39
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 24), align 8, !tbaa !40
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_112StatepointGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 32), align 8, !tbaa !41
  store ptr @_ZL1D, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 48), align 8, !tbaa !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 40), align 8, !tbaa !46
  store ptr @.str.12, ptr @_ZL1E, align 8, !tbaa !39
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 8), align 8, !tbaa !40
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 16), align 8, !tbaa !39
  store i64 21, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 24), align 8, !tbaa !40
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_19CoreCLRGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 32), align 8, !tbaa !41
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 40), align 8, !tbaa !48
  store ptr @_ZL1E, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 48), align 8, !tbaa !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 40), ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 40), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 40), ptr @_ZN4llvm8RegistryINS_10GCStrategyEE4TailE, align 8, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_18ErlangGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_18ErlangGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !17, i64 42}
!10 = !{!"_ZTSN4llvm10GCStrategyE", !11, i64 8, !17, i64 40, !17, i64 41, !17, i64 42, !17, i64 43}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !15, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !8, i64 0}
!16 = !{!"long", !15, i64 0}
!17 = !{!"bool", !15, i64 0}
!18 = !{!10, !17, i64 43}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10GCStrategyELb0EE", !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm10GCStrategyE", !14, i64 0}
!22 = !{!11, !13, i64 0}
!23 = !{!11, !16, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueIN12_GLOBAL__N_17OcamlGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueIN12_GLOBAL__N_17OcamlGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ShadowStackGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ShadowStackGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN12_GLOBAL__N_112StatepointGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN12_GLOBAL__N_112StatepointGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!10, !17, i64 40}
!35 = !{!10, !17, i64 41}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN12_GLOBAL__N_19CoreCLRGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN12_GLOBAL__N_19CoreCLRGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!13, !13, i64 0}
!40 = !{!16, !16, i64 0}
!41 = !{!42, !14, i64 32}
!42 = !{!"_ZTSN4llvm19SimpleRegistryEntryINS_10GCStrategyEEE", !43, i64 0, !43, i64 16, !14, i64 32}
!43 = !{!"_ZTSN4llvm9StringRefE", !13, i64 0, !16, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4llvm19SimpleRegistryEntryINS_10GCStrategyEEE", !14, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm8RegistryINS_10GCStrategyEE4nodeE", !14, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSN4llvm8RegistryINS_10GCStrategyEE4nodeE", !47, i64 0, !45, i64 8}
