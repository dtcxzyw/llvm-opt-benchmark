; ModuleID = 'bench/z3/original/arith_eq_adapter.ll'
source_filename = "bench/z3/original/arith_eq_adapter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data" = type <{ ptr, ptr, %"struct.smt::arith_eq_adapter::data", i32, [4 x i8] }>
%"struct.smt::arith_eq_adapter::data" = type { ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.88 = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.295" }
%"union.std::__detail::__variant::_Variadic_union.295" = type { %"struct.std::__detail::__variant::_Uninitialized.296" }
%"struct.std::__detail::__variant::_Uninitialized.296" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data" }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.310" = type { i8 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorI9parameterLb0EjE9push_backEOS0_ = comdat any

$_ZN3smt12relevancy_ehD2Ev = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_ = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev = comdat any

$_ZN3smt23already_processed_trailD0Ev = comdat any

$_ZN3smt23already_processed_trail4undoEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt21arith_eq_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorI9parameterLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZTVN3smt23already_processed_trailE = comdat any

$_ZTIN3smt23already_processed_trailE = comdat any

$_ZTSN3smt23already_processed_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTIN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTSN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"triangle-eq\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"arith eq adapter\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"eq_adapter: #\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZTVN3smt23already_processed_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23already_processed_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN3smt23already_processed_trailD0Ev, ptr @_ZN3smt23already_processed_trail4undoEv] }, comdat, align 8
@_ZTIN3smt23already_processed_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23already_processed_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt23already_processed_trailE = linkonce_odr hidden constant [32 x i8] c"N3smt23already_processed_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21arith_eq_relevancy_ehE, ptr @_ZN3smt12relevancy_ehD2Ev, ptr @_ZN3smt21arith_eq_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE] }, comdat, align 8
@_ZTIN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21arith_eq_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, comdat, align 8
@_ZTSN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden constant [30 x i8] c"N3smt21arith_eq_relevancy_ehE\00", comdat, align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_eq_adapter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  %5 = alloca %"class.smt::b_justification", align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.obj_ref.88, align 8
  %8 = alloca %class.obj_ref.88, align 8
  %9 = alloca %class.obj_ref.88, align 8
  %10 = alloca %class.obj_ref.88, align 8
  %11 = alloca %class.obj_ref.88, align 8
  %12 = alloca %class.obj_ref.88, align 8
  %13 = alloca %class.obj_ref.88, align 8
  %14 = alloca %class.parameter, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %1, %2
  br i1 %21, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %1, align 8, !tbaa !34
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %2, align 8, !tbaa !34
  %28 = load i32, ptr %27, align 4, !tbaa !45
  %29 = icmp ugt i32 %26, %28
  %30 = select i1 %29, ptr %25, ptr %27
  %spec.select = select i1 %29, ptr %1, ptr %2
  %31 = select i1 %29, ptr %27, ptr %25
  %spec.select243 = select i1 %29, ptr %2, ptr %1
  %32 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %31, ptr noundef nonnull %30)
  br i1 %32, label %33, label %72

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %31, ptr noundef nonnull %30)
  store ptr %34, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %24, ptr %35, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !51
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %33, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %34, i1 noundef zeroext true)
          to label %39 unwind label %67

39:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8832
  %41 = load i32, ptr %34, align 4, !tbaa !45
  %42 = load ptr, ptr %40, align 8, !tbaa !52
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !53
  %46 = shl i32 %45, 1
  %47 = or disjoint i32 %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 2 to ptr), ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8848
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !57
  switch i8 %52, label %.thread [
    i8 -1, label %53
    i8 0, label %54
  ]

53:                                               ; preds = %39
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 %46)
          to label %.thread unwind label %69

54:                                               ; preds = %39
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 %47, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %55 unwind label %69

.thread:                                          ; preds = %39, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

55:                                               ; preds = %54
  %.pre = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i98 = icmp eq ptr %.pre, null
  br i1 %.not.i.i98, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %56

56:                                               ; preds = %.thread, %55
  %57 = phi ptr [ %34, %.thread ], [ %.pre, %55 ]
  %58 = load ptr, ptr %35, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !51
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

63:                                               ; preds = %56
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull %57)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #19
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %55, %56, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit

67:                                               ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %54, %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %69, %67
  %.pn94 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %529

72:                                               ; preds = %22
  %73 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %31)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %30)
  %76 = icmp eq ptr %27, %25
  %or.cond = or i1 %76, %75
  br i1 %or.cond, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit, label %78

77:                                               ; preds = %72
  %.old = icmp eq ptr %27, %25
  br i1 %.old, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit, label %78

78:                                               ; preds = %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %spec.select243, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = load ptr, ptr %spec.select, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !59
  %86 = sub i32 %85, %82
  %87 = shl i32 %82, 8
  %88 = xor i32 %86, %87
  %89 = sub i32 %82, %88
  %90 = shl i32 %89, 16
  %91 = xor i32 %90, %88
  %92 = sub i32 %91, %89
  %93 = shl i32 %89, 10
  %94 = xor i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !60
  %97 = add i32 %96, -1
  %98 = and i32 %94, %97
  %99 = load ptr, ptr %79, align 8, !tbaa !61
  %100 = zext i32 %98 to i64
  %.idx.i.i.i = mul nuw nsw i64 %100, 48
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i
  %102 = zext i32 %96 to i64
  %103 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %99, i64 %102
  %.not34.i.i.i = icmp eq i32 %98, %96
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %115, %78
  %.not2736.i.i.i = icmp eq i32 %98, 0
  br i1 %.not2736.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %115
  %.035.i.i.i = phi ptr [ %116, %115 ], [ %101, %78 ]
  %104 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !62
  %magicptr30.i.i.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr30.i.i.i, label %105 [
    i64 0, label %.loopexit
    i64 1, label %115
  ]

105:                                              ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !66
  %108 = icmp eq i32 %107, %94
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = icmp eq ptr %104, %spec.select243
  %111 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %spec.select
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit, label %115

115:                                              ; preds = %109, %105, %.lr.ph.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %116, %103
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !67

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %128
  %.137.i.i.i = phi ptr [ %129, %128 ], [ %99, %.preheader.i.i.i ]
  %117 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !62
  %magicptr31.i.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr31.i.i.i, label %118 [
    i64 0, label %.loopexit
    i64 1, label %128
  ]

118:                                              ; preds = %.lr.ph38.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 40
  %120 = load i32, ptr %119, align 8, !tbaa !66
  %121 = icmp eq i32 %120, %94
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = icmp eq ptr %117, %spec.select243
  %124 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %spec.select
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit, label %128

128:                                              ; preds = %122, %118, %.lr.ph38.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 48
  %.not27.i.i.i = icmp eq ptr %129, %101
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph38.i.i.i, %128, %.preheader.i.i.i
  %130 = load i32, ptr %0, align 8, !tbaa !70
  %131 = add i32 %130, 1
  store i32 %131, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !71
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %132, align 8, !tbaa !50
  %133 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef nonnull %31, ptr noundef nonnull %30)
          to label %134 unwind label %157

134:                                              ; preds = %.loopexit
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %138, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !51
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !51
  br label %138

138:                                              ; preds = %134, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %133, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %24, ptr %139, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %24, ptr %140, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

146:                                              ; preds = %138
  %147 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !78
  %.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %146
  %151 = load i32, ptr %150, align 8, !tbaa !82
  %152 = icmp eq i32 %151, 5
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %152, i1 %155, i1 false
  %spec.select244 = select i1 %156, ptr %31, ptr %30
  %spec.select245 = select i1 %156, ptr %30, ptr %31
  br label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

157:                                              ; preds = %.loopexit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %528

159:                                              ; preds = %183, %176, %352
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %527

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %146, %138
  %.0242 = phi ptr [ %30, %138 ], [ %30, %146 ], [ %spec.select244, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %.0241 = phi ptr [ %31, %138 ], [ %31, %146 ], [ %spec.select245, %_ZNK10arith_util10is_numeralEPK4expr.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.0242, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %_ZNK10arith_util10is_numeralEPK4expr.exit101.thread

165:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %166 = getelementptr inbounds nuw i8, ptr %.0242, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !78
  %.not.i.i.i.i.i100 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i100, label %_ZNK10arith_util10is_numeralEPK4expr.exit101.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit101

_ZNK10arith_util10is_numeralEPK4expr.exit101:     ; preds = %165
  %170 = load i32, ptr %169, align 8, !tbaa !82
  %171 = icmp eq i32 %170, 5
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %176, label %_ZNK10arith_util10is_numeralEPK4expr.exit101.thread

176:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit101
  %177 = load ptr, ptr %141, align 8, !tbaa !85
  %178 = load ptr, ptr %177, align 8, !tbaa !86
  %179 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %178, i32 noundef 5, i32 noundef 2, ptr noundef nonnull %.0241, ptr noundef nonnull %.0242)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %159

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %176
  %.not.i103 = icmp eq ptr %179, null
  br i1 %.not.i103, label %183, label %_ZN11ast_manager7inc_refEP3ast.exit.i104

_ZN11ast_manager7inc_refEP3ast.exit.i104:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !51
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !51
  br label %183

183:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i104
  store ptr %179, ptr %8, align 8, !tbaa !71
  %184 = load ptr, ptr %141, align 8, !tbaa !85
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %186 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %185, i32 noundef 5, i32 noundef 3, ptr noundef nonnull %.0241, ptr noundef nonnull %.0242)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %159

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %183
  %.not.i109 = icmp eq ptr %186, null
  br i1 %.not.i109, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113, label %_ZN11ast_manager7inc_refEP3ast.exit.i110

_ZN11ast_manager7inc_refEP3ast.exit.i110:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113:    ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i110
  store ptr %186, ptr %9, align 8, !tbaa !71
  br label %311

_ZNK10arith_util10is_numeralEPK4expr.exit101.thread: ; preds = %165, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit101
  %190 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.0241)
          to label %191 unwind label %295

191:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit101.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = load ptr, ptr %141, align 8, !tbaa !85
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %191
  %196 = load i32, ptr %194, align 8, !tbaa !82
  %197 = icmp eq i32 %196, 5
  br i1 %197, label %198, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

198:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !89
  %201 = icmp eq i32 %200, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %198, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %191
  %202 = phi i1 [ %201, %198 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %191 ]
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !90
  %.not.i.i.i114 = icmp eq ptr %204, null
  br i1 %.not.i.i.i114, label %205, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

205:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %192)
          to label %.noexc115 unwind label %297

.noexc115:                                        ; preds = %205
  %.pre.i.i.i = load ptr, ptr %203, align 8, !tbaa !90
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc115, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %206 = phi ptr [ %.pre.i.i.i, %.noexc115 ], [ %204, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %207 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %206, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, i1 noundef zeroext %202)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit unwind label %297

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  store ptr %207, ptr %10, align 8, !tbaa !71
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %208, align 8, !tbaa !50
  %.not.i.i117 = icmp eq ptr %207, null
  br i1 %.not.i.i117, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i118

_ZN11ast_manager7inc_refEP3ast.exit.i.i118:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !51
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i118, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = load ptr, ptr %141, align 8, !tbaa !85
  %213 = load ptr, ptr %193, align 8, !tbaa !78
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i120, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i119

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i119: ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %215 = load i32, ptr %213, align 8, !tbaa !82
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i120

217:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i119
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !89
  %220 = icmp eq i32 %219, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i120

_ZNK17arith_recognizers6is_intEPK4sort.exit.i120: ; preds = %217, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i119, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %221 = phi i1 [ %220, %217 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i119 ], [ false, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit ]
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  %.not.i.i.i121 = icmp eq ptr %223, null
  br i1 %.not.i.i.i121, label %224, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i122

224:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i120
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %.noexc124 unwind label %299

.noexc124:                                        ; preds = %224
  %.pre.i.i.i123 = load ptr, ptr %222, align 8, !tbaa !90
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i122

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i122: ; preds = %.noexc124, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i120
  %225 = phi ptr [ %.pre.i.i.i123, %.noexc124 ], [ %223, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i120 ]
  %226 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %225, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %221)
          to label %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit126 unwind label %299

_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit126: ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i122
  store ptr %226, ptr %11, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %227, align 8, !tbaa !50
  %.not.i.i127 = icmp eq ptr %226, null
  br i1 %.not.i.i127, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i128

_ZN11ast_manager7inc_refEP3ast.exit.i.i128:       ; preds = %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit126
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !51
  %230 = add i32 %229, 1
  store i32 %230, ptr %228, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i128, %_ZNK10arith_util10mk_numeralERK8rationalPK4sort.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %231 = load ptr, ptr %141, align 8, !tbaa !85
  %232 = load ptr, ptr %231, align 8, !tbaa !86
  %233 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %232, i32 noundef 5, i32 noundef 9, ptr noundef %207, ptr noundef nonnull %.0242)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %301

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129
  store ptr %233, ptr %12, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %234, align 8, !tbaa !50
  %.not.i.i131 = icmp eq ptr %233, null
  br i1 %.not.i.i131, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit133, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i132

_ZN11ast_manager7inc_refEP3ast.exit.i.i132:       ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i32, ptr %235, align 4, !tbaa !51
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit133

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit133: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i132, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %238 = load ptr, ptr %141, align 8, !tbaa !85
  %239 = load ptr, ptr %238, align 8, !tbaa !86
  %240 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %239, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %.0241, ptr noundef %233)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %303

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit133
  store ptr %240, ptr %13, align 8, !tbaa !71
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %24, ptr %241, align 8, !tbaa !50
  %.not.i.i135 = icmp eq ptr %240, null
  br i1 %.not.i.i135, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit137, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i136

_ZN11ast_manager7inc_refEP3ast.exit.i.i136:       ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !51
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !51
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit137

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit137: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i136, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %245 = load ptr, ptr %141, align 8, !tbaa !85
  %246 = load ptr, ptr %245, align 8, !tbaa !86
  %247 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %246, i32 noundef 5, i32 noundef 2, ptr noundef %240, ptr noundef %226)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit139 unwind label %305

_ZNK10arith_util5mk_leEP4exprS1_.exit139:         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit137
  %.not.i140 = icmp eq ptr %247, null
  br i1 %.not.i140, label %251, label %_ZN11ast_manager7inc_refEP3ast.exit.i141

_ZN11ast_manager7inc_refEP3ast.exit.i141:         ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit139
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load i32, ptr %248, align 4, !tbaa !51
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !51
  br label %251

251:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit139, %_ZN11ast_manager7inc_refEP3ast.exit.i141
  store ptr %247, ptr %8, align 8, !tbaa !71
  %252 = load ptr, ptr %141, align 8, !tbaa !85
  %253 = load ptr, ptr %252, align 8, !tbaa !86
  %254 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %253, i32 noundef 5, i32 noundef 3, ptr noundef %240, ptr noundef %226)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit146 unwind label %305

_ZNK10arith_util5mk_geEP4exprS1_.exit146:         ; preds = %251
  %.not.i147 = icmp eq ptr %254, null
  br i1 %.not.i147, label %258, label %_ZN11ast_manager7inc_refEP3ast.exit.i148

_ZN11ast_manager7inc_refEP3ast.exit.i148:         ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit146
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load i32, ptr %255, align 4, !tbaa !51
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !51
  br label %258

258:                                              ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit146, %_ZN11ast_manager7inc_refEP3ast.exit.i148
  store ptr %254, ptr %9, align 8, !tbaa !71
  br i1 %.not.i.i135, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !51
  %262 = add i32 %261, -1
  store i32 %262, ptr %260, align 4, !tbaa !51
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

264:                                              ; preds = %259
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %240)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %265

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  tail call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %258, %259, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not.i.i131, label %_ZN7obj_refI3app11ast_managerED2Ev.exit154, label %268

268:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !51
  %271 = add i32 %270, -1
  store i32 %271, ptr %269, align 4, !tbaa !51
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %_ZN7obj_refI3app11ast_managerED2Ev.exit154

273:                                              ; preds = %268
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %233)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit154 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit154:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %268, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i127, label %_ZN7obj_refI3app11ast_managerED2Ev.exit156, label %277

277:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit154
  %278 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !51
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !51
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %_ZN7obj_refI3app11ast_managerED2Ev.exit156

282:                                              ; preds = %277
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %226)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit156 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  tail call void @__clang_call_terminate(ptr %285) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit156:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit154, %277, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i117, label %_ZN7obj_refI3app11ast_managerED2Ev.exit158, label %286

286:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit156
  %287 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = add i32 %288, -1
  store i32 %289, ptr %287, align 4, !tbaa !51
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %_ZN7obj_refI3app11ast_managerED2Ev.exit158

291:                                              ; preds = %286
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %207)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit158 unwind label %292

292:                                              ; preds = %291
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  tail call void @__clang_call_terminate(ptr %294) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit158:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit156, %286, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %311

295:                                              ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit101.thread
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %527

297:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %205
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %310

299:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i122, %224
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit129
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit133
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %251, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit137
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %307

307:                                              ; preds = %305, %303
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %308

308:                                              ; preds = %307, %301
  %.pn.pn = phi { ptr, i32 } [ %.pn, %307 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %309

309:                                              ; preds = %308, %299
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %308 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %310

310:                                              ; preds = %309, %297
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %309 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %527

311:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113, %_ZN7obj_refI3app11ast_managerED2Ev.exit158
  %312 = phi ptr [ %186, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113 ], [ %254, %_ZN7obj_refI3app11ast_managerED2Ev.exit158 ]
  %313 = phi ptr [ %179, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit113 ], [ %247, %_ZN7obj_refI3app11ast_managerED2Ev.exit158 ]
  %314 = getelementptr inbounds nuw i8, ptr %20, i64 9456
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 8400
  %316 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %315, i64 noundef 32)
          to label %.noexc159 unwind label %378

.noexc159:                                        ; preds = %311
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3smt23already_processed_trailE, i64 16), ptr %316, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %79, ptr %317, align 8
  %.sroa.6196.8..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 16
  store ptr %spec.select243, ptr %.sroa.6196.8..sroa_idx, align 8
  %.sroa.7197.8..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 24
  store ptr %spec.select, ptr %.sroa.7197.8..sroa_idx, align 8
  %318 = load ptr, ptr %314, align 8, !tbaa !93
  %319 = icmp eq ptr %318, null
  br i1 %319, label %326, label %320

320:                                              ; preds = %.noexc159
  %321 = getelementptr inbounds i8, ptr %318, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !53
  %323 = getelementptr inbounds i8, ptr %318, i64 -8
  %324 = load i32, ptr %323, align 4, !tbaa !53
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320, %.noexc159
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %.noexc160 unwind label %378

.noexc160:                                        ; preds = %326
  %.pre.i.i = load ptr, ptr %314, align 8, !tbaa !93
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !53
  br label %327

327:                                              ; preds = %.noexc160, %320
  %328 = phi i32 [ %.pre2.i.i, %.noexc160 ], [ %322, %320 ]
  %329 = phi ptr [ %.pre.i.i, %.noexc160 ], [ %318, %320 ]
  %330 = getelementptr inbounds i8, ptr %329, i64 -4
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %331
  store ptr %316, ptr %332, align 8, !tbaa !96
  %333 = add i32 %328, 1
  store i32 %333, ptr %330, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %spec.select243, ptr %4, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %spec.select, ptr %334, align 8, !tbaa !99
  %335 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %133, ptr %335, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %313, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !100
  %.sroa.6193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %312, ptr %.sroa.6193.0..sroa_idx, align 8, !tbaa !100
  %336 = load ptr, ptr %spec.select243, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 12
  %338 = load i32, ptr %337, align 4, !tbaa !59
  %339 = load ptr, ptr %spec.select, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !59
  %342 = sub i32 %341, %338
  %343 = shl i32 %338, 8
  %344 = xor i32 %342, %343
  %345 = sub i32 %338, %344
  %346 = shl i32 %345, 16
  %347 = xor i32 %346, %344
  %348 = sub i32 %347, %345
  %349 = shl i32 %345, 10
  %350 = xor i32 %348, %349
  %351 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %350, ptr %351, align 8, !tbaa !66
  invoke void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %352 unwind label %380

352:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %133, i1 noundef zeroext true)
          to label %353 unwind label %159

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 8832
  %355 = load i32, ptr %133, align 4, !tbaa !45
  %356 = load ptr, ptr %354, align 8, !tbaa !52
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw i32, ptr %356, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !53
  %360 = shl i32 %359, 1
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %313, i1 noundef zeroext true)
          to label %361 unwind label %382

361:                                              ; preds = %353
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %312, i1 noundef zeroext true)
          to label %362 unwind label %382

362:                                              ; preds = %361
  %363 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %313)
          to label %364 unwind label %384

364:                                              ; preds = %362
  %365 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544) %20, ptr noundef %312)
          to label %366 unwind label %386

366:                                              ; preds = %364
  %367 = and i32 %359, 2147483647
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 8872
  %369 = load ptr, ptr %368, align 8, !tbaa !101
  %370 = zext nneg i32 %367 to i64
  %371 = getelementptr inbounds nuw %"struct.smt::bool_var_data", ptr %369, i64 %370, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 536870912
  %.not246 = icmp eq i64 %373, 0
  br i1 %.not246, label %388, label %374

374:                                              ; preds = %366
  %375 = lshr i32 %363, 1
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 noundef %375)
          to label %376 unwind label %386

376:                                              ; preds = %374
  %377 = lshr i32 %365, 1
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 noundef %377)
          to label %388 unwind label %386

378:                                              ; preds = %326, %311
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %527

380:                                              ; preds = %327
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %527

382:                                              ; preds = %361, %353
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %527

384:                                              ; preds = %362
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %527

386:                                              ; preds = %376, %374, %364
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %527

388:                                              ; preds = %376, %366
  %389 = load ptr, ptr %17, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !104
  %392 = getelementptr inbounds nuw i8, ptr %24, i64 712
  %393 = load i32, ptr %392, align 8, !tbaa !105
  %.not247 = icmp eq i32 %393, 0
  br i1 %.not247, label %413, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %396 = load ptr, ptr %395, align 8, !tbaa !164
  %397 = icmp eq ptr %396, null
  br i1 %397, label %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit

_ZNK6vectorI9parameterLb0EjE5emptyEv.exit:        ; preds = %394
  %398 = getelementptr inbounds i8, ptr %396, i64 -4
  %399 = load i32, ptr %398, align 4, !tbaa !53
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit.thread, label %413

_ZNK6vectorI9parameterLb0EjE5emptyEv.exit.thread: ; preds = %394, %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str)
          to label %401 unwind label %408

401:                                              ; preds = %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit.thread
  %402 = load i64, ptr %15, align 8, !tbaa !165
  store i64 %402, ptr %14, align 8, !tbaa !165
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 2, ptr %403, align 8, !tbaa !166
  %404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %405 unwind label %410

405:                                              ; preds = %401
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %413

406:                                              ; preds = %448, %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit173, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit167, %435, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit165, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit163, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %527

408:                                              ; preds = %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit.thread
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %412

410:                                              ; preds = %401
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %412

412:                                              ; preds = %410, %408
  %.pn82 = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %527

413:                                              ; preds = %405, %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit, %388
  %414 = or disjoint i32 %360, 1
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %416 = load ptr, ptr %415, align 8, !tbaa !164
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %416, i64 -4
  %420 = load i32, ptr %419, align 4, !tbaa !53
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit:         ; preds = %413, %418
  %.0.i = phi i32 [ %420, %418 ], [ 0, %413 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 noundef %391, i32 %414, i32 %363, i32 noundef %.0.i, ptr noundef %416)
          to label %421 unwind label %406

421:                                              ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit
  %422 = load ptr, ptr %415, align 8, !tbaa !164
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit163, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, ptr %422, i64 -4
  %426 = load i32, ptr %425, align 4, !tbaa !53
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit163

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit163:      ; preds = %421, %424
  %.0.i162 = phi i32 [ %426, %424 ], [ 0, %421 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 noundef %391, i32 %414, i32 %365, i32 noundef %.0.i162, ptr noundef %422)
          to label %427 unwind label %406

427:                                              ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit163
  %428 = xor i32 %363, 1
  %429 = xor i32 %365, 1
  %430 = load ptr, ptr %415, align 8, !tbaa !164
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit165, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %430, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !53
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit165

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit165:      ; preds = %427, %432
  %.0.i164 = phi i32 [ %434, %432 ], [ 0, %427 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 noundef %391, i32 %360, i32 %428, i32 %429, i32 noundef %.0.i164, ptr noundef %430)
          to label %435 unwind label %406

435:                                              ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit165
  %436 = load ptr, ptr %17, align 8, !tbaa !3
  %437 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %436)
          to label %438 unwind label %406

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 356
  %440 = load i8, ptr %439, align 4, !tbaa !168, !range !175, !noundef !176
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %448

442:                                              ; preds = %438
  %443 = load ptr, ptr %415, align 8, !tbaa !164
  %444 = icmp eq ptr %443, null
  br i1 %444, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit167, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %443, i64 -4
  %447 = load i32, ptr %446, align 4, !tbaa !53
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit167

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit167:      ; preds = %442, %445
  %.0.i166 = phi i32 [ %447, %445 ], [ 0, %442 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544) %20, i32 noundef %391, i32 %363, i32 %365, i32 noundef %.0.i166, ptr noundef %443)
          to label %448 unwind label %406

448:                                              ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit167, %438
  %449 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %20)
          to label %450 unwind label %406

450:                                              ; preds = %448
  %.not248 = icmp eq i32 %449, 0
  br i1 %.not248, label %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit173, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %spec.select243, align 8, !tbaa !34
  %453 = load ptr, ptr %spec.select, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %20, i64 7488
  %455 = load ptr, ptr %454, align 8, !tbaa !177
  %456 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %455)
          to label %.noexc169 unwind label %470

.noexc169:                                        ; preds = %451
  %457 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %456, i64 noundef 48)
          to label %458 unwind label %470

458:                                              ; preds = %.noexc169
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3smt21arith_eq_relevancy_ehE, i64 16), ptr %457, align 8, !tbaa !91
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %452, ptr %459, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %453, ptr %.sroa.6.8..sroa_idx, align 8
  %.sroa.7.8..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %133, ptr %.sroa.7.8..sroa_idx, align 8
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 32
  store ptr %313, ptr %.sroa.8.8..sroa_idx, align 8
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 40
  store ptr %312, ptr %.sroa.9.8..sroa_idx, align 8
  %460 = load ptr, ptr %spec.select243, align 8, !tbaa !34
  %461 = load ptr, ptr %454, align 8, !tbaa !177
  %462 = load ptr, ptr %461, align 8, !tbaa !91
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(16) %461, ptr noundef %460, ptr noundef nonnull %457)
          to label %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit unwind label %472

_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit: ; preds = %458
  %465 = load ptr, ptr %spec.select, align 8, !tbaa !34
  %466 = load ptr, ptr %454, align 8, !tbaa !177
  %467 = load ptr, ptr %466, align 8, !tbaa !91
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef %465, ptr noundef nonnull %457)
          to label %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit173 unwind label %472

470:                                              ; preds = %.noexc169, %451
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %527

472:                                              ; preds = %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit, %458
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %527

_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit173: ; preds = %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit, %450
  %474 = load ptr, ptr %17, align 8, !tbaa !3
  %475 = invoke noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %474)
          to label %476 unwind label %406

476:                                              ; preds = %_ZN3smt7context16add_relevancy_ehEP4exprPNS_12relevancy_ehE.exit173
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 365
  %478 = load i8, ptr %477, align 1, !tbaa !180, !range !175, !noundef !176
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %499, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 9464
  %482 = load i32, ptr %481, align 8, !tbaa !181
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 9468
  %484 = load i32, ptr %483, align 4, !tbaa !631
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %499, label %486

486:                                              ; preds = %480
  %487 = getelementptr inbounds nuw i8, ptr %spec.select243, i64 48
  %488 = load i32, ptr %487, align 8, !tbaa !632
  %.not = icmp ugt i32 %488, %484
  br i1 %.not, label %499, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %491 = load i32, ptr %490, align 8, !tbaa !632
  %.not86 = icmp ugt i32 %491, %484
  br i1 %.not86, label %499, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %spec.select243, ptr %16, align 8, !tbaa !633
  %494 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %spec.select, ptr %494, align 8, !tbaa !635
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %493, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %496 unwind label %497

496:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %499

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %527

499:                                              ; preds = %496, %489, %486, %480, %476
  %.not.i.i174 = icmp eq ptr %312, null
  br i1 %.not.i.i174, label %_ZN7obj_refI3app11ast_managerED2Ev.exit175, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %502 = load i32, ptr %501, align 4, !tbaa !51
  %503 = add i32 %502, -1
  store i32 %503, ptr %501, align 4, !tbaa !51
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %_ZN7obj_refI3app11ast_managerED2Ev.exit175

505:                                              ; preds = %500
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %312)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit175 unwind label %506

506:                                              ; preds = %505
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit175:       ; preds = %499, %500, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i176 = icmp eq ptr %313, null
  br i1 %.not.i.i176, label %518, label %509

509:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit175
  %510 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %511 = load i32, ptr %510, align 4, !tbaa !51
  %512 = add i32 %511, -1
  store i32 %512, ptr %510, align 4, !tbaa !51
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %313)
          to label %518 unwind label %515

515:                                              ; preds = %514
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #19
  unreachable

518:                                              ; preds = %514, %509, %_ZN7obj_refI3app11ast_managerED2Ev.exit175
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %519 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %520 = load i32, ptr %519, align 4, !tbaa !51
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4, !tbaa !51
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %_ZN7obj_refI3app11ast_managerED2Ev.exit179

523:                                              ; preds = %518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %133)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit179 unwind label %524

524:                                              ; preds = %523
  %525 = landingpad { ptr, i32 }
          catch ptr null
  %526 = extractvalue { ptr, i32 } %525, 0
  call void @__clang_call_terminate(ptr %526) #19
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit179:       ; preds = %518, %523
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit

_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE4findEPS1_S5_RS3_.exit: ; preds = %109, %122, %_ZN7obj_refI3app11ast_managerED2Ev.exit179, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %74, %77, %3
  ret void

527:                                              ; preds = %382, %386, %470, %472, %497, %412, %406, %384, %295, %310, %380, %378, %159
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %381, %380 ], [ %379, %378 ], [ %.pn.pn.pn.pn, %310 ], [ %296, %295 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %498, %497 ], [ %407, %406 ], [ %.pn82, %412 ], [ %473, %472 ], [ %471, %470 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %528

528:                                              ; preds = %527, %157
  %.pn87.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn.pn, %527 ], [ %158, %157 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %529

529:                                              ; preds = %528, %71
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %71 ], [ %.pn87.pn.pn.pn.pn.pn, %528 ]
  resume { ptr, i32 } %.pn94.pn
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !636
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !51
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorI9parameterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !164
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.parameter, ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8, !tbaa !166
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %_ZN9parameterC2EOS_.exit, label %20

20:                                               ; preds = %12
  store i8 0, ptr %17, align 8, !tbaa !166
  br label %_ZN9parameterC2EOS_.exit

_ZN9parameterC2EOS_.exit:                         ; preds = %12, %20
  store i32 0, ptr %1, align 8, !tbaa !53
  %21 = load ptr, ptr %0, align 8, !tbaa !164
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !53
  ret ptr %0
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(10544), i32 noundef, i32, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(808) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !637
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !637
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !637
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !53
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !638
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !639
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !639
  tail call void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !638
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !639
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !639
  tail call void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %10, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt16arith_eq_adapter14init_search_ehEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !637
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !53
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter8reset_ehEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !640
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = zext i32 %12 to i64
  %.idx.i.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !62
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 48
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !641

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %2, align 8, !tbaa !61
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !60
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 48
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i.i.i, i8 0, i64 44, i1 false)
  %34 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !642

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %2, align 8, !tbaa !61
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !640
  store i32 0, ptr %6, align 8, !tbaa !643
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !637
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %38

38:                                               ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !53
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit, %38
  store i32 0, ptr %0, align 8, !tbaa !644
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !637
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = or disjoint i64 %14, 8
  %16 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %15)
  store i32 %12, ptr %16, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %2, align 8, !tbaa !637
  %19 = load ptr, ptr %7, align 8, !tbaa !637
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not9.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit._ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.thread16_crit_edge, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i.i.i, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit._ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.thread16_crit_edge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !645

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit._ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.thread16_crit_edge: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i
  store i32 0, ptr %21, align 4, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !53
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit._ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.thread16_crit_edge
  %28 = phi i32 [ %.pre, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit._ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit.thread16_crit_edge ], [ %10, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i ]
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 %30
  %.not17 = icmp eq i32 %28, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8984
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2416
  br label %34

34:                                               ; preds = %.lr.ph, %47
  %.018 = phi ptr [ %18, %.lr.ph ], [ %48, %47 ]
  %35 = load ptr, ptr %32, align 8, !tbaa !646
  %36 = load ptr, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !646
  %37 = icmp ne ptr %35, %36
  %38 = load i8, ptr %33, align 8, !range !175
  %39 = trunc nuw i8 %38 to i1
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %.loopexit, label %43

41:                                               ; preds = %43
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %42

43:                                               ; preds = %34
  %44 = load ptr, ptr %.018, align 8, !tbaa !633
  %45 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !635
  invoke void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %44, ptr noundef %46)
          to label %47 unwind label %41

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not = icmp eq ptr %48, %31
  br i1 %.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %34, %47, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %.loopexit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %1, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !637
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt16arith_eq_adapter18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !70
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.5, i32 noundef %3)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt16arith_eq_adapter25display_already_processedERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = zext i32 %6 to i64
  %.idx.i.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %4, %2 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !62
  %switch.i.i.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %10, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !647

_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %10 ]
  %12 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %4, i64 %7
  %.not13 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.010.014 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.010.014, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 13)
  %17 = load ptr, ptr %13, align 8, !tbaa !34
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.7, i64 noundef 2)
  %22 = load ptr, ptr %15, align 8, !tbaa !34
  %23 = load i32, ptr %22, align 4, !tbaa !45
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.8, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 48
  %.not1.i.i = icmp eq ptr %27, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %29
  %.sroa.010.1 = phi ptr [ %30, %29 ], [ %27, %.lr.ph ]
  %28 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !62
  %switch.i.i = icmp ult ptr %28, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %29, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 48
  %.not.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !647

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %.lr.ph
  %.sroa.010.2 = phi ptr [ %27, %.lr.ph ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.010.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(10544), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !648
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !651
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !652
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %6, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !59
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !59
  %17 = sub i32 %16, %13
  %18 = shl i32 %13, 8
  %19 = xor i32 %17, %18
  %20 = sub i32 %13, %19
  %21 = shl i32 %20, 16
  %22 = xor i32 %21, %19
  %23 = sub i32 %22, %20
  %24 = shl i32 %20, 10
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !66
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(44) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = add i32 %6, -1
  %8 = and i32 %7, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  %10 = zext i32 %8 to i64
  %.idx = mul nuw nsw i64 %10, 48
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %9, i64 %12
  %.not43 = icmp eq i32 %8, %6
  br i1 %.not43, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  br label %20

.preheader:                                       ; preds = %32, %2
  %.not3245 = icmp eq i32 %8, 0
  br i1 %.not3245, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %34

20:                                               ; preds = %.lr.ph, %32
  %.02944 = phi ptr [ %11, %.lr.ph ], [ %33, %32 ]
  %21 = load ptr, ptr %.02944, align 8, !tbaa !62
  %magicptr35 = ptrtoint ptr %21 to i64
  switch i64 %magicptr35, label %22 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.02944, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !66
  %25 = icmp eq i32 %24, %4
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = icmp eq ptr %21, %14
  %28 = getelementptr inbounds nuw i8, ptr %.02944, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %16
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %.loopexit37, label %32

32:                                               ; preds = %20, %26, %22
  %33 = getelementptr inbounds nuw i8, ptr %.02944, i64 48
  %.not = icmp eq ptr %33, %13
  br i1 %.not, label %.preheader, label %20, !llvm.loop !653

34:                                               ; preds = %.lr.ph47, %46
  %.246 = phi ptr [ %9, %.lr.ph47 ], [ %47, %46 ]
  %35 = load ptr, ptr %.246, align 8, !tbaa !62
  %magicptr36 = ptrtoint ptr %35 to i64
  switch i64 %magicptr36, label %36 [
    i64 0, label %.loopexit
    i64 1, label %46
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.246, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !66
  %39 = icmp eq i32 %38, %4
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = icmp eq ptr %35, %17
  %42 = getelementptr inbounds nuw i8, ptr %.246, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %19
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %.loopexit37, label %46

46:                                               ; preds = %34, %40, %36
  %47 = getelementptr inbounds nuw i8, ptr %.246, i64 48
  %.not32 = icmp eq ptr %47, %11
  br i1 %.not32, label %.loopexit, label %34, !llvm.loop !654

.loopexit37:                                      ; preds = %26, %40
  %.1 = phi ptr [ %.246, %40 ], [ %.02944, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %49 = icmp eq ptr %48, %13
  %spec.select = select i1 %49, ptr %9, ptr %48
  %50 = load ptr, ptr %spec.select, align 8, !tbaa !62
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %.loopexit37
  store ptr null, ptr %.1, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !640
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !640
  br label %.loopexit

56:                                               ; preds = %.loopexit37
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !643
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !643
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !640
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !640
  %63 = icmp ugt i32 %59, %62
  %64 = icmp ugt i32 %59, 64
  %or.cond = and i1 %64, %63
  br i1 %or.cond, label %65, label %.loopexit

65:                                               ; preds = %56
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %20, %46, %34, %.preheader, %52, %65, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 48
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 44, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !642

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = load i32, ptr %4, align 8, !tbaa !60
  %13 = add i32 %12, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 48
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %8, i64 %14
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !62
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 48
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %12
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !62
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.034.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false), !tbaa.struct !655
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !656

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.136.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false), !tbaa.struct !655
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 48
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !657

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 48
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !658

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !643
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !659
  %5 = load ptr, ptr %1, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %4)
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !662
  %12 = load ptr, ptr %1, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %11)
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !663
  %19 = load ptr, ptr %1, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %18)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !664
  %24 = load ptr, ptr %1, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !665
  %29 = load ptr, ptr %1, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %28)
  br label %32

32:                                               ; preds = %9, %2, %16
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !93
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !53
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !666
  %26 = load ptr, ptr %2, align 8, !tbaa !668
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !670
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !668
  %34 = load i64, ptr %27, align 8, !tbaa !57
  store i64 %34, ptr %25, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !670
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !670
  store ptr %27, ptr %2, align 8, !tbaa !668
  store i64 0, ptr %36, align 8, !tbaa !670
  store i8 0, ptr %27, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !668
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !670
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !57
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !93
  store i32 %15, ptr %51, align 4, !tbaa !53
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !666
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !671

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !668
  store i64 %8, ptr %4, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !57
  store i8 %18, ptr %16, align 1, !tbaa !57
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !670
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !91
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !668
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !670
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !643
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !60
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !61
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 48
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %20, i64 %23
  %.not62 = icmp eq i32 %19, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %51, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %51 ]
  %.not4765 = icmp eq i32 %19, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %53

31:                                               ; preds = %.lr.ph, %51
  %.04464 = phi ptr [ null, %.lr.ph ], [ %.1, %51 ]
  %.04563 = phi ptr [ %22, %.lr.ph ], [ %52, %51 ]
  %32 = load ptr, ptr %.04563, align 8, !tbaa !62
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = icmp eq ptr %32, %25
  %39 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %27
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.04563, ptr noundef nonnull align 8 dereferenceable(44) %1, i64 44, i1 false), !tbaa.struct !655
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !643
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !643
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.043, ptr noundef nonnull align 8 dereferenceable(44) %1, i64 44, i1 false), !tbaa.struct !655
  %49 = load i32, ptr %3, align 4, !tbaa !640
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !640
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 48
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !672

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !62
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 40
  %57 = load i32, ptr %56, align 8, !tbaa !66
  %58 = icmp eq i32 %57, %17
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = icmp eq ptr %54, %28
  %61 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %30
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.14666, ptr noundef nonnull align 8 dereferenceable(44) %1, i64 44, i1 false), !tbaa.struct !655
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !643
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !643
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0, ptr noundef nonnull align 8 dereferenceable(44) %1, i64 44, i1 false), !tbaa.struct !655
  %71 = load i32, ptr %3, align 4, !tbaa !640
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !640
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 48
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !673

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 405, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !60
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 48
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i.i.i, i8 0, i64 44, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !642

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !61
  %11 = load i32, ptr %2, align 8, !tbaa !60
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 48
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %10, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %16 = load ptr, ptr %.02839.i, align 8, !tbaa !62
  %switch.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !66
  %20 = and i32 %19, %12
  %21 = zext i32 %20 to i64
  %.idx43.i = mul nuw nsw i64 %21, 48
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.034.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false), !tbaa.struct !655
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 48
  %.not29.i = icmp eq ptr %27, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !656

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !62
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.136.i, ptr noundef nonnull align 8 dereferenceable(48) %.02839.i, i64 48, i1 false), !tbaa.struct !655
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 48
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !657

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 213, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 48
  %.not.i = icmp eq ptr %34, %14
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !658

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %10, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !61
  store i32 %4, ptr %2, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !643
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !164
  br label %70

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !666
  %23 = load ptr, ptr %2, align 8, !tbaa !668
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !670
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !668
  %31 = load i64, ptr %24, align 8, !tbaa !57
  store i64 %31, ptr %22, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !670
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !670
  store ptr %24, ptr %2, align 8, !tbaa !668
  store i64 0, ptr %33, align 8, !tbaa !670
  store i8 0, ptr %24, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %71 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !668
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !670
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !57
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !164
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %52, align 4, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI9parameterLb0EjE7destroyEv.exit

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit:         ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = zext i32 %55 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread40, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !166
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %61, align 8, !tbaa !166
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %67 = icmp eq ptr %65, %59
  br i1 %67, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread40, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !674

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread40: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit
  %68 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
  br label %_ZN6vectorI9parameterLb0EjE7destroyEv.exit

_ZN6vectorI9parameterLb0EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread40
  %69 = phi ptr [ %53, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %57, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread40 ]
  store ptr %69, ptr %0, align 8, !tbaa !164
  store i32 %15, ptr %49, align 4, !tbaa !53
  br label %70

70:                                               ; preds = %_ZN6vectorI9parameterLb0EjE7destroyEv.exit, %6
  ret void

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.310", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !637
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !637
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !666
  %23 = load ptr, ptr %2, align 8, !tbaa !668
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !670
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !668
  %31 = load i64, ptr %24, align 8, !tbaa !57
  store i64 %31, ptr %22, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !670
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !670
  store ptr %24, ptr %2, align 8, !tbaa !668
  store i64 0, ptr %33, align 8, !tbaa !670
  store i8 0, ptr %24, align 8, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !668
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !670
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !57
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !637
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !675

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !637
  store i32 %15, ptr %49, align 4, !tbaa !53
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_eq_adapter.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !676
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !676
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !677
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !646
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN3smt16arith_eq_adapterE", !5, i64 0, !9, i64 8, !11, i64 16, !12, i64 24, !15, i64 48, !18, i64 56}
!5 = !{!"_ZTSN3smt22arith_eq_adapter_statsE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN3smt6theoryE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS10arith_util", !10, i64 0}
!12 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE", !13, i64 0}
!13 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !14, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!14 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryE", !10, i64 0}
!15 = !{!"_ZTS7svectorISt4pairIPN3smt5enodeES3_EjE", !16, i64 0}
!16 = !{!"_ZTS6vectorISt4pairIPN3smt5enodeES3_ELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSSt4pairIPN3smt5enodeES2_E", !10, i64 0}
!18 = !{!"_ZTS7svectorI9parameterjE", !19, i64 0}
!19 = !{!"_ZTS6vectorI9parameterLb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTS9parameter", !10, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSN3smt6theoryE", !6, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !29, i64 40, !6, i64 48, !32, i64 52}
!23 = !{!"p1 _ZTSN3smt7contextE", !10, i64 0}
!24 = !{!"p1 _ZTS11ast_manager", !10, i64 0}
!25 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !26, i64 0}
!26 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !27, i64 0}
!27 = !{!"p2 _ZTSN3smt5enodeE", !28, i64 0}
!28 = !{!"any p2 pointer", !10, i64 0}
!29 = !{!"_ZTS7svectorIjjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !10, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!22, !24, i64 24}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3smt5enodeE", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 44, !6, i64 45, !6, i64 45, !6, i64 48, !32, i64 52, !7, i64 53, !25, i64 56, !38, i64 64, !40, i64 80, !42, i64 96, !42, i64 104, !7, i64 112}
!36 = !{!"p1 _ZTS3app", !10, i64 0}
!37 = !{!"p1 _ZTSN3smt5enodeE", !10, i64 0}
!38 = !{!"_ZTS11id_var_listILin1ELin1EE", !6, i64 0, !6, i64 1, !39, i64 8}
!39 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !10, i64 0}
!40 = !{!"_ZTSN3smt19trans_justificationE", !37, i64 0, !41, i64 8}
!41 = !{!"_ZTSN3smt16eq_justificationE", !10, i64 0}
!42 = !{!"_ZTS10approx_set", !43, i64 0}
!43 = !{!"_ZTS14approx_set_tplIj3u2uyE", !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS7obj_refI4expr11ast_managerE", !49, i64 0, !24, i64 8}
!49 = !{!"p1 _ZTS4expr", !10, i64 0}
!50 = !{!24, !24, i64 0}
!51 = !{!46, !6, i64 8}
!52 = !{!30, !31, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTS6vectorIaLb0EjE", !56, i64 0}
!56 = !{!"p1 omnipotent char", !10, i64 0}
!57 = !{!7, !7, i64 0}
!58 = !{!48, !24, i64 8}
!59 = !{!46, !6, i64 12}
!60 = !{!13, !6, i64 8}
!61 = !{!13, !14, i64 0}
!62 = !{!63, !37, i64 0}
!63 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5entryE", !64, i64 0}
!64 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE8key_dataE", !37, i64 0, !37, i64 8, !65, i64 16, !6, i64 40}
!65 = !{!"_ZTSN3smt16arith_eq_adapter4dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!66 = !{!64, !6, i64 40}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = !{!4, !6, i64 0}
!71 = !{!72, !36, i64 0}
!72 = !{!"_ZTS7obj_refI3app11ast_managerE", !36, i64 0, !24, i64 8}
!73 = !{!74, !76, i64 16}
!74 = !{!"_ZTS3app", !75, i64 0, !76, i64 16, !6, i64 24, !77, i64 28, !7, i64 32}
!75 = !{!"_ZTS4expr", !46, i64 0}
!76 = !{!"p1 _ZTS9func_decl", !10, i64 0}
!77 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!78 = !{!79, !81, i64 24}
!79 = !{!"_ZTS4decl", !46, i64 0, !80, i64 16, !81, i64 24}
!80 = !{!"_ZTS6symbol", !56, i64 0}
!81 = !{!"p1 _ZTS9decl_info", !10, i64 0}
!82 = !{!83, !6, i64 0}
!83 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !84, i64 8, !32, i64 16}
!84 = !{!"_ZTS6vectorI9parameterLb1EjE", !20, i64 0}
!85 = !{!4, !11, i64 16}
!86 = !{!87, !24, i64 0}
!87 = !{!"_ZTS10arith_util", !24, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS17arith_decl_plugin", !10, i64 0}
!89 = !{!83, !6, i64 4}
!90 = !{!87, !88, i64 8}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !8, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTS6vectorIP5trailLb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTS5trail", !28, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS5trail", !10, i64 0}
!98 = !{!64, !37, i64 0}
!99 = !{!64, !37, i64 8}
!100 = !{!49, !49, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN3smt13bool_var_dataE", !10, i64 0}
!104 = !{!22, !6, i64 8}
!105 = !{!106, !145, i64 712}
!106 = !{!"_ZTS11ast_manager", !107, i64 0, !117, i64 40, !118, i64 560, !129, i64 616, !134, i64 648, !138, i64 672, !142, i64 704, !145, i64 712, !32, i64 716, !146, i64 720, !149, i64 784, !152, i64 808, !152, i64 824, !153, i64 840, !153, i64 848, !36, i64 856, !36, i64 864, !36, i64 872, !6, i64 880, !32, i64 884, !154, i64 888, !159, i64 912, !32, i64 920, !32, i64 921, !24, i64 928, !80, i64 936, !160, i64 944, !163, i64 968}
!107 = !{!"_ZTS8reslimit", !108, i64 0, !32, i64 4, !110, i64 8, !110, i64 16, !111, i64 24, !114, i64 32}
!108 = !{!"_ZTSSt6atomicIjE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!110 = !{!"long", !7, i64 0}
!111 = !{!"_ZTS7svectorImjE", !112, i64 0}
!112 = !{!"_ZTS6vectorImLb0EjE", !113, i64 0}
!113 = !{!"p1 long", !10, i64 0}
!114 = !{!"_ZTS10ptr_vectorI8reslimitE", !115, i64 0}
!115 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !116, i64 0}
!116 = !{!"p2 _ZTS8reslimit", !28, i64 0}
!117 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !110, i64 512}
!118 = !{!"_ZTS14family_manager", !6, i64 0, !119, i64 8, !126, i64 48}
!119 = !{!"_ZTS12symbol_tableIiE", !120, i64 0, !122, i64 24, !124, i64 32}
!120 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !121, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !10, i64 0}
!122 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !10, i64 0}
!124 = !{!"_ZTS7svectorIijE", !125, i64 0}
!125 = !{!"_ZTS6vectorIiLb0EjE", !31, i64 0}
!126 = !{!"_ZTS7svectorI6symboljE", !127, i64 0}
!127 = !{!"_ZTS6vectorI6symbolLb0EjE", !128, i64 0}
!128 = !{!"p1 _ZTS6symbol", !10, i64 0}
!129 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !24, i64 0, !130, i64 8, !131, i64 16, !131, i64 24}
!130 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!131 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !132, i64 0}
!132 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !133, i64 0}
!133 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0}
!134 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !24, i64 0, !130, i64 8, !135, i64 16}
!135 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !136, i64 0}
!136 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !137, i64 0}
!137 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !28, i64 0}
!138 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !24, i64 0, !130, i64 8, !139, i64 16, !139, i64 24}
!139 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !140, i64 0}
!140 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !141, i64 0}
!141 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0}
!142 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !143, i64 0}
!143 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !144, i64 0}
!144 = !{!"p2 _ZTS11decl_plugin", !28, i64 0}
!145 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!146 = !{!"_ZTS9ast_table", !147, i64 0}
!147 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !148, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !148, i64 40, !148, i64 48, !148, i64 56}
!148 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !10, i64 0}
!149 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !150, i64 0}
!150 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !151, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!151 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !10, i64 0}
!152 = !{!"_ZTS6id_gen", !6, i64 0, !29, i64 8}
!153 = !{!"p1 _ZTS4sort", !10, i64 0}
!154 = !{!"_ZTS5u_mapIjE", !155, i64 0}
!155 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !156, i64 0}
!156 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !157, i64 0}
!157 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !158, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!158 = !{!"p1 _ZTS17default_map_entryIjjE", !10, i64 0}
!159 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !10, i64 0}
!160 = !{!"_ZTS7obj_mapI9func_declPS0_E", !161, i64 0}
!161 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !162, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!162 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !10, i64 0}
!163 = !{!"p1 _ZTS15some_value_proc", !10, i64 0}
!164 = !{!19, !20, i64 0}
!165 = !{!56, !56, i64 0}
!166 = !{!167, !7, i64 8}
!167 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!168 = !{!169, !32, i64 108}
!169 = !{!"_ZTS19theory_arith_params", !32, i64 0, !32, i64 1, !170, i64 4, !32, i64 8, !6, i64 12, !32, i64 16, !171, i64 20, !32, i64 24, !32, i64 25, !6, i64 28, !6, i64 32, !32, i64 36, !32, i64 37, !6, i64 40, !6, i64 44, !32, i64 48, !6, i64 52, !6, i64 56, !32, i64 60, !172, i64 64, !172, i64 72, !32, i64 80, !6, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91, !32, i64 92, !6, i64 96, !32, i64 100, !32, i64 101, !173, i64 104, !32, i64 108, !174, i64 112, !32, i64 116, !32, i64 117, !32, i64 118, !32, i64 119, !32, i64 120, !32, i64 121, !6, i64 124, !32, i64 128, !32, i64 129, !6, i64 132, !32, i64 136, !6, i64 140, !32, i64 144, !32, i64 145, !32, i64 146}
!170 = !{!"_ZTS15arith_solver_id", !7, i64 0}
!171 = !{!"_ZTS15bound_prop_mode", !7, i64 0}
!172 = !{!"double", !7, i64 0}
!173 = !{!"_ZTS20arith_pivot_strategy", !7, i64 0}
!174 = !{!"_ZTS19arith_prop_strategy", !7, i64 0}
!175 = !{i8 0, i8 2}
!176 = !{}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !179, i64 0}
!179 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !10, i64 0}
!180 = !{!169, !32, i64 117}
!181 = !{!182, !6, i64 9464}
!182 = !{!"_ZTSN3smt7contextE", !183, i64 8, !24, i64 104, !184, i64 112, !185, i64 120, !187, i64 128, !194, i64 144, !6, i64 184, !195, i64 192, !199, i64 216, !200, i64 7456, !453, i64 7472, !455, i64 7480, !178, i64 7488, !457, i64 7496, !458, i64 7504, !32, i64 7508, !6, i64 7512, !459, i64 7520, !6, i64 7528, !460, i64 7536, !333, i64 8400, !499, i64 8440, !212, i64 8552, !212, i64 8568, !284, i64 8584, !508, i64 8600, !6, i64 8608, !32, i64 8612, !511, i64 8616, !6, i64 8624, !32, i64 8628, !238, i64 8632, !37, i64 8640, !37, i64 8648, !25, i64 8656, !25, i64 8664, !512, i64 8672, !513, i64 8688, !516, i64 8696, !25, i64 8704, !518, i64 8712, !524, i64 8760, !527, i64 8768, !527, i64 8776, !37, i64 8784, !530, i64 8792, !532, i64 8824, !29, i64 8832, !215, i64 8840, !535, i64 8848, !536, i64 8856, !29, i64 8864, !538, i64 8872, !539, i64 8880, !542, i64 8888, !542, i64 8896, !545, i64 8904, !547, i64 8912, !549, i64 8920, !552, i64 8928, !6, i64 8936, !6, i64 8940, !6, i64 8944, !554, i64 8952, !172, i64 8960, !32, i64 8968, !6, i64 8972, !32, i64 8976, !556, i64 8984, !557, i64 8992, !558, i64 9000, !72, i64 9008, !549, i64 9024, !263, i64 9032, !321, i64 9056, !560, i64 9080, !587, i64 9312, !589, i64 9320, !56, i64 9328, !549, i64 9336, !591, i64 9344, !212, i64 9368, !6, i64 9384, !111, i64 9392, !596, i64 9400, !597, i64 9408, !599, i64 9416, !604, i64 9440, !32, i64 9448, !606, i64 9456, !6, i64 9464, !6, i64 9468, !6, i64 9472, !607, i64 9480, !610, i64 9488, !6, i64 9496, !613, i64 9504, !616, i64 9512, !616, i64 9520, !618, i64 9528, !621, i64 9552, !623, i64 9568, !624, i64 9584, !465, i64 9600, !238, i64 10304, !625, i64 10308, !513, i64 10312, !32, i64 10320, !6, i64 10324, !6, i64 10328, !6, i64 10332, !6, i64 10336, !6, i64 10340, !6, i64 10344, !6, i64 10348, !6, i64 10352, !172, i64 10360, !6, i64 10368, !32, i64 10372, !249, i64 10376, !239, i64 10384, !32, i64 10440, !626, i64 10448, !203, i64 10472, !591, i64 10496, !203, i64 10520}
!183 = !{!"_ZTSN3smt10statisticsE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92}
!184 = !{!"p1 _ZTS10smt_params", !10, i64 0}
!185 = !{!"_ZTS10params_ref", !186, i64 0}
!186 = !{!"p1 _ZTS6params", !10, i64 0}
!187 = !{!"_ZTS10statistics", !188, i64 0, !191, i64 8}
!188 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !189, i64 0}
!189 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !190, i64 0}
!190 = !{!"p1 _ZTSSt4pairIPKcjE", !10, i64 0}
!191 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !192, i64 0}
!192 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIPKcdE", !10, i64 0}
!194 = !{!"_ZTSN3smt5setupE", !23, i64 0, !24, i64 8, !184, i64 16, !80, i64 24, !32, i64 32}
!195 = !{!"_ZTS5timer", !196, i64 0}
!196 = !{!"_ZTS9stopwatch", !197, i64 0, !198, i64 8, !32, i64 16}
!197 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !198, i64 0}
!198 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !110, i64 0}
!199 = !{!"_ZTS17asserted_formulas", !24, i64 0, !184, i64 8, !185, i64 16, !200, i64 24, !202, i64 40, !210, i64 96, !218, i64 128, !221, i64 144, !255, i64 936, !6, i64 944, !32, i64 948, !257, i64 952, !309, i64 1520, !311, i64 1528, !32, i64 2200, !32, i64 2201, !341, i64 2208, !344, i64 2216, !347, i64 2248, !356, i64 2400, !399, i64 3472, !400, i64 3504, !401, i64 3536, !407, i64 4144, !410, i64 4184, !413, i64 4224, !418, i64 4800, !423, i64 5392, !429, i64 5720, !438, i64 5888, !443, i64 6480, !448, i64 7072, !449, i64 7104, !450, i64 7136, !451, i64 7168, !452, i64 7200, !6, i64 7232}
!200 = !{!"_ZTS11th_rewriter", !201, i64 0, !185, i64 8}
!201 = !{!"p1 _ZTSN11th_rewriter3impE", !10, i64 0}
!202 = !{!"_ZTS17expr_substitution", !24, i64 0, !203, i64 8, !206, i64 32, !208, i64 40, !6, i64 48, !6, i64 48}
!203 = !{!"_ZTS7obj_mapI4exprPS0_E", !204, i64 0}
!204 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !205, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!205 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !10, i64 0}
!206 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !207, i64 0}
!207 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !10, i64 0}
!208 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !209, i64 0}
!209 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !10, i64 0}
!210 = !{!"_ZTS24scoped_expr_substitution", !211, i64 0, !212, i64 8, !29, i64 24}
!211 = !{!"p1 _ZTS17expr_substitution", !10, i64 0}
!212 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !213, i64 0}
!213 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !214, i64 0, !215, i64 8}
!214 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !24, i64 0}
!215 = !{!"_ZTS10ptr_vectorI4exprE", !216, i64 0}
!216 = !{!"_ZTS6vectorIP4exprLb0EjE", !217, i64 0}
!217 = !{!"p2 _ZTS4expr", !28, i64 0}
!218 = !{!"_ZTS13defined_names", !219, i64 0, !220, i64 8}
!219 = !{!"p1 _ZTSN13defined_names4implE", !10, i64 0}
!220 = !{!"p1 _ZTSN13defined_names8pos_implE", !10, i64 0}
!221 = !{!"_ZTS15static_features", !24, i64 0, !87, i64 8, !222, i64 24, !225, i64 48, !227, i64 64, !229, i64 128, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !239, i64 288, !239, i64 344, !32, i64 400, !6, i64 404, !6, i64 408, !6, i64 412, !6, i64 416, !6, i64 420, !6, i64 424, !6, i64 428, !6, i64 432, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !6, i64 464, !6, i64 468, !6, i64 472, !6, i64 476, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !32, i64 516, !32, i64 517, !32, i64 518, !32, i64 519, !32, i64 520, !32, i64 521, !32, i64 522, !32, i64 523, !32, i64 524, !32, i64 525, !245, i64 528, !6, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !6, i64 588, !6, i64 592, !29, i64 600, !29, i64 608, !29, i64 616, !29, i64 624, !29, i64 632, !6, i64 640, !29, i64 648, !29, i64 656, !6, i64 664, !154, i64 672, !154, i64 696, !154, i64 720, !6, i64 744, !249, i64 752, !80, i64 760, !80, i64 768, !80, i64 776, !252, i64 784}
!222 = !{!"_ZTS7bv_util", !223, i64 0, !24, i64 8, !224, i64 16}
!223 = !{!"_ZTS14bv_recognizers", !6, i64 0}
!224 = !{!"p1 _ZTS14bv_decl_plugin", !10, i64 0}
!225 = !{!"_ZTS10array_util", !226, i64 0, !24, i64 8}
!226 = !{!"_ZTS17array_recognizers", !6, i64 0}
!227 = !{!"_ZTS8fpa_util", !24, i64 0, !228, i64 8, !6, i64 16, !87, i64 24, !222, i64 40}
!228 = !{!"p1 _ZTS15fpa_decl_plugin", !10, i64 0}
!229 = !{!"_ZTS8seq_util", !24, i64 0, !230, i64 8, !231, i64 16, !6, i64 24, !232, i64 32, !234, i64 56}
!230 = !{!"p1 _ZTS15seq_decl_plugin", !10, i64 0}
!231 = !{!"p1 _ZTS16char_decl_plugin", !10, i64 0}
!232 = !{!"_ZTSN8seq_util3strE", !233, i64 0, !24, i64 8, !6, i64 16}
!233 = !{!"p1 _ZTS8seq_util", !10, i64 0}
!234 = !{!"_ZTSN8seq_util3rexE", !233, i64 0, !24, i64 8, !6, i64 16, !235, i64 24, !212, i64 32, !237, i64 48, !237, i64 64}
!235 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !236, i64 0}
!236 = !{!"p1 _ZTSN8seq_util3rex4infoE", !10, i64 0}
!237 = !{!"_ZTSN8seq_util3rex4infoE", !238, i64 0, !32, i64 4, !238, i64 8, !6, i64 12}
!238 = !{!"_ZTS5lbool", !7, i64 0}
!239 = !{!"_ZTS8ast_mark", !240, i64 8, !243, i64 32}
!240 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !241, i64 0, !242, i64 8}
!241 = !{!"_ZTS14default_t2uintI4exprE"}
!242 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !31, i64 8}
!243 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !244, i64 0, !242, i64 8}
!244 = !{!"_ZTSN8ast_mark9decl2uintE"}
!245 = !{!"_ZTS8rational", !246, i64 0}
!246 = !{!"_ZTS3mpq", !247, i64 0, !247, i64 16}
!247 = !{!"_ZTS3mpz", !6, i64 0, !6, i64 4, !6, i64 4, !248, i64 8}
!248 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!249 = !{!"_ZTS7svectorIbjE", !250, i64 0}
!250 = !{!"_ZTS6vectorIbLb0EjE", !251, i64 0}
!251 = !{!"p1 bool", !10, i64 0}
!252 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !253, i64 0}
!253 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !254, i64 0}
!254 = !{!"p1 _ZTSN15static_features10to_processE", !10, i64 0}
!255 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !256, i64 0}
!256 = !{!"p1 _ZTS14justified_expr", !10, i64 0}
!257 = !{!"_ZTS13macro_manager", !24, i64 0, !258, i64 8, !149, i64 328, !272, i64 352, !275, i64 376, !278, i64 400, !284, i64 416, !290, i64 432, !296, i64 448, !299, i64 464, !278, i64 488, !299, i64 504, !302, i64 528, !305, i64 536}
!258 = !{!"_ZTS10macro_util", !24, i64 0, !222, i64 8, !87, i64 32, !259, i64 48, !266, i64 144, !271, i64 304, !49, i64 312}
!259 = !{!"_ZTS14arith_rewriter", !260, i64 0, !32, i64 84, !32, i64 85, !32, i64 86, !32, i64 87, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91, !6, i64 92}
!260 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !261, i64 0, !153, i64 40, !263, i64 48, !32, i64 72, !32, i64 73, !6, i64 76, !32, i64 80, !32, i64 81, !32, i64 82, !32, i64 83}
!261 = !{!"_ZTS19arith_rewriter_core", !24, i64 0, !87, i64 8, !262, i64 24, !32, i64 32, !32, i64 33, !32, i64 34}
!262 = !{!"_ZTS10scoped_ptrI8seq_utilE", !233, i64 0}
!263 = !{!"_ZTS7obj_mapI4exprjE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !265, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!265 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !10, i64 0}
!266 = !{!"_ZTS11bv_rewriter", !267, i64 0, !269, i64 96, !87, i64 128, !32, i64 144, !32, i64 145, !32, i64 146, !32, i64 147, !32, i64 148, !32, i64 149, !32, i64 150, !32, i64 151, !32, i64 152, !32, i64 153, !32, i64 154, !32, i64 155, !32, i64 156}
!267 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !268, i64 0, !153, i64 48, !263, i64 56, !32, i64 80, !32, i64 81, !6, i64 84, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91}
!268 = !{!"_ZTS16bv_rewriter_core", !24, i64 0, !222, i64 8, !48, i64 32}
!269 = !{!"_ZTS15mk_extract_proc", !270, i64 0, !6, i64 8, !6, i64 12, !153, i64 16, !76, i64 24}
!270 = !{!"p1 _ZTS7bv_util", !10, i64 0}
!271 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !10, i64 0}
!272 = !{!"_ZTS7obj_mapI9func_declP3appE", !273, i64 0}
!273 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !274, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!274 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !10, i64 0}
!275 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !276, i64 0}
!276 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !277, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!277 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !10, i64 0}
!278 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !279, i64 0}
!279 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !280, i64 0, !281, i64 8}
!280 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !24, i64 0}
!281 = !{!"_ZTS10ptr_vectorI9func_declE", !282, i64 0}
!282 = !{!"_ZTS6vectorIP9func_declLb0EjE", !283, i64 0}
!283 = !{!"p2 _ZTS9func_decl", !28, i64 0}
!284 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !285, i64 0}
!285 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !286, i64 0, !287, i64 8}
!286 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !24, i64 0}
!287 = !{!"_ZTS10ptr_vectorI10quantifierE", !288, i64 0}
!288 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !289, i64 0}
!289 = !{!"p2 _ZTS10quantifier", !28, i64 0}
!290 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !291, i64 0}
!291 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !292, i64 0, !293, i64 8}
!292 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !24, i64 0}
!293 = !{!"_ZTS10ptr_vectorI3appE", !294, i64 0}
!294 = !{!"_ZTS6vectorIP3appLb0EjE", !295, i64 0}
!295 = !{!"p2 _ZTS3app", !28, i64 0}
!296 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !297, i64 0}
!297 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !298, i64 0, !135, i64 8}
!298 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !24, i64 0}
!299 = !{!"_ZTS13obj_hashtableI9func_declE", !300, i64 0}
!300 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !301, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!301 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !10, i64 0}
!302 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !303, i64 0}
!303 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !304, i64 0}
!304 = !{!"p1 _ZTSN13macro_manager5scopeE", !10, i64 0}
!305 = !{!"_ZTS22func_decl_dependencies", !24, i64 0, !306, i64 8}
!306 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !307, i64 0}
!307 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !308, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!308 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !10, i64 0}
!309 = !{!"_ZTS10scoped_ptrI12macro_finderE", !310, i64 0}
!310 = !{!"p1 _ZTS12macro_finder", !10, i64 0}
!311 = !{!"_ZTS22maximize_bv_sharing_rw", !312, i64 0, !331, i64 536}
!312 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !313, i64 0, !327, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!313 = !{!"_ZTS13rewriter_core", !24, i64 8, !32, i64 16, !32, i64 17, !314, i64 24, !317, i64 32, !318, i64 40, !212, i64 48, !314, i64 64, !317, i64 72, !290, i64 80, !321, i64 96, !49, i64 120, !6, i64 128, !324, i64 136}
!314 = !{!"_ZTS10ptr_vectorI9act_cacheE", !315, i64 0}
!315 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !316, i64 0}
!316 = !{!"p2 _ZTS9act_cache", !28, i64 0}
!317 = !{!"p1 _ZTS9act_cache", !10, i64 0}
!318 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !319, i64 0}
!319 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !320, i64 0}
!320 = !{!"p1 _ZTSN13rewriter_core5frameE", !10, i64 0}
!321 = !{!"_ZTS13obj_hashtableI4exprE", !322, i64 0}
!322 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !323, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!323 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !10, i64 0}
!324 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !325, i64 0}
!325 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !326, i64 0}
!326 = !{!"p1 _ZTSN13rewriter_core5scopeE", !10, i64 0}
!327 = !{!"p1 _ZTS19maximize_bv_sharing", !10, i64 0}
!328 = !{!"_ZTS11var_shifter", !329, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!329 = !{!"_ZTS16var_shifter_core", !313, i64 0}
!330 = !{!"_ZTS15inv_var_shifter", !329, i64 0, !6, i64 144}
!331 = !{!"_ZTS19maximize_bv_sharing", !332, i64 0, !222, i64 112}
!332 = !{!"_ZTS19maximize_ac_sharing", !24, i64 8, !32, i64 16, !333, i64 24, !335, i64 64, !338, i64 88, !29, i64 96, !124, i64 104}
!333 = !{!"_ZTS6region", !56, i64 0, !56, i64 8, !56, i64 16, !56, i64 24, !334, i64 32}
!334 = !{!"p1 _ZTSN6region4markE", !10, i64 0}
!335 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !336, i64 0}
!336 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !337, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!337 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !10, i64 0}
!338 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !339, i64 0}
!339 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !28, i64 0}
!341 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !342, i64 0}
!342 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !343, i64 0}
!343 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !10, i64 0}
!344 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !345, i64 0}
!345 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !346, i64 8, !24, i64 16, !56, i64 24}
!346 = !{!"p1 _ZTS17asserted_formulas", !10, i64 0}
!347 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !345, i64 0, !348, i64 32}
!348 = !{!"_ZTS17distribute_forall", !24, i64 0, !215, i64 8, !349, i64 16, !215, i64 112}
!349 = !{!"_ZTS9act_cache", !24, i64 0, !350, i64 8, !353, i64 72, !6, i64 80, !6, i64 84, !6, i64 88}
!350 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !351, i64 0}
!351 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !352, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !352, i64 40, !352, i64 48, !352, i64 56}
!352 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !10, i64 0}
!353 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !354, i64 0}
!354 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !355, i64 0}
!355 = !{!"p1 _ZTSSt4pairIP4exprjE", !10, i64 0}
!356 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !345, i64 0, !357, i64 32}
!357 = !{!"_ZTS20pattern_inference_rw", !358, i64 0, !360, i64 536}
!358 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !313, i64 0, !359, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!359 = !{!"p1 _ZTS21pattern_inference_cfg", !10, i64 0}
!360 = !{!"_ZTS21pattern_inference_cfg", !24, i64 0, !361, i64 8, !6, i64 16, !6, i64 20, !124, i64 24, !299, i64 32, !362, i64 56, !6, i64 96, !6, i64 100, !217, i64 104, !32, i64 112, !32, i64 113, !32, i64 114, !369, i64 120, !290, i64 144, !293, i64 160, !293, i64 168, !293, i64 176, !372, i64 184, !374, i64 192, !385, i64 256, !387, i64 288, !390, i64 296, !397, i64 360}
!361 = !{!"p1 _ZTS24pattern_inference_params", !10, i64 0}
!362 = !{!"_ZTS15smaller_pattern", !215, i64 0, !363, i64 8, !366, i64 16}
!363 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !364, i64 0}
!364 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !365, i64 0}
!365 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !10, i64 0}
!366 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !367, i64 0}
!367 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !368, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!368 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !10, i64 0}
!369 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !371, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!371 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !10, i64 0}
!372 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !373, i64 0}
!373 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !10, i64 0}
!374 = !{!"_ZTSN21pattern_inference_cfg7collectE", !24, i64 0, !359, i64 8, !6, i64 16, !6, i64 20, !375, i64 24, !379, i64 48, !382, i64 56}
!375 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !376, i64 0}
!376 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !377, i64 0}
!377 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !378, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!378 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !10, i64 0}
!379 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !380, i64 0}
!380 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !28, i64 0}
!382 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !383, i64 0}
!383 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !384, i64 0}
!384 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !10, i64 0}
!385 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !359, i64 0, !386, i64 8, !215, i64 24}
!386 = !{!"_ZTS7nat_set", !6, i64 0, !29, i64 8}
!387 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !388, i64 0}
!388 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !389, i64 0}
!389 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !28, i64 0}
!390 = !{!"_ZTS18expr_pattern_match", !24, i64 0, !284, i64 8, !29, i64 24, !391, i64 32, !215, i64 40, !394, i64 48, !394, i64 56}
!391 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !392, i64 0}
!392 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !393, i64 0}
!393 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !10, i64 0}
!394 = !{!"_ZTS10ptr_vectorI3varE", !395, i64 0}
!395 = !{!"_ZTS6vectorIP3varLb0EjE", !396, i64 0}
!396 = !{!"p2 _ZTS3var", !28, i64 0}
!397 = !{!"_ZTS10ptr_bufferI3appLj16EE", !398, i64 0}
!398 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !295, i64 0, !6, i64 8, !6, i64 12, !7, i64 16}
!399 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !345, i64 0}
!400 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !345, i64 0}
!401 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !345, i64 0, !402, i64 32}
!402 = !{!"_ZTS16elim_term_ite_rw", !403, i64 0, !405, i64 536}
!403 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !313, i64 0, !404, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!404 = !{!"p1 _ZTS17elim_term_ite_cfg", !10, i64 0}
!405 = !{!"_ZTS17elim_term_ite_cfg", !24, i64 8, !406, i64 16, !255, i64 24, !29, i64 32}
!406 = !{!"p1 _ZTS13defined_names", !10, i64 0}
!407 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !345, i64 0, !408, i64 32}
!408 = !{!"_ZTS7qe_lite", !409, i64 0}
!409 = !{!"p1 _ZTSN7qe_lite4implE", !10, i64 0}
!410 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !345, i64 0, !411, i64 32}
!411 = !{!"_ZTS17pull_nested_quant", !412, i64 0}
!412 = !{!"p1 _ZTSN17pull_nested_quant3impE", !10, i64 0}
!413 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !345, i64 0, !414, i64 32}
!414 = !{!"_ZTS10bv_elim_rw", !415, i64 0, !417, i64 536}
!415 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !313, i64 0, !416, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!416 = !{!"p1 _ZTS11bv_elim_cfg", !10, i64 0}
!417 = !{!"_ZTS11bv_elim_cfg", !24, i64 0}
!418 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !345, i64 0, !419, i64 32}
!419 = !{!"_ZTS14elim_bounds_rw", !420, i64 0, !422, i64 536}
!420 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !313, i64 0, !421, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!421 = !{!"p1 _ZTS15elim_bounds_cfg", !10, i64 0}
!422 = !{!"_ZTS15elim_bounds_cfg", !24, i64 0, !87, i64 8}
!423 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !345, i64 0, !424, i64 32}
!424 = !{!"_ZTS7bit2int", !24, i64 0, !222, i64 8, !266, i64 32, !87, i64 192, !425, i64 208, !48, i64 272, !215, i64 288}
!425 = !{!"_ZTS8expr_map", !24, i64 0, !32, i64 8, !203, i64 16, !426, i64 40}
!426 = !{!"_ZTS7obj_mapI4exprP3appE", !427, i64 0}
!427 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !428, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!428 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !10, i64 0}
!429 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !345, i64 0, !430, i64 32}
!430 = !{!"_ZTS17expr_safe_replace", !24, i64 0, !212, i64 8, !212, i64 24, !29, i64 40, !215, i64 48, !215, i64 56, !212, i64 64, !431, i64 80}
!431 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !432, i64 0}
!432 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !433, i64 0, !110, i64 8, !434, i64 16, !110, i64 24, !436, i64 32, !435, i64 48}
!433 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !28, i64 0}
!434 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !435, i64 0}
!435 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!436 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !437, i64 0, !110, i64 8}
!437 = !{!"float", !7, i64 0}
!438 = !{!"_ZTSN17asserted_formulas8lift_iteE", !345, i64 0, !439, i64 32}
!439 = !{!"_ZTS15push_app_ite_rw", !440, i64 0, !442, i64 536}
!440 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !313, i64 0, !441, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!441 = !{!"p1 _ZTS16push_app_ite_cfg", !10, i64 0}
!442 = !{!"_ZTS16push_app_ite_cfg", !24, i64 8, !32, i64 16}
!443 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !345, i64 0, !444, i64 32}
!444 = !{!"_ZTS18ng_push_app_ite_rw", !445, i64 0, !447, i64 536}
!445 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !313, i64 0, !446, i64 144, !6, i64 152, !215, i64 160, !328, i64 168, !330, i64 328, !48, i64 480, !72, i64 496, !72, i64 512, !29, i64 528}
!446 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !10, i64 0}
!447 = !{!"_ZTS19ng_push_app_ite_cfg", !442, i64 0}
!448 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !345, i64 0}
!449 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !345, i64 0}
!450 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !345, i64 0}
!451 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !345, i64 0}
!452 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !345, i64 0}
!453 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !454, i64 0}
!454 = !{!"p1 _ZTSN3smt18quantifier_managerE", !10, i64 0}
!455 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !456, i64 0}
!456 = !{!"p1 _ZTSN3smt15model_generatorE", !10, i64 0}
!457 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !10, i64 0}
!458 = !{!"_ZTS10random_gen", !6, i64 0}
!459 = !{!"p1 _ZTS17progress_callback", !10, i64 0}
!460 = !{!"_ZTSN3smt12clause_proofE", !23, i64 0, !24, i64 8, !212, i64 16, !461, i64 32, !32, i64 40, !32, i64 41, !463, i64 48, !10, i64 80, !465, i64 88, !497, i64 792, !72, i64 800, !72, i64 816, !72, i64 832, !72, i64 848}
!461 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !462, i64 0}
!462 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !10, i64 0}
!463 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !464, i64 0, !10, i64 24}
!464 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!465 = !{!"_ZTS11ast_pp_util", !24, i64 0, !299, i64 8, !466, i64 32, !482, i64 408, !482, i64 424, !482, i64 440, !240, i64 456, !212, i64 480, !29, i64 496, !484, i64 504}
!466 = !{!"_ZTS23smt2_pp_environment_dbg", !467, i64 0, !24, i64 56, !87, i64 64, !222, i64 80, !225, i64 104, !227, i64 120, !229, i64 184, !477, i64 320, !479, i64 344}
!467 = !{!"_ZTS19smt2_pp_environment", !468, i64 8}
!468 = !{!"_ZTS12smt_renaming", !469, i64 0, !473, i64 24}
!469 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !470, i64 0}
!470 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !471, i64 0}
!471 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !472, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!472 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !10, i64 0}
!473 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !474, i64 0}
!474 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !475, i64 0}
!475 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !476, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!476 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !10, i64 0}
!477 = !{!"_ZTSN8datatype4utilE", !24, i64 0, !6, i64 8, !478, i64 16}
!478 = !{!"p1 _ZTSN8datatype4decl6pluginE", !10, i64 0}
!479 = !{!"_ZTSN7datalog12dl_decl_utilE", !24, i64 0, !480, i64 8, !481, i64 16, !6, i64 24}
!480 = !{!"_ZTS10scoped_ptrI10arith_utilE", !11, i64 0}
!481 = !{!"_ZTS10scoped_ptrI7bv_utilE", !270, i64 0}
!482 = !{!"_ZTS13stacked_valueIjE", !6, i64 0, !483, i64 8}
!483 = !{!"_ZTS6vectorIjLb1EjE", !31, i64 0}
!484 = !{!"_ZTS14decl_collector", !24, i64 0, !485, i64 8, !489, i64 24, !489, i64 40, !239, i64 56, !491, i64 112, !29, i64 128, !6, i64 136, !6, i64 140, !477, i64 144, !225, i64 168, !6, i64 184, !494, i64 192}
!485 = !{!"_ZTS11lim_svectorIP4sortE", !486, i64 0, !29, i64 8}
!486 = !{!"_ZTS7svectorIP4sortjE", !487, i64 0}
!487 = !{!"_ZTS6vectorIP4sortLb0EjE", !488, i64 0}
!488 = !{!"p2 _ZTS4sort", !28, i64 0}
!489 = !{!"_ZTS11lim_svectorIP9func_declE", !490, i64 0, !29, i64 8}
!490 = !{!"_ZTS7svectorIP9func_decljE", !282, i64 0}
!491 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !492, i64 0}
!492 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !493, i64 0, !494, i64 8}
!493 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !24, i64 0}
!494 = !{!"_ZTS10ptr_vectorI3astE", !495, i64 0}
!495 = !{!"_ZTS6vectorIP3astLb0EjE", !496, i64 0}
!496 = !{!"p2 _ZTS3ast", !28, i64 0}
!497 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !498, i64 0}
!498 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !10, i64 0}
!499 = !{!"_ZTSN3smt15fingerprint_setE", !500, i64 0, !501, i64 8, !504, i64 32, !212, i64 40, !29, i64 56, !25, i64 64, !507, i64 72}
!500 = !{!"p1 _ZTS6region", !10, i64 0}
!501 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !502, i64 0}
!502 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !503, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!503 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !10, i64 0}
!504 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !505, i64 0}
!505 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !506, i64 0}
!506 = !{!"p2 _ZTSN3smt11fingerprintE", !28, i64 0}
!507 = !{!"_ZTSN3smt11fingerprintE", !10, i64 0, !6, i64 8, !49, i64 16, !6, i64 24, !27, i64 32}
!508 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !509, i64 0}
!509 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !510, i64 0}
!510 = !{!"p2 _ZTSN3smt13justificationE", !28, i64 0}
!511 = !{!"p1 _ZTSN3smt8parallelE", !10, i64 0}
!512 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !513, i64 0, !513, i64 8}
!513 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !514, i64 0}
!514 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !515, i64 0}
!515 = !{!"p2 _ZTSN3smt6theoryE", !28, i64 0}
!516 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !517, i64 0}
!517 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !10, i64 0}
!518 = !{!"_ZTSN3smt8cg_tableE", !24, i64 0, !32, i64 8, !519, i64 16, !521, i64 24}
!519 = !{!"_ZTS10ptr_vectorIvE", !520, i64 0}
!520 = !{!"_ZTS6vectorIPvLb0EjE", !28, i64 0}
!521 = !{!"_ZTS7obj_mapI9func_decljE", !522, i64 0}
!522 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !523, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!523 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !10, i64 0}
!524 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !525, i64 0}
!525 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !526, i64 0}
!526 = !{!"p1 _ZTSN3smt7context6new_eqE", !10, i64 0}
!527 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !528, i64 0}
!528 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !529, i64 0}
!529 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !10, i64 0}
!530 = !{!"_ZTSN3smt9tmp_enodeE", !531, i64 0, !6, i64 16, !56, i64 24}
!531 = !{!"_ZTS7tmp_app", !6, i64 0, !56, i64 8}
!532 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !533, i64 0}
!533 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !534, i64 0}
!534 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !28, i64 0}
!535 = !{!"_ZTS7svectorIajE", !55, i64 0}
!536 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !537, i64 0}
!537 = !{!"p1 _ZTSN3smt10watch_listE", !10, i64 0}
!538 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !102, i64 0}
!539 = !{!"_ZTS7svectorIdjE", !540, i64 0}
!540 = !{!"_ZTS6vectorIdLb0EjE", !541, i64 0}
!541 = !{!"p1 double", !10, i64 0}
!542 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !543, i64 0}
!543 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !544, i64 0}
!544 = !{!"p2 _ZTSN3smt6clauseE", !28, i64 0}
!545 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !546, i64 0}
!546 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !10, i64 0}
!547 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !548, i64 0}
!548 = !{!"p1 _ZTSN3smt11replay_unitE", !10, i64 0}
!549 = !{!"_ZTS7svectorIN3sat7literalEjE", !550, i64 0}
!550 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !551, i64 0}
!551 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!552 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !553, i64 0}
!553 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !10, i64 0}
!554 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !555, i64 0}
!555 = !{!"p1 _ZTSN3smt16case_split_queueE", !10, i64 0}
!556 = !{!"_ZTSN3smt15b_justificationE", !10, i64 0}
!557 = !{!"_ZTSN3sat7literalE", !6, i64 0}
!558 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !559, i64 0}
!559 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !10, i64 0}
!560 = !{!"_ZTSN3smt15dyn_ack_managerE", !23, i64 0, !24, i64 8, !561, i64 16, !562, i64 24, !565, i64 48, !565, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !568, i64 80, !571, i64 104, !574, i64 128}
!561 = !{!"p1 _ZTS14dyn_ack_params", !10, i64 0}
!562 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !564, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!564 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !10, i64 0}
!565 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !566, i64 0}
!566 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !567, i64 0}
!567 = !{!"p1 _ZTSSt4pairIP3appS1_E", !10, i64 0}
!568 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !569, i64 0}
!569 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !570, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!570 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !10, i64 0}
!571 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !572, i64 0}
!572 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !573, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!573 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !10, i64 0}
!574 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !575, i64 0, !578, i64 24, !578, i64 32, !6, i64 40, !6, i64 44, !6, i64 48, !581, i64 56, !584, i64 80}
!575 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !576, i64 0}
!576 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !577, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!577 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !10, i64 0}
!578 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !579, i64 0}
!579 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !580, i64 0}
!580 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !10, i64 0}
!581 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !582, i64 0}
!582 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !583, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!583 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !10, i64 0}
!584 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !585, i64 0}
!585 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !586, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!586 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !10, i64 0}
!587 = !{!"_ZTS3refI11proto_modelE", !588, i64 0}
!588 = !{!"p1 _ZTS11proto_model", !10, i64 0}
!589 = !{!"_ZTS3refI5modelE", !590, i64 0}
!590 = !{!"p1 _ZTS5model", !10, i64 0}
!591 = !{!"_ZTS5u_mapIP4exprE", !592, i64 0}
!592 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !593, i64 0}
!593 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !594, i64 0}
!594 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !595, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!595 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !10, i64 0}
!596 = !{!"_ZTS8uint_set", !29, i64 0}
!597 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !598, i64 0}
!598 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !10, i64 0}
!599 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !600, i64 0}
!600 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !601, i64 0}
!601 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !602, i64 0}
!602 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !603, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!603 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !10, i64 0}
!604 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !605, i64 0}
!605 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !10, i64 0}
!606 = !{!"_ZTS10ptr_vectorI5trailE", !94, i64 0}
!607 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !608, i64 0}
!608 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !609, i64 0}
!609 = !{!"p1 _ZTSN3smt7context5scopeE", !10, i64 0}
!610 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !611, i64 0}
!611 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !612, i64 0}
!612 = !{!"p1 _ZTSN3smt7context10base_scopeE", !10, i64 0}
!613 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !614, i64 0}
!614 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !615, i64 0}
!615 = !{!"p1 _ZTSSt4pairIP4exprbE", !10, i64 0}
!616 = !{!"_ZTS7svectorIcjE", !617, i64 0}
!617 = !{!"_ZTS6vectorIcLb0EjE", !56, i64 0}
!618 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !619, i64 0}
!619 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !620, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!620 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !10, i64 0}
!621 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !622, i64 0, !23, i64 8}
!622 = !{!"_ZTS5trail"}
!623 = !{!"_ZTSN3smt7context14mk_enode_trailE", !622, i64 0, !23, i64 8}
!624 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !622, i64 0, !23, i64 8}
!625 = !{!"_ZTSN3smt7failureE", !7, i64 0}
!626 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !627, i64 0}
!627 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !628, i64 0}
!628 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !629, i64 0}
!629 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !630, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!630 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !10, i64 0}
!631 = !{!182, !6, i64 9468}
!632 = !{!35, !6, i64 48}
!633 = !{!634, !37, i64 0}
!634 = !{!"_ZTSSt4pairIPN3smt5enodeES2_E", !37, i64 0, !37, i64 8}
!635 = !{!634, !37, i64 8}
!636 = !{!72, !24, i64 8}
!637 = !{!16, !17, i64 0}
!638 = !{!26, !27, i64 0}
!639 = !{!37, !37, i64 0}
!640 = !{!13, !6, i64 12}
!641 = distinct !{!641, !68}
!642 = distinct !{!642, !68}
!643 = !{!13, !6, i64 16}
!644 = !{!5, !6, i64 0}
!645 = distinct !{!645, !68}
!646 = !{!556, !10, i64 0}
!647 = distinct !{!647, !68}
!648 = !{!649, !650, i64 8}
!649 = !{!"_ZTSN3smt23already_processed_trailE", !622, i64 0, !650, i64 8, !37, i64 16, !37, i64 24}
!650 = !{!"p1 _ZTS12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE", !10, i64 0}
!651 = !{!649, !37, i64 16}
!652 = !{!649, !37, i64 24}
!653 = distinct !{!653, !68}
!654 = distinct !{!654, !68}
!655 = !{i64 0, i64 8, !639, i64 8, i64 8, !639, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 4, !53}
!656 = distinct !{!656, !68}
!657 = distinct !{!657, !68}
!658 = distinct !{!658, !68}
!659 = !{!660, !49, i64 8}
!660 = !{!"_ZTSN3smt21arith_eq_relevancy_ehE", !661, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40}
!661 = !{!"_ZTSN3smt12relevancy_ehE"}
!662 = !{!660, !49, i64 16}
!663 = !{!660, !49, i64 24}
!664 = !{!660, !49, i64 32}
!665 = !{!660, !49, i64 40}
!666 = !{!667, !56, i64 0}
!667 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !56, i64 0}
!668 = !{!669, !56, i64 0}
!669 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !667, i64 0, !110, i64 8, !7, i64 16}
!670 = !{!669, !110, i64 8}
!671 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!672 = distinct !{!672, !68}
!673 = distinct !{!673, !68}
!674 = distinct !{!674, !68}
!675 = distinct !{!675, !68}
!676 = !{!557, !6, i64 0}
!677 = !{!41, !10, i64 0}
