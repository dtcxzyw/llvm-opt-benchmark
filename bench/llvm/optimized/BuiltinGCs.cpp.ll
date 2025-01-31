; ModuleID = 'bench/llvm/original/BuiltinGCs.cpp.ll'
source_filename = "bench/llvm/original/BuiltinGCs.cpp.ll"
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

$_ZN4llvm10GCStrategyD2Ev = comdat any

$_ZN4llvm10GCStrategyD0Ev = comdat any

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
@_ZTVN12_GLOBAL__N_18ErlangGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_18ErlangGCD2Ev, ptr @_ZN12_GLOBAL__N_18ErlangGCD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, align 8
@_ZTVN4llvm10GCStrategyE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10GCStrategyD2Ev, ptr @_ZN4llvm10GCStrategyD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, comdat, align 8
@_ZTVN12_GLOBAL__N_17OcamlGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_17OcamlGCD2Ev, ptr @_ZN12_GLOBAL__N_17OcamlGCD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_113ShadowStackGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113ShadowStackGCD2Ev, ptr @_ZN12_GLOBAL__N_113ShadowStackGCD0Ev, ptr @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_112StatepointGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_112StatepointGCD2Ev, ptr @_ZN12_GLOBAL__N_112StatepointGCD0Ev, ptr @_ZNK12_GLOBAL__N_112StatepointGC18isGCManagedPointerEPKN4llvm4TypeE] }, align 8
@_ZTVN12_GLOBAL__N_19CoreCLRGCE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_19CoreCLRGCD2Ev, ptr @_ZN12_GLOBAL__N_19CoreCLRGCD0Ev, ptr @_ZNK12_GLOBAL__N_19CoreCLRGC18isGCManagedPointerEPKN4llvm4TypeE] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_BuiltinGCs.cpp, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm17linkAllBuiltinGCsEv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_18ErlangGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_18ErlangGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9, !noalias !4
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #10, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_18ErlangGCE, i64 16), ptr %1, align 8, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %2, align 2, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %3, align 1, !noalias !4
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18ErlangGCD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_18ErlangGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm10GCStrategy18isGCManagedPointerEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i16 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GCStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10GCStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_17OcamlGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_17OcamlGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9, !noalias !7
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #10, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_17OcamlGCE, i64 16), ptr %1, align 8, !noalias !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 1, ptr %2, align 2, !noalias !7
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 1, ptr %3, align 1, !noalias !7
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17OcamlGCD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17OcamlGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_113ShadowStackGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_113ShadowStackGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false), !noalias !10
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #10, !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113ShadowStackGCE, i64 16), ptr %1, align 8, !noalias !10
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ShadowStackGCD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ShadowStackGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_112StatepointGCEE6CtorFnEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) #1 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_112StatepointGCESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9, !noalias !13
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #10, !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_112StatepointGCE, i64 16), ptr %1, align 8, !noalias !13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %2, align 8, !noalias !13
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %3, align 1, !noalias !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %4, align 2, !noalias !13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 0, ptr %5, align 1, !noalias !13
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112StatepointGCD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112StatepointGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
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
  %1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #9, !noalias !16
  tail call void @_ZN4llvm10GCStrategyC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %1) #10, !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_19CoreCLRGCE, i64 16), ptr %1, align 8, !noalias !16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %2, align 8, !noalias !16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %3, align 1, !noalias !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 0, ptr %4, align 2, !noalias !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 0, ptr %5, align 1, !noalias !16
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19CoreCLRGCD2Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19CoreCLRGCD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm10GCStrategyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #11
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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_BuiltinGCs.cpp() #8 section ".text.startup" {
  store ptr @.str, ptr @_ZL1A, align 8
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 8), align 8
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 16), align 8
  store i64 35, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 24), align 8
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_18ErlangGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 40), align 8
  store ptr @_ZL1A, ptr getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 48), align 8
  tail call void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1A, i64 40)) #10
  store ptr @.str.3, ptr @_ZL1B, align 8
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 8), align 8
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 16), align 8
  store i64 24, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 24), align 8
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_17OcamlGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 40), align 8
  store ptr @_ZL1B, ptr getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 48), align 8
  tail call void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1B, i64 40)) #10
  store ptr @.str.6, ptr @_ZL1C, align 8
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 8), align 8
  store ptr @.str.7, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 16), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 24), align 8
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_113ShadowStackGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 40), align 8
  store ptr @_ZL1C, ptr getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 48), align 8
  tail call void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1C, i64 40)) #10
  store ptr @.str.9, ptr @_ZL1D, align 8
  store i64 18, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 8), align 8
  store ptr @.str.10, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 16), align 8
  store i64 34, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 24), align 8
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_112StatepointGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 40), align 8
  store ptr @_ZL1D, ptr getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 48), align 8
  tail call void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1D, i64 40)) #10
  store ptr @.str.12, ptr @_ZL1E, align 8
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 8), align 8
  store ptr @.str.13, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 16), align 8
  store i64 21, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 24), align 8
  store ptr @_ZN4llvm8RegistryINS_10GCStrategyEE3AddIN12_GLOBAL__N_19CoreCLRGCEE6CtorFnEv, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 32), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 40), align 8
  store ptr @_ZL1E, ptr getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 48), align 8
  tail call void @_ZN4llvm8RegistryINS_10GCStrategyEE8add_nodeEPNS2_4nodeE(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL1E, i64 40)) #10
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_18ErlangGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_18ErlangGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN12_GLOBAL__N_17OcamlGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN12_GLOBAL__N_17OcamlGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ShadowStackGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN12_GLOBAL__N_113ShadowStackGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN12_GLOBAL__N_112StatepointGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN12_GLOBAL__N_112StatepointGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN12_GLOBAL__N_19CoreCLRGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN12_GLOBAL__N_19CoreCLRGCEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
