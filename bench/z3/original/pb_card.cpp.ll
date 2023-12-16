target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.pb::card" = type { %"class.pb::constraint", [0 x %"class.sat::literal"] }
%"class.pb::constraint" = type { ptr, i32, i8, %"class.sat::literal", %"class.sat::literal", i32, i32, i32, i64, i8, i32, i8, i32 }
%class.vector = type { ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.7, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.9, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector, %class.svector, %class.svector.11, %class.svector.11, %class.svector }
%"class.sat::use_list" = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.4, %class.ptr_vector }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.tracked_uint_set = type { %class.svector.9, %class.svector.4 }
%"class.sat::tmp_clause" = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.ptr_vector = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector = type { %class.vector }
%class.vector.1 = type { ptr }
%class.vector.14 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZN2pb4card12get_obj_sizeEj = comdat any

$_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj = comdat any

$_ZNK2pb10constraint4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN3sat7literal3negEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK2pb10constraint1kEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK2pb4cardixEj = comdat any

$_ZNK2pb4card5beginEv = comdat any

$_ZNK2pb4card3endEv = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZNK2pb10constraint3litEv = comdat any

$_ZNK2pb10constraint8is_clearEv = comdat any

$_ZN2pb10constraint11reset_watchEv = comdat any

$_ZN2pb4cardixEj = comdat any

$_ZNK2pb10constraint7is_pureEv = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK2pb10constraint10is_watchedEv = comdat any

$_ZN2pb10constraint9set_watchEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE = comdat any

$_ZNK2pb10constraint6cindexEv = comdat any

$_ZN3sat12ext_use_list6insertENS_7literalEm = comdat any

$_ZNK3sat10simplifier9is_markedENS_7literalE = comdat any

$_ZN2pb4cardD2Ev = comdat any

$_ZN2pb4cardD0Ev = comdat any

$_ZNK2pb4card8literalsEv = comdat any

$_ZN2pb4card4swapEjj = comdat any

$_ZNK2pb4card7get_litEj = comdat any

$_ZN2pb4card7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint5set_kEj = comdat any

$_ZNK2pb4card9get_coeffEj = comdat any

$_ZN3sat15constraint_base8obj_sizeEm = comdat any

$_ZN3sat15constraint_base8ext_sizeEv = comdat any

$_ZN2pb10constraintD2Ev = comdat any

$_ZN2pb10constraintD0Ev = comdat any

$_ZNK2pb10constraint11is_watchingEN3sat7literalE = comdat any

$_ZNK2pb10constraint8literalsEv = comdat any

$_ZN2pb10constraint4swapEjj = comdat any

$_ZNK2pb10constraint7get_litEj = comdat any

$_ZN2pb10constraint7set_litEjN3sat7literalE = comdat any

$_ZN2pb10constraint6negateEv = comdat any

$_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE = comdat any

$_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE = comdat any

$_ZNK2pb10constraint9get_coeffEj = comdat any

$__clang_call_terminate = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_Zco5lbool = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat15constraint_base8mem2baseEPKv = comdat any

$_ZN3sat15constraint_base12mem2base_ptrEPKv = comdat any

$_ZN3sat12ext_use_list3getENS_7literalE = comdat any

$_ZN6vectorImLb0EjE9push_backERKm = comdat any

$_ZN6vectorI7svectorImjELb1EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZN6vectorImLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNK6vectorIcLb0EjEixEj = comdat any

$_ZN7svectorIN3sat7literalEjEC2EjPKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZTSN2pb10constraintE = comdat any

$_ZTIN2pb10constraintE = comdat any

$_ZTVN2pb10constraintE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZTVN2pb4cardE = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb4cardE, ptr @_ZN2pb4cardD2Ev, ptr @_ZN2pb4cardD0Ev, ptr @_ZN2pb4card11clear_watchERNS_16solver_interfaceE, ptr @_ZN2pb4card10init_watchERNS_16solver_interfaceE, ptr @_ZNK2pb4card4evalERK7svectorI5lbooljE, ptr @_ZNK2pb4card4evalERKNS_16solver_interfaceE, ptr @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE, ptr @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE, ptr @_ZNK2pb4card11is_watchingEN3sat7literalE, ptr @_ZNK2pb4card8literalsEv, ptr @_ZN2pb4card4swapEjj, ptr @_ZNK2pb4card7get_litEj, ptr @_ZN2pb4card7set_litEjN3sat7literalE, ptr @_ZN2pb4card6negateEv, ptr @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @_ZNK2pb4card7displayERSo, ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb, ptr @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb4card9get_coeffEj] }, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"@(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2pb4cardE = hidden constant [11 x i8] c"N2pb4cardE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2pb10constraintE = linkonce_odr hidden constant [18 x i8] c"N2pb10constraintE\00", comdat, align 1
@_ZTIN2pb10constraintE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2pb10constraintE }, comdat, align 8
@_ZTIN2pb4cardE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2pb4cardE, ptr @_ZTIN2pb10constraintE }, align 8
@_ZTVN2pb10constraintE = linkonce_odr hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTIN2pb10constraintE, ptr @_ZN2pb10constraintD2Ev, ptr @_ZN2pb10constraintD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2pb10constraint11is_watchingEN3sat7literalE, ptr @_ZNK2pb10constraint8literalsEv, ptr @_ZN2pb10constraint4swapEjj, ptr @_ZNK2pb10constraint7get_litEj, ptr @_ZN2pb10constraint7set_litEjN3sat7literalE, ptr @_ZN2pb10constraint6negateEv, ptr @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE, ptr @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN2pb10constraint5set_kEj, ptr @_ZNK2pb10constraint9get_coeffEj] }, comdat, align 8
@.str.12 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/smt/pb_constraint.h\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"Failed to verify: k < 4000000000\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb_card.cpp, ptr null }]

@_ZN2pb4cardC1EjN3sat7literalERK7svectorIS2_jEj = hidden unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 -2, ptr %m_val, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4cardC2EjN3sat7literalERK7svectorIS2_jEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %id, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(8) %lits, i32 noundef %k) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %lits.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %lits, ptr %lits.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %id.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %1 = load ptr, ptr %lits.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %lits.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call3 = call noundef i64 @_ZN2pb4card12get_obj_sizeEj(i32 noundef %call2)
  %3 = load i32, ptr %k.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %0, i32 %4, i32 noundef %call, i64 noundef %call3, i32 noundef %3)
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN2pb4cardE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %call5 = invoke noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %5, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %lits.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call7 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %call7, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %for.body, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN2pb4card12get_obj_sizeEj(i32 noundef %num_lits) #5 comdat align 2 {
entry:
  %num_lits.addr = alloca i32, align 4
  store i32 %num_lits, ptr %num_lits.addr, align 4
  %0 = load i32, ptr %num_lits.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %add = add i64 64, %mul
  %call = call noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintC2ENS_5tag_tEjN3sat7literalEjmj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %t, i32 noundef %id, i32 %l.coerce, i32 noundef %sz, i64 noundef %osz, i32 noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %osz.addr = alloca i64, align 8
  %k.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %osz, ptr %osz.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTVN2pb10constraintE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_tag = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %t.addr, align 4
  store i32 %0, ptr %m_tag, align 8
  %m_removed = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_removed, align 4
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_lit, ptr align 4 %l, i64 4, i1 false)
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_watch, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %m_glue = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_glue, align 8
  %m_psm = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_psm, align 4
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %sz.addr, align 4
  store i32 %1, ptr %m_size, align 8
  %m_obj_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 8
  %2 = load i64, ptr %osz.addr, align 8
  store i64 %2, ptr %m_obj_size, align 8
  %m_learned = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_learned, align 8
  %m_id = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %id.addr, align 4
  store i32 %3, ptr %m_id, align 4
  %m_pure = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_pure, align 8
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %k.addr, align 4
  store i32 %4, ptr %m_k, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_size, align 8
  ret i32 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4card6negateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %m_lit)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %m_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_size2 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_size2, align 8
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %5 = load i32, ptr %m_k, align 4
  %sub = sub i32 %4, %5
  %add = add i32 %sub, 1
  %m_k3 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  store i32 %add, ptr %m_k3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val2 = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  store i32 %xor, ptr %m_val2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %l.coerce) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp5 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add = add i32 %call, 1
  store i32 %add, ptr %ref.tmp, align 4
  %call3 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %0 = load i32, ptr %call4, align 4
  store i32 %0, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call6 = call i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp5, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive7, align 4
  %call8 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_k, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2pb4card10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %literal_occs) unnamed_addr #5 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %literal_occs.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %slack = alloca i32, align 4
  %do_add = alloca i8, align 1
  %to_add = alloca double, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %literal_occs, ptr %literal_occs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %k, align 4
  store i32 0, ptr %slack, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(409) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %m_lookahead_reward = getelementptr inbounds %"struct.sat::config", ptr %call2, i32 0, i32 68
  %2 = load i32, ptr %m_lookahead_reward, align 8
  %cmp = icmp eq i32 %2, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %do_add, align 1
  %3 = load i8, ptr %do_add, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %conv = sitofp i32 %cond to double
  store double %conv, ptr %to_add, align 8
  store ptr %this1, ptr %__range1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call3, ptr %__begin1, align 8
  %5 = load ptr, ptr %__range1, align 8
  %call4 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %call4, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %__begin1, align 8
  %7 = load ptr, ptr %__end1, align 8
  %cmp5 = icmp ne ptr %6, %7
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %8, i64 4, i1 false)
  %9 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive, align 4
  %vtable6 = load ptr, ptr %9, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %10)
  switch i32 %call8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb10
    i32 -1, label %sw.bb19
  ]

sw.bb:                                            ; preds = %for.body
  %12 = load i32, ptr %k, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %k, align 4
  %13 = load i32, ptr %k, align 4
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.bb10

sw.bb10:                                          ; preds = %if.end, %for.body
  %14 = load i8, ptr %do_add, align 1
  %tobool11 = trunc i8 %14 to i1
  br i1 %tobool11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %sw.bb10
  %15 = load ptr, ptr %literal_occs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive14, align 4
  %vtable15 = load ptr, ptr %15, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 0
  %17 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef double %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 %16)
  %18 = load double, ptr %to_add, align 8
  %add = fadd double %18, %call17
  store double %add, ptr %to_add, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then12, %sw.bb10
  %19 = load i32, ptr %slack, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %slack, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %20 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %k, align 4
  %22 = load i32, ptr %slack, align 4
  %cmp20 = icmp uge i32 %21, %22
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %for.end
  %23 = load i32, ptr %slack, align 4
  %24 = load i32, ptr %k, align 4
  %sub = sub i32 %23, %24
  %add23 = add i32 %sub, 1
  %conv24 = uitofp i32 %add23 to double
  %call25 = call double @pow(double noundef 5.000000e-01, double noundef %conv24) #3
  %25 = load double, ptr %to_add, align 8
  %mul = fmul double %call25, %25
  store double %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %26 = load double, ptr %retval, align 8
  ret double %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_size, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSo(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %6)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.2)
  %call6 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call6)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.14)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call2, ptr @.str.15, ptr @.str.16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cond)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %lit.coerce, i32 noundef %sz, i1 noundef zeroext %values) #5 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %values.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp27 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %frombool = zext i1 %values to i8
  store i8 %frombool, ptr %values.addr, align 1
  %call = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.end32

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %values.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.3)
  %3 = load i32, ptr %sz.addr, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %3)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.4)
  %4 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.5)
  %5 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive10, align 4
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call11 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %6)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call11)
  %8 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive14, align 4
  %vtable15 = load ptr, ptr %8, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %10 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %9)
  %cmp = icmp ne i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then2
  %11 = load ptr, ptr %out.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.6)
  %12 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive21, align 4
  %vtable22 = load ptr, ptr %12, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %14 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 %13)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %call24)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.then2
  %15 = load ptr, ptr %out.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.7)
  br label %if.end31

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp27, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive28, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 %17)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.8)
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2pb4card7displayERSoRKNS_16solver_interfaceEb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %s, i1 noundef zeroext %values) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %values.addr = alloca i8, align 1
  %c = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::literal", align 4
  %agg.tmp16 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %values to i8
  store i8 %frombool, ptr %values.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %c, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %call = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %3 = load ptr, ptr %c, align 8
  %call2 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = load i8, ptr %values.addr, align 1
  %tobool = trunc i8 %4 to i1
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive3, align 4
  call void @_ZNK2pb10constraint11display_litERSoRKNS_16solver_interfaceEN3sat7literalEjb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %5, i32 noundef %call2, i1 noundef zeroext %tobool)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %c, align 8
  %call4 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp = icmp ult i32 %6, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %c, align 8
  %9 = load i32, ptr %i, align 4
  %call5 = call i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %9)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  %10 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %11)
  %12 = load i8, ptr %values.addr, align 1
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.5)
  %14 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp12, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive13, align 4
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call14 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %15)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %call14)
  %17 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp16, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive17, align 4
  %vtable18 = load ptr, ptr %17, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %19 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 %18)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %20 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.6)
  %21 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive25, align 4
  %vtable26 = load ptr, ptr %21, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 5
  %23 = load ptr, ptr %vfn27, align 8
  %call28 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 %22)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef %call28)
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.then
  %24 = load ptr, ptr %out.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.9)
  br label %if.end32

if.else:                                          ; preds = %for.body
  %25 = load ptr, ptr %out.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %out.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.10)
  %28 = load ptr, ptr %c, align 8
  %call34 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %call34)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.11)
  ret ptr %call36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2pb4card11clear_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp3 = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK2pb10constraint8is_clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %add = add i32 %call2, 1
  store i32 %add, ptr %ref.tmp, align 4
  %call4 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %ref.tmp3, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %0 = load i32, ptr %call5, align 4
  store i32 %0, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call6, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint8is_clearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_watch, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  %call2 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_lit, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint11reset_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_watch, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  ret void
}

declare void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2pb4card10init_watchERNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %root = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp15 = alloca %"class.sat::literal", align 4
  %agg.tmp20 = alloca %"class.sat::literal", align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp29 = alloca %"class.sat::literal", align 4
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  %bound = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp43 = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %agg.tmp51 = alloca %"class.sat::literal", align 4
  %agg.tmp67 = alloca %"class.sat::literal", align 4
  %agg.tmp70 = alloca %"class.sat::literal", align 4
  %alit = alloca %"class.sat::literal", align 4
  %i89 = alloca i32, align 4
  %agg.tmp93 = alloca %"class.sat::literal", align 4
  %agg.tmp98 = alloca %"class.sat::literal", align 4
  %agg.tmp113 = alloca %"class.sat::literal", align 4
  %i119 = alloca i32, align 4
  %agg.tmp123 = alloca %"class.sat::literal", align 4
  %i137 = alloca i32, align 4
  %agg.tmp141 = alloca %"class.sat::literal", align 4
  %agg.tmp146 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %c, align 8
  %0 = load ptr, ptr %c, align 8
  %call = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %root, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %root, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 %2)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %s.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 13
  %6 = load ptr, ptr %vfn8, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN3sat7literal3negEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call9 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call9, label %if.then10, label %if.end35

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %root, i64 4, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive12, align 4
  %call13 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %8)
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then10
  %9 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %root, i64 4, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp15, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive16, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %10)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then10
  %call18 = call noundef zeroext i1 @_ZNK2pb10constraint7is_pureEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call18, label %if.end34, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end17
  %11 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %root, i64 4, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive22, align 4
  %call23 = call i32 @_ZN3satcoENS_7literalE(i32 %12)
  %coerce.dive24 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp20, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive25, align 4
  %call26 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %13)
  br i1 %call26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %land.lhs.true19
  %14 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %root, i64 4, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp29, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive30, align 4
  %call31 = call i32 @_ZN3satcoENS_7literalE(i32 %15)
  %coerce.dive32 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  store i32 %call31, ptr %coerce.dive32, align 4
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive33, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 %16)
  br label %if.end34

if.end34:                                         ; preds = %if.then27, %land.lhs.true19, %if.end17
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  store i32 0, ptr %j, align 4
  %17 = load ptr, ptr %c, align 8
  %call36 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %call36, ptr %sz, align 4
  %18 = load ptr, ptr %c, align 8
  %call37 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  store i32 %call37, ptr %bound, align 4
  %19 = load i32, ptr %bound, align 4
  %20 = load i32, ptr %sz, align 4
  %cmp38 = icmp eq i32 %19, %20
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %if.end35
  %21 = load ptr, ptr %c, align 8
  store ptr %21, ptr %__range2, align 8
  %22 = load ptr, ptr %__range2, align 8
  %call40 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  store ptr %call40, ptr %__begin2, align 8
  %23 = load ptr, ptr %__range2, align 8
  %call41 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  store ptr %call41, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then39
  %24 = load ptr, ptr %__begin2, align 8
  %25 = load ptr, ptr %__end2, align 8
  %cmp42 = icmp ne ptr %24, %25
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %26, i64 4, i1 false)
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp43, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive44, align 4
  %vtable45 = load ptr, ptr %27, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 13
  %30 = load ptr, ptr %vfn46, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 %29)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %31, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end47:                                         ; preds = %if.end35
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc78, %if.end47
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %sz, align 4
  %cmp49 = icmp ult i32 %32, %33
  br i1 %cmp49, label %for.body50, label %for.end80

for.body50:                                       ; preds = %for.cond48
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %c, align 8
  %36 = load i32, ptr %i, align 4
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp51, ptr align 4 %call52, i64 4, i1 false)
  %coerce.dive53 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp51, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive53, align 4
  %vtable54 = load ptr, ptr %34, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 3
  %38 = load ptr, ptr %vfn55, align 8
  %call56 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %37)
  %cmp57 = icmp ne i32 %call56, -1
  br i1 %cmp57, label %if.then58, label %if.end77

if.then58:                                        ; preds = %for.body50
  %39 = load i32, ptr %j, align 4
  %40 = load i32, ptr %i, align 4
  %cmp59 = icmp ne i32 %39, %40
  br i1 %cmp59, label %if.then60, label %if.end76

if.then60:                                        ; preds = %if.then58
  %41 = load ptr, ptr %c, align 8
  %call61 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %41)
  br i1 %call61, label %land.lhs.true62, label %if.end73

land.lhs.true62:                                  ; preds = %if.then60
  %42 = load i32, ptr %j, align 4
  %43 = load i32, ptr %bound, align 4
  %cmp63 = icmp ule i32 %42, %43
  br i1 %cmp63, label %land.lhs.true64, label %if.end73

land.lhs.true64:                                  ; preds = %land.lhs.true62
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr %bound, align 4
  %cmp65 = icmp ugt i32 %44, %45
  br i1 %cmp65, label %if.then66, label %if.end73

if.then66:                                        ; preds = %land.lhs.true64
  %46 = load ptr, ptr %c, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load ptr, ptr %c, align 8
  %49 = load i32, ptr %j, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 4 %call68, i64 4, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp67, i32 0, i32 0
  %50 = load i32, ptr %coerce.dive69, align 4
  call void @_ZN2pb10constraint15unwatch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %50)
  %51 = load ptr, ptr %c, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %c, align 8
  %54 = load i32, ptr %i, align 4
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp70, ptr align 4 %call71, i64 4, i1 false)
  %coerce.dive72 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp70, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive72, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %55)
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %land.lhs.true64, %land.lhs.true62, %if.then60
  %56 = load ptr, ptr %c, align 8
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %j, align 4
  %vtable74 = load ptr, ptr %56, align 8
  %vfn75 = getelementptr inbounds ptr, ptr %vtable74, i64 10
  %59 = load ptr, ptr %vfn75, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef %57, i32 noundef %58) #3
  br label %if.end76

if.end76:                                         ; preds = %if.end73, %if.then58
  %60 = load i32, ptr %j, align 4
  %inc = add i32 %60, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.body50
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %61 = load i32, ptr %i, align 4
  %inc79 = add i32 %61, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond48, !llvm.loop !10

for.end80:                                        ; preds = %for.cond48
  %62 = load i32, ptr %j, align 4
  %63 = load i32, ptr %bound, align 4
  %cmp81 = icmp ult i32 %62, %63
  br i1 %cmp81, label %if.then82, label %if.else

if.then82:                                        ; preds = %for.end80
  %call83 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.then82
  %64 = load ptr, ptr %s.addr, align 8
  %vtable85 = load ptr, ptr %this1, align 8
  %vfn86 = getelementptr inbounds ptr, ptr %vtable85, i64 2
  %65 = load ptr, ptr %vfn86, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then82
  %66 = load ptr, ptr %c, align 8
  %67 = load i32, ptr %j, align 4
  %call88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alit, ptr align 4 %call88, i64 4, i1 false)
  %68 = load i32, ptr %bound, align 4
  store i32 %68, ptr %i89, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc110, %if.end87
  %69 = load i32, ptr %i89, align 4
  %70 = load i32, ptr %sz, align 4
  %cmp91 = icmp ult i32 %69, %70
  br i1 %cmp91, label %for.body92, label %for.end112

for.body92:                                       ; preds = %for.cond90
  %71 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp93, ptr align 4 %alit, i64 4, i1 false)
  %coerce.dive94 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp93, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive94, align 4
  %vtable95 = load ptr, ptr %71, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 5
  %73 = load ptr, ptr %vfn96, align 8
  %call97 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 %72)
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load ptr, ptr %c, align 8
  %76 = load i32, ptr %i89, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %75, i32 noundef %76)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp98, ptr align 4 %call99, i64 4, i1 false)
  %coerce.dive100 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp98, i32 0, i32 0
  %77 = load i32, ptr %coerce.dive100, align 4
  %vtable101 = load ptr, ptr %74, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 5
  %78 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 %77)
  %cmp104 = icmp ult i32 %call97, %call103
  br i1 %cmp104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %for.body92
  %79 = load ptr, ptr %c, align 8
  %80 = load i32, ptr %i89, align 4
  %81 = load i32, ptr %j, align 4
  %vtable106 = load ptr, ptr %79, align 8
  %vfn107 = getelementptr inbounds ptr, ptr %vtable106, i64 10
  %82 = load ptr, ptr %vfn107, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 noundef %80, i32 noundef %81) #3
  %83 = load ptr, ptr %c, align 8
  %84 = load i32, ptr %j, align 4
  %call108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alit, ptr align 4 %call108, i64 4, i1 false)
  br label %if.end109

if.end109:                                        ; preds = %if.then105, %for.body92
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %85 = load i32, ptr %i89, align 4
  %inc111 = add i32 %85, 1
  store i32 %inc111, ptr %i89, align 4
  br label %for.cond90, !llvm.loop !11

for.end112:                                       ; preds = %for.cond90
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load ptr, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp113, ptr align 4 %alit, i64 4, i1 false)
  %coerce.dive114 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp113, i32 0, i32 0
  %88 = load i32, ptr %coerce.dive114, align 4
  %vtable115 = load ptr, ptr %86, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 14
  %89 = load ptr, ptr %vfn116, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(64) %87, i32 %88)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %for.end80
  %90 = load i32, ptr %j, align 4
  %91 = load i32, ptr %bound, align 4
  %cmp117 = icmp eq i32 %90, %91
  br i1 %cmp117, label %if.then118, label %if.else131

if.then118:                                       ; preds = %if.else
  store i32 0, ptr %i119, align 4
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc128, %if.then118
  %92 = load i32, ptr %i119, align 4
  %93 = load i32, ptr %bound, align 4
  %cmp121 = icmp ult i32 %92, %93
  br i1 %cmp121, label %for.body122, label %for.end130

for.body122:                                      ; preds = %for.cond120
  %94 = load ptr, ptr %s.addr, align 8
  %95 = load ptr, ptr %c, align 8
  %96 = load ptr, ptr %c, align 8
  %97 = load i32, ptr %i119, align 4
  %call124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 noundef %97)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp123, ptr align 4 %call124, i64 4, i1 false)
  %coerce.dive125 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp123, i32 0, i32 0
  %98 = load i32, ptr %coerce.dive125, align 4
  %vtable126 = load ptr, ptr %94, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 13
  %99 = load ptr, ptr %vfn127, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %98)
  br label %for.inc128

for.inc128:                                       ; preds = %for.body122
  %100 = load i32, ptr %i119, align 4
  %inc129 = add i32 %100, 1
  store i32 %inc129, ptr %i119, align 4
  br label %for.cond120, !llvm.loop !12

for.end130:                                       ; preds = %for.cond120
  store i1 false, ptr %retval, align 1
  br label %return

if.else131:                                       ; preds = %if.else
  %101 = load ptr, ptr %c, align 8
  %call132 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  br i1 %call132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.else131
  store i1 true, ptr %retval, align 1
  br label %return

if.end134:                                        ; preds = %if.else131
  %102 = load ptr, ptr %s.addr, align 8
  %vtable135 = load ptr, ptr %this1, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 2
  %103 = load ptr, ptr %vfn136, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(8) %102)
  store i32 0, ptr %i137, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc150, %if.end134
  %104 = load i32, ptr %i137, align 4
  %105 = load i32, ptr %bound, align 4
  %cmp139 = icmp ule i32 %104, %105
  br i1 %cmp139, label %for.body140, label %for.end152

for.body140:                                      ; preds = %for.cond138
  %106 = load ptr, ptr %c, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %108 = load ptr, ptr %c, align 8
  %109 = load i32, ptr %i137, align 4
  %call142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 noundef %109)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp141, ptr align 4 %call142, i64 4, i1 false)
  %coerce.dive143 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp141, i32 0, i32 0
  %110 = load i32, ptr %coerce.dive143, align 4
  %call144 = call noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, i32 %110)
  br i1 %call144, label %if.end149, label %if.then145

if.then145:                                       ; preds = %for.body140
  %111 = load ptr, ptr %c, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %113 = load ptr, ptr %c, align 8
  %114 = load i32, ptr %i137, align 4
  %call147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %113, i32 noundef %114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp146, ptr align 4 %call147, i64 4, i1 false)
  %coerce.dive148 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp146, i32 0, i32 0
  %115 = load i32, ptr %coerce.dive148, align 4
  call void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 %115)
  br label %if.end149

if.end149:                                        ; preds = %if.then145, %for.body140
  br label %for.inc150

for.inc150:                                       ; preds = %if.end149
  %116 = load i32, ptr %i137, align 4
  %inc151 = add i32 %116, 1
  store i32 %inc151, ptr %i137, align 4
  br label %for.cond138, !llvm.loop !13

for.end152:                                       ; preds = %for.cond138
  %117 = load ptr, ptr %c, align 8
  call void @_ZN2pb10constraint9set_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end152, %if.then133, %for.end130, %for.end112, %for.end
  %118 = load i1, ptr %retval, align 1
  ret i1 %118
}

declare noundef zeroext i1 @_ZNK2pb10constraint10is_watchedERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare void @_ZN2pb10constraint13watch_literalERNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint7is_pureEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pure = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %m_pure, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %l.coerce) #4 comdat {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %xor = xor i32 %0, 1
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %xor, ptr %m_val1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive2, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint10is_watchedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_watch, ptr noundef nonnull align 4 dereferenceable(4) %m_lit)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_lit2 = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %m_lit2, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint9set_watchEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lit = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 3
  %m_watch = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_watch, ptr align 8 %m_lit, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2pb10constraint7to_cardEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ca = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %ca, align 8
  %0 = load ptr, ptr %ca, align 8
  %call = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %ca, align 8
  %call2 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %add = add i32 %call2, 1
  %cmp = icmp eq i32 %call, %add
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ca, align 8
  %call3 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call3, ptr %coerce.dive, align 4
  %call4 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %4 = load ptr, ptr %r.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %ca, align 8
  store ptr %5, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call5 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store ptr %call5, ptr %__begin2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call6 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  store ptr %call6, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load ptr, ptr %__begin2, align 8
  %9 = load ptr, ptr %__end2, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %10, i64 4, i1 false)
  %11 = load ptr, ptr %r.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %l)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %for.end
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card25validate_unit_propagationERKNS_16solver_interfaceEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, i32 %alit.coerce) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %alit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %alit, i32 0, i32 0
  store i32 %alit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive2, align 4
  %call3 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @_ZNK2pb10constraint3litEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive6, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1)
  %cmp = icmp ne i32 %call7, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.end
  %call8 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %call9 = call noundef i32 @_ZNK2pb10constraint4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp10 = icmp ult i32 %4, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call12 = call i32 @_ZNK2pb4cardixEj(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %6)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  store i32 %call12, ptr %coerce.dive13, align 4
  %coerce.dive14 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive14, align 4
  %vtable15 = load ptr, ptr %5, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %8 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %7)
  %cmp18 = icmp ne i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb4card4evalERKNS_16solver_interfaceE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %trues = alloca i32, align 4
  %undefs = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %trues, align 4
  store i32 0, ptr %undefs, align 4
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %6)
  switch i32 %call3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %8 = load i32, ptr %trues, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %trues, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %9 = load i32, ptr %undefs, align 4
  %inc5 = add i32 %9, 1
  store i32 %inc5, ptr %undefs, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %trues, align 4
  %12 = load i32, ptr %undefs, align 4
  %add = add i32 %11, %12
  %call6 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp7 = icmp ult i32 %add, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %13 = load i32, ptr %trues, align 4
  %call8 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp9 = icmp uge i32 %13, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK2pb4card4evalERK7svectorI5lbooljE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %m) unnamed_addr #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %trues = alloca i32, align 4
  %undefs = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %trues, align 4
  store i32 0, ptr %undefs, align 4
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %m.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %6)
  switch i32 %call3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load i32, ptr %trues, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %trues, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %8 = load i32, ptr %undefs, align 4
  %inc5 = add i32 %8, 1
  store i32 %inc5, ptr %undefs, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %trues, align 4
  %11 = load i32, ptr %undefs, align 4
  %add = add i32 %10, %11
  %call6 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp7 = icmp ult i32 %add, %call6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %12 = load i32, ptr %trues, align 4
  %call8 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp9 = icmp uge i32 %12, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN2pb5valueERK7svectorI5lbooljEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(8) %m, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %m.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %m, ptr %m.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %m.addr, align 8
  %call1 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %call1)
  %1 = load i32, ptr %call2, align 4
  %call3 = call noundef i32 @_Zco5lbool(i32 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call4)
  %3 = load i32, ptr %call5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call3, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2pb4card13init_use_listERN3sat12ext_use_listE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %ul) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ul.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ul, ptr %ul.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i64 %call, ptr %idx, align 8
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call2, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call3 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call3, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %ul.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %6 = load i64, ptr %idx, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %7, i64 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK2pb10constraint6cindexEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %this1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12ext_use_list6insertENS_7literalEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce, i64 noundef %idx) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 %0)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %idx.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2pb4card10is_blockedERN3sat10simplifierENS1_7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(288) %sim, i32 %lit.coerce) unnamed_addr #5 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %sim.addr = alloca ptr, align 8
  %weight = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l2 = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sim, ptr %sim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %weight, align 4
  store ptr %this1, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK2pb4card5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK2pb4card3endEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l2, ptr align 4 %4, i64 4, i1 false)
  %5 = load ptr, ptr %sim.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %l2, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive4, align 4
  %call5 = call i32 @_ZN3satcoENS_7literalE(i32 %6)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive7, align 4
  %call8 = call noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %5, i32 %7)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %weight, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %weight, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %weight, align 4
  %call9 = call noundef i32 @_ZNK2pb10constraint1kEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp10 = icmp uge i32 %10, %call9
  ret i1 %cmp10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat10simplifier9is_markedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(288) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_visited = getelementptr inbounds %"class.sat::simplifier", ptr %this1, i32 0, i32 10
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_visited, i32 noundef %call)
  %0 = load i8, ptr %call2, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4cardD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4cardD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2pb4cardD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb4card8literalsEv(ptr noalias sret(%class.svector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_size, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 0
  call void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %0, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  %m_lits2 = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %j.addr, align 4
  %idxprom3 = zext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits2, i64 0, i64 %idxprom3
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK2pb4card7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb4card7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 %l.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.pb::card", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %l, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint5set_kEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %k) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp slt i64 %conv, 4000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 116, ptr noundef @.str.19)
  call void @exit(i32 noundef 114) #13
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %m_k = getelementptr inbounds %"class.pb::constraint", ptr %this1, i32 0, i32 12
  store i32 %1, ptr %m_k, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb4card9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8obj_sizeEm(i64 noundef %sz) #5 comdat align 2 {
entry:
  %sz.addr = alloca i64, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %call = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %0 = load i64, ptr %sz.addr, align 8
  %add = add i64 %call, %0
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8ext_sizeEv() #4 comdat align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraintD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint11is_watchingEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 %l.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 103, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2pb10constraint8literalsEv(ptr noalias sret(%class.svector) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 104, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2pb10constraint4swapEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 noundef %j) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 105, ptr noundef @.str.13)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @exit(i32 noundef 114) #13
  unreachable

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK2pb10constraint7get_litEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 106, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint7set_litEjN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i, i32 %l.coerce) unnamed_addr #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 107, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2pb10constraint6negateEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 108, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2pb10constraint18is_extended_binaryER7svectorIN3sat7literalEjE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2pb10constraint10get_rewardERKNS_16solver_interfaceERN3sat16literal_occs_funE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %occs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %occs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %occs, ptr %occs.addr, align 8
  ret double 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2pb10constraint9get_coeffEj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.12, i32 noundef 117, ptr noundef @.str.13)
  call void @exit(i32 noundef 114) #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zco5lbool(i32 noundef %lb) #4 comdat {
entry:
  %lb.addr = alloca i32, align 4
  store i32 %lb, ptr %lb.addr, align 4
  %0 = load i32, ptr %lb.addr, align 4
  %sub = sub nsw i32 0, %0
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3sat15constraint_base8mem2baseEPKv(ptr noundef %mem) #5 comdat align 2 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %0)
  %1 = ptrtoint ptr %call to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat15constraint_base12mem2base_ptrEPKv(ptr noundef %mem) #4 comdat align 2 {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call noundef i64 @_ZN3sat15constraint_base8ext_sizeEv()
  %idx.neg = sub i64 0, %call
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat12ext_use_list3getENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_use_list = getelementptr inbounds %"class.sat::ext_use_list", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_use_list, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorImLb0EjE9push_backERKm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI7svectorImjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.svector.13, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.14, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.18) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %data) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %s.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.sat::literal", align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 4, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb_card.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
