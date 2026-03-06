; ModuleID = 'bench/z3/original/nla_common.ll'
source_filename = "bench/z3/original/nla_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.203" = type { i8 }

$_ZNK3nla6common3valINS_6factorEEE8rationalRKT_ = comdat any

$_ZNK3nla4core3valERKNS_6factorE = comdat any

$_ZNK3nla6common3varINS_6factorEEEjRKT_ = comdat any

$_ZNK3nla6common3varINS_5monicEEEjRKT_ = comdat any

$_ZNK3nla6common13canonize_signINS_5monicEEEbRKT_ = comdat any

$_ZNK3nla6common13canonize_signINS_6factorEEEbRKT_ = comdat any

$_ZNK3nla6common13canonize_signIjEEbRKT_ = comdat any

$_ZNK3nla6common13canonize_signINS_13factorizationEEEbRKT_ = comdat any

$_ZNK3nla6common13print_productI7svectorIjjEEERSoRKT_S4_ = comdat any

$_ZNK3nla4core7mul_valERKNS_5monicE = comdat any

$_ZN3nla11nex_creator9mk_scalarERK8rational = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla11nex_creator6mk_mulIPNS_10nex_scalarEJPNS_7nex_varEEEEPNS_7nex_mulET_DpT0_ = comdat any

$_ZN3nla11nex_creator11mul_factoryD2Ev = comdat any

$_ZN3nla6common19create_sum_from_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEvRKT_RNS_11nex_creatorERNSD_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE = comdat any

$_ZNK3nla3nex4sizeEv = comdat any

$_ZNK3nla10nex_scalar4typeEv = comdat any

$_ZNK3nla10nex_scalar5printERSo = comdat any

$_ZNK3nla3nex22number_of_child_powersEv = comdat any

$_ZNK3nla3nex13get_child_expEj = comdat any

$_ZNK3nla3nex13get_child_powEj = comdat any

$_ZNK3nla3nex26all_factors_are_elementaryEv = comdat any

$_ZNK3nla3nex16is_pure_monomialEv = comdat any

$_ZN3nla10nex_scalarD2Ev = comdat any

$_ZN3nla10nex_scalarD0Ev = comdat any

$_ZNK3nla3nex8containsEj = comdat any

$_ZNK3nla10nex_scalar10get_degreeEv = comdat any

$_ZNK3nla3nex5coeffEv = comdat any

$_ZNK3nla10nex_scalar9is_linearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN16indexed_uint_set12insert_freshEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNK3nla7nex_var4typeEv = comdat any

$_ZNK3nla7nex_var5printERSo = comdat any

$_ZNK3nla7nex_var22number_of_child_powersEv = comdat any

$_ZN3nla3nexD2Ev = comdat any

$_ZN3nla7nex_varD0Ev = comdat any

$_ZNK3nla7nex_var8containsEj = comdat any

$_ZNK3nla7nex_var10get_degreeEv = comdat any

$_ZNK3nla7nex_var9is_linearEv = comdat any

$_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv = comdat any

$_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE = comdat any

$_ZTVN3nla10nex_scalarE = comdat any

$_ZTIN3nla10nex_scalarE = comdat any

$_ZTSN3nla10nex_scalarE = comdat any

$_ZTIN3nla3nexE = comdat any

$_ZTSN3nla3nexE = comdat any

$_ZTVN3nla7nex_varE = comdat any

$_ZTIN3nla7nex_varE = comdat any

$_ZTSN3nla7nex_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"arith.nl.horner_subs_fixed\00", align 1
@_ZTVN3nla10nex_scalarE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla10nex_scalarE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla10nex_scalar4typeEv, ptr @_ZNK3nla10nex_scalar5printERSo, ptr @_ZNK3nla3nex22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla10nex_scalarD2Ev, ptr @_ZN3nla10nex_scalarD0Ev, ptr @_ZNK3nla3nex8containsEj, ptr @_ZNK3nla10nex_scalar10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla10nex_scalar9is_linearEv] }, comdat, align 8
@_ZTIN3nla10nex_scalarE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla10nex_scalarE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla10nex_scalarE = linkonce_odr hidden constant [19 x i8] c"N3nla10nex_scalarE\00", comdat, align 1
@_ZTIN3nla3nexE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla3nexE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla3nexE = linkonce_odr hidden constant [11 x i8] c"N3nla3nexE\00", comdat, align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3nla7nex_varE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN3nla7nex_varE, ptr @_ZNK3nla3nex4sizeEv, ptr @_ZNK3nla7nex_var4typeEv, ptr @_ZNK3nla7nex_var5printERSo, ptr @_ZNK3nla7nex_var22number_of_child_powersEv, ptr @_ZNK3nla3nex13get_child_expEj, ptr @_ZNK3nla3nex13get_child_powEj, ptr @_ZNK3nla3nex26all_factors_are_elementaryEv, ptr @_ZNK3nla3nex16is_pure_monomialEv, ptr @_ZN3nla3nexD2Ev, ptr @_ZN3nla7nex_varD0Ev, ptr @_ZNK3nla7nex_var8containsEj, ptr @_ZNK3nla7nex_var10get_degreeEv, ptr @_ZNK3nla3nex5coeffEv, ptr @_ZNK3nla7nex_var9is_linearEv] }, comdat, align 8
@_ZTIN3nla7nex_varE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla7nex_varE, ptr @_ZTIN3nla3nexE }, comdat, align 8
@_ZTSN3nla7nex_varE = linkonce_odr hidden constant [15 x i8] c"N3nla7nex_varE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@_ZTVN3nla7nex_mulE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_common.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK3nla4core3valERKNS_6factorE(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 4 dereferenceable(9) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla4core3valERKNS_6factorE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4736) %1, ptr noundef nonnull align 4 dereferenceable(9) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !39, !range !43, !noalias !36, !noundef !44
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !45, !alias.scope !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8, !tbaa !46, !alias.scope !36
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %11, align 4, !alias.scope !36
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %12, align 8, !tbaa !45, !alias.scope !36
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47, !noalias !36
  %..i = select i1 %7, i32 -1, i32 1
  store i32 %..i, ptr %4, align 8, !tbaa !46, !alias.scope !36
  store i8 0, ptr %8, align 4, !alias.scope !36
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !46, !alias.scope !36
  %14 = load i8, ptr %11, align 4, !alias.scope !36
  %15 = and i8 %14, -2
  store i8 %15, ptr %11, align 4, !alias.scope !36
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %17, 0
  %19 = load i32, ptr %2, align 4, !tbaa !50
  br i1 %18, label %31, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4544
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4552
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = load ptr, ptr %21, align 8, !tbaa !53
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 8, !tbaa !56
  br label %31

31:                                               ; preds = %3, %20
  %.sink7 = phi i32 [ %30, %20 ], [ %19, %3 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %.sink, i64 536
  %33 = load ptr, ptr %32, align 8, !tbaa !199
  %34 = zext i32 %.sink7 to i64
  %35 = getelementptr inbounds nuw [64 x i8], ptr %33, i64 %34
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %36 unwind label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %38

.noexc.i:                                         ; preds = %36
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %38

38:                                               ; preds = %.noexc.i, %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %31
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !50
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !56
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signINS_5monicEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736) %3, ptr noundef nonnull align 8 dereferenceable(34) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signINS_6factorEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(4736) %3, ptr noundef nonnull align 4 dereferenceable(9) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signIjEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = load i32, ptr %1, align 4, !tbaa !52
  %5 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signEj(ptr noundef nonnull align 8 dereferenceable(4736) %3, i32 noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK3nla6common13canonize_signINS_13factorizationEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common13print_productI7svectorIjjEEERSoRKT_S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core13print_productI7svectorIjjEEERSoRKT_S4_(ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core13print_productI7svectorIjjEEERSoRKT_S4_(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3nla4core4doneEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6common3valEj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %9
  store i32 0, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %10, align 8, !tbaa !46
  store i32 %26, ptr %0, align 8, !tbaa !46
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

27:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %34 = load i32, ptr %28, align 8, !tbaa !46
  store i32 %34, ptr %15, align 8, !tbaa !46
  %35 = load i8, ptr %16, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %16, align 4
  br label %_ZN8rationalC2ERKS_.exit

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %33, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6common7var_valERKNS_5monicE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(34) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load i32, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  store i32 0, ptr %0, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 8, !tbaa !46
  store i32 %27, ptr %0, align 8, !tbaa !46
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

28:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %35 = load i32, ptr %29, align 8, !tbaa !46
  store i32 %35, ptr %16, align 8, !tbaa !46
  %36 = load i8, ptr %17, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %17, align 4
  br label %_ZN8rationalC2ERKS_.exit

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %34, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @_ZNK3nla4core7mul_valERKNS_5monicE(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 8 dereferenceable(34) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla4core7mul_valERKNS_5monicE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(4736) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  store i32 1, ptr %0, align 8, !tbaa !46
  store i8 %6, ptr %4, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 1, ptr %8, align 8, !tbaa !46
  %14 = load i8, ptr %9, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %9, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %3
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN8rationalmLERKS_.exit
  %.014 = phi ptr [ %17, %.lr.ph ], [ %52, %_ZN8rationalmLERKS_.exit ]
  %26 = load i32, ptr %.014, align 4, !tbaa !52
  %27 = load ptr, ptr %24, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 536
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %33 = load i8, ptr %9, align 4
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  %36 = load i32, ptr %8, align 8
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %51

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  %45 = load i32, ptr %40, align 8
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc11 unwind label %53

.noexc11:                                         ; preds = %.noexc
  store i32 1, ptr %8, align 8, !tbaa !46
  %49 = load i8, ptr %9, align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr %9, align 4
  br label %_ZN8rationalmLERKS_.exit

51:                                               ; preds = %39, %25
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalmLERKS_.exit unwind label %53

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc11, %51
  %52 = getelementptr inbounds nuw i8, ptr %.014, i64 4
  %.not = icmp eq ptr %52, %23
  br i1 %.not, label %._crit_edge, label %25

53:                                               ; preds = %51, %.noexc, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %54

._crit_edge:                                      ; preds = %_ZN8rationalmLERKS_.exit, %3, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common11print_monicERKNS_5monicERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core11print_monicERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core11print_monicERKNS_5monicERSo(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common12print_factorERKNS_6factorERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_factorERKNS_6factorERSo(ptr noundef nonnull align 8 dereferenceable(4736) %4, ptr noundef nonnull align 4 dereferenceable(9) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core12print_factorERKNS_6factorERSo(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla6common9print_varEjRSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core9print_varEjRSo(ptr noundef nonnull align 8 dereferenceable(4736) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla4core9print_varEjRSo(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla6common11check_monicERKNS_5monicE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZNK3nla4core11check_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736) %3, ptr noundef nonnull align 8 dereferenceable(34) %1)
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK3nla4core11check_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4736), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736) %2)
  ret i32 %3
}

declare noundef i32 @_ZN3nla4core6randomEv(ptr noundef nonnull align 8 dereferenceable(4736)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1320
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = icmp eq ptr %11, null
  br i1 %14, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %13, null
  %17 = icmp eq ptr %11, %13
  %or.cond.i.i.i = or i1 %16, %17
  br i1 %or.cond.i.i.i, label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1544
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef 24)
  %21 = load i32, ptr %11, align 4
  %22 = add i32 %21, 1
  %23 = and i32 %22, 1073741823
  %24 = and i32 %21, -1073741824
  %25 = or disjoint i32 %23, %24
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  %28 = and i32 %27, 1073741823
  %29 = and i32 %26, -1073741824
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %13, align 4
  store i32 0, ptr %20, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %11, ptr %31, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %13, ptr %32, align 8, !tbaa !216
  br label %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit

_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit: ; preds = %3, %15, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i
  %.0.i.i.i = phi ptr [ %20, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i.i ], [ %13, %3 ], [ %11, %15 ]
  %33 = load ptr, ptr %2, align 8, !tbaa !216
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %35

35:                                               ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit
  %36 = icmp eq ptr %.0.i.i.i, null
  %37 = icmp eq ptr %33, %.0.i.i.i
  %or.cond.i.i = or i1 %36, %37
  br i1 %or.cond.i.i, label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i: ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1544
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef 24)
  %41 = load i32, ptr %33, align 4
  %42 = add i32 %41, 1
  %43 = and i32 %42, 1073741823
  %44 = and i32 %41, -1073741824
  %45 = or disjoint i32 %43, %44
  store i32 %45, ptr %33, align 4
  %46 = load i32, ptr %.0.i.i.i, align 4
  %47 = add i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = and i32 %46, -1073741824
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %.0.i.i.i, align 4
  store i32 0, ptr %40, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %33, ptr %51, align 8, !tbaa !216
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %.0.i.i.i, ptr %52, align 8, !tbaa !216
  br label %_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit

_ZN25scoped_dependency_managerIjE7mk_joinEPN18dependency_managerINS0_6configEE10dependencyES5_.exit: ; preds = %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit, %35, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i
  %.0.i.i = phi ptr [ %40, %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEE7inc_refEPNS3_10dependencyE.exit17.i.i ], [ %.0.i.i.i, %_ZN2lp10lar_solver41get_bound_constraint_witnesses_for_columnEj.exit ], [ %33, %35 ]
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3nla6common6nexvarERK8rationaljRNS_11nex_creatorERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.nla::nex_creator::mul_factory", align 8
  %9 = alloca %class.rational, align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %14 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %36

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = tail call noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %17, i32 noundef %2)
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  tail call void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %25
  call void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %28 unwind label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit unwind label %31

31:                                               ; preds = %.noexc.i, %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %311

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %312

36:                                               ; preds = %16, %5
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !217
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 216
  %41 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 2)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = tail call noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %44, i32 noundef %2)
  br i1 %45, label %46, label %63

46:                                               ; preds = %43
  tail call void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %48, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %49, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %51, align 8, !tbaa !45
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  store i32 0, ptr %7, align 8, !tbaa !46
  store i8 0, ptr %47, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(16) %49)
  store i32 1, ptr %49, align 8, !tbaa !46
  %53 = load i8, ptr %50, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %50, align 4
  %55 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i69 unwind label %58

.noexc.i69:                                       ; preds = %56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit70 unwind label %58

58:                                               ; preds = %.noexc.i69, %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %311

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %312

63:                                               ; preds = %43, %36
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4552
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK3nla4core12is_monic_varEj.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %63
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !52
  %.fr.i.i.i = freeze i32 %69
  %70 = icmp ult i32 %2, %.fr.i.i.i
  br i1 %70, label %_ZNK3nla4core12is_monic_varEj.exit, label %_ZNK3nla4core12is_monic_varEj.exit.thread

_ZNK3nla4core12is_monic_varEj.exit:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %71 = zext i32 %2 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %71
  %.pre.i.then.val.i = load i32, ptr %72, align 4, !tbaa !52
  %.not106 = icmp eq i32 %.pre.i.then.val.i, -1
  br i1 %.not106, label %_ZNK3nla4core12is_monic_varEj.exit.thread, label %111

_ZNK3nla4core12is_monic_varEj.exit.thread:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %63, %_ZNK3nla4core12is_monic_varEj.exit
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 4640
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 4656
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i71

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i71:          ; preds = %_ZNK3nla4core12is_monic_varEj.exit.thread
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = icmp ult i32 %2, %78
  br i1 %79, label %80, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i

80:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i71
  %81 = zext i32 %2 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %84 = load i32, ptr %73, align 8, !tbaa !218
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %_ZNK16indexed_uint_set8containsEj.exit.i.i, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i

_ZNK16indexed_uint_set8containsEj.exit.i.i:       ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 4648
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = zext i32 %83 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !52
  %91 = icmp eq i32 %90, %2
  br i1 %91, label %_ZNK3nla4core24insert_to_active_var_setEj.exit, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i

_ZNK16indexed_uint_set8containsEj.exit.thread.i.i: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i, %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i71, %_ZNK3nla4core12is_monic_varEj.exit.thread
  tail call void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef %2)
  br label %_ZNK3nla4core24insert_to_active_var_setEj.exit

_ZNK3nla4core24insert_to_active_var_setEj.exit:   ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i, %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i
  %92 = tail call noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %93 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %93, align 8, !tbaa !219
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %2, ptr %94, align 8, !tbaa !221
  %95 = load ptr, ptr %3, align 8, !tbaa !224
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZNK3nla4core24insert_to_active_var_setEj.exit
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !52
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !52
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN3nla11nex_creator6mk_varEj.exit

103:                                              ; preds = %97, %_ZNK3nla4core24insert_to_active_var_setEj.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !224
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator6mk_varEj.exit

_ZN3nla11nex_creator6mk_varEj.exit:               ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i.i.i, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i.i.i, %103 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  store ptr %93, ptr %108, align 8, !tbaa !225
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !52
  %110 = tail call noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_10nex_scalarEJPNS_7nex_varEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef %92, ptr noundef nonnull %93)
  br label %311

111:                                              ; preds = %_ZNK3nla4core12is_monic_varEj.exit
  %112 = getelementptr inbounds nuw i8, ptr %64, i64 4544
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = zext i32 %.pre.i.then.val.i to i64
  %115 = getelementptr inbounds nuw [40 x i8], ptr %113, i64 %114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8, !tbaa !227
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %118, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 1, ptr %119, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %121, align 8, !tbaa !45
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  store i32 1, ptr %116, align 8, !tbaa !46
  store i8 0, ptr %117, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %119, align 8, !tbaa !46
  %123 = load i8, ptr %120, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %120, align 4
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %125, align 8, !tbaa !228
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %131 = icmp eq i8 %130, 0
  %132 = load i32, ptr %127, align 8
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %138

135:                                              ; preds = %111
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc72 unwind label %148

.noexc72:                                         ; preds = %.noexc
  store i32 1, ptr %119, align 8, !tbaa !46
  %136 = load i8, ptr %120, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %120, align 4
  br label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit

138:                                              ; preds = %111
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit unwind label %148

_ZN3nla11nex_creator11mul_factorymLERK8rational.exit: ; preds = %.noexc72, %138
  %139 = load ptr, ptr %4, align 8, !tbaa !216
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = icmp eq ptr %141, null
  br i1 %142, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !52
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %.not108 = icmp eq i32 %144, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

148:                                              ; preds = %138, %.noexc, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %310

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %277
  %.060109 = phi ptr [ %278, %277 ], [ %141, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %150 = load i32, ptr %.060109, align 4, !tbaa !52
  %151 = load ptr, ptr %0, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %153 = load ptr, ptr %152, align 8, !tbaa !217
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 216
  %155 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %154, i32 noundef 2)
          to label %_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit unwind label %.loopexit

_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit: ; preds = %.lr.ph
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %190

157:                                              ; preds = %_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit
  %158 = load ptr, ptr %0, align 8, !tbaa !3
  %159 = invoke noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736) %158, i32 noundef %150)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %157
  br i1 %159, label %161, label %190

161:                                              ; preds = %160
  invoke void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %162 unwind label %.loopexit

162:                                              ; preds = %161
  %163 = load ptr, ptr %0, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 192
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 616
  %167 = load ptr, ptr %166, align 8, !tbaa !199
  %168 = zext i32 %150 to i64
  %169 = getelementptr inbounds nuw [64 x i8], ptr %167, i64 %168
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %171 = load i8, ptr %120, align 4
  %172 = and i8 %171, 1
  %173 = icmp eq i8 %172, 0
  %174 = load i32, ptr %119, align 8
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %173, i1 %175, i1 false
  br i1 %176, label %177, label %189

177:                                              ; preds = %162
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  %183 = load i32, ptr %178, align 8
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc75 unwind label %.loopexit

.noexc75:                                         ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %.noexc75
  store i32 1, ptr %119, align 8, !tbaa !46
  %187 = load i8, ptr %120, align 4
  %188 = and i8 %187, -2
  store i8 %188, ptr %120, align 4
  br label %277

189:                                              ; preds = %177, %162
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %277 unwind label %.loopexit

.loopexit:                                        ; preds = %157, %161, %197, %.lr.ph, %186, %.noexc75, %189, %190, %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85, %_ZNK3nla4core24insert_to_active_var_setEj.exit88, %254, %270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %310

.loopexit.split-lp:                               ; preds = %201
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %310

190:                                              ; preds = %160, %_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit
  %191 = load ptr, ptr %0, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 208
  %193 = load ptr, ptr %192, align 8, !tbaa !217
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 216
  %195 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef 2)
          to label %_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit80 unwind label %.loopexit

_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit80: ; preds = %190
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %223

197:                                              ; preds = %_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit80
  %198 = load ptr, ptr %0, align 8, !tbaa !3
  %199 = invoke noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736) %198, i32 noundef %150)
          to label %200 unwind label %.loopexit

200:                                              ; preds = %197
  br i1 %199, label %201, label %223

201:                                              ; preds = %200
  store ptr %139, ptr %4, align 8, !tbaa !216
  invoke void @_ZN3nla6common17add_deps_of_fixedEjRPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %202 unwind label %.loopexit.split-lp

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %204, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %205, align 8, !tbaa !46
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %207, align 8, !tbaa !45
  %208 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  store i32 0, ptr %9, align 8, !tbaa !46
  store i8 0, ptr %203, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %209 unwind label %218

209:                                              ; preds = %202
  store i32 1, ptr %205, align 8, !tbaa !46
  %210 = load i8, ptr %206, align 4
  %211 = and i8 %210, -2
  store i8 %211, ptr %206, align 4
  %212 = invoke noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %213 unwind label %220

213:                                              ; preds = %209
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i82 unwind label %215

.noexc.i82:                                       ; preds = %213
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %205)
          to label %279 unwind label %215

215:                                              ; preds = %.noexc.i82, %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

218:                                              ; preds = %202
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %209
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %310

223:                                              ; preds = %200, %_ZNK17smt_params_helper26arith_nl_horner_subs_fixedEv.exit80
  %224 = load ptr, ptr %0, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4640
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4656
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = icmp eq ptr %227, null
  br i1 %228, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84:          ; preds = %223
  %229 = getelementptr inbounds i8, ptr %227, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !52
  %231 = icmp ult i32 %150, %230
  br i1 %231, label %232, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85

232:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84
  %233 = zext i32 %150 to i64
  %234 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !52
  %236 = load i32, ptr %225, align 8, !tbaa !218
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %_ZNK16indexed_uint_set8containsEj.exit.i.i86, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85

_ZNK16indexed_uint_set8containsEj.exit.i.i86:     ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 4648
  %239 = load ptr, ptr %238, align 8, !tbaa !51
  %240 = zext i32 %235 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !52
  %243 = icmp eq i32 %242, %150
  br i1 %243, label %_ZNK3nla4core24insert_to_active_var_setEj.exit88, label %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85

_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i86, %232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i84, %223
  invoke void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %150)
          to label %_ZNK3nla4core24insert_to_active_var_setEj.exit88 unwind label %.loopexit

_ZNK3nla4core24insert_to_active_var_setEj.exit88: ; preds = %_ZNK16indexed_uint_set8containsEj.exit.i.i86, %_ZNK16indexed_uint_set8containsEj.exit.thread.i.i85
  %244 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %_ZNK3nla4core24insert_to_active_var_setEj.exit88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_varE, i64 16), ptr %244, align 8, !tbaa !219
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i32 %150, ptr %245, align 8, !tbaa !221
  %246 = load ptr, ptr %3, align 8, !tbaa !224
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %.noexc92
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !52
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !52
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248, %.noexc92
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %254
  %.pre.i.i.i89 = load ptr, ptr %3, align 8, !tbaa !224
  %.phi.trans.insert.i.i.i90 = getelementptr inbounds i8, ptr %.pre.i.i.i89, i64 -4
  %.pre2.i.i.i91 = load i32, ptr %.phi.trans.insert.i.i.i90, align 4, !tbaa !52
  br label %255

255:                                              ; preds = %.noexc93, %248
  %256 = phi i32 [ %.pre2.i.i.i91, %.noexc93 ], [ %250, %248 ]
  %257 = phi ptr [ %.pre.i.i.i89, %.noexc93 ], [ %246, %248 ]
  %258 = getelementptr inbounds i8, ptr %257, i64 -4
  %259 = zext i32 %256 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %259
  store ptr %244, ptr %260, align 8, !tbaa !225
  %261 = add i32 %256, 1
  store i32 %261, ptr %258, align 4, !tbaa !52
  %262 = load ptr, ptr %125, align 8, !tbaa !228
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %255
  %265 = getelementptr inbounds i8, ptr %262, i64 -4
  %266 = load i32, ptr %265, align 4, !tbaa !52
  %267 = getelementptr inbounds i8, ptr %262, i64 -8
  %268 = load i32, ptr %267, align 4, !tbaa !52
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

270:                                              ; preds = %264, %255
  invoke void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %270
  %.pre.i.i = load ptr, ptr %125, align 8, !tbaa !228
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit

_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit: ; preds = %264, %.noexc95
  %271 = phi i32 [ %.pre2.i.i, %.noexc95 ], [ %266, %264 ]
  %272 = phi ptr [ %.pre.i.i, %.noexc95 ], [ %262, %264 ]
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw [16 x i8], ptr %272, i64 %273
  store ptr %244, ptr %274, align 8, !tbaa !225
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !52
  %275 = getelementptr inbounds i8, ptr %272, i64 -4
  %276 = add i32 %271, 1
  store i32 %276, ptr %275, align 4, !tbaa !52
  br label %277

277:                                              ; preds = %_ZN3nla11nex_creator11mul_factorymLEPKNS_3nexE.exit, %189, %.noexc76
  %278 = getelementptr inbounds nuw i8, ptr %.060109, i64 4
  %.not = icmp eq ptr %278, %147
  br i1 %.not, label %._crit_edge, label %.lr.ph

279:                                              ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %299

._crit_edge:                                      ; preds = %277, %_ZN3nla11nex_creator11mul_factorymLERK8rational.exit, %_ZNK6vectorIjLb0EjE3endEv.exit
  %280 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %.noexc99 unwind label %297

.noexc99:                                         ; preds = %._crit_edge
  invoke void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %280, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %.noexc100 unwind label %297

.noexc100:                                        ; preds = %.noexc99
  %281 = load ptr, ptr %8, align 8, !tbaa !229
  %282 = load ptr, ptr %281, align 8, !tbaa !224
  %283 = icmp eq ptr %282, null
  br i1 %283, label %290, label %284

284:                                              ; preds = %.noexc100
  %285 = getelementptr inbounds i8, ptr %282, i64 -4
  %286 = load i32, ptr %285, align 4, !tbaa !52
  %287 = getelementptr inbounds i8, ptr %282, i64 -8
  %288 = load i32, ptr %287, align 4, !tbaa !52
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

290:                                              ; preds = %284, %.noexc100
  invoke void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %281)
          to label %.noexc101 unwind label %297

.noexc101:                                        ; preds = %290
  %.pre.i.i.i96 = load ptr, ptr %281, align 8, !tbaa !224
  %.phi.trans.insert.i.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i.i96, i64 -4
  %.pre2.i.i.i98 = load i32, ptr %.phi.trans.insert.i.i.i97, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %284, %.noexc101
  %291 = phi i32 [ %.pre2.i.i.i98, %.noexc101 ], [ %286, %284 ]
  %292 = phi ptr [ %.pre.i.i.i96, %.noexc101 ], [ %282, %284 ]
  %293 = getelementptr inbounds i8, ptr %292, i64 -4
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %294
  store ptr %280, ptr %295, align 8, !tbaa !225
  %296 = add i32 %291, 1
  store i32 %296, ptr %293, align 4, !tbaa !52
  br label %299

297:                                              ; preds = %290, %.noexc99, %._crit_edge
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %310

299:                                              ; preds = %279, %_ZN3nla11nex_creator11mul_factory2mkEv.exit
  %.4 = phi ptr [ %212, %279 ], [ %280, %_ZN3nla11nex_creator11mul_factory2mkEv.exit ]
  %300 = load ptr, ptr %125, align 8, !tbaa !228
  %.not.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds i8, ptr %300, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %302)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i unwind label %303

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i:       ; preds = %301, %299
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc.i.i unwind label %307

.noexc.i.i:                                       ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN3nla11nex_creator11mul_factoryD2Ev.exit unwind label %307

307:                                              ; preds = %.noexc.i.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit.i
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #20
  unreachable

_ZN3nla11nex_creator11mul_factoryD2Ev.exit:       ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %311

310:                                              ; preds = %.loopexit, %.loopexit.split-lp, %297, %222, %148
  %.pn64.pn = phi { ptr, i32 } [ %149, %148 ], [ %298, %297 ], [ %.pn, %222 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %312

311:                                              ; preds = %_ZN3nla11nex_creator11mul_factoryD2Ev.exit, %_ZN3nla11nex_creator6mk_varEj.exit, %_ZN8rationalD2Ev.exit70, %_ZN8rationalD2Ev.exit
  %.0 = phi ptr [ %27, %_ZN8rationalD2Ev.exit ], [ %55, %_ZN8rationalD2Ev.exit70 ], [ %.4, %_ZN3nla11nex_creator11mul_factoryD2Ev.exit ], [ %110, %_ZN3nla11nex_creator6mk_varEj.exit ]
  ret ptr %.0

312:                                              ; preds = %310, %61, %34
  %.pn67 = phi { ptr, i32 } [ %35, %34 ], [ %62, %61 ], [ %.pn64.pn, %310 ]
  resume { ptr, i32 } %.pn67
}

declare noundef zeroext i1 @_ZNK3nla4core12var_is_fixedEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator9mk_scalarERK8rational(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %3, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %20, ptr %4, align 8, !tbaa !46
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

21:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !46
  store i32 %28, ptr %9, align 8, !tbaa !46
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN3nla10nex_scalarC2ERK8rational.exit

_ZN3nla10nex_scalarC2ERK8rational.exit:           ; preds = %27, %31
  %32 = load ptr, ptr %0, align 8, !tbaa !224
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %_ZN3nla10nex_scalarC2ERK8rational.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %32, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !52
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

40:                                               ; preds = %34, %_ZN3nla10nex_scalarC2ERK8rational.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !224
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit

_ZN3nla11nex_creator16add_to_allocatedEPNS_3nexE.exit: ; preds = %34, %40
  %41 = phi i32 [ %.pre2.i.i, %40 ], [ %36, %34 ]
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %32, %34 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %3, ptr %45, align 8, !tbaa !225
  %46 = add i32 %41, 1
  store i32 %46, ptr %43, align 4, !tbaa !52
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %16, ptr %4, align 8, !tbaa !46
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !46
  store i32 %24, ptr %7, align 8, !tbaa !46
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !46
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !45
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !46
  store i32 %62, ptr %0, align 8, !tbaa !46
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !46
  store i32 %68, ptr %52, align 8, !tbaa !46
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK3nla4core20var_is_fixed_to_zeroEj(ptr noundef nonnull align 8 dereferenceable(4736), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3nla11nex_creator6mk_mulIPNS_10nex_scalarEJPNS_7nex_varEEEEPNS_7nex_mulET_DpT0_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !46
  store i32 %11, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

15:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !46
  store i32 %21, ptr %16, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit.i

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit.i

_ZN8rationalaSERKS_.exit.i:                       ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, label %28

28:                                               ; preds = %_ZN8rationalaSERKS_.exit.i
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds i8, ptr %27, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, label %33

_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread: ; preds = %_ZN8rationalaSERKS_.exit.i, %28
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !228
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread, %28
  %34 = phi i32 [ %.pre2.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread ], [ 0, %28 ]
  %35 = phi ptr [ %.pre.i.i, %_ZN3nla11nex_creator11mul_factory5resetEv.exit.thread ], [ %27, %28 ]
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %36
  store ptr %1, ptr %37, align 8, !tbaa !225
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %35, i64 -4
  %39 = add i32 %34, 1
  store i32 %39, ptr %38, align 4, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %35, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit

43:                                               ; preds = %33
  tail call void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !228
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit

_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit: ; preds = %33, %43
  %44 = phi i32 [ %.pre2.i.i.i, %43 ], [ %39, %33 ]
  %45 = phi ptr [ %.pre.i.i.i, %43 ], [ %35, %33 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %46
  store ptr %2, ptr %47, align 8, !tbaa !225
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 1, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !52
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = add i32 %44, 1
  store i32 %49, ptr %48, align 4, !tbaa !52
  %50 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  tail call void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %51 = load ptr, ptr %4, align 8, !tbaa !229
  %52 = load ptr, ptr %51, align 8, !tbaa !224
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !52
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !52
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

60:                                               ; preds = %54, %_ZN3nla11nex_creator8mul_argsIPNS_7nex_varEEEvT_.exit
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(176) %51)
  %.pre.i.i.i3 = load ptr, ptr %51, align 8, !tbaa !224
  %.phi.trans.insert.i.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i.i3, i64 -4
  %.pre2.i.i.i5 = load i32, ptr %.phi.trans.insert.i.i.i4, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator11mul_factory2mkEv.exit

_ZN3nla11nex_creator11mul_factory2mkEv.exit:      ; preds = %54, %60
  %61 = phi i32 [ %.pre2.i.i.i5, %60 ], [ %56, %54 ]
  %62 = phi ptr [ %.pre.i.i.i3, %60 ], [ %52, %54 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %50, ptr %65, align 8, !tbaa !225
  %66 = add i32 %61, 1
  store i32 %66, ptr %63, align 4, !tbaa !52
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla11nex_creator11mul_factoryD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %12

12:                                               ; preds = %.noexc.i, %_ZN6vectorIN3nla7nex_powELb1EjED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN3nla6common19create_sum_from_rowISt6vectorIN2lp8row_cellI8rationalEE13std_allocatorIS6_EEEEvRKT_RNS_11nex_creatorERNSD_11sum_factoryERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN3nla11nex_creator11sum_factory5resetEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator11sum_factory5resetEv.exit

_ZN3nla11nex_creator11sum_factory5resetEv.exit:   ; preds = %5, %8
  %10 = load ptr, ptr %1, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !230
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %_ZN3nla11nex_creator11sum_factory5resetEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN3nla11nex_creator11sum_factory5resetEv.exit, %33
  %.sroa.013.016 = phi ptr [ %34, %33 ], [ %10, %_ZN3nla11nex_creator11sum_factory5resetEv.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 8
  %15 = load i32, ptr %.sroa.013.016, align 8, !tbaa !232
  %16 = tail call noundef ptr @_ZN3nla6common6nexvarERK8rationaljRNS_11nex_creatorERPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %6, align 8, !tbaa !224
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

26:                                               ; preds = %20, %17
  tail call void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !224
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !52
  br label %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit

_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit: ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %16, ptr %31, align 8, !tbaa !225
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN3nla11nex_creator11sum_factorypLEPNS_3nexE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.013.016, i64 40
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %._crit_edge, label %.lr.ph
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla10nex_scalar5printERSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !237
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !234
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !238
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #22
  br label %_ZlsRSoRK8rational.exit

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !234
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !238
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3nla3nex13get_child_expEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla3nex13get_child_powEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex26all_factors_are_elementaryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex16is_pure_monomialEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %0, align 8, !tbaa !219
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla10nex_scalarD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla10nex_scalarE, i64 16), ptr %0, align 8, !tbaa !219
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN3nla10nex_scalarD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN3nla10nex_scalarD2Ev.exit:                     ; preds = %.noexc.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla3nex8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla10nex_scalar10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK3nla3nex5coeffEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla10nex_scalar9is_linearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3nla3nexELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.203", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !224
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !239
  %26 = load ptr, ptr %2, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !237
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !234
  %34 = load i64, ptr %27, align 8, !tbaa !238
  store i64 %34, ptr %25, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !237
  store ptr %27, ptr %2, align 8, !tbaa !234
  store i64 0, ptr %36, align 8, !tbaa !237
  store i8 0, ptr %27, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !234
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !238
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !224
  store i32 %15, ptr %49, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !239
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !240

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !234
  store i64 %8, ptr %4, align 8, !tbaa !238
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !238
  store i8 %18, ptr %16, align 1, !tbaa !238
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !237
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !219
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !238
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16indexed_uint_set12insert_freshEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph21 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !51
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !241

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !52
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr [4 x i8], ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 -1, i64 %21, i1 false), !tbaa !52
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %0, align 8, !tbaa !218
  %24 = add i32 %23, 1
  %25 = load ptr, ptr %22, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i11:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i12 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i12)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3:        ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = icmp ugt i32 %24, %28
  br i1 %29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3
  %.ph = phi ptr [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  %.0.i16.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i11 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9
  %30 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9 ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6.preheader ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = icmp ugt i32 %24, %33
  br i1 %34, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9, label %35

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i9:  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pr.pre.i.i10 = load ptr, ptr %22, align 8, !tbaa !51
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, !llvm.loop !243

35:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i7
  %36 = getelementptr inbounds i8, ptr %30, i64 -4
  store i32 %24, ptr %36, align 4, !tbaa !52
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %24
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE7reserveEj.exit, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %35
  %37 = zext i32 %24 to i64
  %38 = zext i32 %.0.i16.i.i.ph to i64
  %39 = getelementptr [4 x i8], ptr %30, i64 %38
  %40 = sub nsw i64 %37, %38
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %41, i1 false), !tbaa !52
  br label %_ZN6vectorIjLb0EjE7reserveEj.exit

_ZN6vectorIjLb0EjE7reserveEj.exit:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3, %35, %.lr.ph.preheader.i.i8
  %42 = phi ptr [ %30, %.lr.ph.preheader.i.i8 ], [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i3 ], [ %30, %35 ]
  %43 = load i32, ptr %0, align 8, !tbaa !218
  %44 = load ptr, ptr %3, align 8, !tbaa !51
  %45 = zext i32 %1 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !52
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %47
  store i32 %1, ptr %48, align 4, !tbaa !52
  %49 = load i32, ptr %0, align 8, !tbaa !218
  %50 = add i32 %49, 1
  store i32 %50, ptr %0, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.203", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !219
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !239
  %26 = load ptr, ptr %2, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !237
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !234
  %34 = load i64, ptr %27, align 8, !tbaa !238
  store i64 %34, ptr %25, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !237
  store ptr %27, ptr %2, align 8, !tbaa !234
  store i64 0, ptr %36, align 8, !tbaa !237
  store i8 0, ptr %27, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !234
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !238
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #21
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !52
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3nla7nex_var5printERSo(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !221
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var22number_of_child_powersEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla3nexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla7nex_varD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var8containsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !221
  %5 = icmp eq i32 %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3nla7nex_var10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3nla7nex_var9is_linearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla7nex_powELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.203", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !228
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !239
  %23 = load ptr, ptr %2, align 8, !tbaa !234
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !237
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !234
  %31 = load i64, ptr %24, align 8, !tbaa !238
  store i64 %31, ptr %22, align 8, !tbaa !238
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !237
  store ptr %24, ptr %2, align 8, !tbaa !234
  store i64 0, ptr %33, align 8, !tbaa !237
  store i8 0, ptr %24, align 8, !tbaa !238
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !234
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !238
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !228
  store i32 %15, ptr %47, align 4, !tbaa !52
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla7nex_mulC2ERK8rationalRK6vectorINS_7nex_powELb1EjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN3nla7nex_mulE, i64 16), ptr %0, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %1, align 8, !tbaa !46
  store i32 %20, ptr %4, align 8, !tbaa !46
  store i8 %7, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

21:                                               ; preds = %3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %28 = load i32, ptr %22, align 8, !tbaa !46
  store i32 %28, ptr %9, align 8, !tbaa !46
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %10, align 4
  br label %_ZN8rationalC2ERKS_.exit

31:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %32, align 8, !tbaa !228
  %33 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or disjoint i64 %39, 8
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %40)
          to label %.noexc7 unwind label %53

.noexc7:                                          ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  store i32 %37, ptr %41, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %35, ptr %42, align 4, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %32, align 8, !tbaa !228
  %44 = load ptr, ptr %2, align 8, !tbaa !228
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i

_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i:  ; preds = %.noexc7
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !52
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.not9.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i ], [ %43, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %44, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !244
  %51 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZN6vectorIN3nla7nex_powELb1EjEC2ERKS2_.exit:     ; preds = %.lr.ph.i.i.i.i.i, %_ZNK6vectorIN3nla7nex_powELb1EjE3endEv.exit.i.i, %.noexc7, %_ZN8rationalC2ERKS_.exit
  ret void

53:                                               ; preds = %_ZNK6vectorIN3nla7nex_powELb1EjE8capacityEv.exit.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %54
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_common.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !246
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !246
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3nla6commonE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN3nla4coreE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3nla11nex_creatorE", !10, i64 0, !14, i64 8, !22, i64 64, !24, i64 120, !27, i64 128}
!10 = !{!"_ZTS10ptr_vectorIN3nla3nexEE", !11, i64 0}
!11 = !{!"_ZTS6vectorIPN3nla3nexELb0EjE", !12, i64 0}
!12 = !{!"p2 _ZTSN3nla3nexE", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!"_ZTSSt13unordered_mapIjN3nla3occESt4hashIjESt8equal_toIjESaISt4pairIKjS1_EEE", !15, i64 0}
!15 = !{!"_ZTSSt10_HashtableIjSt4pairIKjN3nla3occEESaIS4_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!16 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTSSt13unordered_mapIjjSt4hashIjESt8equal_toIjESaISt4pairIKjjEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_HashtableIjSt4pairIKjjESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!24 = !{!"_ZTS7svectorIjjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIjLb0EjE", !26, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"_ZTSN3nla11nex_creator11mul_factoryE", !28, i64 0, !29, i64 8, !34, i64 40}
!28 = !{!"p1 _ZTSN3nla11nex_creatorE", !6, i64 0}
!29 = !{!"_ZTS8rational", !30, i64 0}
!30 = !{!"_ZTS3mpq", !31, i64 0, !31, i64 16}
!31 = !{!"_ZTS3mpz", !32, i64 0, !32, i64 4, !32, i64 4, !33, i64 8}
!32 = !{!"int", !7, i64 0}
!33 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!34 = !{!"_ZTS6vectorIN3nla7nex_powELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3nla7nex_powE", !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3nla6factor8rat_signEv: argument 0"}
!38 = distinct !{!38, !"_ZNK3nla6factor8rat_signEv"}
!39 = !{!40, !42, i64 8}
!40 = !{!"_ZTSN3nla6factorE", !32, i64 0, !41, i64 4, !42, i64 8}
!41 = !{!"_ZTSN3nla11factor_typeE", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!31, !33, i64 8}
!46 = !{!31, !32, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!49 = !{!40, !41, i64 4}
!50 = !{!40, !32, i64 0}
!51 = !{!25, !26, i64 0}
!52 = !{!32, !32, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTS6vectorIN3nla5monicELb1EjE", !55, i64 0}
!55 = !{!"p1 _ZTSN3nla5monicE", !6, i64 0}
!56 = !{!57, !32, i64 0}
!57 = !{!"_ZTSN3nla6mon_eqE", !32, i64 0, !24, i64 8}
!58 = !{!59, !91, i64 192}
!59 = !{!"_ZTSN3nla4coreE", !32, i64 0, !32, i64 4, !60, i64 8, !91, i64 192, !92, i64 200, !93, i64 208, !97, i64 224, !99, i64 256, !101, i64 264, !103, i64 272, !105, i64 280, !107, i64 288, !107, i64 312, !108, i64 336, !109, i64 520, !110, i64 704, !111, i64 888, !112, i64 1072, !113, i64 1080, !116, i64 1112, !130, i64 2544, !32, i64 2752, !42, i64 2756, !132, i64 2760, !134, i64 2968, !173, i64 4416, !24, i64 4632, !107, i64 4640, !188, i64 4664, !42, i64 4704, !197, i64 4712, !42, i64 4720, !32, i64 4724, !55, i64 4728}
!60 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEEE", !61, i64 0, !62, i64 8, !68, i64 64, !72, i64 80, !74, i64 88, !81, i64 144, !84, i64 152, !24, i64 160, !87, i64 168, !90, i64 176}
!61 = !{!"p1 _ZTSN3nla7emonicsE", !6, i64 0}
!62 = !{!"_ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !63, i64 0, !64, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !65, i64 40}
!63 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEEE", !6, i64 0}
!64 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!65 = !{!"_ZTSN10union_findIN3nla7var_eqsINS0_7emonicsEEEE12mk_var_trailE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTS5trail"}
!67 = !{!"p1 _ZTS10union_findIN3nla7var_eqsINS0_7emonicsEEEE", !6, i64 0}
!68 = !{!"_ZTSN2lp18incremental_vectorISt4pairIN3nla10signed_varES3_EEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS6vectorIjLb1EjE", !26, i64 0}
!70 = !{!"_ZTS6vectorISt4pairIN3nla10signed_varES2_ELb1EjE", !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairIN3nla10signed_varES1_E", !6, i64 0}
!72 = !{!"_ZTS6vectorI7svectorIN3nla7var_eqsINS1_7emonicsEE7eq_edgeEjELb1EjE", !73, i64 0}
!73 = !{!"p1 _ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE7eq_edgeEjE", !6, i64 0}
!74 = !{!"_ZTS11trail_stack", !75, i64 0, !24, i64 8, !78, i64 16}
!75 = !{!"_ZTS10ptr_vectorI5trailE", !76, i64 0}
!76 = !{!"_ZTS6vectorIP5trailLb0EjE", !77, i64 0}
!77 = !{!"p2 _ZTS5trail", !13, i64 0}
!78 = !{!"_ZTS6region", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24, !80, i64 32}
!79 = !{!"p1 omnipotent char", !6, i64 0}
!80 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!81 = !{!"_ZTS7svectorIN3nla7var_eqsINS0_7emonicsEE9var_frameEjE", !82, i64 0}
!82 = !{!"_ZTS6vectorIN3nla7var_eqsINS0_7emonicsEE9var_frameELb0EjE", !83, i64 0}
!83 = !{!"p1 _ZTSN3nla7var_eqsINS_7emonicsEE9var_frameE", !6, i64 0}
!84 = !{!"_ZTS7svectorIbjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIbLb0EjE", !86, i64 0}
!86 = !{!"p1 bool", !6, i64 0}
!87 = !{!"_ZTS7svectorIN3nla16eq_justificationEjE", !88, i64 0}
!88 = !{!"_ZTS6vectorIN3nla16eq_justificationELb0EjE", !89, i64 0}
!89 = !{!"p1 _ZTSN3nla16eq_justificationE", !6, i64 0}
!90 = !{!"_ZTSN3nla7var_eqsINS_7emonicsEE5statsE", !32, i64 0, !32, i64 4}
!91 = !{!"p1 _ZTSN2lp10lar_solverE", !6, i64 0}
!92 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!93 = !{!"_ZTS17smt_params_helper", !94, i64 0, !95, i64 8}
!94 = !{!"p1 _ZTS10params_ref", !6, i64 0}
!95 = !{!"_ZTS10params_ref", !96, i64 0}
!96 = !{!"p1 _ZTS6params", !6, i64 0}
!97 = !{!"_ZTSSt8functionIFbjEE", !98, i64 0, !6, i64 24}
!98 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!99 = !{!"_ZTS6vectorIN3nla5lemmaELb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN3nla5lemmaE", !6, i64 0}
!101 = !{!"_ZTS6vectorIN3nla4ineqELb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTSN3nla4ineqE", !6, i64 0}
!103 = !{!"_ZTS6vectorIN2lp8equalityELb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTSN2lp8equalityE", !6, i64 0}
!105 = !{!"_ZTS6vectorIN2lp14fixed_equalityELb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTSN2lp14fixed_equalityE", !6, i64 0}
!107 = !{!"_ZTS16indexed_uint_set", !32, i64 0, !24, i64 8, !24, i64 16}
!108 = !{!"_ZTSN3nla8tangentsE", !4, i64 0}
!109 = !{!"_ZTSN3nla6basicsE", !4, i64 0}
!110 = !{!"_ZTSN3nla5orderE", !4, i64 0}
!111 = !{!"_ZTSN3nla8monotoneE", !4, i64 0}
!112 = !{!"_ZTSN3nla6powersE", !5, i64 0}
!113 = !{!"_ZTSN3nla9divisionsE", !5, i64 0, !114, i64 8, !114, i64 16, !114, i64 24}
!114 = !{!"_ZTS6vectorISt5tupleIJjjjEELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTSSt5tupleIJjjjEE", !6, i64 0}
!116 = !{!"_ZTSN3nla9intervalsE", !117, i64 0, !5, i64 1424}
!117 = !{!"_ZTS13dep_intervals", !118, i64 0, !119, i64 8, !125, i64 736, !127, i64 752}
!118 = !{!"p1 _ZTS25scoped_dependency_managerIjE", !6, i64 0}
!119 = !{!"_ZTS11mpq_managerILb0EE", !120, i64 0, !31, i64 600, !31, i64 616, !31, i64 632, !31, i64 648, !30, i64 664, !30, i64 696}
!120 = !{!"_ZTS11mpz_managerILb0EE", !121, i64 0, !122, i64 520, !124, i64 560, !32, i64 564, !31, i64 568, !31, i64 584}
!121 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !17, i64 512}
!122 = !{!"_ZTSSt15recursive_mutex", !123, i64 0}
!123 = !{!"_ZTSSt22__recursive_mutex_base", !7, i64 0}
!124 = !{!"_ZTS11mpn_manager"}
!125 = !{!"_ZTSN13dep_intervals9im_configE", !126, i64 0, !118, i64 8}
!126 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!127 = !{!"_ZTS16interval_managerIN13dep_intervals9im_configEE", !92, i64 0, !125, i64 8, !30, i64 24, !30, i64 56, !30, i64 88, !30, i64 120, !30, i64 152, !30, i64 184, !30, i64 216, !30, i64 248, !30, i64 280, !32, i64 312, !128, i64 320, !128, i64 408, !128, i64 496, !128, i64 584}
!128 = !{!"_ZTSN13dep_intervals9im_config8intervalE", !30, i64 0, !30, i64 32, !32, i64 64, !32, i64 64, !32, i64 64, !32, i64 64, !129, i64 72, !129, i64 80}
!129 = !{!"p1 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !6, i64 0}
!130 = !{!"_ZTSN3nla15monomial_boundsE", !4, i64 0, !131, i64 184, !32, i64 192, !24, i64 200}
!131 = !{!"p1 _ZTS13dep_intervals", !6, i64 0}
!132 = !{!"_ZTSN3nla6hornerE", !4, i64 0, !133, i64 184, !32, i64 200}
!133 = !{!"_ZTSN3nla11nex_creator11sum_factoryE", !28, i64 0, !10, i64 8}
!134 = !{!"_ZTSN3nla7grobnerE", !4, i64 0, !135, i64 184, !159, i64 1136, !91, i64 1344, !107, i64 1352, !32, i64 1376, !32, i64 1380, !32, i64 1384, !42, i64 1388, !171, i64 1392}
!135 = !{!"_ZTSN2dd11pdd_managerE", !136, i64 0, !139, i64 8, !141, i64 16, !144, i64 40, !147, i64 64, !150, i64 88, !24, i64 112, !154, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !121, i64 160, !24, i64 680, !32, i64 688, !24, i64 696, !24, i64 704, !155, i64 712, !42, i64 720, !42, i64 721, !32, i64 724, !158, i64 728, !24, i64 736, !24, i64 744, !29, i64 752, !29, i64 784, !32, i64 816, !29, i64 824, !24, i64 856, !32, i64 864, !24, i64 872, !24, i64 880, !29, i64 888, !29, i64 920}
!136 = !{!"_ZTS7svectorIN2dd11pdd_manager4nodeEjE", !137, i64 0}
!137 = !{!"_ZTS6vectorIN2dd11pdd_manager4nodeELb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTSN2dd11pdd_manager4nodeE", !6, i64 0}
!139 = !{!"_ZTS6vectorI8rationalLb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTS8rational", !6, i64 0}
!141 = !{!"_ZTS13ptr_hashtableIN2dd11pdd_manager8op_entryENS1_10hash_entryENS1_8eq_entryEE", !142, i64 0}
!142 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN2dd11pdd_manager8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !143, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!143 = !{!"p1 _ZTS14ptr_hash_entryIN2dd11pdd_manager8op_entryEE", !6, i64 0}
!144 = !{!"_ZTS9hashtableIN2dd11pdd_manager12factor_entryENS1_17hash_factor_entryENS1_15eq_factor_entryEE", !145, i64 0}
!145 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager12factor_entryEENS2_17hash_factor_entryENS2_15eq_factor_entryEE", !146, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!146 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager12factor_entryEE", !6, i64 0}
!147 = !{!"_ZTS9hashtableIN2dd11pdd_manager4nodeENS1_9hash_nodeENS1_7eq_nodeEE", !148, i64 0}
!148 = !{!"_ZTS14core_hashtableI18default_hash_entryIN2dd11pdd_manager4nodeEENS2_9hash_nodeENS2_7eq_nodeEE", !149, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!149 = !{!"p1 _ZTS18default_hash_entryIN2dd11pdd_manager4nodeEE", !6, i64 0}
!150 = !{!"_ZTS3mapI8rationalN2dd11pdd_manager10const_infoENS0_9hash_procENS0_7eq_procEE", !151, i64 0}
!151 = !{!"_ZTS9table2mapI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEENS1_9hash_procENS1_7eq_procEE", !152, i64 0}
!152 = !{!"_ZTS14core_hashtableI17default_map_entryI8rationalN2dd11pdd_manager10const_infoEEN9table2mapIS5_NS1_9hash_procENS1_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !153, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!153 = !{!"p1 _ZTS17default_map_entryI8rationalN2dd11pdd_manager10const_infoEE", !6, i64 0}
!154 = !{!"p1 _ZTSN2dd11pdd_manager8op_entryE", !6, i64 0}
!155 = !{!"_ZTS7svectorIdjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIdLb0EjE", !157, i64 0}
!157 = !{!"p1 double", !6, i64 0}
!158 = !{!"_ZTSN2dd11pdd_manager9semanticsE", !7, i64 0}
!159 = !{!"_ZTSN2dd6solverE", !160, i64 0, !92, i64 8, !118, i64 16, !161, i64 24, !163, i64 56, !164, i64 104, !165, i64 136, !165, i64 144, !165, i64 152, !168, i64 160, !165, i64 168, !170, i64 176, !42, i64 184, !32, i64 188, !24, i64 192, !24, i64 200}
!160 = !{!"p1 _ZTSN2dd11pdd_managerE", !6, i64 0}
!161 = !{!"_ZTSN2dd6solver5statsE", !32, i64 0, !162, i64 8, !32, i64 16, !32, i64 20, !32, i64 24}
!162 = !{!"double", !7, i64 0}
!163 = !{!"_ZTSN2dd6solver6configE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !42, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40}
!164 = !{!"_ZTSSt8functionIFvPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyERSoEE", !98, i64 0, !6, i64 24}
!165 = !{!"_ZTS10ptr_vectorIN2dd6solver8equationEE", !166, i64 0}
!166 = !{!"_ZTS6vectorIPN2dd6solver8equationELb0EjE", !167, i64 0}
!167 = !{!"p2 _ZTSN2dd6solver8equationE", !13, i64 0}
!168 = !{!"_ZTS6vectorISt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEELb1EjE", !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJjN2dd3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEEE", !6, i64 0}
!170 = !{!"p1 _ZTSN2dd6solver8equationE", !6, i64 0}
!171 = !{!"_ZTSSt13unordered_mapI7svectorIjjEjN3nla12hash_svectorESt8equal_toIS1_ESaISt4pairIKS1_jEEE", !172, i64 0}
!172 = !{!"_ZTSSt10_HashtableI7svectorIjjESt4pairIKS1_jESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_EN3nla12hash_svectorENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !16, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!173 = !{!"_ZTSN3nla7emonicsE", !74, i64 0, !174, i64 56, !24, i64 112, !63, i64 120, !54, i64 128, !24, i64 136, !32, i64 144, !177, i64 152, !180, i64 160, !181, i64 168, !182, i64 176}
!174 = !{!"_ZTS10union_findIN3nla7emonicsEE", !61, i64 0, !64, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !175, i64 40}
!175 = !{!"_ZTSN10union_findIN3nla7emonicsEE12mk_var_trailE", !66, i64 0, !176, i64 8}
!176 = !{!"p1 _ZTS10union_findIN3nla7emonicsEE", !6, i64 0}
!177 = !{!"_ZTS7svectorIN3nla7emonics9head_tailEjE", !178, i64 0}
!178 = !{!"_ZTS6vectorIN3nla7emonics9head_tailELb0EjE", !179, i64 0}
!179 = !{!"p1 _ZTSN3nla7emonics9head_tailE", !6, i64 0}
!180 = !{!"_ZTSN3nla7emonics14hash_canonicalE", !61, i64 0}
!181 = !{!"_ZTSN3nla7emonics12eq_canonicalE", !61, i64 0}
!182 = !{!"_ZTS3mapIj7svectorIjjEN3nla7emonics14hash_canonicalENS3_12eq_canonicalEE", !183, i64 0}
!183 = !{!"_ZTS9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE", !184, i64 0}
!184 = !{!"_ZTS14core_hashtableI17default_map_entryIj7svectorIjjEEN9table2mapIS3_N3nla7emonics14hash_canonicalENS6_12eq_canonicalEE15entry_hash_procENS9_13entry_eq_procEE", !185, i64 0, !186, i64 8, !187, i64 16, !32, i64 24, !32, i64 28, !32, i64 32}
!185 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE15entry_hash_procE", !180, i64 0}
!186 = !{!"_ZTSN9table2mapI17default_map_entryIj7svectorIjjEEN3nla7emonics14hash_canonicalENS5_12eq_canonicalEE13entry_eq_procE", !181, i64 0}
!187 = !{!"p1 _ZTS17default_map_entryIj7svectorIjjEE", !6, i64 0}
!188 = !{!"_ZTS8reslimit", !189, i64 0, !42, i64 4, !17, i64 8, !17, i64 16, !191, i64 24, !194, i64 32}
!189 = !{!"_ZTSSt6atomicIjE", !190, i64 0}
!190 = !{!"_ZTSSt13__atomic_baseIjE", !32, i64 0}
!191 = !{!"_ZTS7svectorImjE", !192, i64 0}
!192 = !{!"_ZTS6vectorImLb0EjE", !193, i64 0}
!193 = !{!"p1 long", !6, i64 0}
!194 = !{!"_ZTS10ptr_vectorI8reslimitE", !195, i64 0}
!195 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !196, i64 0}
!196 = !{!"p2 _ZTS8reslimit", !13, i64 0}
!197 = !{!"_ZTSN3nra6solverE", !198, i64 0}
!198 = !{!"p1 _ZTSN3nra6solver3impE", !6, i64 0}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTS6vectorIN2lp12numeric_pairI8rationalEELb1EjE", !201, i64 0}
!201 = !{!"p1 _ZTSN2lp12numeric_pairI8rationalEE", !6, i64 0}
!202 = !{!203, !204, i64 0}
!203 = !{!"_ZTS6vectorIN2lp6columnELb0EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN2lp6columnE", !6, i64 0}
!205 = !{!206, !129, i64 0}
!206 = !{!"_ZTSN2lp6columnE", !129, i64 0, !129, i64 8, !207, i64 16}
!207 = !{!"p1 _ZTSN2lp8lar_termE", !6, i64 0}
!208 = !{!206, !129, i64 8}
!209 = !{!210, !212, i64 8}
!210 = !{!"_ZTS18dependency_managerIN25scoped_dependency_managerIjE6configEE", !211, i64 0, !212, i64 8, !213, i64 16}
!211 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config13value_managerE", !6, i64 0}
!212 = !{!"p1 _ZTSN25scoped_dependency_managerIjE6config9allocatorE", !6, i64 0}
!213 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyEE", !214, i64 0}
!214 = !{!"_ZTS6vectorIPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyELb0EjE", !215, i64 0}
!215 = !{!"p2 _ZTSN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE", !13, i64 0}
!216 = !{!129, !129, i64 0}
!217 = !{!93, !94, i64 0}
!218 = !{!107, !32, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"vtable pointer", !8, i64 0}
!221 = !{!222, !32, i64 8}
!222 = !{!"_ZTSN3nla7nex_varE", !223, i64 0, !32, i64 8}
!223 = !{!"_ZTSN3nla3nexE"}
!224 = !{!11, !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN3nla3nexE", !6, i64 0}
!227 = !{!28, !28, i64 0}
!228 = !{!34, !35, i64 0}
!229 = !{!27, !28, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSN2lp8row_cellI8rationalEE", !6, i64 0}
!232 = !{!233, !32, i64 0}
!233 = !{!"_ZTSN2lp8row_cellI8rationalEE", !32, i64 0, !32, i64 4, !29, i64 8}
!234 = !{!235, !79, i64 0}
!235 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !236, i64 0, !17, i64 8, !7, i64 16}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!237 = !{!235, !17, i64 8}
!238 = !{!7, !7, i64 0}
!239 = !{!236, !79, i64 0}
!240 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!241 = distinct !{!241, !242}
!242 = !{!"llvm.loop.mustprogress"}
!243 = distinct !{!243, !242}
!244 = !{i64 0, i64 8, !225, i64 8, i64 4, !52}
!245 = distinct !{!245, !242}
!246 = !{!247, !32, i64 0}
!247 = !{!"_ZTSN3sat7literalE", !32, i64 0}
