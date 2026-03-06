; ModuleID = 'bench/z3/original/seq_offset_eq.ll'
source_filename = "bench/z3/original/seq_offset_eq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, int>::key_data" = type { ptr, ptr, i32, i32 }

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_seq_offset_eq.cpp, ptr null }]

@_ZN3smt13seq_offset_eqC1ERNS_6theoryER11ast_manager = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3smt13seq_offset_eqC2ERNS_6theoryER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eqC2ERNS_6theoryER11ast_manager(ptr noundef nonnull align 8 dereferenceable(220) initializes((0, 44)) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %11, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !29
  store i32 %16, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %19, ptr %18, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %16, ptr %20, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %6, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %19, ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %16, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = ptrtoint ptr %19 to i64
  store i64 %26, ptr %25, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %27, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %29, align 4, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %31, align 4, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 -1, ptr %32, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %33, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %34, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %35, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %55

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %41 unwind label %55

41:                                               ; preds = %38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, i8 0, i64 64, i1 false), !tbaa !65
  store ptr %40, ptr %39, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 8, ptr %42, align 8, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %43, align 4, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %44, align 8, !tbaa !71
  %45 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %57

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %41, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %41 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %46, align 4, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %47 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %49, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %45, ptr %50, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %51, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %52, align 4, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %53, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %54, align 8, !tbaa !80
  ret void

55:                                               ; preds = %38, %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %41
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %39) #14
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !68
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !82
  %12 = load ptr, ptr %2, align 8, !tbaa !84
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !85
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !85
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !87

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN8seq_util3rexD2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i
  %32 = getelementptr inbounds i8, ptr %30, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN8seq_util3rexD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN8seq_util3rexD2Ev.exit:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK8rational12is_minus_oneEv.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK8rational12is_minus_oneEv.exit

28:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !104
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %_ZNK8rational12is_minus_oneEv.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  store ptr %34, ptr %2, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK8rational12is_minus_oneEv.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %.not.i.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i6, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %47 = icmp eq i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 9
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %_ZNK8rational12is_minus_oneEv.exit

52:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !104
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %_ZNK8rational12is_minus_oneEv.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  store ptr %60, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %62 unwind label %82

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %61, label %63, label %_ZNK8rational12is_minus_oneEv.exit

63:                                               ; preds = %62
  %64 = load i8, ptr %7, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = load i32, ptr %6, align 8
  %68 = icmp eq i32 %67, -1
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK8rational12is_minus_oneEv.exit

70:                                               ; preds = %63
  %71 = load i8, ptr %10, align 4
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  %74 = load i32, ptr %9, align 8
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %73, i1 %75, i1 false
  br label %_ZNK8rational12is_minus_oneEv.exit

_ZNK8rational12is_minus_oneEv.exit:               ; preds = %41, %32, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i, %52, %17, %4, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i, %28, %70, %63, %62
  %77 = phi i1 [ false, %62 ], [ false, %17 ], [ %76, %70 ], [ false, %63 ], [ false, %28 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %4 ], [ false, %52 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %32 ], [ false, %41 ]
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %79

.noexc.i:                                         ; preds = %_ZNK8rational12is_minus_oneEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit unwind label %79

79:                                               ; preds = %.noexc.i, %_ZNK8rational12is_minus_oneEv.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %77

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !82
  %12 = call noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %13, label %.critedge22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !118
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !81
  %.fr.i.i = freeze i32 %20
  %21 = icmp ult i32 %18, %.fr.i.i
  br i1 %21, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %.critedge22

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %.pre.i.then.val = load ptr, ptr %23, align 8, !tbaa !119
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %.critedge22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = load i32, ptr %24, align 4, !tbaa !118
  %26 = icmp ult i32 %25, %.fr.i.i
  br i1 %26, label %_ZNK3smt7context14e_internalizedEPK4expr.exit27, label %.critedge22

_ZNK3smt7context14e_internalizedEPK4expr.exit27:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %27
  %.pre.i26.then.val = load ptr, ptr %28, align 8, !tbaa !119
  %.not79 = icmp eq ptr %.pre.i26.then.val, null
  br i1 %.not79, label %.critedge22, label %29

29:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit27
  %30 = load ptr, ptr %0, align 8, !tbaa !107
  %31 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %30, ptr noundef nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = load ptr, ptr %0, align 8, !tbaa !107
  %35 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %34, ptr noundef nonnull %24)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %.not.i81.not = icmp eq ptr %33, null
  br i1 %.not.i81.not, label %.critedge22, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %.lr.ph, %.critedge20
  %.sroa.048.083 = phi ptr [ %33, %.lr.ph ], [ %113, %.critedge20 ]
  %.sroa.8.082 = phi ptr [ null, %.lr.ph ], [ %spec.select78, %.critedge20 ]
  %41 = load ptr, ptr %.sroa.048.083, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge20

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %.critedge20, label %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i

_ZNK8seq_util3str9is_lengthEPK4expr.exit.i:       ; preds = %46
  %51 = load i32, ptr %50, align 8, !tbaa !100
  %52 = icmp eq i32 %51, %39
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %.critedge20

57:                                               ; preds = %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !104
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.preheader, label %.critedge20

.preheader:                                       ; preds = %57
  %.not.i3484.not = icmp eq ptr %37, null
  br i1 %.not.i3484.not, label %.critedge22, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader, %.critedge
  %.sroa.044.086 = phi ptr [ %109, %.critedge ], [ %37, %.preheader ]
  %.sroa.7.085 = phi ptr [ %spec.select, %.critedge ], [ null, %.preheader ]
  %61 = load ptr, ptr %.sroa.044.086, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.lr.ph87
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %.not.i.i.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i36, label %.critedge, label %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37

_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37:     ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !100
  %72 = icmp eq i32 %71, %39
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !104
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = load ptr, ptr %33, align 8, !tbaa !130
  %83 = load i32, ptr %82, align 4, !tbaa !118
  %84 = load ptr, ptr %37, align 8, !tbaa !130
  %85 = load i32, ptr %84, align 4, !tbaa !118
  %86 = icmp ugt i32 %83, %85
  %87 = sub nsw i32 0, %2
  %88 = select i1 %86, ptr %82, ptr %84
  %.370 = select i1 %86, ptr %33, ptr %37
  %89 = select i1 %86, ptr %84, ptr %82
  %.364 = select i1 %86, ptr %37, ptr %33
  %.3 = select i1 %86, i32 %87, i32 %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.364, ptr %6, align 8, !tbaa !131
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.370, ptr %91, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.3, ptr %92, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !134
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !134
  %97 = sub i32 %96, %94
  %98 = shl i32 %94, 8
  %99 = xor i32 %97, %98
  %100 = sub i32 %94, %99
  %101 = shl i32 %100, 16
  %102 = xor i32 %101, %99
  %103 = sub i32 %102, %100
  %104 = shl i32 %100, 10
  %105 = xor i32 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %105, ptr %106, align 4, !tbaa !72
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.364, ptr %5, align 8, !tbaa !119
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.370, ptr %4, align 8, !tbaa !119
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge22

.critedge:                                        ; preds = %77, %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37, %.lr.ph87, %66
  %.not.i39 = icmp eq ptr %.sroa.7.085, null
  %spec.select = select i1 %.not.i39, ptr %.sroa.044.086, ptr %.sroa.7.085
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.044.086, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !135
  %.not.i34 = icmp ne ptr %spec.select, %37
  %110 = icmp ne ptr %109, %37
  %111 = select i1 %.not.i34, i1 true, i1 %110
  br i1 %111, label %.lr.ph87, label %.critedge22

.critedge20:                                      ; preds = %57, %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i, %40, %46
  %.not.i41 = icmp eq ptr %.sroa.8.082, null
  %spec.select78 = select i1 %.not.i41, ptr %.sroa.048.083, ptr %.sroa.8.082
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.048.083, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %.not.i = icmp ne ptr %spec.select78, %33
  %114 = icmp ne ptr %113, %33
  %115 = select i1 %.not.i, i1 true, i1 %114
  br i1 %115, label %40, label %.critedge22

.critedge22:                                      ; preds = %.critedge20, %.critedge, %29, %.preheader, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %13, %81, %3, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8664
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %1
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %25

._crit_edge:                                      ; preds = %_ZNK8rational8is_int32Ev.exit.thread, %1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %._crit_edge
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

25:                                               ; preds = %.lr.ph, %_ZNK8rational8is_int32Ev.exit.thread
  %.01629 = phi ptr [ %13, %.lr.ph ], [ %63, %_ZNK8rational8is_int32Ev.exit.thread ]
  %26 = load ptr, ptr %.01629, align 8, !tbaa !119
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %29 unwind label %59

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %30, label %_ZNK8rational8is_int32Ev.exit.thread

30:                                               ; preds = %29
  %31 = load i8, ptr %4, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %33, i1 %36, i1 false
  %38 = load i32, ptr %6, align 8
  %39 = icmp eq i32 %38, 1
  %or.cond.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i, label %_ZNK8rational8is_int32Ev.exit.thread25, label %40

40:                                               ; preds = %30
  %41 = select i1 %36, i1 %39, i1 false
  br i1 %41, label %_ZNK8rational8is_int64Ev.exit.i, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int64Ev.exit.i:                  ; preds = %40
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %43 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %43, label %44, label %_ZNK8rational8is_int32Ev.exit.thread

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %46 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8rational8is_int32Ev.exit unwind label %59

_ZNK8rational8is_int32Ev.exit:                    ; preds = %44
  %47 = add i64 %46, 2147483648
  %48 = icmp ult i64 %47, 4294967296
  br i1 %48, label %_ZNK8rational8is_int32Ev.exit.thread25, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int32Ev.exit.thread25:           ; preds = %30, %_ZNK8rational8is_int32Ev.exit
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %50 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK8rational8is_int32Ev.exit.thread25
  %52 = and i64 %50, 4294967295
  %.not17 = icmp eq i64 %52, 2147483648
  br i1 %.not17, label %_ZNK8rational8is_int32Ev.exit.thread, label %.preheader

.preheader:                                       ; preds = %51, %57
  %.pn27 = phi ptr [ %.0, %57 ], [ %26, %51 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn27, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !135
  %.not18 = icmp eq ptr %.0, %26
  br i1 %.not18, label %_ZNK8rational8is_int32Ev.exit.thread, label %53

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %.0, align 8, !tbaa !130
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !105
  %56 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = trunc i64 %56 to i32
  invoke void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %54, i32 noundef %58)
          to label %.preheader unwind label %61, !llvm.loop !136

59:                                               ; preds = %_ZNK8rational8is_int32Ev.exit.thread25, %44, %_ZNK8rational8is_int64Ev.exit.i, %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %64

61:                                               ; preds = %53, %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %64

_ZNK8rational8is_int32Ev.exit.thread:             ; preds = %.preheader, %40, %.noexc, %51, %_ZNK8rational8is_int32Ev.exit, %29
  %63 = getelementptr inbounds nuw i8, ptr %.01629, i64 8
  %.not = icmp eq ptr %63, %19
  br i1 %.not, label %._crit_edge, label %25

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq4findEPNS_5enodeES2_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !130
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = load ptr, ptr %8, align 8, !tbaa !130
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %13 = icmp ugt i32 %10, %12
  %14 = select i1 %13, ptr %11, ptr %9
  %spec.select = select i1 %13, ptr %8, ptr %6
  %15 = select i1 %13, ptr %9, ptr %11
  %spec.select13 = select i1 %13, ptr %6, ptr %8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = icmp eq i32 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %26, i1 %29, i1 false
  br i1 %30, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %20, %4, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread

35:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %.not.i.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit3

_ZNK10arith_util10is_numeralEPK4expr.exit3:       ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !100
  %41 = icmp eq i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread

_ZNK10arith_util10is_numeralEPK4expr.exit3.thread: ; preds = %35, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !134
  %51 = sub i32 %50, %48
  %52 = shl i32 %48, 8
  %53 = xor i32 %51, %52
  %54 = sub i32 %48, %53
  %55 = shl i32 %54, 16
  %56 = xor i32 %55, %53
  %57 = sub i32 %56, %54
  %58 = shl i32 %54, 10
  %59 = xor i32 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %62 = add i32 %61, -1
  %63 = and i32 %59, %62
  %64 = load ptr, ptr %46, align 8, !tbaa !76
  %65 = zext i32 %63 to i64
  %.idx.i.i.i = mul nuw nsw i64 %65, 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %67
  %.not33.i.i.i = icmp eq i32 %63, %61
  br i1 %.not33.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %83, %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread
  %.not2735.i.i.i = icmp eq i32 %63, 0
  br i1 %.not2735.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %.lr.ph37.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread, %83
  %.034.i.i.i = phi ptr [ %84, %83 ], [ %66, %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread ]
  %69 = load ptr, ptr %.034.i.i.i, align 8, !tbaa !137
  %70 = icmp ult ptr %69, inttoptr (i64 2 to ptr)
  br i1 %70, label %81, label %71

71:                                               ; preds = %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !72
  %74 = icmp eq i32 %73, %59
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = icmp eq ptr %69, %spec.select
  %77 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, %spec.select13
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i, label %83

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = icmp eq ptr %69, null
  br i1 %82, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %83

83:                                               ; preds = %81, %75, %71
  %84 = getelementptr inbounds nuw i8, ptr %.034.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %84, %68
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !139

.lr.ph37.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph37.i.i.i.backedge
  %.136.i.i.i = phi ptr [ %.136.i.i.i.be, %.lr.ph37.i.i.i.backedge ], [ %64, %.preheader.i.i.i ]
  %85 = load ptr, ptr %.136.i.i.i, align 8, !tbaa !137
  %86 = icmp ult ptr %85, inttoptr (i64 2 to ptr)
  br i1 %86, label %97, label %87

87:                                               ; preds = %.lr.ph37.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp eq i32 %89, %59
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = icmp eq ptr %85, %spec.select
  %93 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %spec.select13
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i, label %100

97:                                               ; preds = %.lr.ph37.i.i.i
  %98 = icmp eq ptr %85, null
  %99 = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %99, %66
  %or.cond.i.i.i = select i1 %98, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %.lr.ph37.i.i.i.backedge

100:                                              ; preds = %91, %87
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.136.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %66
  br i1 %.not27.old.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %.lr.ph37.i.i.i.backedge

.lr.ph37.i.i.i.backedge:                          ; preds = %100, %97
  %.136.i.i.i.be = phi ptr [ %99, %97 ], [ %.old.i.i.i, %100 ]
  br label %.lr.ph37.i.i.i, !llvm.loop !140

_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i: ; preds = %75, %91
  %.026.i.i.i = phi ptr [ %.136.i.i.i, %91 ], [ %.034.i.i.i, %75 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !81
  store i32 %102, ptr %3, align 4, !tbaa !81
  br label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit

_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit: ; preds = %81, %100, %97, %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i, %.preheader.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit3, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %103 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit3 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ true, %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i ], [ false, %.preheader.i.i.i ], [ false, %100 ], [ false, %97 ], [ false, %81 ]
  ret i1 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq8containsEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !100
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %10, %2, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !68
  %29 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %.not34.i.i = icmp eq i32 %27, %25
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %42, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %.not2736.i.i = icmp eq i32 %27, 0
  br i1 %.not2736.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %42
  %.035.i.i = phi ptr [ %43, %42 ], [ %30, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  %33 = load ptr, ptr %.035.i.i, align 8, !tbaa !65
  %.not.i.not.not = icmp uge ptr %33, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.not, label %34, label %40

34:                                               ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !134
  %38 = icmp eq i32 %37, %23
  %39 = icmp eq ptr %33, %4
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %42

40:                                               ; preds = %.lr.ph.i.i
  %41 = icmp eq ptr %33, null
  br i1 %41, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %42

42:                                               ; preds = %40, %34
  %43 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %43, %32
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !141

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %28, %.preheader.i.i ]
  %44 = load ptr, ptr %.137.i.i, align 8, !tbaa !65
  %45 = icmp ult ptr %44, inttoptr (i64 2 to ptr)
  br i1 %45, label %52, label %46

46:                                               ; preds = %.lr.ph38.i.i
  %47 = load ptr, ptr %44, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !134
  %50 = icmp eq i32 %49, %23
  %51 = icmp eq ptr %44, %4
  %or.cond31.i.i = and i1 %51, %50
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %55

52:                                               ; preds = %.lr.ph38.i.i
  %53 = icmp eq ptr %44, null
  %54 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %54, %30
  %or.cond43.i.i = select i1 %53, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %.lr.ph38.i.i.backedge

55:                                               ; preds = %46
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %30
  br i1 %.not27.old.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %55, %52
  %.137.i.i.be = phi ptr [ %54, %52 ], [ %.old.i.i, %55 ]
  br label %.lr.ph38.i.i, !llvm.loop !142

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit: ; preds = %40, %34, %55, %52, %46, %.preheader.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %56 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %.preheader.i.i ], [ true, %46 ], [ false, %52 ], [ false, %55 ], [ %.not.i.not.not, %34 ], [ %.not.i.not.not, %40 ]
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq9propagateEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !107
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9464
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 %6, ptr %7, align 8, !tbaa !80
  tail call void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  br label %11

11:                                               ; preds = %1, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq12pop_scope_ehEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9464
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = sub i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

12:                                               ; preds = %2
  store i32 -1, ptr %9, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond.i.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %23, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %31
  %.013.i.i = phi i32 [ %.1.i.i, %31 ], [ 0, %20 ]
  %.0712.i.i = phi ptr [ %32, %31 ], [ %21, %20 ]
  %26 = load ptr, ptr %.0712.i.i, align 8, !tbaa !137
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !137
  br label %31

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.013.i.i, 1
  br label %31

31:                                               ; preds = %29, %28
  %.1.i.i = phi i32 [ %30, %29 ], [ %.013.i.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !601

._crit_edge.i.i:                                  ; preds = %31
  %33 = shl i32 %.1.i.i, 2
  %34 = icmp ugt i32 %23, 16
  %35 = mul i32 %23, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond19.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond19.i.i, label %37, label %._crit_edge.thread.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp eq ptr %21, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !77
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %39, %37
  %40 = phi i32 [ %23, %37 ], [ %.pre.i.i, %39 ]
  store ptr null, ptr %13, align 8, !tbaa !76
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %22, align 8, !tbaa !77
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
  %.not11.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not11.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ %41, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  store i32 0, ptr %45, align 4, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %46 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !74

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i
  store ptr %44, ptr %13, align 8, !tbaa !76
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %20
  store i32 0, ptr %14, align 4, !tbaa !78
  store i32 0, ptr %17, align 8, !tbaa !79
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit: ; preds = %12, %._crit_edge.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  %or.cond.i = select i1 %51, i1 %54, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit, label %55

55:                                               ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit
  %56 = load ptr, ptr %48, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = zext i32 %58 to i64
  %.idx.i = shl nuw nsw i64 %59, 3
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i
  %.not11.i = icmp eq i32 %58, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %66
  %.013.i = phi i32 [ %.1.i, %66 ], [ 0, %55 ]
  %.0712.i = phi ptr [ %67, %66 ], [ %56, %55 ]
  %61 = load ptr, ptr %.0712.i, align 8, !tbaa !65
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %.0712.i, align 8, !tbaa !65
  br label %66

64:                                               ; preds = %.lr.ph.i
  %65 = add i32 %.013.i, 1
  br label %66

66:                                               ; preds = %64, %63
  %.1.i = phi i32 [ %65, %64 ], [ %.013.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %.not.i = icmp eq ptr %67, %60
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !602

._crit_edge.i:                                    ; preds = %66
  %68 = shl i32 %.1.i, 2
  %69 = icmp ugt i32 %58, 16
  %70 = mul i32 %58, 3
  %71 = icmp ugt i32 %68, %70
  %or.cond18.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond18.i, label %72, label %._crit_edge.thread.i

72:                                               ; preds = %._crit_edge.i
  %73 = icmp eq ptr %56, null
  br i1 %73, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i, label %74

74:                                               ; preds = %72
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
  %.pre.i = load i32, ptr %57, align 8, !tbaa !69
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i: ; preds = %74, %72
  %75 = phi i32 [ %58, %72 ], [ %.pre.i, %74 ]
  store ptr null, ptr %48, align 8, !tbaa !68
  %76 = lshr i32 %75, 1
  store i32 %76, ptr %57, align 8, !tbaa !69
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
  %.not6.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %79, i8 0, i64 %78, i1 false), !tbaa !65
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit.i
  store ptr %79, ptr %48, align 8, !tbaa !68
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit.i, %._crit_edge.i, %55
  store i32 0, ptr %49, align 4, !tbaa !70
  store i32 0, ptr %52, align 8, !tbaa !71
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit: ; preds = %._crit_edge.thread.i, %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit, %2
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !77
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !76
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %23
  %.not61 = icmp eq i32 %19, %15
  br i1 %.not61, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %31

.preheader:                                       ; preds = %54, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %54 ]
  %.not4764 = icmp eq i32 %19, 0
  br i1 %.not4764, label %._crit_edge, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %56

31:                                               ; preds = %.lr.ph, %54
  %.04463 = phi ptr [ null, %.lr.ph ], [ %.1, %54 ]
  %.04562 = phi ptr [ %22, %.lr.ph ], [ %55, %54 ]
  %32 = load ptr, ptr %.04562, align 8, !tbaa !137
  %33 = icmp ult ptr %32, inttoptr (i64 2 to ptr)
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.04562, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !72
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = icmp eq ptr %32, %25
  %40 = getelementptr inbounds nuw i8, ptr %.04562, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %27
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04562, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !603
  br label %81

45:                                               ; preds = %31
  %46 = icmp eq ptr %32, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %.not49 = icmp eq ptr %.04463, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !79
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !79
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04463, %48 ], [ %.04562, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !603
  %52 = load i32, ptr %3, align 4, !tbaa !78
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !78
  br label %81

54:                                               ; preds = %45, %38, %34
  %.1 = phi ptr [ %.04463, %38 ], [ %.04463, %34 ], [ %.04562, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %.04562, i64 24
  %.not = icmp eq ptr %55, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !604

56:                                               ; preds = %.lr.ph67, %79
  %.266 = phi ptr [ %.044.lcssa, %.lr.ph67 ], [ %.3, %79 ]
  %.14665 = phi ptr [ %20, %.lr.ph67 ], [ %80, %79 ]
  %57 = load ptr, ptr %.14665, align 8, !tbaa !137
  %58 = icmp ult ptr %57, inttoptr (i64 2 to ptr)
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.14665, i64 20
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = icmp eq i32 %61, %17
  br i1 %62, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %57, %28
  %65 = getelementptr inbounds nuw i8, ptr %.14665, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %30
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %69, label %79

69:                                               ; preds = %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14665, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !603
  br label %81

70:                                               ; preds = %56
  %71 = icmp eq ptr %57, null
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %.not48 = icmp eq ptr %.266, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 8, !tbaa !79
  %75 = add i32 %74, -1
  store i32 %75, ptr %5, align 8, !tbaa !79
  br label %76

76:                                               ; preds = %72, %73
  %.0 = phi ptr [ %.266, %73 ], [ %.14665, %72 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !603
  %77 = load i32, ptr %3, align 4, !tbaa !78
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !78
  br label %81

79:                                               ; preds = %70, %63, %59
  %.3 = phi ptr [ %.266, %63 ], [ %.266, %59 ], [ %.14665, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %.14665, i64 24
  %.not47 = icmp eq ptr %80, %22
  br i1 %.not47, label %._crit_edge, label %56, !llvm.loop !605

._crit_edge:                                      ; preds = %79, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %._crit_edge, %76, %69, %51, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  store i32 0, ptr %8, align 4, !tbaa !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 16, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !76
  %12 = load i32, ptr %2, align 8, !tbaa !77
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %35
  %.02839.i = phi ptr [ %36, %35 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !137
  %18 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %18, label %35, label %19

19:                                               ; preds = %.lr.ph41.i
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %24, %19 ]
  %25 = load ptr, ptr %.034.i, align 8, !tbaa !137
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !603
  br label %35

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %29, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !606

.lr.ph37.i:                                       ; preds = %.preheader.i, %33
  %.136.i = phi ptr [ %34, %33 ], [ %7, %.preheader.i ]
  %30 = load ptr, ptr %.136.i, align 8, !tbaa !137
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !603
  br label %35

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %34, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !607

._crit_edge.i:                                    ; preds = %33, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %._crit_edge.i, %32, %27, %.lr.ph41.i
  %36 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %36, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !608

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %37 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %39

39:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %39
  store ptr %7, ptr %0, align 8, !tbaa !76
  store i32 %4, ptr %2, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !79
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !71
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !119
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !134
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %.not62 = icmp eq i32 %21, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %45, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %45 ]
  %.not4765 = icmp eq i32 %21, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %45
  %.04464 = phi ptr [ %.1, %45 ], [ null, %14 ]
  %.04563 = phi ptr [ %46, %45 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04563, align 8, !tbaa !65
  %28 = icmp ult ptr %27, inttoptr (i64 2 to ptr)
  br i1 %28, label %36, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr %27, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !134
  %33 = icmp eq i32 %32, %19
  %34 = icmp eq ptr %27, %16
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %29
  store ptr %16, ptr %.04563, align 8, !tbaa !65
  br label %67

36:                                               ; preds = %.lr.ph
  %37 = icmp eq ptr %27, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !71
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04464, %39 ], [ %.04563, %38 ]
  store ptr %16, ptr %.043, align 8, !tbaa !65
  %43 = load i32, ptr %3, align 4, !tbaa !70
  %44 = add i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !70
  br label %67

45:                                               ; preds = %36, %29
  %.1 = phi ptr [ %.04563, %36 ], [ %.04464, %29 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %46, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !609

.lr.ph68:                                         ; preds = %.preheader, %65
  %.267 = phi ptr [ %.3, %65 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %66, %65 ], [ %22, %.preheader ]
  %47 = load ptr, ptr %.14666, align 8, !tbaa !65
  %48 = icmp ult ptr %47, inttoptr (i64 2 to ptr)
  br i1 %48, label %56, label %49

49:                                               ; preds = %.lr.ph68
  %50 = load ptr, ptr %47, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !134
  %53 = icmp eq i32 %52, %19
  %54 = icmp eq ptr %47, %16
  %or.cond53 = and i1 %54, %53
  br i1 %or.cond53, label %55, label %65

55:                                               ; preds = %49
  store ptr %16, ptr %.14666, align 8, !tbaa !65
  br label %67

56:                                               ; preds = %.lr.ph68
  %57 = icmp eq ptr %47, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %62, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 8, !tbaa !71
  %61 = add i32 %60, -1
  store i32 %61, ptr %5, align 8, !tbaa !71
  br label %62

62:                                               ; preds = %58, %59
  %.0 = phi ptr [ %.267, %59 ], [ %.14666, %58 ]
  store ptr %16, ptr %.0, align 8, !tbaa !65
  %63 = load i32, ptr %3, align 4, !tbaa !70
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !70
  br label %67

65:                                               ; preds = %56, %49
  %.3 = phi ptr [ %.14666, %56 ], [ %.267, %49 ]
  %66 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %66, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !610

._crit_edge:                                      ; preds = %65, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %67

67:                                               ; preds = %._crit_edge, %62, %55, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !65
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !68
  %9 = load i32, ptr %2, align 8, !tbaa !69
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %34, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = load ptr, ptr %14, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = and i32 %20, %10
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %17
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %17 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !119
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !611

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !65
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !119
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !612

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !613

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !68
  store i32 %4, ptr %2, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !71
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_offset_eq.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !614
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !614
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !615
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !616
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt6theoryE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!12 = !{!13, !27, i64 88}
!13 = !{!"_ZTS15seq_decl_plugin", !14, i64 0, !16, i64 24, !20, i64 32, !23, i64 40, !24, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !23, i64 80, !23, i64 81, !27, i64 88}
!14 = !{!"_ZTS11decl_plugin", !9, i64 8, !15, i64 16}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !17, i64 0}
!17 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !18, i64 0}
!18 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !19, i64 0}
!19 = !{!"any p2 pointer", !5, i64 0}
!20 = !{!"_ZTS10ptr_vectorI4sortE", !21, i64 0}
!21 = !{!"_ZTS6vectorIP4sortLb0EjE", !22, i64 0}
!22 = !{!"p2 _ZTS4sort", !19, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!"_ZTS6symbol", !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS4sort", !5, i64 0}
!27 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!14, !15, i64 16}
!30 = !{!31, !15, i64 24}
!31 = !{!"_ZTS8seq_util", !9, i64 0, !11, i64 8, !27, i64 16, !15, i64 24, !32, i64 32, !34, i64 56}
!32 = !{!"_ZTSN8seq_util3strE", !33, i64 0, !9, i64 8, !15, i64 16}
!33 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!34 = !{!"_ZTSN8seq_util3rexE", !33, i64 0, !9, i64 8, !15, i64 16, !35, i64 24, !37, i64 32, !43, i64 48, !43, i64 64}
!35 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !36, i64 0}
!36 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!37 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !38, i64 0}
!38 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!40 = !{!"_ZTS10ptr_vectorI4exprE", !41, i64 0}
!41 = !{!"_ZTS6vectorIP4exprLb0EjE", !42, i64 0}
!42 = !{!"p2 _ZTS4expr", !19, i64 0}
!43 = !{!"_ZTSN8seq_util3rex4infoE", !44, i64 0, !23, i64 4, !44, i64 8, !15, i64 12}
!44 = !{!"_ZTS5lbool", !6, i64 0}
!45 = !{!33, !33, i64 0}
!46 = !{!31, !9, i64 0}
!47 = !{!32, !15, i64 16}
!48 = !{!34, !15, i64 16}
!49 = !{!35, !36, i64 0}
!50 = !{!41, !42, i64 0}
!51 = !{!43, !44, i64 0}
!52 = !{!43, !23, i64 4}
!53 = !{!43, !44, i64 8}
!54 = !{!43, !15, i64 12}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTSN3smt13seq_offset_eqE", !4, i64 0, !9, i64 8, !31, i64 16, !57, i64 152, !59, i64 168, !62, i64 192, !15, i64 216}
!57 = !{!"_ZTS10arith_util", !9, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!59 = !{!"_ZTS13obj_hashtableIN3smt5enodeEE", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE", !61, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!61 = !{!"p1 _ZTS14obj_hash_entryIN3smt5enodeEE", !5, i64 0}
!62 = !{!"_ZTS12obj_pair_mapIN3smt5enodeES1_iE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !64, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!64 = !{!"p1 _ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS14obj_hash_entryIN3smt5enodeEE", !67, i64 0}
!67 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!68 = !{!60, !61, i64 0}
!69 = !{!60, !15, i64 8}
!70 = !{!60, !15, i64 12}
!71 = !{!60, !15, i64 16}
!72 = !{!73, !15, i64 20}
!73 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_iE8key_dataE", !67, i64 0, !67, i64 8, !15, i64 16, !15, i64 20}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!63, !64, i64 0}
!77 = !{!63, !15, i64 8}
!78 = !{!63, !15, i64 12}
!79 = !{!63, !15, i64 16}
!80 = !{!56, !15, i64 216}
!81 = !{!15, !15, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS4expr", !5, i64 0}
!84 = !{!39, !9, i64 0}
!85 = !{!86, !15, i64 8}
!86 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!87 = distinct !{!87, !75}
!88 = !{!89, !15, i64 0}
!89 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !90, i64 8}
!90 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!91 = !{!89, !90, i64 8}
!92 = !{!93, !95, i64 16}
!93 = !{!"_ZTS3app", !94, i64 0, !95, i64 16, !15, i64 24, !96, i64 28, !6, i64 32}
!94 = !{!"_ZTS4expr", !86, i64 0}
!95 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!96 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!97 = !{!98, !99, i64 24}
!98 = !{!"_ZTS4decl", !86, i64 0, !24, i64 16, !99, i64 24}
!99 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!100 = !{!101, !15, i64 0}
!101 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !102, i64 8, !23, i64 16}
!102 = !{!"_ZTS6vectorI9parameterLb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTS9parameter", !5, i64 0}
!104 = !{!93, !15, i64 24}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!107 = !{!56, !4, i64 0}
!108 = !{!109, !110, i64 16}
!109 = !{!"_ZTSN3smt6theoryE", !15, i64 8, !110, i64 16, !9, i64 24, !111, i64 32, !114, i64 40, !15, i64 48, !23, i64 52}
!110 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!111 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !112, i64 0}
!112 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTSN3smt5enodeE", !19, i64 0}
!114 = !{!"_ZTS7svectorIjjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIjLb0EjE", !116, i64 0}
!116 = !{!"p1 int", !5, i64 0}
!117 = !{!112, !113, i64 0}
!118 = !{!86, !15, i64 0}
!119 = !{!67, !67, i64 0}
!120 = !{!121, !67, i64 8}
!121 = !{!"_ZTSN3smt5enodeE", !122, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 45, !15, i64 45, !15, i64 48, !23, i64 52, !6, i64 53, !111, i64 56, !123, i64 64, !125, i64 80, !127, i64 96, !127, i64 104, !6, i64 112}
!122 = !{!"p1 _ZTS3app", !5, i64 0}
!123 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !124, i64 8}
!124 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!125 = !{!"_ZTSN3smt19trans_justificationE", !67, i64 0, !126, i64 8}
!126 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!127 = !{!"_ZTS10approx_set", !128, i64 0}
!128 = !{!"_ZTS14approx_set_tplIj3u2uyE", !129, i64 0}
!129 = !{!"long long", !6, i64 0}
!130 = !{!121, !122, i64 0}
!131 = !{!73, !67, i64 0}
!132 = !{!73, !67, i64 8}
!133 = !{!73, !15, i64 16}
!134 = !{!86, !15, i64 12}
!135 = !{!121, !67, i64 16}
!136 = distinct !{!136, !75}
!137 = !{!138, !67, i64 0}
!138 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !73, i64 0}
!139 = distinct !{!139, !75}
!140 = distinct !{!140, !75}
!141 = distinct !{!141, !75}
!142 = distinct !{!142, !75}
!143 = !{!144, !15, i64 9464}
!144 = !{!"_ZTSN3smt7contextE", !145, i64 8, !9, i64 104, !146, i64 112, !147, i64 120, !149, i64 128, !156, i64 144, !15, i64 184, !157, i64 192, !162, i64 216, !163, i64 7456, !413, i64 7472, !415, i64 7480, !417, i64 7488, !419, i64 7496, !420, i64 7504, !23, i64 7508, !15, i64 7512, !421, i64 7520, !15, i64 7528, !422, i64 7536, !291, i64 8400, !460, i64 8440, !37, i64 8552, !37, i64 8568, !238, i64 8584, !469, i64 8600, !15, i64 8608, !23, i64 8612, !472, i64 8616, !15, i64 8624, !23, i64 8628, !44, i64 8632, !67, i64 8640, !67, i64 8648, !111, i64 8656, !111, i64 8664, !473, i64 8672, !474, i64 8688, !477, i64 8696, !111, i64 8704, !479, i64 8712, !485, i64 8760, !488, i64 8768, !488, i64 8776, !67, i64 8784, !491, i64 8792, !493, i64 8824, !114, i64 8832, !40, i64 8840, !496, i64 8848, !498, i64 8856, !114, i64 8864, !500, i64 8872, !503, i64 8880, !506, i64 8888, !506, i64 8896, !509, i64 8904, !511, i64 8912, !513, i64 8920, !516, i64 8928, !15, i64 8936, !15, i64 8940, !15, i64 8944, !518, i64 8952, !520, i64 8960, !23, i64 8968, !15, i64 8972, !23, i64 8976, !521, i64 8984, !522, i64 8992, !523, i64 9000, !288, i64 9008, !513, i64 9024, !213, i64 9032, !278, i64 9056, !525, i64 9080, !552, i64 9312, !554, i64 9320, !25, i64 9328, !513, i64 9336, !556, i64 9344, !37, i64 9368, !15, i64 9384, !561, i64 9392, !564, i64 9400, !565, i64 9408, !567, i64 9416, !572, i64 9440, !23, i64 9448, !574, i64 9456, !15, i64 9464, !15, i64 9468, !15, i64 9472, !577, i64 9480, !580, i64 9488, !15, i64 9496, !583, i64 9504, !586, i64 9512, !586, i64 9520, !588, i64 9528, !591, i64 9552, !593, i64 9568, !594, i64 9584, !427, i64 9600, !44, i64 10304, !595, i64 10308, !474, i64 10312, !23, i64 10320, !15, i64 10324, !15, i64 10328, !15, i64 10332, !15, i64 10336, !15, i64 10340, !15, i64 10344, !15, i64 10348, !15, i64 10352, !520, i64 10360, !15, i64 10368, !23, i64 10372, !199, i64 10376, !186, i64 10384, !23, i64 10440, !596, i64 10448, !166, i64 10472, !556, i64 10496, !166, i64 10520}
!145 = !{!"_ZTSN3smt10statisticsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!146 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!147 = !{!"_ZTS10params_ref", !148, i64 0}
!148 = !{!"p1 _ZTS6params", !5, i64 0}
!149 = !{!"_ZTS10statistics", !150, i64 0, !153, i64 8}
!150 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !151, i64 0}
!151 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !152, i64 0}
!152 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!153 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !154, i64 0}
!154 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !155, i64 0}
!155 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!156 = !{!"_ZTSN3smt5setupE", !110, i64 0, !9, i64 8, !146, i64 16, !24, i64 24, !23, i64 32}
!157 = !{!"_ZTS5timer", !158, i64 0}
!158 = !{!"_ZTS9stopwatch", !159, i64 0, !160, i64 8, !23, i64 16}
!159 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !160, i64 0}
!160 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !161, i64 0}
!161 = !{!"long", !6, i64 0}
!162 = !{!"_ZTS17asserted_formulas", !9, i64 0, !146, i64 8, !147, i64 16, !163, i64 24, !165, i64 40, !173, i64 96, !175, i64 128, !178, i64 144, !205, i64 936, !15, i64 944, !23, i64 948, !207, i64 952, !266, i64 1520, !268, i64 1528, !23, i64 2200, !23, i64 2201, !301, i64 2208, !304, i64 2216, !307, i64 2248, !316, i64 2400, !359, i64 3472, !360, i64 3504, !361, i64 3536, !367, i64 4144, !370, i64 4184, !373, i64 4224, !378, i64 4800, !383, i64 5392, !389, i64 5720, !398, i64 5888, !403, i64 6480, !408, i64 7072, !409, i64 7104, !410, i64 7136, !411, i64 7168, !412, i64 7200, !15, i64 7232}
!163 = !{!"_ZTS11th_rewriter", !164, i64 0, !147, i64 8}
!164 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!165 = !{!"_ZTS17expr_substitution", !9, i64 0, !166, i64 8, !169, i64 32, !171, i64 40, !15, i64 48, !15, i64 48}
!166 = !{!"_ZTS7obj_mapI4exprPS0_E", !167, i64 0}
!167 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !168, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!168 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!169 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !170, i64 0}
!170 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!171 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !172, i64 0}
!172 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!173 = !{!"_ZTS24scoped_expr_substitution", !174, i64 0, !37, i64 8, !114, i64 24}
!174 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!175 = !{!"_ZTS13defined_names", !176, i64 0, !177, i64 8}
!176 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!177 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!178 = !{!"_ZTS15static_features", !9, i64 0, !57, i64 8, !179, i64 24, !182, i64 48, !184, i64 64, !31, i64 128, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !186, i64 288, !186, i64 344, !23, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !23, i64 516, !23, i64 517, !23, i64 518, !23, i64 519, !23, i64 520, !23, i64 521, !23, i64 522, !23, i64 523, !23, i64 524, !23, i64 525, !192, i64 528, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !114, i64 600, !114, i64 608, !114, i64 616, !114, i64 624, !114, i64 632, !15, i64 640, !114, i64 648, !114, i64 656, !15, i64 664, !194, i64 672, !194, i64 696, !194, i64 720, !15, i64 744, !199, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !202, i64 784}
!179 = !{!"_ZTS7bv_util", !180, i64 0, !9, i64 8, !181, i64 16}
!180 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!181 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!182 = !{!"_ZTS10array_util", !183, i64 0, !9, i64 8}
!183 = !{!"_ZTS17array_recognizers", !15, i64 0}
!184 = !{!"_ZTS8fpa_util", !9, i64 0, !185, i64 8, !15, i64 16, !57, i64 24, !179, i64 40}
!185 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!186 = !{!"_ZTS8ast_mark", !187, i64 8, !190, i64 32}
!187 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !188, i64 0, !189, i64 8}
!188 = !{!"_ZTS14default_t2uintI4exprE"}
!189 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !116, i64 8}
!190 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !191, i64 0, !189, i64 8}
!191 = !{!"_ZTSN8ast_mark9decl2uintE"}
!192 = !{!"_ZTS8rational", !193, i64 0}
!193 = !{!"_ZTS3mpq", !89, i64 0, !89, i64 16}
!194 = !{!"_ZTS5u_mapIjE", !195, i64 0}
!195 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !196, i64 0}
!196 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !197, i64 0}
!197 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !198, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!198 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!199 = !{!"_ZTS7svectorIbjE", !200, i64 0}
!200 = !{!"_ZTS6vectorIbLb0EjE", !201, i64 0}
!201 = !{!"p1 bool", !5, i64 0}
!202 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !203, i64 0}
!203 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !204, i64 0}
!204 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!205 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !206, i64 0}
!206 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!207 = !{!"_ZTS13macro_manager", !9, i64 0, !208, i64 8, !223, i64 328, !226, i64 352, !229, i64 376, !232, i64 400, !238, i64 416, !244, i64 432, !250, i64 448, !256, i64 464, !232, i64 488, !256, i64 504, !259, i64 528, !262, i64 536}
!208 = !{!"_ZTS10macro_util", !9, i64 0, !179, i64 8, !57, i64 32, !209, i64 48, !216, i64 144, !222, i64 304, !83, i64 312}
!209 = !{!"_ZTS14arith_rewriter", !210, i64 0, !23, i64 84, !23, i64 85, !23, i64 86, !23, i64 87, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91, !15, i64 92}
!210 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !211, i64 0, !26, i64 40, !213, i64 48, !23, i64 72, !23, i64 73, !15, i64 76, !23, i64 80, !23, i64 81, !23, i64 82, !23, i64 83}
!211 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !57, i64 8, !212, i64 24, !23, i64 32, !23, i64 33, !23, i64 34}
!212 = !{!"_ZTS10scoped_ptrI8seq_utilE", !33, i64 0}
!213 = !{!"_ZTS7obj_mapI4exprjE", !214, i64 0}
!214 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !215, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!215 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!216 = !{!"_ZTS11bv_rewriter", !217, i64 0, !220, i64 96, !57, i64 128, !23, i64 144, !23, i64 145, !23, i64 146, !23, i64 147, !23, i64 148, !23, i64 149, !23, i64 150, !23, i64 151, !23, i64 152, !23, i64 153, !23, i64 154, !23, i64 155, !23, i64 156}
!217 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !218, i64 0, !26, i64 48, !213, i64 56, !23, i64 80, !23, i64 81, !15, i64 84, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91}
!218 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !179, i64 8, !219, i64 32}
!219 = !{!"_ZTS7obj_refI4expr11ast_managerE", !83, i64 0, !9, i64 8}
!220 = !{!"_ZTS15mk_extract_proc", !221, i64 0, !15, i64 8, !15, i64 12, !26, i64 16, !95, i64 24}
!221 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!222 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!223 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !224, i64 0}
!224 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !225, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!225 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!226 = !{!"_ZTS7obj_mapI9func_declP3appE", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !228, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!228 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!229 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !231, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!232 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !233, i64 0}
!233 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !234, i64 0, !235, i64 8}
!234 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!235 = !{!"_ZTS10ptr_vectorI9func_declE", !236, i64 0}
!236 = !{!"_ZTS6vectorIP9func_declLb0EjE", !237, i64 0}
!237 = !{!"p2 _ZTS9func_decl", !19, i64 0}
!238 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !239, i64 0}
!239 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !240, i64 0, !241, i64 8}
!240 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!241 = !{!"_ZTS10ptr_vectorI10quantifierE", !242, i64 0}
!242 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !243, i64 0}
!243 = !{!"p2 _ZTS10quantifier", !19, i64 0}
!244 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !245, i64 0}
!245 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !246, i64 0, !247, i64 8}
!246 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!247 = !{!"_ZTS10ptr_vectorI3appE", !248, i64 0}
!248 = !{!"_ZTS6vectorIP3appLb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTS3app", !19, i64 0}
!250 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !251, i64 0}
!251 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !252, i64 0, !253, i64 8}
!252 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!253 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !254, i64 0}
!254 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !255, i64 0}
!255 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !19, i64 0}
!256 = !{!"_ZTS13obj_hashtableI9func_declE", !257, i64 0}
!257 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !258, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!258 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!259 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !260, i64 0}
!260 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !261, i64 0}
!261 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!262 = !{!"_ZTS22func_decl_dependencies", !9, i64 0, !263, i64 8}
!263 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !265, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!265 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!266 = !{!"_ZTS10scoped_ptrI12macro_finderE", !267, i64 0}
!267 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!268 = !{!"_ZTS22maximize_bv_sharing_rw", !269, i64 0, !289, i64 536}
!269 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !270, i64 0, !284, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!270 = !{!"_ZTS13rewriter_core", !9, i64 8, !23, i64 16, !23, i64 17, !271, i64 24, !274, i64 32, !275, i64 40, !37, i64 48, !271, i64 64, !274, i64 72, !244, i64 80, !278, i64 96, !83, i64 120, !15, i64 128, !281, i64 136}
!271 = !{!"_ZTS10ptr_vectorI9act_cacheE", !272, i64 0}
!272 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !273, i64 0}
!273 = !{!"p2 _ZTS9act_cache", !19, i64 0}
!274 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!275 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !276, i64 0}
!276 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !277, i64 0}
!277 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!278 = !{!"_ZTS13obj_hashtableI4exprE", !279, i64 0}
!279 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !280, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!280 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!281 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !282, i64 0}
!282 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !283, i64 0}
!283 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!284 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!285 = !{!"_ZTS11var_shifter", !286, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!286 = !{!"_ZTS16var_shifter_core", !270, i64 0}
!287 = !{!"_ZTS15inv_var_shifter", !286, i64 0, !15, i64 144}
!288 = !{!"_ZTS7obj_refI3app11ast_managerE", !122, i64 0, !9, i64 8}
!289 = !{!"_ZTS19maximize_bv_sharing", !290, i64 0, !179, i64 112}
!290 = !{!"_ZTS19maximize_ac_sharing", !9, i64 8, !23, i64 16, !291, i64 24, !293, i64 64, !296, i64 88, !114, i64 96, !299, i64 104}
!291 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !292, i64 32}
!292 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!293 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !294, i64 0}
!294 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !295, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!295 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!296 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !297, i64 0}
!297 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !19, i64 0}
!299 = !{!"_ZTS7svectorIijE", !300, i64 0}
!300 = !{!"_ZTS6vectorIiLb0EjE", !116, i64 0}
!301 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !302, i64 0}
!302 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !303, i64 0}
!303 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!304 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !305, i64 0}
!305 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !306, i64 8, !9, i64 16, !25, i64 24}
!306 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!307 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !305, i64 0, !308, i64 32}
!308 = !{!"_ZTS17distribute_forall", !9, i64 0, !40, i64 8, !309, i64 16, !40, i64 112}
!309 = !{!"_ZTS9act_cache", !9, i64 0, !310, i64 8, !313, i64 72, !15, i64 80, !15, i64 84, !15, i64 88}
!310 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !311, i64 0}
!311 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !312, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !312, i64 40, !312, i64 48, !312, i64 56}
!312 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!313 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !314, i64 0}
!314 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !315, i64 0}
!315 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!316 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !305, i64 0, !317, i64 32}
!317 = !{!"_ZTS20pattern_inference_rw", !318, i64 0, !320, i64 536}
!318 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !270, i64 0, !319, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!319 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!320 = !{!"_ZTS21pattern_inference_cfg", !9, i64 0, !321, i64 8, !15, i64 16, !15, i64 20, !299, i64 24, !256, i64 32, !322, i64 56, !15, i64 96, !15, i64 100, !42, i64 104, !23, i64 112, !23, i64 113, !23, i64 114, !329, i64 120, !244, i64 144, !247, i64 160, !247, i64 168, !247, i64 176, !332, i64 184, !334, i64 192, !345, i64 256, !347, i64 288, !350, i64 296, !357, i64 360}
!321 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!322 = !{!"_ZTS15smaller_pattern", !40, i64 0, !323, i64 8, !326, i64 16}
!323 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !324, i64 0}
!324 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !325, i64 0}
!325 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!326 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !327, i64 0}
!327 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !328, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!328 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!329 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !330, i64 0}
!330 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !331, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!331 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!332 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !333, i64 0}
!333 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!334 = !{!"_ZTSN21pattern_inference_cfg7collectE", !9, i64 0, !319, i64 8, !15, i64 16, !15, i64 20, !335, i64 24, !339, i64 48, !342, i64 56}
!335 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !336, i64 0}
!336 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !337, i64 0}
!337 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !338, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!338 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!339 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !340, i64 0}
!340 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !341, i64 0}
!341 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !19, i64 0}
!342 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !343, i64 0}
!343 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !344, i64 0}
!344 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!345 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !319, i64 0, !346, i64 8, !40, i64 24}
!346 = !{!"_ZTS7nat_set", !15, i64 0, !114, i64 8}
!347 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !348, i64 0}
!348 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !349, i64 0}
!349 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !19, i64 0}
!350 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !238, i64 8, !114, i64 24, !351, i64 32, !40, i64 40, !354, i64 48, !354, i64 56}
!351 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !352, i64 0}
!352 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !353, i64 0}
!353 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!354 = !{!"_ZTS10ptr_vectorI3varE", !355, i64 0}
!355 = !{!"_ZTS6vectorIP3varLb0EjE", !356, i64 0}
!356 = !{!"p2 _ZTS3var", !19, i64 0}
!357 = !{!"_ZTS10ptr_bufferI3appLj16EE", !358, i64 0}
!358 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !249, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!359 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !305, i64 0}
!360 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !305, i64 0}
!361 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !305, i64 0, !362, i64 32}
!362 = !{!"_ZTS16elim_term_ite_rw", !363, i64 0, !365, i64 536}
!363 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !270, i64 0, !364, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!364 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!365 = !{!"_ZTS17elim_term_ite_cfg", !9, i64 8, !366, i64 16, !205, i64 24, !114, i64 32}
!366 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!367 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !305, i64 0, !368, i64 32}
!368 = !{!"_ZTS7qe_lite", !369, i64 0}
!369 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!370 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !305, i64 0, !371, i64 32}
!371 = !{!"_ZTS17pull_nested_quant", !372, i64 0}
!372 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!373 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !305, i64 0, !374, i64 32}
!374 = !{!"_ZTS10bv_elim_rw", !375, i64 0, !377, i64 536}
!375 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !270, i64 0, !376, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!376 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!377 = !{!"_ZTS11bv_elim_cfg", !9, i64 0}
!378 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !305, i64 0, !379, i64 32}
!379 = !{!"_ZTS14elim_bounds_rw", !380, i64 0, !382, i64 536}
!380 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !270, i64 0, !381, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!381 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!382 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !57, i64 8}
!383 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !305, i64 0, !384, i64 32}
!384 = !{!"_ZTS7bit2int", !9, i64 0, !179, i64 8, !216, i64 32, !57, i64 192, !385, i64 208, !219, i64 272, !40, i64 288}
!385 = !{!"_ZTS8expr_map", !9, i64 0, !23, i64 8, !166, i64 16, !386, i64 40}
!386 = !{!"_ZTS7obj_mapI4exprP3appE", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !388, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!388 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!389 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !305, i64 0, !390, i64 32}
!390 = !{!"_ZTS17expr_safe_replace", !9, i64 0, !37, i64 8, !37, i64 24, !114, i64 40, !40, i64 48, !40, i64 56, !37, i64 64, !391, i64 80}
!391 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !392, i64 0}
!392 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !393, i64 0, !161, i64 8, !394, i64 16, !161, i64 24, !396, i64 32, !395, i64 48}
!393 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!394 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !395, i64 0}
!395 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!396 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !397, i64 0, !161, i64 8}
!397 = !{!"float", !6, i64 0}
!398 = !{!"_ZTSN17asserted_formulas8lift_iteE", !305, i64 0, !399, i64 32}
!399 = !{!"_ZTS15push_app_ite_rw", !400, i64 0, !402, i64 536}
!400 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !270, i64 0, !401, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!401 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!402 = !{!"_ZTS16push_app_ite_cfg", !9, i64 8, !23, i64 16}
!403 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !305, i64 0, !404, i64 32}
!404 = !{!"_ZTS18ng_push_app_ite_rw", !405, i64 0, !407, i64 536}
!405 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !270, i64 0, !406, i64 144, !15, i64 152, !40, i64 160, !285, i64 168, !287, i64 328, !219, i64 480, !288, i64 496, !288, i64 512, !114, i64 528}
!406 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!407 = !{!"_ZTS19ng_push_app_ite_cfg", !402, i64 0}
!408 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !305, i64 0}
!409 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !305, i64 0}
!410 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !305, i64 0}
!411 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !305, i64 0}
!412 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !305, i64 0}
!413 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !414, i64 0}
!414 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!415 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !416, i64 0}
!416 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!417 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !418, i64 0}
!418 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!419 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!420 = !{!"_ZTS10random_gen", !15, i64 0}
!421 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!422 = !{!"_ZTSN3smt12clause_proofE", !110, i64 0, !9, i64 8, !37, i64 16, !423, i64 32, !23, i64 40, !23, i64 41, !425, i64 48, !5, i64 80, !427, i64 88, !458, i64 792, !288, i64 800, !288, i64 816, !288, i64 832, !288, i64 848}
!423 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !424, i64 0}
!424 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!425 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !426, i64 0, !5, i64 24}
!426 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!427 = !{!"_ZTS11ast_pp_util", !9, i64 0, !256, i64 8, !428, i64 32, !445, i64 408, !445, i64 424, !445, i64 440, !187, i64 456, !37, i64 480, !114, i64 496, !447, i64 504}
!428 = !{!"_ZTS23smt2_pp_environment_dbg", !429, i64 0, !9, i64 56, !57, i64 64, !179, i64 80, !182, i64 104, !184, i64 120, !31, i64 184, !439, i64 320, !441, i64 344}
!429 = !{!"_ZTS19smt2_pp_environment", !430, i64 8}
!430 = !{!"_ZTS12smt_renaming", !431, i64 0, !435, i64 24}
!431 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !432, i64 0}
!432 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !433, i64 0}
!433 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !434, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!434 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!435 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !436, i64 0}
!436 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !438, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!438 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!439 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !15, i64 8, !440, i64 16}
!440 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!441 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !442, i64 8, !444, i64 16, !15, i64 24}
!442 = !{!"_ZTS10scoped_ptrI10arith_utilE", !443, i64 0}
!443 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!444 = !{!"_ZTS10scoped_ptrI7bv_utilE", !221, i64 0}
!445 = !{!"_ZTS13stacked_valueIjE", !15, i64 0, !446, i64 8}
!446 = !{!"_ZTS6vectorIjLb1EjE", !116, i64 0}
!447 = !{!"_ZTS14decl_collector", !9, i64 0, !448, i64 8, !450, i64 24, !450, i64 40, !186, i64 56, !452, i64 112, !114, i64 128, !15, i64 136, !15, i64 140, !439, i64 144, !182, i64 168, !15, i64 184, !455, i64 192}
!448 = !{!"_ZTS11lim_svectorIP4sortE", !449, i64 0, !114, i64 8}
!449 = !{!"_ZTS7svectorIP4sortjE", !21, i64 0}
!450 = !{!"_ZTS11lim_svectorIP9func_declE", !451, i64 0, !114, i64 8}
!451 = !{!"_ZTS7svectorIP9func_decljE", !236, i64 0}
!452 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !453, i64 0}
!453 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !454, i64 0, !455, i64 8}
!454 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!455 = !{!"_ZTS10ptr_vectorI3astE", !456, i64 0}
!456 = !{!"_ZTS6vectorIP3astLb0EjE", !457, i64 0}
!457 = !{!"p2 _ZTS3ast", !19, i64 0}
!458 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !459, i64 0}
!459 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!460 = !{!"_ZTSN3smt15fingerprint_setE", !461, i64 0, !462, i64 8, !465, i64 32, !37, i64 40, !114, i64 56, !111, i64 64, !468, i64 72}
!461 = !{!"p1 _ZTS6region", !5, i64 0}
!462 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !463, i64 0}
!463 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !464, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!464 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!465 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !466, i64 0}
!466 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !467, i64 0}
!467 = !{!"p2 _ZTSN3smt11fingerprintE", !19, i64 0}
!468 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !15, i64 8, !83, i64 16, !15, i64 24, !113, i64 32}
!469 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !470, i64 0}
!470 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !471, i64 0}
!471 = !{!"p2 _ZTSN3smt13justificationE", !19, i64 0}
!472 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!473 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !474, i64 0, !474, i64 8}
!474 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !475, i64 0}
!475 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !476, i64 0}
!476 = !{!"p2 _ZTSN3smt6theoryE", !19, i64 0}
!477 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !478, i64 0}
!478 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!479 = !{!"_ZTSN3smt8cg_tableE", !9, i64 0, !23, i64 8, !480, i64 16, !482, i64 24}
!480 = !{!"_ZTS10ptr_vectorIvE", !481, i64 0}
!481 = !{!"_ZTS6vectorIPvLb0EjE", !19, i64 0}
!482 = !{!"_ZTS7obj_mapI9func_decljE", !483, i64 0}
!483 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !484, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!484 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!485 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !486, i64 0}
!486 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !487, i64 0}
!487 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!488 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !489, i64 0}
!489 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !490, i64 0}
!490 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!491 = !{!"_ZTSN3smt9tmp_enodeE", !492, i64 0, !15, i64 16, !25, i64 24}
!492 = !{!"_ZTS7tmp_app", !15, i64 0, !25, i64 8}
!493 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !494, i64 0}
!494 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !495, i64 0}
!495 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !19, i64 0}
!496 = !{!"_ZTS7svectorIajE", !497, i64 0}
!497 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!498 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !499, i64 0}
!499 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!500 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !501, i64 0}
!501 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !502, i64 0}
!502 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!503 = !{!"_ZTS7svectorIdjE", !504, i64 0}
!504 = !{!"_ZTS6vectorIdLb0EjE", !505, i64 0}
!505 = !{!"p1 double", !5, i64 0}
!506 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !507, i64 0}
!507 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !508, i64 0}
!508 = !{!"p2 _ZTSN3smt6clauseE", !19, i64 0}
!509 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !510, i64 0}
!510 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!511 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !512, i64 0}
!512 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!513 = !{!"_ZTS7svectorIN3sat7literalEjE", !514, i64 0}
!514 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !515, i64 0}
!515 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!516 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !517, i64 0}
!517 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!518 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !519, i64 0}
!519 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!520 = !{!"double", !6, i64 0}
!521 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!522 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!523 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !524, i64 0}
!524 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!525 = !{!"_ZTSN3smt15dyn_ack_managerE", !110, i64 0, !9, i64 8, !526, i64 16, !527, i64 24, !530, i64 48, !530, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !533, i64 80, !536, i64 104, !539, i64 128}
!526 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!527 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !528, i64 0}
!528 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !529, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!529 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!530 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !531, i64 0}
!531 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !532, i64 0}
!532 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!533 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !534, i64 0}
!534 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !535, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!535 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!536 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !537, i64 0}
!537 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !538, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!538 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!539 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !540, i64 0, !543, i64 24, !543, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !546, i64 56, !549, i64 80}
!540 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !541, i64 0}
!541 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !542, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!542 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!543 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !544, i64 0}
!544 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !545, i64 0}
!545 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!546 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !547, i64 0}
!547 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !548, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!548 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!549 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !550, i64 0}
!550 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !551, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!551 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!552 = !{!"_ZTS3refI11proto_modelE", !553, i64 0}
!553 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!554 = !{!"_ZTS3refI5modelE", !555, i64 0}
!555 = !{!"p1 _ZTS5model", !5, i64 0}
!556 = !{!"_ZTS5u_mapIP4exprE", !557, i64 0}
!557 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !558, i64 0}
!558 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !559, i64 0}
!559 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !560, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!560 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!561 = !{!"_ZTS7svectorImjE", !562, i64 0}
!562 = !{!"_ZTS6vectorImLb0EjE", !563, i64 0}
!563 = !{!"p1 long", !5, i64 0}
!564 = !{!"_ZTS8uint_set", !114, i64 0}
!565 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !566, i64 0}
!566 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!567 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !568, i64 0}
!568 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !569, i64 0}
!569 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !570, i64 0}
!570 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !571, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!571 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!572 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !573, i64 0}
!573 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!574 = !{!"_ZTS10ptr_vectorI5trailE", !575, i64 0}
!575 = !{!"_ZTS6vectorIP5trailLb0EjE", !576, i64 0}
!576 = !{!"p2 _ZTS5trail", !19, i64 0}
!577 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !578, i64 0}
!578 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !579, i64 0}
!579 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!580 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !581, i64 0}
!581 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !582, i64 0}
!582 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!583 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !584, i64 0}
!584 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !585, i64 0}
!585 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!586 = !{!"_ZTS7svectorIcjE", !587, i64 0}
!587 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!588 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !589, i64 0}
!589 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !590, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!590 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!591 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !592, i64 0, !110, i64 8}
!592 = !{!"_ZTS5trail"}
!593 = !{!"_ZTSN3smt7context14mk_enode_trailE", !592, i64 0, !110, i64 8}
!594 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !592, i64 0, !110, i64 8}
!595 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!596 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !597, i64 0}
!597 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !598, i64 0}
!598 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !599, i64 0}
!599 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !600, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!600 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!601 = distinct !{!601, !75}
!602 = distinct !{!602, !75}
!603 = !{i64 0, i64 8, !119, i64 8, i64 8, !119, i64 16, i64 4, !81, i64 20, i64 4, !81}
!604 = distinct !{!604, !75}
!605 = distinct !{!605, !75}
!606 = distinct !{!606, !75}
!607 = distinct !{!607, !75}
!608 = distinct !{!608, !75}
!609 = distinct !{!609, !75}
!610 = distinct !{!610, !75}
!611 = distinct !{!611, !75}
!612 = distinct !{!612, !75}
!613 = distinct !{!613, !75}
!614 = !{!522, !15, i64 0}
!615 = !{!126, !5, i64 0}
!616 = !{!521, !5, i64 0}
