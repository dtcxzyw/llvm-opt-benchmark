; ModuleID = 'bench/velox/original/QueryConfig.cpp.ll'
source_filename = "bench/velox/original/QueryConfig.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.re2::RE2" = type <{ %"class.std::__cxx11::basic_string", %"class.re2::RE2::Options", ptr, ptr, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], ptr, ptr, i32, i8, [3 x i8], ptr, ptr, ptr, %"struct.std::once_flag", %"struct.std::once_flag", %"struct.std::once_flag", [4 x i8] }>
%"class.re2::RE2::Options" = type { i32, i8, i8, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"class.re2::StringPiece" = type { ptr, i64 }
%"class.re2::RE2::Arg" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.facebook::velox::core::MemConfig" = type { %"class.facebook::velox::Config", %"class.std::unordered_map" }
%"class.facebook::velox::Config" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }

$_ZN3re23RE23Arg11DoParse3aryIdEEbPKcmPv = comdat any

$_ZN3re23RE23Arg11DoParse3aryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_ = comdat any

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"kB\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"PB\00", align 1
@_ZZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern = internal global %"class.re2::RE2" zeroinitializer, align 8
@_ZGVZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"^\\s*(\\d+(?:\\.\\d+)?)\\s*([a-zA-Z]+)\\s*$\00", align 1
@__dso_handle = external hidden global i8
@_ZZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern = internal global %"class.re2::RE2" zeroinitializer, align 8
@_ZGVZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern = internal global i64 0, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"^\\s*(\\d+(?:\\.\\d+)?)\\s*([a-zA-Z]+)\\s*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZTVN8facebook5velox4core9MemConfigE = external unnamed_addr constant { [8 x ptr] }, align 8
@switch.table._ZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitE.1 = private unnamed_addr constant [6 x double] [double 1.000000e+00, double 1.024000e+03, double 0x4130000000000000, double 0x41D0000000000000, double 0x4270000000000000, double 0x4310000000000000], align 8

@_ZN8facebook5velox4core11QueryConfigC1ERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4core11QueryConfigC2ERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE
@_ZN8facebook5velox4core11QueryConfigC1EOSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8facebook5velox4core11QueryConfigC2EOSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE

; Function Attrs: mustprogress nounwind memory(inaccessiblemem: write) uwtable
define noundef double @_ZN8facebook5velox4core22toBytesPerCapacityUnitENS1_12CapacityUnitE(i32 noundef %unit) local_unnamed_addr #0 {
entry:
  %0 = icmp ult i32 %unit, 6
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void @llvm.trap()
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %unit to i64
  %switch.gep = getelementptr inbounds [6 x double], ptr @switch.table._ZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitE.1, i64 0, i64 %1
  %switch.load = load double, ptr %switch.gep, align 8
  ret double %switch.load
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox4core19valueOfCapacityUnitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %unitStr) local_unnamed_addr #2 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unitStr, ptr noundef nonnull @.str) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i6 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unitStr, ptr noundef nonnull @.str.1) #14
  %cmp.i7 = icmp eq i32 %call.i6, 0
  br i1 %cmp.i7, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i8 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unitStr, ptr noundef nonnull @.str.2) #14
  %cmp.i9 = icmp eq i32 %call.i8, 0
  br i1 %cmp.i9, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call.i10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unitStr, ptr noundef nonnull @.str.3) #14
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %call.i12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unitStr, ptr noundef nonnull @.str.4) #14
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call.i14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unitStr, ptr noundef nonnull @.str.5) #14
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %if.end12, %if.end9, %if.end6, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 2, %if.end3 ], [ 3, %if.end6 ], [ 4, %if.end9 ], [ 5, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitE(ptr noundef nonnull align 8 dereferenceable(32) %from, i32 noundef %to) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sp.i.i = alloca %"class.re2::StringPiece", align 8
  %args.i.i = alloca [2 x ptr], align 16
  %ref.tmp.i = alloca %"class.re2::RE2::Arg", align 8
  %ref.tmp3.i = alloca %"class.re2::RE2::Arg", align 8
  %value = alloca double, align 8
  %unit = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN3re23RE2C1EPKc(ptr noundef nonnull align 8 dereferenceable(212) @_ZZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3re23RE2D1Ev, ptr nonnull @_ZZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %from) #14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %from) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  store ptr %value, ptr %ref.tmp.i, align 8
  %parser_.i.i = getelementptr inbounds %"class.re2::RE2::Arg", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN3re23RE23Arg11DoParse3aryIdEEbPKcmPv, ptr %parser_.i.i, align 8
  store ptr %unit, ptr %ref.tmp3.i, align 8
  %parser_.i1.i = getelementptr inbounds %"class.re2::RE2::Arg", ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @_ZN3re23RE23Arg11DoParse3aryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPv, ptr %parser_.i1.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %call.i, ptr %sp.i.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %sp.i.i, i64 0, i32 1
  store i64 %call2.i, ptr %3, align 8
  store ptr %ref.tmp.i, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %ref.tmp3.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i2 = invoke noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %sp.i.i, ptr noundef nonnull align 8 dereferenceable(212) @_ZZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern, ptr noundef nonnull %args.i.i, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %init.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br i1 %call.i.i2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitEE8kPattern) #14
  br label %eh.resume

lpad1:                                            ; preds = %init.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %6 = load double, ptr %value, align 8
  %call7 = call noundef i32 @_ZN8facebook5velox4core19valueOfCapacityUnitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %unit), !range !5
  %7 = icmp ult i32 %to, 6
  br i1 %7, label %switch.lookup11, label %sw.default.i9

sw.default.i9:                                    ; preds = %if.end
  call void @llvm.trap()
  unreachable

switch.lookup11:                                  ; preds = %if.end
  %8 = zext nneg i32 %call7 to i64
  %switch.gep = getelementptr inbounds [6 x double], ptr @switch.table._ZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitE.1, i64 0, i64 %8
  %switch.load = load double, ptr %switch.gep, align 8
  %9 = zext nneg i32 %to to i64
  %switch.gep12 = getelementptr inbounds [6 x double], ptr @switch.table._ZN8facebook5velox4core10toCapacityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_12CapacityUnitE.1, i64 0, i64 %9
  %switch.load13 = load double, ptr %switch.gep12, align 8
  %div = fdiv double %switch.load, %switch.load13
  %mul = fmul double %6, %div
  %conv = fptoui double %mul to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit) #14
  ret i64 %conv

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad1 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare void @_ZN3re23RE2C1EPKc(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define double @_ZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sp.i.i = alloca %"class.re2::StringPiece", align 8
  %args.i.i = alloca [2 x ptr], align 16
  %ref.tmp.i = alloca %"class.re2::RE2::Arg", align 8
  %ref.tmp3.i = alloca %"class.re2::RE2::Arg", align 8
  %value = alloca double, align 8
  %unit = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN3re23RE2C1EPKc(ptr noundef nonnull align 8 dereferenceable(212) @_ZZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3re23RE2D1Ev, ptr nonnull @_ZZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit) #14
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %str) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp3.i)
  store ptr %value, ptr %ref.tmp.i, align 8
  %parser_.i.i = getelementptr inbounds %"class.re2::RE2::Arg", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN3re23RE23Arg11DoParse3aryIdEEbPKcmPv, ptr %parser_.i.i, align 8
  store ptr %unit, ptr %ref.tmp3.i, align 8
  %parser_.i1.i = getelementptr inbounds %"class.re2::RE2::Arg", ptr %ref.tmp3.i, i64 0, i32 1
  store ptr @_ZN3re23RE23Arg11DoParse3aryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPv, ptr %parser_.i1.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %call.i, ptr %sp.i.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %sp.i.i, i64 0, i32 1
  store i64 %call2.i, ptr %3, align 8
  store ptr %ref.tmp.i, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds ptr, ptr %args.i.i, i64 1
  store ptr %ref.tmp3.i, ptr %arrayinit.element.i.i, align 8
  %call.i.i2 = invoke noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16) %sp.i.i, ptr noundef nonnull align 8 dereferenceable(212) @_ZZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern, ptr noundef nonnull %args.i.i, i32 noundef 2)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %init.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp3.i)
  br i1 %call.i.i2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox4core10toDurationERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kPattern) #14
  br label %eh.resume

lpad1:                                            ; preds = %init.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  %call.i3 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.8) #14
  %cmp.i = icmp eq i32 %call.i3, 0
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %6 = load double, ptr %value, align 8
  %div.i.i.i = fdiv double %6, 1.000000e+09
  br label %cleanup

if.else:                                          ; preds = %if.end
  %call.i4 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.9) #14
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %if.then14, label %if.else18

if.then14:                                        ; preds = %if.else
  %7 = load double, ptr %value, align 8
  %div.i.i.i6 = fdiv double %7, 1.000000e+06
  br label %cleanup

if.else18:                                        ; preds = %if.else
  %call.i7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.10) #14
  %cmp.i8 = icmp eq i32 %call.i7, 0
  br i1 %cmp.i8, label %if.then21, label %if.else25

if.then21:                                        ; preds = %if.else18
  %8 = load double, ptr %value, align 8
  %div.i.i.i9 = fdiv double %8, 1.000000e+03
  br label %cleanup

if.else25:                                        ; preds = %if.else18
  %call.i10 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.11) #14
  %cmp.i11 = icmp eq i32 %call.i10, 0
  br i1 %cmp.i11, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else25
  %9 = load double, ptr %value, align 8
  br label %cleanup

if.else30:                                        ; preds = %if.else25
  %call.i12 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.12) #14
  %cmp.i13 = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else30
  %10 = load double, ptr %value, align 8
  %mul.i.i.i = fmul double %10, 6.000000e+01
  br label %cleanup

if.else37:                                        ; preds = %if.else30
  %call.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.13) #14
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.else37
  %11 = load double, ptr %value, align 8
  %mul.i.i.i16 = fmul double %11, 3.600000e+03
  br label %cleanup

if.else44:                                        ; preds = %if.else37
  %call.i17 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %unit, ptr noundef nonnull @.str.14) #14
  %cmp.i18 = icmp eq i32 %call.i17, 0
  br i1 %cmp.i18, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.else44
  %12 = load double, ptr %value, align 8
  %mul.i.i.i19 = fmul double %12, 8.640000e+04
  br label %cleanup

if.end57:                                         ; preds = %if.else44
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %if.then47, %if.then40, %if.then33, %if.then21, %if.then14, %if.then8, %if.then28
  %retval.sroa.0.0 = phi double [ %div.i.i.i, %if.then8 ], [ %div.i.i.i6, %if.then14 ], [ %div.i.i.i9, %if.then21 ], [ %9, %if.then28 ], [ %mul.i.i.i, %if.then33 ], [ %mul.i.i.i16, %if.then40 ], [ %mul.i.i.i19, %if.then47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit) #14
  ret double %retval.sroa.0.0

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad1 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core11QueryConfigC2ERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__alloc_node_gen.i.i.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !6
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8facebook5velox4core9MemConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !6
  %values_.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i), !noalias !6
  store ptr null, ptr %values_.i.i, align 8, !noalias !6
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count2.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count2.i.i.i.i, align 8, !noalias !6
  store i64 %0, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 2
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8, !noalias !6
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 3
  %_M_element_count3.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count3.i.i.i.i, align 8, !noalias !6
  store i64 %1, ptr %_M_element_count.i.i.i.i, align 8, !noalias !6
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy4.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy4.i.i.i.i, i64 16, i1 false), !noalias !6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8, !noalias !6
  store ptr %values_.i.i, ptr %__alloc_node_gen.i.i.i.i, align 8, !noalias !6
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %values_.i.i, ptr noundef nonnull align 8 dereferenceable(56) %values, ptr noundef nonnull align 8 dereferenceable(8) %__alloc_node_gen.i.i.i.i)
          to label %_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit unwind label %lpad.i, !noalias !6

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #16, !noalias !6
  resume { ptr, i32 } %2

_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__alloc_node_gen.i.i.i.i), !noalias !6
  store ptr %call.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core11QueryConfigC2EOSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %values) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !9
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8facebook5velox4core9MemConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !9
  %values_.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %values, align 8, !noalias !9
  store ptr %0, ptr %values_.i.i, align 8, !noalias !9
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count3.i.i.i.i.i, align 8, !noalias !9
  store i64 %1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !9
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin4.i.i.i.i.i, align 8, !noalias !9
  store ptr %2, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !9
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count5.i.i.i.i.i, align 8, !noalias !9
  store i64 %3, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !9
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i, i64 16, i1 false), !noalias !9
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !noalias !9
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %values_.i.i, align 8, !noalias !9
  %4 = load ptr, ptr %0, align 8, !noalias !9
  store ptr %4, ptr %_M_single_bucket.i.i.i.i.i, align 8, !noalias !9
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %entry
  %5 = phi ptr [ %_M_single_bucket.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !9
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %6, %1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !9
  br label %_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i, align 8, !noalias !9
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i, align 8, !noalias !9
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i, align 8, !noalias !9
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %values, align 8, !noalias !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !9
  store ptr %call.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4core11QueryConfig27testingOverrideConfigUnsafeEOSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4hashIS9_ESt8equal_toIS9_ESaISt4pairIKS9_S9_EEE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(56) %values) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #15, !noalias !12
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN8facebook5velox4core9MemConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !12
  %values_.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %values, align 8, !noalias !12
  store ptr %0, ptr %values_.i.i, align 8, !noalias !12
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  %_M_bucket_count3.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count3.i.i.i.i.i, align 8, !noalias !12
  store i64 %1, ptr %_M_bucket_count.i.i.i.i.i, align 8, !noalias !12
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 2
  %_M_before_begin4.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin4.i.i.i.i.i, align 8, !noalias !12
  store ptr %2, ptr %_M_before_begin.i.i.i.i.i, align 8, !noalias !12
  %_M_element_count.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 3
  %_M_element_count5.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 3
  %3 = load i64, ptr %_M_element_count5.i.i.i.i.i, align 8, !noalias !12
  store i64 %3, ptr %_M_element_count.i.i.i.i.i, align 8, !noalias !12
  %_M_rehash_policy.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 4
  %_M_rehash_policy6.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy6.i.i.i.i.i, i64 16, i1 false), !noalias !12
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::MemConfig", ptr %call.i, i64 0, i32 1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i, align 8, !noalias !12
  %_M_single_bucket.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i.i, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  store ptr %_M_single_bucket.i.i.i.i.i, ptr %values_.i.i, align 8, !noalias !12
  %4 = load ptr, ptr %0, align 8, !noalias !12
  store ptr %4, ptr %_M_single_bucket.i.i.i.i.i, align 8, !noalias !12
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %entry
  %5 = phi ptr [ %_M_single_bucket.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 72
  %6 = load i64, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %6, %1
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !12
  br label %_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_next_resize.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %values, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_next_resize.i.i.i.i.i.i.i, align 8, !noalias !12
  store i64 1, ptr %_M_bucket_count3.i.i.i.i.i, align 8, !noalias !12
  store ptr null, ptr %_M_single_bucket.i.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %_M_single_bucket.i.i.i.i.i.i.i, ptr %values, align 8, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin4.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !12
  %7 = load ptr, ptr %this, align 8
  store ptr %call.i, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i.i: ; preds = %_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox4core9MemConfigESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox6ConfigEEclEPS2_.exit.i.i.i, %_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN3re23RE210FullMatchNERKNS_11StringPieceERKS0_PKPKNS0_3ArgEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23RE23Arg11DoParse3aryIdEEbPKcmPv(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re212re2_internal5ParseIdEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3re212re2_internal5ParseIdEEbPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re23RE23Arg11DoParse3aryINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPv(ptr noundef %str, i64 noundef %n, ptr noundef %dest) #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN3re212re2_internal5ParseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPT_(ptr noundef %str, i64 noundef %n, ptr noundef %dest)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN3re212re2_internal5ParseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcmPT_(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %__ht, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.not = icmp eq ptr %0, null
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %cmp.i = icmp eq i64 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %1, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %retval.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %__ht, i64 0, i32 2
  %2 = load ptr, ptr %_M_before_begin, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %try.cont, label %if.end5

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %__node_gen, align 8
  %call.i17 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end5
  %add.ptr11 = getelementptr inbounds i8, ptr %call.i17, i64 72
  %add.ptr12 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load i64, ptr %add.ptr12, align 8
  store i64 %4, ptr %add.ptr11, align 8
  %_M_before_begin.i18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  store ptr %call.i17, ptr %_M_before_begin.i18, align 8
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %7 = load i64, ptr %add.ptr11, align 8
  %rem.i.i.i.i.i = urem i64 %7, %6
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i
  store ptr %_M_before_begin.i18, ptr %arrayidx.i.i, align 8
  %__ht_n.023 = load ptr, ptr %2, align 8
  %tobool16.not24 = icmp eq ptr %__ht_n.023, null
  br i1 %tobool16.not24, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont14, %if.end33
  %__ht_n.026 = phi ptr [ %__ht_n.0, %if.end33 ], [ %__ht_n.023, %invoke.cont14 ]
  %__prev_n.025 = phi ptr [ %call.i19, %if.end33 ], [ %call.i17, %invoke.cont14 ]
  %add.ptr17 = getelementptr inbounds i8, ptr %__ht_n.026, i64 8
  %8 = load ptr, ptr %__node_gen, align 8
  %call.i19 = invoke noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(64) %add.ptr17)
          to label %invoke.cont20 unwind label %lpad.loopexit

invoke.cont20:                                    ; preds = %for.body
  store ptr %call.i19, ptr %__prev_n.025, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %call.i19, i64 72
  %add.ptr24 = getelementptr inbounds i8, ptr %__ht_n.026, i64 72
  %9 = load i64, ptr %add.ptr24, align 8
  store i64 %9, ptr %add.ptr23, align 8
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool29.not = icmp eq ptr %12, null
  br i1 %tobool29.not, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont20
  store ptr %__prev_n.025, ptr %arrayidx, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit21 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %13 = extractvalue { ptr, i32 } %lpad.phi, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #14
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #14
  br i1 %tobool.not.not, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lpad
  %15 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %15
  br i1 %cmp.i.i.i, label %if.end39, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then36
  tail call void @_ZdlPv(ptr noundef %15) #16
  br label %if.end39

if.end33:                                         ; preds = %if.then30, %invoke.cont20
  %__ht_n.0 = load ptr, ptr %__ht_n.026, align 8
  %tobool16.not = icmp eq ptr %__ht_n.0, null
  br i1 %tobool16.not, label %try.cont, label %for.body, !llvm.loop !15

lpad37:                                           ; preds = %if.end39
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end39:                                         ; preds = %if.end.i.i, %if.then36, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad37

try.cont:                                         ; preds = %if.end33, %invoke.cont14, %if.end
  ret void

eh.resume:                                        ; preds = %lpad37
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad37
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable:                                      ; preds = %if.end39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__n.addr.04.i = phi ptr [ %1, %while.body.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont, label %while.body.i, !llvm.loop !17

invoke.cont:                                      ; preds = %while.body.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ELb1EEEEE16_M_allocate_nodeIJRKSA_EEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(64) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i)
          to label %invoke.cont6 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #14
  br label %invoke.cont10

invoke.cont6:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #14
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #16
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad7
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont10
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{i32 0, i32 6}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJRKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN8facebook5velox4core9MemConfigEJSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
