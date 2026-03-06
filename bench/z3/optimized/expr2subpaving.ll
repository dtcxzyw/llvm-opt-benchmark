; ModuleID = 'bench/z3/original/expr2subpaving.ll'
source_filename = "bench/z3/original/expr2subpaving.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class._scoped_numeral_buffer = type { %class.sbuffer, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.sbuffer.45 = type { %class.buffer.46 }
%class.buffer.46 = type { ptr, i32, i32, [64 x i8] }
%class._scoped_numeral = type { ptr, %class.mpq }
%class._scoped_numeral.47 = type { ptr, %class.mpz }
%class.sbuffer.50 = type { %class.buffer.51 }
%class.buffer.51 = type { ptr, i32, i32, [128 x i8] }
%"class.subpaving::power" = type { %"struct.std::pair.52" }
%"struct.std::pair.52" = type { i32, i32 }
%"struct.obj_map<expr, unsigned int>::key_data" = type <{ ptr, i32, [4 x i8] }>

$_ZN14expr2subpaving3impC2ER11ast_managerRN9subpaving7contextEP8expr2var = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN7obj_mapI4exprjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp10checkpointEv = comdat any

$_ZN14expr2subpaving3imp10mk_var_forEP4expr = comdat any

$_ZN14expr2subpaving3imp17process_arith_appEP3appjR3mpzS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN14expr2subpaving3imp11process_numEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp11process_addEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp11process_mulEP3appjR3mpzS4_ = comdat any

$_ZN14expr2subpaving3imp13process_powerEP3appjR3mpzS4_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_ = comdat any

$_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_ = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6bufferIjLb0ELj16EED2Ev = comdat any

$_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI3mpzLb0EjE13expand_vectorEv = comdat any

$_ZN14expr2subpaving3imp8as_powerEP4exprRS2_Rj = comdat any

$_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev = comdat any

$_ZN14expr2subpaving3impD2Ev = comdat any

$_ZN14expr2subpaving3imp11reset_cacheEv = comdat any

$_Z16dec_ref_map_keysI11ast_manager7obj_mapI4exprjEEvRT_RT0_ = comdat any

$_Z22dec_ref_map_key_valuesI11ast_managerN9subpaving7contextE7obj_mapI4exprPNS1_4ineqEEEvRT_RT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZTI17default_exception = external constant ptr
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"you must apply arithmetic purifier before internalizing expressions into the subpaving module.\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"transcendental and hyperbolic functions are not supported yet.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"unhandled arithmetic operator in subpaving\00", align 1
@.str.6 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/subpaving/tactic/expr2subpaving.cpp\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Failed to verify: m_autil.is_numeral(t, k)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [86 x i8] c"you must apply simplifier before internalizing expressions into the subpaving module.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr2subpaving.cpp, ptr null }]

@_ZN14expr2subpavingC1ER11ast_managerRN9subpaving7contextEP8expr2var = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN14expr2subpavingC2ER11ast_managerRN9subpaving7contextEP8expr2var
@_ZN14expr2subpavingD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14expr2subpavingD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14expr2subpavingC2ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 align 2 {
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  tail call void @_ZN14expr2subpaving3impC2ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr %5, ptr %0, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3impC2ER11ast_managerRN9subpaving7contextEP8expr2var(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(728) ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %10, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %40

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %16, %4 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %4 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %17, align 8, !tbaa !25
  %18 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %16, ptr %15, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %22, align 4, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %23, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr null, ptr %25, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %26, ptr %27, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %32 unwind label %42

32:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 128, i1 false)
  store ptr %31, ptr %30, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 8, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %34, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %35, align 8, !tbaa !62
  %36 = icmp eq ptr %3, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
          to label %39 unwind label %44

39:                                               ; preds = %37
  invoke void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41) %38, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %46 unwind label %44

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %39, %37
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #19
  br label %49

46:                                               ; preds = %32, %39
  %.sink17 = phi ptr [ %38, %39 ], [ %3, %32 ]
  %.sink = phi i8 [ 1, %39 ], [ 0, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink17, ptr %47, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %.sink, ptr %48, align 8, !tbaa !64
  ret void

49:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  tail call void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  tail call void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %41, %40 ]
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14expr2subpavingD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN14expr2subpaving3impEEvPT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN14expr2subpaving3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %2) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN14expr2subpaving3impEEvPT_.exit unwind label %5

_Z7deallocIN14expr2subpaving3impEEvPT_.exit:      ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK14expr2subpaving1mEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14expr2subpaving1sEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14expr2subpaving6is_varEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK14expr2subpaving3imp6is_varEP4expr.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !67
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %.fr.i.i.i = freeze i32 %11
  %12 = icmp ult i32 %9, %.fr.i.i.i
  br i1 %12, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i, label %_ZNK14expr2subpaving3imp6is_varEP4expr.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %.pre.i.then.val.i = load i32, ptr %14, align 4, !tbaa !69
  %15 = icmp ne i32 %.pre.i.then.val.i, -1
  br label %_ZNK14expr2subpaving3imp6is_varEP4expr.exit

_ZNK14expr2subpaving3imp6is_varEP4expr.exit:      ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i
  %16 = phi i1 [ false, %2 ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then.i ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN14expr2subpaving16internalize_termEP4exprR3mpzS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %6
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8expr2varC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext i32 %5 to i64
  br label %8

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN6vectorI3mpzLb0EjED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3: ; preds = %._crit_edge.i
  %7 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

8:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %0, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %8, !llvm.loop !71

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3 ], [ %2, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %12 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorI3mpzLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6vectorI3mpzLb0EjED2Ev.exit:                   ; preds = %1, %._crit_edge.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !72
  %11 = load ptr, ptr %0, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !74
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !74
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZN14expr2subpaving3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %15 = add i32 %14, -1
  %16 = and i32 %15, %12
  %17 = load ptr, ptr %10, align 8, !tbaa !28
  %18 = zext i32 %16 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %20
  %.not34.i.i.i.i = icmp eq i32 %16, %14
  br i1 %.not34.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %30, %9
  %.not2736.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not2736.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %30
  %.035.i.i.i.i = phi ptr [ %31, %30 ], [ %19, %9 ]
  %22 = load ptr, ptr %.035.i.i.i.i, align 8, !tbaa !77
  %.not.i.not.i = icmp ult ptr %22, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i, label %28, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !76
  %26 = icmp eq i32 %25, %12
  %27 = icmp eq ptr %22, %1
  %or.cond.i.i.i.i = and i1 %27, %26
  br i1 %or.cond.i.i.i.i, label %_ZN14expr2subpaving3imp9is_cachedEP4expr.exit, label %30

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = icmp eq ptr %22, null
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %21
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !79

.lr.ph38.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph38.i.i.i.i.backedge
  %.137.i.i.i.i = phi ptr [ %.137.i.i.i.i.be, %.lr.ph38.i.i.i.i.backedge ], [ %17, %.preheader.i.i.i.i ]
  %32 = load ptr, ptr %.137.i.i.i.i, align 8, !tbaa !77
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %39, label %34

34:                                               ; preds = %.lr.ph38.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = icmp eq i32 %36, %12
  %38 = icmp eq ptr %32, %1
  %or.cond31.i.i.i.i = and i1 %38, %37
  br i1 %or.cond31.i.i.i.i, label %_ZN14expr2subpaving3imp9is_cachedEP4expr.exit, label %42

39:                                               ; preds = %.lr.ph38.i.i.i.i
  %40 = icmp eq ptr %32, null
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.i.i.i.i = icmp eq ptr %41, %19
  %or.cond43.i.i.i.i = select i1 %40, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond43.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

42:                                               ; preds = %34
  %.old.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i, i64 16
  %.not27.old.i.i.i.i = icmp eq ptr %.old.i.i.i.i, %19
  br i1 %.not27.old.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.backedge

.lr.ph38.i.i.i.i.backedge:                        ; preds = %42, %39
  %.137.i.i.i.i.be = phi ptr [ %41, %39 ], [ %.old.i.i.i.i, %42 ]
  br label %.lr.ph38.i.i.i.i, !llvm.loop !80

_ZN14expr2subpaving3imp9is_cachedEP4expr.exit:    ; preds = %23, %34
  br i1 %.not34.i.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN14expr2subpaving3imp9is_cachedEP4expr.exit, %51
  %.035.i.i.i = phi ptr [ %52, %51 ], [ %19, %_ZN14expr2subpaving3imp9is_cachedEP4expr.exit ]
  %43 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !77
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !76
  %48 = icmp eq i32 %47, %12
  %49 = icmp eq ptr %43, %1
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %51

50:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %43) ]
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %52, %21
  br i1 %.not.i.i.i, label %.lr.ph38.i.i.i.preheader, label %.lr.ph.i.i.i, !llvm.loop !79

.lr.ph38.i.i.i.preheader:                         ; preds = %51, %_ZN14expr2subpaving3imp9is_cachedEP4expr.exit
  br label %.lr.ph38.i.i.i

.lr.ph38.i.i.i:                                   ; preds = %.lr.ph38.i.i.i.preheader, %.lr.ph38.backedge.i.i.i
  %.137.i.i.i = phi ptr [ %.pn.i, %.lr.ph38.backedge.i.i.i ], [ %17, %.lr.ph38.i.i.i.preheader ]
  %53 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !77
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %60, label %55

55:                                               ; preds = %.lr.ph38.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !76
  %58 = icmp eq i32 %57, %12
  %59 = icmp eq ptr %53, %1
  %or.cond31.i.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i.i, label %_ZN7obj_mapI4exprjE4findEPS0_.exit, label %.lr.ph38.backedge.i.i.i

60:                                               ; preds = %.lr.ph38.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  br label %.lr.ph38.backedge.i.i.i

.lr.ph38.backedge.i.i.i:                          ; preds = %55, %60
  %.pn.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 16
  br label %.lr.ph38.i.i.i, !llvm.loop !80

_ZN7obj_mapI4exprjE4findEPS0_.exit:               ; preds = %45, %55
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %55 ], [ %.035.i.i.i, %45 ]
  %61 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %_ZN7obj_mapI4exprjE4findEPS0_.exit
  %73 = load i32, ptr %67, align 8, !tbaa !81
  store i32 %73, ptr %3, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

77:                                               ; preds = %_ZN7obj_mapI4exprjE4findEPS0_.exit
  %78 = load ptr, ptr %63, align 8, !tbaa !37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %78, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %67)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %72, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %66
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %87 = load i32, ptr %81, align 8, !tbaa !81
  store i32 %87, ptr %4, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit17

91:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %92 = load ptr, ptr %63, align 8, !tbaa !37
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %81)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit17

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit17:     ; preds = %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %66
  %96 = load i32, ptr %95, align 4, !tbaa !69
  br label %117

.loopexit:                                        ; preds = %28, %42, %39, %5, %.preheader.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 65535
  %cond = icmp eq i32 %99, 0
  br i1 %cond, label %100, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

100:                                              ; preds = %.loopexit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit: ; preds = %100
  %106 = load i32, ptr %104, align 8, !tbaa !94
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %115, label %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread

_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread: ; preds = %.loopexit, %100, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  store i32 1, ptr %3, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, -2
  store i8 %110, ptr %108, align 4
  store i32 1, ptr %4, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -2
  store i8 %113, ptr %111, align 4
  %114 = tail call noundef i32 @_ZN14expr2subpaving3imp10mk_var_forEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1)
  br label %117

115:                                              ; preds = %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit
  %116 = tail call noundef i32 @_ZN14expr2subpaving3imp17process_arith_appEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %117

117:                                              ; preds = %115, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit17
  %.0 = phi i32 [ %96, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit17 ], [ %114, %_ZNK17arith_recognizers13is_arith_exprEPK4expr.exit.thread ], [ %116, %115 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp10checkpointEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(976) %4)
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %30

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %11, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %2, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !104
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !101
  %20 = load i64, ptr %13, align 8, !tbaa !105
  store i64 %20, ptr %11, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %21, ptr %23, align 8, !tbaa !104
  store ptr %13, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %22, align 8, !tbaa !104
  store i8 0, ptr %13, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %34 unwind label %24

24:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = icmp eq ptr %26, %13
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %28 = load i64, ptr %13, align 8, !tbaa !105
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

30:                                               ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %7) #19
  br label %33

32:                                               ; preds = %1
  ret void

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %30
  %.pn9 = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %30 ]
  resume { ptr, i32 } %.pn9

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp10mk_var_forEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = tail call noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %84

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %7
  %12 = load i32, ptr %10, align 8, !tbaa !94
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

14:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = icmp eq i32 %16, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %7, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %14
  %18 = phi i1 [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %17, %14 ], [ false, %7 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %18)
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  tail call void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41) %25, ptr noundef nonnull %1, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

.thread:                                          ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %30 = add i32 %24, 1
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %.not = icmp ult i32 %24, %32
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %33 = add i32 %24, 1
  %34 = icmp ult i32 %33, %32
  br i1 %34, label %.lr.ph.i.preheader.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %35
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %37
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, %.lr.ph.i.preheader.i
  %.06.i.i = phi ptr [ %47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %38, %.lr.ph.i.preheader.i ]
  %39 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %40 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !74
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

46:                                               ; preds = %41
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull %39)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %46, %41, %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %48 = icmp ult ptr %47, %36
  br i1 %48, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !17, !nonnull !107, !noundef !107
  %49 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 %33, ptr %49, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i:         ; preds = %.thread, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %50 = phi i32 [ %30, %.thread ], [ %33, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i10.i = phi i32 [ 0, %.thread ], [ %32, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %51 = icmp ult i32 %.0.i10.i, %50
  br i1 %51, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i
  %52 = phi ptr [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %.014.us.i = phi i32 [ %67, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ], [ %.0.i10.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = getelementptr inbounds i8, ptr %52, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !69
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

60:                                               ; preds = %54, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pre.i.i.us.i = load ptr, ptr %27, align 8, !tbaa !17
  %.phi.trans.insert.i.i.us.i = getelementptr inbounds i8, ptr %.pre.i.i.us.i, i64 -4
  %.pre2.i.i.us.i = load i32, ptr %.phi.trans.insert.i.i.us.i, align 4, !tbaa !69
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i: ; preds = %60, %54
  %61 = phi ptr [ %.pre.i.i.us.i, %60 ], [ %52, %54 ]
  %62 = phi i32 [ %.pre2.i.i.us.i, %60 ], [ %56, %54 ]
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %64
  store ptr null, ptr %65, align 8, !tbaa !72
  %66 = add i32 %62, 1
  store i32 %66, ptr %63, align 4, !tbaa !69
  %67 = add i32 %.014.us.i, 1
  %exitcond16.not.i = icmp eq i32 %67, %50
  br i1 %exitcond16.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.us.i, !llvm.loop !108

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %68 = phi ptr [ %28, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %28, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit11.i ], [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.us.i ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !74
  %72 = zext i32 %24 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i4.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i4.i.i, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, label %76

76:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !74
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

81:                                               ; preds = %76
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %74)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !17
  br label %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit

_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, %76, %81
  %82 = phi ptr [ %68, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i ], [ %68, %76 ], [ %.pre.i.i, %81 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %72
  store ptr %1, ptr %83, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit, %2
  %.0 = phi i32 [ %24, %_ZN10ref_vectorI4expr11ast_managerE3setEjPS0_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp17process_arith_appEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !106
  switch i32 %19, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 0, label %20
    i32 6, label %22
    i32 9, label %24
    i32 22, label %26
    i32 18, label %28
    i32 7, label %33
    i32 8, label %33
    i32 19, label %51
    i32 10, label %51
    i32 11, label %51
    i32 16, label %51
    i32 15, label %51
    i32 1, label %51
    i32 12, label %51
    i32 17, label %51
    i32 13, label %51
    i32 24, label %76
    i32 25, label %76
    i32 26, label %76
    i32 27, label %76
    i32 28, label %76
    i32 29, label %76
    i32 30, label %76
    i32 31, label %76
    i32 32, label %76
    i32 33, label %76
    i32 34, label %76
    i32 35, label %76
  ]

20:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %21 = tail call noundef i32 @_ZN14expr2subpaving3imp11process_numEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %125

22:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %23 = tail call noundef i32 @_ZN14expr2subpaving3imp11process_addEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %125

24:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %25 = tail call noundef i32 @_ZN14expr2subpaving3imp11process_mulEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %125

26:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %27 = tail call noundef i32 @_ZN14expr2subpaving3imp13process_powerEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %125

28:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = add i32 %2, 1
  %32 = tail call noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %125

33:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = invoke noalias noundef nonnull dereferenceable(86) ptr @_Znwm(i64 noundef 86) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %48

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %33
  store i64 0, ptr %35, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %36, ptr noundef nonnull align 1 dereferenceable(85) @.str.10, i64 85, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 85
  store i8 0, ptr %38, align 1, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %34, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %36, ptr %39, align 8, !tbaa !101
  store i64 85, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 85, ptr %41, align 8, !tbaa !104
  store ptr %35, ptr %6, align 8, !tbaa !101
  store i64 0, ptr %37, align 8, !tbaa !104
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %42

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8, !tbaa !101
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %42
  %46 = load i64, ptr %35, align 8, !tbaa !105
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @__cxa_free_exception(ptr %34) #19
  br label %common.resume

common.resume:                                    ; preds = %74, %99, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %124, %123 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ], [ %75, %74 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %100, %99 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

51:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %74

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !99
  %56 = load ptr, ptr %7, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !104
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !101
  %64 = load i64, ptr %57, align 8, !tbaa !105
  store i64 %64, ptr %55, align 8, !tbaa !105
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre59 = load i64, ptr %.phi.trans.insert58, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = phi i64 [ %61, %59 ], [ %.pre59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !104
  store ptr %57, ptr %7, align 8, !tbaa !101
  store i64 0, ptr %66, align 8, !tbaa !104
  store i8 0, ptr %57, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %126 unwind label %68

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !101
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %68
  %72 = load i64, ptr %57, align 8, !tbaa !105
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %52) #19
  br label %common.resume

76:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  %77 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %78 unwind label %99

78:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %80, ptr %79, align 8, !tbaa !99
  %81 = load ptr, ptr %9, align 8, !tbaa !101
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = add nuw nsw i64 %86, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(1) %82, i64 %88, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %78
  store ptr %81, ptr %79, align 8, !tbaa !101
  %89 = load i64, ptr %82, align 8, !tbaa !105
  store i64 %89, ptr %80, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %90 = phi i64 [ %86, %84 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 %90, ptr %92, align 8, !tbaa !104
  store ptr %82, ptr %9, align 8, !tbaa !101
  store i64 0, ptr %91, align 8, !tbaa !104
  store i8 0, ptr %82, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %126 unwind label %93

93:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %9, align 8, !tbaa !101
  %96 = icmp eq ptr %95, %82
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %93
  %97 = load i64, ptr %82, align 8, !tbaa !105
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.thread: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

99:                                               ; preds = %76
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %77) #19
  br label %common.resume

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %5, %_ZNK3app13get_decl_kindEv.exit
  %101 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %102 unwind label %123

102:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %101, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %104, ptr %103, align 8, !tbaa !99
  %105 = load ptr, ptr %11, align 8, !tbaa !101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !104
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  %112 = add nuw nsw i64 %110, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %106, i64 %112, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %102
  store ptr %105, ptr %103, align 8, !tbaa !101
  %113 = load i64, ptr %106, align 8, !tbaa !105
  store i64 %113, ptr %104, align 8, !tbaa !105
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre61 = load i64, ptr %.phi.trans.insert60, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %114 = phi i64 [ %110, %108 ], [ %.pre61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 %114, ptr %116, align 8, !tbaa !104
  store ptr %106, ptr %11, align 8, !tbaa !101
  store i64 0, ptr %115, align 8, !tbaa !104
  store i8 0, ptr %106, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %126 unwind label %117

117:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %11, align 8, !tbaa !101
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %117
  %121 = load i64, ptr %106, align 8, !tbaa !105
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

123:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit.thread
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %101) #19
  br label %common.resume

125:                                              ; preds = %28, %26, %24, %22, %20
  %.034 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %32, %28 ]
  ret i32 %.034

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !99
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !109

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !101
  store i64 %8, ptr %4, align 8, !tbaa !105
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !105
  store i8 %18, ptr %16, align 1, !tbaa !105
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !105
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK8expr2var6to_varEP4expr(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) local_unnamed_addr #0

declare void @_ZN8expr2var6insertEP4exprj(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !17
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !101
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !17
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp11process_numEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %9, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %18

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %14, label %20, label %16

16:                                               ; preds = %15
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.7)
          to label %17 unwind label %18

17:                                               ; preds = %16
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %20 unwind label %18

18:                                               ; preds = %40, %30, %5, %17, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %19

20:                                               ; preds = %17, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %8, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 8, !tbaa !81
  store i32 %26, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %21, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit unwind label %18

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %25, %30
  %32 = load i8, ptr %11, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %36 = load i32, ptr %10, align 8, !tbaa !81
  store i32 %36, ptr %4, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6

40:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %41 = load ptr, ptr %21, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6 unwind label %18

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6:      ; preds = %35, %40
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN8rationalD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit6
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp11process_addEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral_buffer, align 8
  %7 = alloca %class._scoped_numeral_buffer, align 8
  %8 = alloca %class.sbuffer.45, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca %class._scoped_numeral.47, align 8
  %12 = alloca %class._scoped_numeral.47, align 8
  %13 = alloca %class._scoped_numeral.47, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %19, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %20, align 4, !tbaa !117
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr %17, ptr %21, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %17, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %8, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %27, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %28, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %31, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 1, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %34, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %17, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %37, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 1, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %40, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %17, ptr %11, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %41, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %43, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %44, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i8 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %46, align 8, !tbaa !110
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = add i32 %2, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %57

._crit_edge:                                      ; preds = %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69
  %.pre = load i8, ptr %33, align 4
  %49 = and i8 %.pre, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %._crit_edge.thread, label %55

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %51 = load i32, ptr %32, align 8, !tbaa !81
  store i32 %51, ptr %4, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -2
  store i8 %54, ptr %52, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit unwind label %187

57:                                               ; preds = %.lr.ph, %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = invoke noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %59, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %61 unwind label %67

61:                                               ; preds = %57
  %62 = icmp eq i32 %60, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %64, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %65 unwind label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %66, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69 unwind label %67

67:                                               ; preds = %147, %140, %100, %93, %183, %136, %79, %72, %65, %63, %57
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %289

69:                                               ; preds = %61
  %70 = load i32, ptr %27, align 8, !tbaa !120
  %71 = load i32, ptr %28, align 4, !tbaa !121
  %.not.i = icmp ult i32 %70, %71
  br i1 %.not.i, label %._crit_edge.i, label %72

._crit_edge.i:                                    ; preds = %69
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !118
  br label %84

72:                                               ; preds = %69
  %73 = shl i32 %71, 1
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %75)
          to label %.noexc63 unwind label %67

.noexc63:                                         ; preds = %72
  %77 = load i32, ptr %27, align 8, !tbaa !120
  %.not.i.i = icmp eq i32 %77, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !118
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc63
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %80

._crit_edge.i.i:                                  ; preds = %80, %.noexc63
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %26
  %78 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %78
  br i1 %or.cond.i.i.i, label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, label %79

79:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc64 unwind label %67

.noexc64:                                         ; preds = %79
  %.pre2.pre.i = load i32, ptr %27, align 8, !tbaa !120
  br label %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i

80:                                               ; preds = %80, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.i.i
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %83 = load i32, ptr %82, align 4, !tbaa !69
  store i32 %83, ptr %81, align 4, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %80, !llvm.loop !122

_ZN6bufferIjLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc64, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %77, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc64 ]
  store ptr %76, ptr %8, align 8, !tbaa !118
  store i32 %73, ptr %28, align 4, !tbaa !121
  br label %84

84:                                               ; preds = %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %85 = phi i32 [ %70, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %86 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %76, %_ZN6bufferIjLb0ELj16EE6expandEv.exit.i ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %87
  store i32 %60, ptr %88, align 4, !tbaa !69
  %89 = load i32, ptr %27, align 8, !tbaa !120
  %90 = add i32 %89, 1
  store i32 %90, ptr %27, align 8, !tbaa !120
  %91 = load i32, ptr %19, align 8, !tbaa !116
  %92 = load i32, ptr %20, align 4, !tbaa !117
  %.not.i103 = icmp ult i32 %91, %92
  br i1 %.not.i103, label %._crit_edge.i116, label %93

._crit_edge.i116:                                 ; preds = %84
  %.pre.i117 = load ptr, ptr %6, align 8, !tbaa !114
  br label %.noexc65

93:                                               ; preds = %84
  %94 = shl i32 %92, 1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 4
  %97 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %96)
          to label %.noexc118 unwind label %67

.noexc118:                                        ; preds = %93
  %98 = load i32, ptr %19, align 8, !tbaa !116
  %.not.i.i104 = icmp eq i32 %98, 0
  %.pre.i.i105 = load ptr, ptr %6, align 8, !tbaa !114
  br i1 %.not.i.i104, label %._crit_edge.i.i111, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %.noexc118
  %wide.trip.count.i.i107 = zext i32 %98 to i64
  br label %101

._crit_edge.i.i111:                               ; preds = %101, %.noexc118
  %.not.i.i.i112 = icmp eq ptr %.pre.i.i105, %18
  %99 = icmp eq ptr %.pre.i.i105, null
  %or.cond.i.i.i113 = or i1 %.not.i.i.i112, %99
  br i1 %or.cond.i.i.i113, label %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i, label %100

100:                                              ; preds = %._crit_edge.i.i111
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i105)
          to label %.noexc119 unwind label %67

.noexc119:                                        ; preds = %100
  %.pre2.pre.i114 = load i32, ptr %19, align 8, !tbaa !116
  br label %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i

101:                                              ; preds = %101, %.lr.ph.i.i106
  %indvars.iv.i.i108 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %101 ]
  %102 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %indvars.iv.i.i108
  %103 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i105, i64 %indvars.iv.i.i108
  %104 = load i32, ptr %103, align 8, !tbaa !81
  store i32 %104, ptr %102, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load i8, ptr %106, align 4
  %108 = load i8, ptr %105, align 4
  %109 = and i8 %108, -4
  %110 = and i8 %107, 3
  %111 = or disjoint i8 %109, %110
  store i8 %111, ptr %105, align 4
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !123
  store ptr %114, ptr %112, align 8, !tbaa !123
  store ptr null, ptr %113, align 8, !tbaa !123
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i107
  br i1 %exitcond.not.i.i110, label %._crit_edge.i.i111, label %101, !llvm.loop !124

_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i:        ; preds = %.noexc119, %._crit_edge.i.i111
  %.pre2.i115 = phi i32 [ %98, %._crit_edge.i.i111 ], [ %.pre2.pre.i114, %.noexc119 ]
  store ptr %97, ptr %6, align 8, !tbaa !114
  store i32 %94, ptr %20, align 4, !tbaa !117
  br label %.noexc65

.noexc65:                                         ; preds = %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i, %._crit_edge.i116
  %115 = phi i32 [ %91, %._crit_edge.i116 ], [ %.pre2.i115, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i ]
  %116 = phi ptr [ %.pre.i117, %._crit_edge.i116 ], [ %97, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i ]
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %116, i64 %117
  store i32 0, ptr %118, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -4
  store i8 %121, ptr %119, align 4
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr null, ptr %122, align 8, !tbaa !123
  %123 = load i32, ptr %19, align 8, !tbaa !116
  %124 = add i32 %123, 1
  store i32 %124, ptr %19, align 8, !tbaa !116
  %125 = load ptr, ptr %6, align 8, !tbaa !114
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %126
  %128 = load i8, ptr %42, align 4
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %.noexc65
  %132 = load i32, ptr %41, align 8, !tbaa !81
  store i32 %132, ptr %127, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %134 = load i8, ptr %133, align 4
  %135 = and i8 %134, -2
  store i8 %135, ptr %133, align 4
  br label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit

136:                                              ; preds = %.noexc65
  %137 = load ptr, ptr %21, align 8, !tbaa !125
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %137, ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit unwind label %67

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit: ; preds = %131, %136
  %138 = load i32, ptr %23, align 8, !tbaa !116
  %139 = load i32, ptr %24, align 4, !tbaa !117
  %.not.i120 = icmp ult i32 %138, %139
  br i1 %.not.i120, label %._crit_edge.i134, label %140

._crit_edge.i134:                                 ; preds = %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit
  %.pre.i135 = load ptr, ptr %7, align 8, !tbaa !114
  br label %.noexc67

140:                                              ; preds = %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit
  %141 = shl i32 %139, 1
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
          to label %.noexc136 unwind label %67

.noexc136:                                        ; preds = %140
  %145 = load i32, ptr %23, align 8, !tbaa !116
  %.not.i.i121 = icmp eq i32 %145, 0
  %.pre.i.i122 = load ptr, ptr %7, align 8, !tbaa !114
  br i1 %.not.i.i121, label %._crit_edge.i.i128, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %.noexc136
  %wide.trip.count.i.i124 = zext i32 %145 to i64
  br label %148

._crit_edge.i.i128:                               ; preds = %148, %.noexc136
  %.not.i.i.i129 = icmp eq ptr %.pre.i.i122, %22
  %146 = icmp eq ptr %.pre.i.i122, null
  %or.cond.i.i.i130 = or i1 %.not.i.i.i129, %146
  br i1 %or.cond.i.i.i130, label %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i132, label %147

147:                                              ; preds = %._crit_edge.i.i128
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i122)
          to label %.noexc137 unwind label %67

.noexc137:                                        ; preds = %147
  %.pre2.pre.i131 = load i32, ptr %23, align 8, !tbaa !116
  br label %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i132

148:                                              ; preds = %148, %.lr.ph.i.i123
  %indvars.iv.i.i125 = phi i64 [ 0, %.lr.ph.i.i123 ], [ %indvars.iv.next.i.i126, %148 ]
  %149 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %indvars.iv.i.i125
  %150 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i122, i64 %indvars.iv.i.i125
  %151 = load i32, ptr %150, align 8, !tbaa !81
  store i32 %151, ptr %149, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = load i8, ptr %152, align 4
  %156 = and i8 %155, -4
  %157 = and i8 %154, 3
  %158 = or disjoint i8 %156, %157
  store i8 %158, ptr %152, align 4
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !123
  store ptr %161, ptr %159, align 8, !tbaa !123
  store ptr null, ptr %160, align 8, !tbaa !123
  %indvars.iv.next.i.i126 = add nuw nsw i64 %indvars.iv.i.i125, 1
  %exitcond.not.i.i127 = icmp eq i64 %indvars.iv.next.i.i126, %wide.trip.count.i.i124
  br i1 %exitcond.not.i.i127, label %._crit_edge.i.i128, label %148, !llvm.loop !124

_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i132:     ; preds = %.noexc137, %._crit_edge.i.i128
  %.pre2.i133 = phi i32 [ %145, %._crit_edge.i.i128 ], [ %.pre2.pre.i131, %.noexc137 ]
  store ptr %144, ptr %7, align 8, !tbaa !114
  store i32 %141, ptr %24, align 4, !tbaa !117
  br label %.noexc67

.noexc67:                                         ; preds = %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i132, %._crit_edge.i134
  %162 = phi i32 [ %138, %._crit_edge.i134 ], [ %.pre2.i133, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i132 ]
  %163 = phi ptr [ %.pre.i135, %._crit_edge.i134 ], [ %144, %_ZN6bufferI3mpzLb0ELj16EE6expandEv.exit.i132 ]
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %164
  store i32 0, ptr %165, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, -4
  store i8 %168, ptr %166, align 4
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr null, ptr %169, align 8, !tbaa !123
  %170 = load i32, ptr %23, align 8, !tbaa !116
  %171 = add i32 %170, 1
  store i32 %171, ptr %23, align 8, !tbaa !116
  %172 = load ptr, ptr %7, align 8, !tbaa !114
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %172, i64 %173
  %175 = load i8, ptr %45, align 4
  %176 = and i8 %175, 1
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %.noexc67
  %179 = load i32, ptr %44, align 8, !tbaa !81
  store i32 %179, ptr %174, align 8, !tbaa !81
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %181 = load i8, ptr %180, align 4
  %182 = and i8 %181, -2
  store i8 %182, ptr %180, align 4
  br label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69

183:                                              ; preds = %.noexc67
  %184 = load ptr, ptr %25, align 8, !tbaa !125
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %184, ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69 unwind label %67

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE9push_backERK3mpz.exit69: ; preds = %178, %183, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !128

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %._crit_edge.thread, %55
  %185 = load i32, ptr %27, align 8, !tbaa !120
  %.not152 = icmp eq i32 %185, 0
  br i1 %.not152, label %._crit_edge149, label %.lr.ph148.preheader

.lr.ph148.preheader:                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %wide.trip.count158 = zext i32 %185 to i64
  br label %.lr.ph148

._crit_edge149:                                   ; preds = %_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_.exit, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %186 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %186, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %194 unwind label %201

187:                                              ; preds = %55
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %289

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_.exit
  %indvars.iv155 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next156, %_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_.exit ]
  %189 = load ptr, ptr %16, align 8, !tbaa !37
  %190 = load ptr, ptr %7, align 8, !tbaa !114
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %indvars.iv155
  invoke void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %189, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_.exit unwind label %192

_ZN11mpq_managerILb0EE3lcmERK3mpzS3_RS1_.exit:    ; preds = %.lr.ph148
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge149, label %.lr.ph148, !llvm.loop !129

192:                                              ; preds = %.lr.ph148
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %289

194:                                              ; preds = %._crit_edge149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %195 = load ptr, ptr %16, align 8, !tbaa !37
  store ptr %195, ptr %13, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %196, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -4
  store i8 %199, ptr %197, align 4
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %200, align 8, !tbaa !110
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %195, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit.preheader unwind label %203

_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit.preheader: ; preds = %194
  br i1 %.not152, label %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge.thread, label %.lr.ph151.preheader

.lr.ph151.preheader:                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit.preheader
  %wide.trip.count163 = zext i32 %185 to i64
  br label %.lr.ph151

201:                                              ; preds = %._crit_edge149
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %289

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %288

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit76
  %indvars.iv160 = phi i64 [ 0, %.lr.ph151.preheader ], [ %indvars.iv.next161, %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit76 ]
  %205 = load ptr, ptr %16, align 8, !tbaa !37
  %206 = load ptr, ptr %7, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %indvars.iv160
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit74 unwind label %211

_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit74:  ; preds = %.lr.ph151
  %208 = load ptr, ptr %16, align 8, !tbaa !37
  %209 = load ptr, ptr %6, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv160
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %208, ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit76 unwind label %211

_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit76:  ; preds = %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit74
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge, label %.lr.ph151, !llvm.loop !130

211:                                              ; preds = %_ZN11mpq_managerILb0EE3divERK3mpzS3_RS1_.exit74, %.lr.ph151
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %288

_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge.thread: ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit.preheader
  %213 = load i8, ptr %197, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge.thread
  %217 = load i32, ptr %196, align 8, !tbaa !81
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78.sink.split

218:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge.thread
  %219 = load ptr, ptr %16, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %219, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78 unwind label %220

220:                                              ; preds = %218, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78, %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %288

_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge: ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit76
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !66
  %224 = load ptr, ptr %6, align 8, !tbaa !114
  %225 = load ptr, ptr %8, align 8, !tbaa !118
  %226 = load ptr, ptr %223, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef i32 %228(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(16) %196, i32 noundef %185, ptr noundef %224, ptr noundef %225)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78.sink.split unwind label %220

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78.sink.split: ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge, %216
  %.sink = phi i32 [ %217, %216 ], [ 1, %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge ]
  %.0.ph = phi i32 [ -1, %216 ], [ %229, %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit._crit_edge ]
  store i32 %.sink, ptr %3, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, -2
  store i8 %232, ptr %230, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78:     ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78.sink.split, %218
  %.0 = phi i32 [ -1, %218 ], [ %.0.ph, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78.sink.split ]
  invoke void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %233 unwind label %220

233:                                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit78
  %234 = load ptr, ptr %13, align 8, !tbaa !131
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %234, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %235

235:                                              ; preds = %233
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %238 = load ptr, ptr %12, align 8, !tbaa !131
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %238, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit79 unwind label %239

239:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit79: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %242 = load ptr, ptr %11, align 8, !tbaa !131
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %242, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit80 unwind label %243

243:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit79
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit80: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %246 = load ptr, ptr %10, align 8, !tbaa !133
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i unwind label %247

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %246, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %247

247:                                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit80
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %250 = load ptr, ptr %9, align 8, !tbaa !133
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i81 unwind label %251

.noexc.i81:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %250, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit82 unwind label %251

251:                                              ; preds = %.noexc.i81, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #20
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit82: ; preds = %.noexc.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %254 = load ptr, ptr %8, align 8, !tbaa !118
  %.not.i.i.i83 = icmp eq ptr %254, %26
  %255 = icmp eq ptr %254, null
  %or.cond.i.i.i84 = or i1 %.not.i.i.i83, %255
  br i1 %or.cond.i.i.i84, label %_ZN6bufferIjLb0ELj16EED2Ev.exit, label %256

256:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit82
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %254)
          to label %_ZN6bufferIjLb0ELj16EED2Ev.exit unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #20
  unreachable

_ZN6bufferIjLb0ELj16EED2Ev.exit:                  ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit82, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %260 = load i32, ptr %23, align 8, !tbaa !116
  %.not.i.i85 = icmp eq i32 %260, 0
  br i1 %.not.i.i85, label %.loopexit.i, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %_ZN6bufferIjLb0ELj16EED2Ev.exit
  %wide.trip.count.i.i87 = zext i32 %260 to i64
  br label %261

261:                                              ; preds = %.noexc.i89, %.lr.ph.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.i.i86 ], [ %indvars.iv.next.i.i90, %.noexc.i89 ]
  %262 = load ptr, ptr %25, align 8, !tbaa !125
  %263 = load ptr, ptr %7, align 8, !tbaa !114
  %264 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %indvars.iv.i.i88
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %262, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %.noexc.i89 unwind label %271

.noexc.i89:                                       ; preds = %261
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %wide.trip.count.i.i87
  br i1 %exitcond.not.i.i91, label %.loopexit.i, label %261, !llvm.loop !136

.loopexit.i:                                      ; preds = %.noexc.i89, %_ZN6bufferIjLb0ELj16EED2Ev.exit
  store i32 0, ptr %23, align 8, !tbaa !116
  %265 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq ptr %265, %22
  %266 = icmp eq ptr %265, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %266
  br i1 %or.cond.i.i.i.i, label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit, label %267

267:                                              ; preds = %.loopexit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit unwind label %268

268:                                              ; preds = %267
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #20
  unreachable

271:                                              ; preds = %261
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #20
  unreachable

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit: ; preds = %.loopexit.i, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %274 = load i32, ptr %19, align 8, !tbaa !116
  %.not.i.i92 = icmp eq i32 %274, 0
  br i1 %.not.i.i92, label %.loopexit.i99, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit
  %wide.trip.count.i.i94 = zext i32 %274 to i64
  br label %275

275:                                              ; preds = %.noexc.i96, %.lr.ph.i.i93
  %indvars.iv.i.i95 = phi i64 [ 0, %.lr.ph.i.i93 ], [ %indvars.iv.next.i.i97, %.noexc.i96 ]
  %276 = load ptr, ptr %21, align 8, !tbaa !125
  %277 = load ptr, ptr %6, align 8, !tbaa !114
  %278 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %indvars.iv.i.i95
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %276, ptr noundef nonnull align 8 dereferenceable(16) %278)
          to label %.noexc.i96 unwind label %285

.noexc.i96:                                       ; preds = %275
  %indvars.iv.next.i.i97 = add nuw nsw i64 %indvars.iv.i.i95, 1
  %exitcond.not.i.i98 = icmp eq i64 %indvars.iv.next.i.i97, %wide.trip.count.i.i94
  br i1 %exitcond.not.i.i98, label %.loopexit.i99, label %275, !llvm.loop !136

.loopexit.i99:                                    ; preds = %.noexc.i96, %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit
  store i32 0, ptr %19, align 8, !tbaa !116
  %279 = load ptr, ptr %6, align 8, !tbaa !114
  %.not.i.i.i.i100 = icmp eq ptr %279, %18
  %280 = icmp eq ptr %279, null
  %or.cond.i.i.i.i101 = or i1 %.not.i.i.i.i100, %280
  br i1 %or.cond.i.i.i.i101, label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit102, label %281

281:                                              ; preds = %.loopexit.i99
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %279)
          to label %_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit102 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #20
  unreachable

285:                                              ; preds = %275
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #20
  unreachable

_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev.exit102: ; preds = %.loopexit.i99, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0

288:                                              ; preds = %220, %211, %203
  %.pn = phi { ptr, i32 } [ %212, %211 ], [ %221, %220 ], [ %204, %203 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

289:                                              ; preds = %192, %288, %201, %187, %67
  %.pn57 = phi { ptr, i32 } [ %68, %67 ], [ %188, %187 ], [ %193, %192 ], [ %.pn, %288 ], [ %202, %201 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp11process_mulEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class._scoped_numeral.47, align 8
  %12 = alloca %class._scoped_numeral.47, align 8
  %13 = alloca %class.sbuffer.50, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !113
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  %20 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = invoke noalias noundef nonnull dereferenceable(86) ptr @_Znwm(i64 noundef 86) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %34

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %19
  store i64 0, ptr %21, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %22, ptr noundef nonnull align 1 dereferenceable(85) @.str.10, i64 85, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 85
  store i8 0, ptr %24, align 1, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %20, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %22, ptr %25, align 8, !tbaa !101
  store i64 85, ptr %26, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 85, ptr %27, align 8, !tbaa !104
  store ptr %21, ptr %8, align 8, !tbaa !101
  store i64 0, ptr %23, align 8, !tbaa !104
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %36 unwind label %28

28:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !101
  %31 = icmp eq ptr %30, %21
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %28
  %32 = load i64, ptr %21, align 8, !tbaa !105
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @__cxa_free_exception(ptr %20) #19
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %34, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

37:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %39, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %40, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %42, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %70

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %48, label %95

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 8, !tbaa !81
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %95, label %51

51:                                               ; preds = %48
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %72, label %52

52:                                               ; preds = %51
  %53 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = invoke noalias noundef nonnull dereferenceable(86) ptr @_Znwm(i64 noundef 86) #23
          to label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50 unwind label %67

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50: ; preds = %52
  store i64 0, ptr %54, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(85) %55, ptr noundef nonnull align 1 dereferenceable(85) @.str.10, i64 85, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 85
  store i8 0, ptr %57, align 1, !tbaa !105
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %53, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %55, ptr %58, align 8, !tbaa !101
  store i64 85, ptr %59, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 85, ptr %60, align 8, !tbaa !104
  store ptr %54, ptr %6, align 8, !tbaa !101
  store i64 0, ptr %56, align 8, !tbaa !104
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %69 unwind label %61

61:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !101
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i51: ; preds = %61
  %65 = load i64, ptr %54, align 8, !tbaa !105
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %53) #19
  br label %.body

69:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i50
  unreachable

70:                                               ; preds = %91, %81, %37
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %51
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i8, ptr %38, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  store i32 %49, ptr %3, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

81:                                               ; preds = %72
  %82 = load ptr, ptr %73, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %82, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit unwind label %70

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %77, %81
  %83 = load i8, ptr %41, align 4
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %87 = load i32, ptr %40, align 8, !tbaa !81
  store i32 %87, ptr %4, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit56

91:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %92 = load ptr, ptr %73, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %92, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit56 unwind label %70

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit56:     ; preds = %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !72
  br label %102

95:                                               ; preds = %47, %48
  store i32 1, ptr %3, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, -2
  store i8 %98, ptr %96, align 4
  store i32 1, ptr %4, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %99, align 4
  br label %102

102:                                              ; preds = %95, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit56
  %storemerge = phi ptr [ %94, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit56 ], [ %1, %95 ]
  store ptr %storemerge, ptr %10, align 8, !tbaa !72
  %103 = getelementptr inbounds nuw i8, ptr %storemerge, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %storemerge, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit

_ZNK17arith_recognizers6is_mulEPK4expr.exit:      ; preds = %107
  %112 = load i32, ptr %111, align 8, !tbaa !94
  %113 = icmp eq i32 %112, 5
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 9
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %118, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

118:                                              ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit
  %119 = getelementptr inbounds nuw i8, ptr %storemerge, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %storemerge, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !113
  br label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread

_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread: ; preds = %107, %102, %_ZNK17arith_recognizers6is_mulEPK4expr.exit, %118
  %.032 = phi ptr [ %119, %118 ], [ %10, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ %10, %102 ], [ %10, %107 ]
  %.031 = phi i32 [ %121, %118 ], [ 1, %_ZNK17arith_recognizers6is_mulEPK4expr.exit ], [ 1, %102 ], [ 1, %107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  store ptr %123, ptr %11, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %124, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -4
  store i8 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %128, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %123, ptr %12, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %129, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %133, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %134, ptr %13, align 8, !tbaa !137
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %135, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %136, align 4, !tbaa !141
  %.not69 = icmp eq i32 %.031, 0
  br i1 %.not69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread
  %137 = add i32 %2, 1
  %wide.trip.count = zext i32 %.031 to i64
  br label %138

._crit_edge:                                      ; preds = %180
  %.pre = load i32, ptr %135, align 8, !tbaa !140
  switch i32 %.pre, label %._crit_edge._crit_edge [
    i32 0, label %._crit_edge.thread
    i32 1, label %184
  ]

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre71 = load ptr, ptr %13, align 8, !tbaa !137
  br label %191

138:                                              ; preds = %.lr.ph, %180
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %180 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %139 = getelementptr inbounds nuw [8 x i8], ptr %.032, i64 %indvars.iv
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  store ptr %140, ptr %14, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN14expr2subpaving3imp8as_powerEP4exprRS2_Rj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %141 unwind label %174

141:                                              ; preds = %138
  %142 = load ptr, ptr %14, align 8, !tbaa !72
  %143 = invoke noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %142, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %144 unwind label %176

144:                                              ; preds = %141
  %145 = load ptr, ptr %122, align 8, !tbaa !37
  %146 = load i32, ptr %15, align 4, !tbaa !69
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit unwind label %176

_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit:    ; preds = %144
  %147 = load ptr, ptr %122, align 8, !tbaa !37
  %148 = load i32, ptr %15, align 4, !tbaa !69
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %147, ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit59 unwind label %176

_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit59:  ; preds = %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit
  %149 = load ptr, ptr %122, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %149, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit unwind label %176

_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit:    ; preds = %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit59
  %150 = load ptr, ptr %122, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %150, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit62 unwind label %176

_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit62:  ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit
  %.not41 = icmp eq i32 %143, -1
  br i1 %.not41, label %180, label %151

151:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit62
  %152 = load i32, ptr %15, align 4, !tbaa !69
  %153 = load i32, ptr %135, align 8, !tbaa !140
  %154 = load i32, ptr %136, align 4, !tbaa !141
  %.not.i = icmp ult i32 %153, %154
  br i1 %.not.i, label %._crit_edge.i, label %155

._crit_edge.i:                                    ; preds = %151
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !137
  br label %167

155:                                              ; preds = %151
  %156 = shl i32 %154, 1
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %158)
          to label %.noexc63 unwind label %178

.noexc63:                                         ; preds = %155
  %160 = load i32, ptr %135, align 8, !tbaa !140
  %.not.i.i = icmp eq i32 %160, 0
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !137
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc63
  %wide.trip.count.i.i = zext i32 %160 to i64
  br label %163

._crit_edge.i.i:                                  ; preds = %163, %.noexc63
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %134
  %161 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %161
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i, label %162

162:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc64 unwind label %178

.noexc64:                                         ; preds = %162
  %.pre2.pre.i = load i32, ptr %135, align 8, !tbaa !140
  br label %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i

163:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv.i.i
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %166 = load i64, ptr %165, align 4
  store i64 %166, ptr %164, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %163, !llvm.loop !142

_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i: ; preds = %.noexc64, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %160, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc64 ]
  store ptr %159, ptr %13, align 8, !tbaa !137
  store i32 %156, ptr %136, align 4, !tbaa !141
  br label %167

167:                                              ; preds = %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %168 = phi i32 [ %153, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i ]
  %169 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %159, %_ZN6bufferIN9subpaving5powerELb0ELj16EE6expandEv.exit.i ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %170
  %.sroa.5.0.insert.ext = zext i32 %152 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %143 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %171, align 4
  %172 = load i32, ptr %135, align 8, !tbaa !140
  %173 = add i32 %172, 1
  store i32 %173, ptr %135, align 8, !tbaa !140
  br label %180

174:                                              ; preds = %138
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit, %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit59, %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit, %144, %141
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %181

178:                                              ; preds = %162, %155
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %181

180:                                              ; preds = %167, %_ZN11mpq_managerILb0EE3mulERK3mpzS3_RS1_.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !143

181:                                              ; preds = %176, %178, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %218

182:                                              ; preds = %._crit_edge.thread, %191
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %218

184:                                              ; preds = %._crit_edge
  %185 = load ptr, ptr %13, align 8, !tbaa !137
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !69
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load i32, ptr %185, align 4, !tbaa !144
  br label %._crit_edge.thread

191:                                              ; preds = %._crit_edge._crit_edge, %184
  %192 = phi ptr [ %.pre71, %._crit_edge._crit_edge ], [ %185, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !66
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %.pre, ptr noundef %192)
          to label %._crit_edge.thread unwind label %182

._crit_edge.thread:                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread, %._crit_edge, %191, %189
  %.0 = phi i32 [ -1, %._crit_edge ], [ %190, %189 ], [ %198, %191 ], [ -1, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.thread ]
  invoke void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %199 unwind label %182

199:                                              ; preds = %._crit_edge.thread
  %200 = load ptr, ptr %13, align 8, !tbaa !137
  %.not.i.i.i65 = icmp eq ptr %200, %134
  %201 = icmp eq ptr %200, null
  %or.cond.i.i.i66 = or i1 %.not.i.i.i65, %201
  br i1 %or.cond.i.i.i66, label %_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit, label %202

202:                                              ; preds = %199
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %200)
          to label %_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit: ; preds = %199, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %206 = load ptr, ptr %12, align 8, !tbaa !131
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %206, ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %207

207:                                              ; preds = %_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load ptr, ptr %11, align 8, !tbaa !131
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %210, ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit67 unwind label %211

211:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #20
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit67: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %215

.noexc.i:                                         ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %214, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8rationalD2Ev.exit unwind label %215

215:                                              ; preds = %.noexc.i, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit67
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0

218:                                              ; preds = %182, %181
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %181 ], [ %183, %182 ]
  call void @_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %70, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52, %218
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn.pn, %218 ], [ %71, %70 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14expr2subpaving3imp13process_powerEP3appjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %class.rational, align 8
  %8 = alloca %"class.subpaving::power", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %11, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %42

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %20, label %_ZNK8rational11is_unsignedEv.exit.thread

20:                                               ; preds = %19
  %21 = load i8, ptr %12, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = load i32, ptr %11, align 8
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %20
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %28 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %28, label %29, label %_ZNK8rational11is_unsignedEv.exit.thread

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %31 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %42

_ZNK8rational11is_unsignedEv.exit:                ; preds = %29
  %32 = icmp ugt i64 %31, 4294967295
  %33 = load i32, ptr %7, align 8
  %34 = icmp eq i32 %33, 0
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %_ZNK8rational11is_unsignedEv.exit.thread, label %44

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %.noexc, %_ZNK8rational11is_unsignedEv.exit, %20, %19
  store i32 1, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  store i32 1, ptr %4, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -2
  store i8 %40, ptr %38, align 4
  %41 = invoke noundef i32 @_ZN14expr2subpaving3imp10mk_var_forEP4expr(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1)
          to label %72 unwind label %42

42:                                               ; preds = %29, %_ZNK8rational9is_uint64Ev.exit.i, %5, %_ZNK8rational11is_unsignedEv.exit.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %77

44:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %46 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %62

47:                                               ; preds = %44
  %48 = trunc i64 %46 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !72
  %50 = add i32 %2, 1
  %51 = invoke noundef i32 @_ZN14expr2subpaving3imp7processEP4exprjR3mpzS4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %49, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %52 unwind label %64

52:                                               ; preds = %47
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %68, label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %51, ptr %8, align 4, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %48, ptr %54, align 4, !tbaa !146
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef 1, ptr noundef nonnull %8)
          to label %61 unwind label %66

61:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %68

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %77

64:                                               ; preds = %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit, %68, %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit40, %47
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

68:                                               ; preds = %61, %52
  %.0 = phi i32 [ %60, %61 ], [ -1, %52 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit unwind label %64

_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit:    ; preds = %68
  %71 = load ptr, ptr %69, align 8, !tbaa !37
  invoke void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %71, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit40 unwind label %64

_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit40:  ; preds = %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit
  invoke void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull %1, i32 noundef %.0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %72 unwind label %64

72:                                               ; preds = %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit40, %_ZNK8rational11is_unsignedEv.exit.thread
  %.025 = phi i32 [ %41, %_ZNK8rational11is_unsignedEv.exit.thread ], [ %.0, %_ZN11mpq_managerILb0EE5powerERK3mpzjRS1_.exit40 ]
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %72
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %74

74:                                               ; preds = %.noexc.i, %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.025

77:                                               ; preds = %62, %66, %64, %42
  %.pn34 = phi { ptr, i32 } [ %43, %42 ], [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn34
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
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

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3setER3mpqRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !81
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %6, label %11, label %29

11:                                               ; preds = %4
  br i1 %10, label %12, label %17

12:                                               ; preds = %11
  %13 = load i32, ptr %2, align 8, !tbaa !81
  store i32 %13, ptr %1, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

17:                                               ; preds = %11
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %12, %17
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %24 = load i32, ptr %3, align 8, !tbaa !81
  store i32 %24, ptr %18, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -2
  store i8 %27, ptr %25, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13

28:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13:     ; preds = %23, %28
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  tail call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

29:                                               ; preds = %4
  br i1 %10, label %30, label %35

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 8, !tbaa !81
  store i32 %31, ptr %1, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14

35:                                               ; preds = %29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14:     ; preds = %30, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14
  %42 = load i32, ptr %3, align 8, !tbaa !81
  store i32 %42, ptr %36, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

46:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit14
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15:     ; preds = %46, %41, %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit13
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  %53 = load i32, ptr %48, align 8
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit, label %56

56:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47)
  br label %_ZN11mpq_managerILb0EE9normalizeER3mpq.exit

_ZN11mpq_managerILb0EE9normalizeER3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit15, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !81
  store i32 %13, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !81
  store i32 %25, ptr %18, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !81
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !81
  store i32 %50, ptr %43, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp12cache_resultEP4exprjRK3mpzS5_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %"struct.obj_map<expr, unsigned int>::key_data", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit10, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN11ast_manager7inc_refEP3ast.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !69
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %10, %14
  %.0.i = phi i32 [ %16, %14 ], [ 0, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.0.i, ptr %18, align 8, !tbaa !25
  call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load i32, ptr %7, align 4, !tbaa !74
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !74
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

29:                                               ; preds = %23, %_ZN11ast_manager7inc_refEP3ast.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !34
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
  store i32 %2, ptr %34, align 4, !tbaa !69
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %40 = getelementptr inbounds i8, ptr %37, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

45:                                               ; preds = %39, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !57
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !69
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i

_ZN6vectorI3mpzLb0EjE4backEv.exit.i:              ; preds = %45, %39
  %46 = phi i32 [ %.pre2.i.i, %45 ], [ %41, %39 ]
  %47 = phi ptr [ %.pre.i.i, %45 ], [ %37, %39 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %48
  store i32 0, ptr %49, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %53, align 8, !tbaa !123
  %54 = load ptr, ptr %36, align 8, !tbaa !57
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !69
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !69
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %65 = load i32, ptr %3, align 8, !tbaa !81
  store i32 %65, ptr %59, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %66, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

69:                                               ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit: ; preds = %64, %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !69
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !69
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i6

81:                                               ; preds = %75, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit
  call void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %.pre.i.i7 = load ptr, ptr %72, align 8, !tbaa !57
  %.phi.trans.insert.i.i8 = getelementptr inbounds i8, ptr %.pre.i.i7, i64 -4
  %.pre2.i.i9 = load i32, ptr %.phi.trans.insert.i.i8, align 4, !tbaa !69
  br label %_ZN6vectorI3mpzLb0EjE4backEv.exit.i6

_ZN6vectorI3mpzLb0EjE4backEv.exit.i6:             ; preds = %81, %75
  %82 = phi i32 [ %.pre2.i.i9, %81 ], [ %77, %75 ]
  %83 = phi ptr [ %.pre.i.i7, %81 ], [ %73, %75 ]
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  store i32 0, ptr %85, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %89, align 8, !tbaa !123
  %90 = load ptr, ptr %72, align 8, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !69
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !69
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = and i8 %97, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i6
  %101 = load i32, ptr %4, align 8, !tbaa !81
  store i32 %101, ptr %95, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %103 = load i8, ptr %102, align 4
  %104 = and i8 %103, -2
  store i8 %104, ptr %102, align 4
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit10

105:                                              ; preds = %_ZN6vectorI3mpzLb0EjE4backEv.exit.i6
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit10

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE9push_backERK3mpz.exit10: ; preds = %105, %100, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIjLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIjLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIjLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_bufferI11mpz_managerILb0EELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.noexc, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc ]
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = load ptr, ptr %0, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %5, !llvm.loop !136

.loopexit:                                        ; preds = %.noexc, %1
  store i32 0, ptr %2, align 8, !tbaa !116
  %9 = load ptr, ptr %0, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %9, %10
  %11 = icmp eq ptr %9, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %11
  br i1 %or.cond.i.i.i, label %_ZN6bufferI3mpzLb0ELj16EED2Ev.exit, label %12

12:                                               ; preds = %.loopexit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN6bufferI3mpzLb0ELj16EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN6bufferI3mpzLb0ELj16EED2Ev.exit:               ; preds = %.loopexit, %12
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb0EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3lcmERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !77
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !76
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.04563, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !147
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !33
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.043, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !147
  %41 = load i32, ptr %3, align 4, !tbaa !32
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !32
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 16
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !148

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !77
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !76
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.14666, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !147
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !33
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !33
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !147
  %60 = load i32, ptr %3, align 4, !tbaa !32
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !32
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 16
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !149

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 405, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !31
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 4
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store ptr null, ptr %.08.i.i.i.i.i, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i32 0, ptr %8, align 8, !tbaa !25
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %12 = load i32, ptr %2, align 8, !tbaa !31
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = shl nuw nsw i64 %14, 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !77
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = shl nuw nsw i64 %23, 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !77
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.034.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !147
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 16
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !150

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !77
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.136.i, ptr noundef nonnull align 8 dereferenceable(16) %.02839.i, i64 16, i1 false), !tbaa.struct !147
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 16
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 213, ptr noundef nonnull @.str.9)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 16
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !152

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE10move_tableEPS3_jSA_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !28
  store i32 %4, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !34
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %2, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !104
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !101
  %34 = load i64, ptr %27, align 8, !tbaa !105
  store i64 %34, ptr %25, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !104
  store ptr %27, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %36, align 8, !tbaa !104
  store i8 0, ptr %27, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !101
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !105
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !34
  store i32 %15, ptr %49, align 4, !tbaa !69
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpzLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !57
  br label %75

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %2, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !104
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !101
  %31 = load i64, ptr %24, align 8, !tbaa !105
  store i64 %31, ptr %22, align 8, !tbaa !105
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !104
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !104
  store ptr %24, ptr %2, align 8, !tbaa !101
  store i64 0, ptr %33, align 8, !tbaa !104
  store i8 0, ptr %24, align 8, !tbaa !105
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %76 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !101
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !105
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !57
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit:               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !81
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = load i8, ptr %58, align 4
  %62 = and i8 %61, -4
  %63 = and i8 %60, 3
  %64 = or disjoint i8 %62, %63
  store i8 %64, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !123
  store ptr %67, ptr %65, align 8, !tbaa !123
  store ptr null, ptr %66, align 8, !tbaa !123
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %55
  br i1 %70, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %44
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %71, align 4, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit
  %73 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
  br label %_ZN6vectorI3mpzLb0EjE7destroyEv.exit

_ZN6vectorI3mpzLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %.loopexit
  %74 = phi ptr [ %72, %_ZSt20uninitialized_move_nIP3mpzjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %53, %.loopexit ]
  store ptr %74, ptr %0, align 8, !tbaa !57
  store i32 %15, ptr %47, align 4, !tbaa !69
  br label %75

75:                                               ; preds = %_ZN6vectorI3mpzLb0EjE7destroyEv.exit, %6
  ret void

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp8as_powerEP4exprRS2_Rj(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %27, label %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i

_ZNK17arith_recognizers8is_powerEPK4expr.exit.i:  ; preds = %12
  %17 = load i32, ptr %16, align 8, !tbaa !94
  %18 = icmp eq i32 %17, 5
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 22
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %_ZNK17arith_recognizers8is_powerEPK4expr.exit.i, %4, %12
  store ptr %1, ptr %2, align 8, !tbaa !72
  store i32 1, ptr %3, align 4, !tbaa !69
  br label %66

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %2, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %34, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %35, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %37, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %39 unwind label %59

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %40, label %_ZNK8rational11is_unsignedEv.exit.thread

40:                                               ; preds = %39
  %41 = load i8, ptr %36, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  %44 = load i32, ptr %35, align 8
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %_ZNK8rational9is_uint64Ev.exit.i, label %_ZNK8rational11is_unsignedEv.exit.thread

_ZNK8rational9is_uint64Ev.exit.i:                 ; preds = %40
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %48 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK8rational9is_uint64Ev.exit.i
  br i1 %48, label %49, label %_ZNK8rational11is_unsignedEv.exit.thread

49:                                               ; preds = %.noexc
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %51 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational11is_unsignedEv.exit unwind label %59

_ZNK8rational11is_unsignedEv.exit:                ; preds = %49
  %52 = icmp ugt i64 %51, 4294967295
  %53 = load i32, ptr %6, align 8
  %54 = icmp eq i32 %53, 0
  %or.cond = select i1 %52, i1 true, i1 %54
  br i1 %or.cond, label %_ZNK8rational11is_unsignedEv.exit.thread, label %55

55:                                               ; preds = %_ZNK8rational11is_unsignedEv.exit
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  %57 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational12get_unsignedEv.exit unwind label %59

_ZNK8rational12get_unsignedEv.exit:               ; preds = %55
  %58 = trunc i64 %57 to i32
  br label %61

59:                                               ; preds = %55, %49, %_ZNK8rational9is_uint64Ev.exit.i, %28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %60

_ZNK8rational11is_unsignedEv.exit.thread:         ; preds = %40, %.noexc, %_ZNK8rational11is_unsignedEv.exit, %39
  store ptr %1, ptr %2, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %_ZNK8rational12get_unsignedEv.exit, %_ZNK8rational11is_unsignedEv.exit.thread
  %storemerge = phi i32 [ 1, %_ZNK8rational11is_unsignedEv.exit.thread ], [ %58, %_ZNK8rational12get_unsignedEv.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !69
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !111
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %61
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN8rationalD2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i, %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

66:                                               ; preds = %_ZN8rationalD2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN9subpaving5powerELb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIN9subpaving5powerELb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIN9subpaving5powerELb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIN9subpaving5powerELb0ELj16EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3impD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14expr2subpaving3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %2 unwind label %95

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !64, !range !154, !noundef !107
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_Z7deallocI8expr2varEvPT_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_Z7deallocI8expr2varEvPT_.exit, label %10

10:                                               ; preds = %6
  tail call void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #19
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_Z7deallocI8expr2varEvPT_.exit unwind label %95

_Z7deallocI8expr2varEvPT_.exit:                   ; preds = %6, %10, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit, label %14

14:                                               ; preds = %_Z7deallocI8expr2varEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit:    ; preds = %_Z7deallocI8expr2varEvPT_.exit, %14
  store ptr null, ptr %11, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i.i = zext i32 %22 to i64
  br label %25

._crit_edge.i.i:                                  ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i: ; preds = %._crit_edge.i.i
  %24 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !69
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i

25:                                               ; preds = %.noexc.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %26 = load ptr, ptr %23, align 8, !tbaa !70
  %27 = load ptr, ptr %18, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv.i.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %25, !llvm.loop !71

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i
  %.pr6.i = phi ptr [ %.pre.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i ], [ %19, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i ]
  %29 = getelementptr inbounds i8, ptr %.pr6.i, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit unwind label %30

30:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprPN9subpaving4ineqEED2Ev.exit, %._crit_edge.i.i, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit15, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i1

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i1:          ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %.not.i.i2 = icmp eq i32 %40, 0
  br i1 %.not.i.i2, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i13, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i4 = zext i32 %40 to i64
  br label %43

._crit_edge.i.i9:                                 ; preds = %.noexc.i6
  %.pre.i.i10 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i.i.i11 = icmp eq ptr %.pre.i.i10, null
  br i1 %.not.i.i.i11, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit15, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i12

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i12: ; preds = %._crit_edge.i.i9
  %42 = getelementptr inbounds i8, ptr %.pre.i.i10, i64 -4
  store i32 0, ptr %42, align 4, !tbaa !69
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i13

43:                                               ; preds = %.noexc.i6, %.lr.ph.i.i3
  %indvars.iv.i.i5 = phi i64 [ 0, %.lr.ph.i.i3 ], [ %indvars.iv.next.i.i7, %.noexc.i6 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !70
  %45 = load ptr, ptr %36, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv.i.i5
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i6 unwind label %51

.noexc.i6:                                        ; preds = %43
  %indvars.iv.next.i.i7 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i7, %wide.trip.count.i.i4
  br i1 %exitcond.not.i.i8, label %._crit_edge.i.i9, label %43, !llvm.loop !71

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i13: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i12, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i1
  %.pr6.i14 = phi ptr [ %.pre.i.i10, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.thread3.i12 ], [ %37, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i.i1 ]
  %47 = getelementptr inbounds i8, ptr %.pr6.i14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit15 unwind label %48

48:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i13
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit15: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit, %._crit_edge.i.i9, %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit.i13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not.i.i16 = icmp eq ptr %55, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjED2Ev.exit, label %56

56:                                               ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit15
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEED2Ev.exit15, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7obj_mapI4exprjED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN7obj_mapI4exprjED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #20
  unreachable

_ZN7obj_mapI4exprjED2Ev.exit:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %64
  store ptr null, ptr %61, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_mapI4exprjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %85, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %77 = load ptr, ptr %.06.i.i, align 8, !tbaa !72
  %78 = load ptr, ptr %68, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i17
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !74
  %82 = add i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !74
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

84:                                               ; preds = %79
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %92

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %84, %79, %.lr.ph.i.i17
  %85 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %86 = icmp ult ptr %85, %76
  br i1 %86, label %.lr.ph.i.i17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !17
  %.not.i.i.i18 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %87 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %70, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %89

89:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #20
  unreachable

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_mapI4exprjED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void

95:                                               ; preds = %10, %1
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14expr2subpaving3imp11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4exprjEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !69
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i:             ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %.not.i1 = icmp eq i32 %12, 0
  br i1 %.not.i1, label %._crit_edge.thread10.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i = zext i32 %12 to i64
  br label %16

._crit_edge.i:                                    ; preds = %16
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, label %._crit_edge.thread10.i

._crit_edge.thread10.i:                           ; preds = %._crit_edge.i, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %9, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !69
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !71

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit: ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %._crit_edge.i, %._crit_edge.thread10.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit13, label %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2

_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2:            ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !69
  %.not.i3 = icmp eq i32 %24, 0
  br i1 %.not.i3, label %._crit_edge.thread10.i12, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %wide.trip.count.i5 = zext i32 %24 to i64
  br label %28

._crit_edge.i9:                                   ; preds = %28
  %.pre.i10 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i.i11 = icmp eq ptr %.pre.i10, null
  br i1 %.not.i.i11, label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit13, label %._crit_edge.thread10.i12

._crit_edge.thread10.i12:                         ; preds = %._crit_edge.i9, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2
  %26 = phi ptr [ %.pre.i10, %._crit_edge.i9 ], [ %21, %_ZNK6vectorI3mpzLb0EjE4sizeEv.exit.i2 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !69
  br label %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit13

28:                                               ; preds = %28, %.lr.ph.i4
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i4 ], [ %indvars.iv.next.i7, %28 ]
  %29 = load ptr, ptr %25, align 8, !tbaa !70
  %30 = load ptr, ptr %20, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv.i6
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, %wide.trip.count.i5
  br i1 %exitcond.not.i8, label %._crit_edge.i9, label %28, !llvm.loop !71

_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit13: ; preds = %_ZN22_scoped_numeral_vectorI11mpz_managerILb0EEE5resetEv.exit, %._crit_edge.i9, %._crit_edge.thread10.i12
  %32 = load ptr, ptr %0, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_Z22dec_ref_map_key_valuesI11ast_managerN9subpaving7contextE7obj_mapI4exprPNS1_4ineqEEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16dec_ref_map_keysI11ast_manager7obj_mapI4exprjEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %3, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %10
  %.sroa.0.0.i.i = phi ptr [ %11, %10 ], [ %3, %2 ]
  %8 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !77
  %9 = icmp ult ptr %8, inttoptr (i64 2 to ptr)
  br i1 %9, label %10, label %_ZNK7obj_mapI4exprjE5beginEv.exit

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprjE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZNK7obj_mapI4exprjE5beginEv.exit:                ; preds = %.lr.ph.i.i.i.i, %10, %2
  %.sroa.0.1.i.i = phi ptr [ %3, %2 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %7, %10 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %6
  %.not12 = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprjE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit
  %.sroa.09.013 = phi ptr [ %.sroa.09.2, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprjE5beginEv.exit ]
  %13 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !21
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !74
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !74
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %_ZN11ast_manager7dec_refEP3ast.exit

19:                                               ; preds = %14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %13)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %14, %19
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %.not1.i.i = icmp eq ptr %20, %7
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %23
  %.sroa.09.1 = phi ptr [ %24, %23 ], [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %21 = load ptr, ptr %.sroa.09.1, align 8, !tbaa !77
  %22 = icmp ult ptr %21, inttoptr (i64 2 to ptr)
  br i1 %22, label %23, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 16
  %.not.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !155

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %23, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.09.2 = phi ptr [ %20, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.09.1, %.lr.ph.i.i ], [ %24, %23 ]
  %.not = icmp eq ptr %.sroa.09.2, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprjE5beginEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %or.cond.i.i = select i1 %27, i1 %30, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprjE5resetEv.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = load ptr, ptr %1, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 8, !tbaa !31
  %34 = zext i32 %33 to i64
  %.idx.i.i6 = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i6
  %.not11.i.i = icmp eq i32 %33, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %31, %41
  %.013.i.i = phi i32 [ %.1.i.i, %41 ], [ 0, %31 ]
  %.0712.i.i = phi ptr [ %42, %41 ], [ %32, %31 ]
  %36 = load ptr, ptr %.0712.i.i, align 8, !tbaa !77
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %.lr.ph.i.i7
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !77
  br label %41

39:                                               ; preds = %.lr.ph.i.i7
  %40 = add i32 %.013.i.i, 1
  br label %41

41:                                               ; preds = %39, %38
  %.1.i.i = phi i32 [ %40, %39 ], [ %.013.i.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %42, %35
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i7, !llvm.loop !157

._crit_edge.i.i:                                  ; preds = %41
  %43 = shl i32 %.1.i.i, 2
  %44 = icmp ugt i32 %33, 16
  %45 = mul i32 %33, 3
  %46 = icmp ugt i32 %43, %45
  %or.cond19.i.i = select i1 %44, i1 %46, i1 false
  br i1 %or.cond19.i.i, label %47, label %._crit_edge.thread.i.i

47:                                               ; preds = %._crit_edge.i.i
  %48 = icmp eq ptr %32, null
  br i1 %48, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %49

49:                                               ; preds = %47
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !31
  br label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %49, %47
  %50 = phi i32 [ %33, %47 ], [ %.pre.i.i, %49 ]
  store ptr null, ptr %1, align 8, !tbaa !28
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %4, align 8, !tbaa !31
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %53)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i ], [ %54, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %55, align 8, !tbaa !25
  %56 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %54, ptr %1, align 8, !tbaa !28
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %31
  store i32 0, ptr %25, align 4, !tbaa !32
  store i32 0, ptr %28, align 8, !tbaa !33
  br label %_ZN7obj_mapI4exprjE5resetEv.exit

_ZN7obj_mapI4exprjE5resetEv.exit:                 ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z22dec_ref_map_key_valuesI11ast_managerN9subpaving7contextE7obj_mapI4exprPNS1_4ineqEEEvRT_RT0_RT1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = zext i32 %6 to i64
  %.idx.i.i = shl nuw nsw i64 %7, 4
  %8 = getelementptr i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %11
  %.sroa.0.0.i.i = phi ptr [ %12, %11 ], [ %4, %3 ]
  %9 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !158
  %10 = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %10, label %11, label %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit

11:                                               ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %11, %3
  %.sroa.0.1.i.i = phi ptr [ %4, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ], [ %8, %11 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %.not14 = icmp eq ptr %.sroa.0.1.i.i, %13
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %.sroa.010.015 = phi ptr [ %.sroa.010.2, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit ]
  %14 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !163
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !74
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZN11ast_manager7dec_refEP3ast.exit

20:                                               ; preds = %15
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %14)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %.lr.ph, %15, %20
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !164
  %23 = load ptr, ptr %1, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %22)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 16
  %.not1.i.i = icmp eq ptr %26, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN11ast_manager7dec_refEP3ast.exit, %29
  %.sroa.010.1 = phi ptr [ %30, %29 ], [ %26, %_ZN11ast_manager7dec_refEP3ast.exit ]
  %27 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !158
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %29, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

29:                                               ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 16
  %.not.i.i = icmp eq ptr %30, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !162

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %29, %_ZN11ast_manager7dec_refEP3ast.exit
  %.sroa.010.2 = phi ptr [ %26, %_ZN11ast_manager7dec_refEP3ast.exit ], [ %.sroa.010.1, %.lr.ph.i.i ], [ %30, %29 ]
  %.not = icmp eq ptr %.sroa.010.2, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %_ZNK7obj_mapI4exprPN9subpaving4ineqEE5beginEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.i.i = select i1 %33, i1 %36, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprPN9subpaving4ineqEE5resetEv.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %2, align 8, !tbaa !59
  %39 = load i32, ptr %5, align 8, !tbaa !60
  %40 = zext i32 %39 to i64
  %.idx.i.i7 = shl nuw nsw i64 %40, 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i7
  %.not11.i.i = icmp eq i32 %39, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %37, %47
  %.013.i.i = phi i32 [ %.1.i.i, %47 ], [ 0, %37 ]
  %.0712.i.i = phi ptr [ %48, %47 ], [ %38, %37 ]
  %42 = load ptr, ptr %.0712.i.i, align 8, !tbaa !158
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.lr.ph.i.i8
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !158
  br label %47

45:                                               ; preds = %.lr.ph.i.i8
  %46 = add i32 %.013.i.i, 1
  br label %47

47:                                               ; preds = %45, %44
  %.1.i.i = phi i32 [ %46, %45 ], [ %.013.i.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i9 = icmp eq ptr %48, %41
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %.lr.ph.i.i8, !llvm.loop !166

._crit_edge.i.i:                                  ; preds = %47
  %49 = shl i32 %.1.i.i, 2
  %50 = icmp ugt i32 %39, 16
  %51 = mul i32 %39, 3
  %52 = icmp ugt i32 %49, %51
  %or.cond18.i.i = select i1 %50, i1 %52, i1 false
  br i1 %or.cond18.i.i, label %53, label %._crit_edge.thread.i.i

53:                                               ; preds = %._crit_edge.i.i
  %54 = icmp eq ptr %38, null
  br i1 %54, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %55

55:                                               ; preds = %53
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  %.pre.i.i = load i32, ptr %5, align 8, !tbaa !60
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %55, %53
  %56 = phi i32 [ %39, %53 ], [ %.pre.i.i, %55 ]
  store ptr null, ptr %2, align 8, !tbaa !59
  %57 = lshr i32 %56, 1
  store i32 %57, ptr %5, align 8, !tbaa !60
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %59)
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %59, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %60, ptr %2, align 8, !tbaa !59
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %37
  store i32 0, ptr %31, align 4, !tbaa !61
  store i32 0, ptr %34, align 8, !tbaa !62
  br label %_ZN7obj_mapI4exprPN9subpaving4ineqEE5resetEv.exit

_ZN7obj_mapI4exprPN9subpaving4ineqEE5resetEv.exit: ; preds = %._crit_edge, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8expr2varD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr2subpaving.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS14expr2subpaving", !5, i64 0}
!5 = !{!"p1 _ZTSN14expr2subpaving3impE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN9subpaving7contextE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11mpq_managerILb0EE", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS6vectorIP4exprLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS4expr", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN7obj_mapI4exprjE8key_dataE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS4expr", !6, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!22, !24, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !30, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!30 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !6, i64 0}
!31 = !{!29, !24, i64 8}
!32 = !{!29, !24, i64 12}
!33 = !{!29, !24, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS6vectorIjLb0EjE", !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
!37 = !{!38, !16, i64 16}
!38 = !{!"_ZTSN14expr2subpaving3impE", !10, i64 0, !12, i64 8, !16, i64 16, !39, i64 24, !41, i64 40, !42, i64 48, !43, i64 56, !47, i64 72, !48, i64 96, !49, i64 104, !49, i64 120, !54, i64 136}
!39 = !{!"_ZTS10arith_util", !10, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!41 = !{!"p1 _ZTS8expr2var", !6, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !10, i64 0}
!46 = !{!"_ZTS10ptr_vectorI4exprE", !18, i64 0}
!47 = !{!"_ZTS7obj_mapI4exprjE", !29, i64 0}
!48 = !{!"_ZTS7svectorIjjE", !35, i64 0}
!49 = !{!"_ZTS22_scoped_numeral_vectorI11mpz_managerILb0EEE", !50, i64 0, !53, i64 8}
!50 = !{!"_ZTS7svectorI3mpzjE", !51, i64 0}
!51 = !{!"_ZTS6vectorI3mpzLb0EjE", !52, i64 0}
!52 = !{!"p1 _ZTS3mpz", !6, i64 0}
!53 = !{!"p1 _ZTS11mpz_managerILb0EE", !6, i64 0}
!54 = !{!"_ZTS7obj_mapI4exprPN9subpaving4ineqEE", !55, i64 0}
!55 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !56, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!56 = !{!"p1 _ZTSN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE", !6, i64 0}
!57 = !{!51, !52, i64 0}
!58 = !{!53, !53, i64 0}
!59 = !{!55, !56, i64 0}
!60 = !{!55, !24, i64 8}
!61 = !{!55, !24, i64 12}
!62 = !{!55, !24, i64 16}
!63 = !{!38, !41, i64 40}
!64 = !{!38, !42, i64 48}
!65 = !{!38, !10, i64 0}
!66 = !{!38, !12, i64 8}
!67 = !{!68, !24, i64 0}
!68 = !{!"_ZTS3ast", !24, i64 0, !24, i64 4, !24, i64 6, !24, i64 6, !24, i64 6, !24, i64 8, !24, i64 12}
!69 = !{!24, !24, i64 0}
!70 = !{!49, !53, i64 8}
!71 = distinct !{!71, !27}
!72 = !{!23, !23, i64 0}
!73 = !{!45, !10, i64 0}
!74 = !{!68, !24, i64 8}
!75 = distinct !{!75, !27}
!76 = !{!68, !24, i64 12}
!77 = !{!78, !23, i64 0}
!78 = !{!"_ZTSN7obj_mapI4exprjE13obj_map_entryE", !22, i64 0}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!82, !24, i64 0}
!82 = !{!"_ZTS3mpz", !24, i64 0, !24, i64 4, !24, i64 4, !83, i64 8}
!83 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!84 = !{!85, !87, i64 16}
!85 = !{!"_ZTS3app", !86, i64 0, !87, i64 16, !24, i64 24, !88, i64 28, !7, i64 32}
!86 = !{!"_ZTS4expr", !68, i64 0}
!87 = !{!"p1 _ZTS9func_decl", !6, i64 0}
!88 = !{!"_ZTS9app_flags", !24, i64 0, !24, i64 2, !24, i64 2, !24, i64 2}
!89 = !{!90, !93, i64 24}
!90 = !{!"_ZTS4decl", !68, i64 0, !91, i64 16, !93, i64 24}
!91 = !{!"_ZTS6symbol", !92, i64 0}
!92 = !{!"p1 omnipotent char", !6, i64 0}
!93 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!94 = !{!95, !24, i64 0}
!95 = !{!"_ZTS9decl_info", !24, i64 0, !24, i64 4, !96, i64 8, !42, i64 16}
!96 = !{!"_ZTS6vectorI9parameterLb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTS9parameter", !6, i64 0}
!98 = !{!92, !92, i64 0}
!99 = !{!100, !92, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!101 = !{!102, !92, i64 0}
!102 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !103, i64 8, !7, i64 16}
!103 = !{!"long", !7, i64 0}
!104 = !{!102, !103, i64 8}
!105 = !{!7, !7, i64 0}
!106 = !{!95, !24, i64 4}
!107 = !{}
!108 = distinct !{!108, !27}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!82, !83, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!113 = !{!85, !24, i64 24}
!114 = !{!115, !52, i64 0}
!115 = !{!"_ZTS6bufferI3mpzLb0ELj16EE", !52, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!116 = !{!115, !24, i64 8}
!117 = !{!115, !24, i64 12}
!118 = !{!119, !36, i64 0}
!119 = !{!"_ZTS6bufferIjLb0ELj16EE", !36, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!120 = !{!119, !24, i64 8}
!121 = !{!119, !24, i64 12}
!122 = distinct !{!122, !27}
!123 = !{!83, !83, i64 0}
!124 = distinct !{!124, !27}
!125 = !{!126, !53, i64 272}
!126 = !{!"_ZTS22_scoped_numeral_bufferI11mpz_managerILb0EELj16EE", !127, i64 0, !53, i64 272}
!127 = !{!"_ZTS7sbufferI3mpzLj16EE", !115, i64 0}
!128 = distinct !{!128, !27}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!132, !53, i64 0}
!132 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !53, i64 0, !82, i64 8}
!133 = !{!134, !16, i64 0}
!134 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !16, i64 0, !135, i64 8}
!135 = !{!"_ZTS3mpq", !82, i64 0, !82, i64 16}
!136 = distinct !{!136, !27}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTS6bufferIN9subpaving5powerELb0ELj16EE", !139, i64 0, !24, i64 8, !24, i64 12, !7, i64 16}
!139 = !{!"p1 _ZTSN9subpaving5powerE", !6, i64 0}
!140 = !{!138, !24, i64 8}
!141 = !{!138, !24, i64 12}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = !{!145, !24, i64 0}
!145 = !{!"_ZTSSt4pairIjjE", !24, i64 0, !24, i64 4}
!146 = !{!145, !24, i64 4}
!147 = !{i64 0, i64 8, !72, i64 8, i64 4, !69}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = !{i8 0, i8 2}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = !{!159, !23, i64 0}
!159 = !{!"_ZTSN7obj_mapI4exprPN9subpaving4ineqEE13obj_map_entryE", !160, i64 0}
!160 = !{!"_ZTSN7obj_mapI4exprPN9subpaving4ineqEE8key_dataE", !23, i64 0, !161, i64 8}
!161 = !{!"p1 _ZTSN9subpaving4ineqE", !6, i64 0}
!162 = distinct !{!162, !27}
!163 = !{!160, !23, i64 0}
!164 = !{!160, !161, i64 8}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
