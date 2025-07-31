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
%"class.obj_pair_map<smt::enode, smt::enode, int>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data" }
%class.obj_hash_entry = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %9 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  store ptr %45, ptr %50, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 8, ptr %51, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %52, align 4, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %53, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 -1, ptr %54, align 8, !tbaa !81
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
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !83
  %12 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !86
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %18, %13, %.lr.ph.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %21 = phi ptr [ %.pre.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i
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

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  store i32 0, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK8rational12is_minus_oneEv.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_addEPK4expr.exit.i

_ZNK17arith_recognizers6is_addEPK4expr.exit.i:    ; preds = %17
  %22 = load i32, ptr %21, align 8, !tbaa !101
  %23 = icmp eq i32 %22, 5
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  %27 = select i1 %23, i1 %26, i1 false
  br i1 %27, label %28, label %_ZNK8rational12is_minus_oneEv.exit

28:                                               ; preds = %_ZNK17arith_recognizers6is_addEPK4expr.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !105
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %_ZNK8rational12is_minus_oneEv.exit

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  store ptr %34, ptr %2, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %_ZNK8rational12is_minus_oneEv.exit

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %.not.i.i.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i6, label %_ZNK8rational12is_minus_oneEv.exit, label %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i

_ZNK17arith_recognizers6is_mulEPK4expr.exit.i:    ; preds = %41
  %46 = load i32, ptr %45, align 8, !tbaa !101
  %47 = icmp eq i32 %46, 5
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 9
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %_ZNK8rational12is_minus_oneEv.exit

52:                                               ; preds = %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %54 = load i32, ptr %53, align 8, !tbaa !105
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %_ZNK8rational12is_minus_oneEv.exit

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !83
  store ptr %60, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #14
  %61 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %62 unwind label %82

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #14
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
  %77 = phi i1 [ false, %62 ], [ false, %63 ], [ %76, %70 ], [ false, %28 ], [ false, %_ZNK17arith_recognizers6is_addEPK4expr.exit.i ], [ false, %4 ], [ false, %17 ], [ false, %52 ], [ false, %_ZNK17arith_recognizers6is_mulEPK4expr.exit.i ], [ false, %32 ], [ false, %41 ]
  %78 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret i1 %77

82:                                               ; preds = %56
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  resume { ptr, i32 } %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.obj_pair_map<smt::enode, smt::enode, int>::key_data", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !83
  %12 = call noundef zeroext i1 @_ZNK3smt13seq_offset_eq15match_x_minus_yEP4exprRS2_S3_(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %13, label %.critedge22

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8656
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %.fr.i.i = freeze i32 %20
  %21 = icmp ult i32 %18, %.fr.i.i
  br i1 %21, label %_ZNK3smt7context14e_internalizedEPK4expr.exit, label %.critedge22

_ZNK3smt7context14e_internalizedEPK4expr.exit:    ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  %.pre.i.then.val = load ptr, ptr %23, align 8, !tbaa !120
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %.critedge22, label %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23

_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23: ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit
  %24 = load ptr, ptr %8, align 8, !tbaa !83
  %25 = load i32, ptr %24, align 4, !tbaa !119
  %26 = icmp ult i32 %25, %.fr.i.i
  br i1 %26, label %_ZNK3smt7context14e_internalizedEPK4expr.exit27, label %.critedge22

_ZNK3smt7context14e_internalizedEPK4expr.exit27:  ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %16, i64 %27
  %.pre.i26.then.val = load ptr, ptr %28, align 8, !tbaa !120
  %.not79 = icmp eq ptr %.pre.i26.then.val, null
  br i1 %.not79, label %.critedge22, label %29

29:                                               ; preds = %_ZNK3smt7context14e_internalizedEPK4expr.exit27
  %30 = load ptr, ptr %0, align 8, !tbaa !108
  %31 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %30, ptr noundef nonnull %14)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %0, align 8, !tbaa !108
  %35 = tail call noundef ptr @_ZN3smt6theory12ensure_enodeEP4expr(ptr noundef nonnull align 8 dereferenceable(53) %34, ptr noundef nonnull %24)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %.not.i81.not = icmp eq ptr %33, null
  br i1 %.not.i81.not, label %.critedge22, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !47
  br label %40

40:                                               ; preds = %.lr.ph, %.critedge20
  %.sroa.048.083 = phi ptr [ %33, %.lr.ph ], [ %113, %.critedge20 ]
  %.sroa.8.082 = phi ptr [ null, %.lr.ph ], [ %spec.select78, %.critedge20 ]
  %41 = load ptr, ptr %.sroa.048.083, align 8, !tbaa !131
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge20

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %.critedge20, label %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i

_ZNK8seq_util3str9is_lengthEPK4expr.exit.i:       ; preds = %46
  %51 = load i32, ptr %50, align 8, !tbaa !101
  %52 = icmp eq i32 %51, %39
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %57, label %.critedge20

57:                                               ; preds = %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !105
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.preheader, label %.critedge20

.preheader:                                       ; preds = %57
  %.not.i3484.not = icmp eq ptr %37, null
  br i1 %.not.i3484.not, label %.critedge22, label %.lr.ph87

.lr.ph87:                                         ; preds = %.preheader, %.critedge
  %.sroa.044.086 = phi ptr [ %109, %.critedge ], [ %37, %.preheader ]
  %.sroa.7.085 = phi ptr [ %spec.select, %.critedge ], [ null, %.preheader ]
  %61 = load ptr, ptr %.sroa.044.086, align 8, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %.lr.ph87
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %.not.i.i.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i36, label %.critedge, label %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37

_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37:     ; preds = %66
  %71 = load i32, ptr %70, align 8, !tbaa !101
  %72 = icmp eq i32 %71, %39
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 12
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !105
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %77
  %82 = load ptr, ptr %33, align 8, !tbaa !131
  %83 = load i32, ptr %82, align 4, !tbaa !119
  %84 = load ptr, ptr %37, align 8, !tbaa !131
  %85 = load i32, ptr %84, align 4, !tbaa !119
  %86 = icmp ugt i32 %83, %85
  %87 = sub nsw i32 0, %2
  %88 = select i1 %86, ptr %82, ptr %84
  %.370 = select i1 %86, ptr %33, ptr %37
  %89 = select i1 %86, ptr %84, ptr %82
  %.364 = select i1 %86, ptr %37, ptr %33
  %.3 = select i1 %86, i32 %87, i32 %2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  store ptr %.364, ptr %6, align 8, !tbaa !132
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.370, ptr %91, align 8, !tbaa !133
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.3, ptr %92, align 8, !tbaa !134
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !135
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !135
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %.364, ptr %5, align 8, !tbaa !120
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %.370, ptr %4, align 8, !tbaa !120
  call void @_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE6insertEOPS2_(ptr noundef nonnull align 8 dereferenceable(20) %107, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %.critedge22

.critedge:                                        ; preds = %77, %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i37, %.lr.ph87, %66
  %.not.i39 = icmp eq ptr %.sroa.7.085, null
  %spec.select = select i1 %.not.i39, ptr %.sroa.044.086, ptr %.sroa.7.085
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.044.086, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !136
  %.not.i34 = icmp ne ptr %spec.select, %37
  %110 = icmp ne ptr %109, %37
  %111 = select i1 %.not.i34, i1 true, i1 %110
  br i1 %111, label %.lr.ph87, label %.critedge22, !llvm.loop !137

.critedge20:                                      ; preds = %57, %_ZNK8seq_util3str9is_lengthEPK4expr.exit.i, %40, %46
  %.not.i41 = icmp eq ptr %.sroa.8.082, null
  %spec.select78 = select i1 %.not.i41, ptr %.sroa.048.083, ptr %.sroa.8.082
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.048.083, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %.not.i = icmp ne ptr %spec.select78, %33
  %114 = icmp ne ptr %113, %33
  %115 = select i1 %.not.i, i1 true, i1 %114
  br i1 %115, label %40, label %.critedge22, !llvm.loop !138

.critedge22:                                      ; preds = %.critedge20, %.critedge, %29, %.preheader, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i23, %_ZNK6vectorIPN3smt5enodeELb0EjE4sizeEv.exit.i.i, %13, %81, %3, %_ZNK3smt7context14e_internalizedEPK4expr.exit, %_ZNK3smt7context14e_internalizedEPK4expr.exit27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  store i32 0, ptr %3, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !92
  %9 = load ptr, ptr %0, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8664
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit

_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit:       ; preds = %1
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not28 = icmp eq i32 %16, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %25

._crit_edge:                                      ; preds = %_ZNK8rational8is_int32Ev.exit.thread, %1, %_ZNK6vectorIPN3smt5enodeELb0EjE3endEv.exit
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret void

25:                                               ; preds = %.lr.ph, %_ZNK8rational8is_int32Ev.exit.thread
  %.01629 = phi ptr [ %13, %.lr.ph ], [ %63, %_ZNK8rational8is_int32Ev.exit.thread ]
  %26 = load ptr, ptr %.01629, align 8, !tbaa !120
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  %28 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %29 unwind label %59

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
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
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
  %43 = invoke noundef zeroext i1 @_ZNK11mpz_managerILb1EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %_ZNK8rational8is_int64Ev.exit.i
  br i1 %43, label %44, label %_ZNK8rational8is_int32Ev.exit.thread

44:                                               ; preds = %.noexc
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
  %46 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK8rational8is_int32Ev.exit unwind label %59

_ZNK8rational8is_int32Ev.exit:                    ; preds = %44
  %47 = add i64 %46, 2147483648
  %48 = icmp ult i64 %47, 4294967296
  br i1 %48, label %_ZNK8rational8is_int32Ev.exit.thread25, label %_ZNK8rational8is_int32Ev.exit.thread

_ZNK8rational8is_int32Ev.exit.thread25:           ; preds = %30, %_ZNK8rational8is_int32Ev.exit
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
  %50 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK8rational8is_int32Ev.exit.thread25
  %52 = and i64 %50, 4294967295
  %.not17 = icmp eq i64 %52, 2147483648
  br i1 %.not17, label %_ZNK8rational8is_int32Ev.exit.thread, label %.preheader

.preheader:                                       ; preds = %51, %57
  %.pn27 = phi ptr [ %.0, %57 ], [ %26, %51 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn27, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !136
  %.not18 = icmp eq ptr %.0, %26
  br i1 %.not18, label %_ZNK8rational8is_int32Ev.exit.thread, label %53

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %.0, align 8, !tbaa !131
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !106
  %56 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %55, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %61

57:                                               ; preds = %53
  %58 = trunc i64 %56 to i32
  invoke void @_ZN3smt13seq_offset_eq10len_offsetEP4expri(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %54, i32 noundef %58)
          to label %.preheader unwind label %61, !llvm.loop !139

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
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !140

64:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3smt13seq_offset_eq4findEPNS_5enodeES2_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %6, align 8, !tbaa !131
  %10 = load i32, ptr %9, align 4, !tbaa !119
  %11 = load ptr, ptr %8, align 8, !tbaa !131
  %12 = load i32, ptr %11, align 4, !tbaa !119
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
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %20
  %25 = load i32, ptr %24, align 8, !tbaa !101
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
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %.not.i.i.i.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i2, label %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit3

_ZNK10arith_util10is_numeralEPK4expr.exit3:       ; preds = %35
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = icmp eq i32 %40, 5
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %41, i1 %44, i1 false
  br i1 %45, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread

_ZNK10arith_util10is_numeralEPK4expr.exit3.thread: ; preds = %35, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %_ZNK10arith_util10is_numeralEPK4expr.exit3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !135
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
  %61 = load i32, ptr %60, align 8, !tbaa !78
  %62 = add i32 %61, -1
  %63 = and i32 %59, %62
  %64 = load ptr, ptr %46, align 8, !tbaa !77
  %65 = zext i32 %63 to i64
  %.idx.i.i.i = mul nuw nsw i64 %65, 24
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
  %67 = zext i32 %61 to i64
  %68 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %64, i64 %67
  %.not34.i.i.i = icmp eq i32 %63, %61
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %80, %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread
  %.not2736.i.i.i = icmp eq i32 %63, 0
  br i1 %.not2736.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread, %80
  %.035.i.i.i = phi ptr [ %81, %80 ], [ %66, %_ZNK10arith_util10is_numeralEPK4expr.exit3.thread ]
  %69 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !141
  %magicptr30.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr30.i.i.i, label %70 [
    i64 0, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit
    i64 1, label %80
  ]

70:                                               ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %73 = icmp eq i32 %72, %59
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = icmp eq ptr %69, %spec.select
  %76 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %spec.select13
  %79 = select i1 %75, i1 %78, i1 false
  br i1 %79, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i, label %80

80:                                               ; preds = %74, %70, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %81, %68
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !143

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %93
  %.137.i.i.i = phi ptr [ %94, %93 ], [ %64, %.preheader.i.i.i ]
  %82 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !141
  %magicptr31.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr31.i.i.i, label %83 [
    i64 0, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit
    i64 1, label %93
  ]

83:                                               ; preds = %.lr.ph38.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !72
  %86 = icmp eq i32 %85, %59
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = icmp eq ptr %82, %spec.select
  %89 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %spec.select13
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i, label %93

93:                                               ; preds = %87, %83, %.lr.ph38.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %94, %66
  br i1 %.not27.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit, label %.lr.ph38.i.i.i, !llvm.loop !144

_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i: ; preds = %74, %87
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %87 ], [ %.035.i.i.i, %74 ]
  %95 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %96 = load i32, ptr %95, align 4, !tbaa !82
  store i32 %96, ptr %3, align 4, !tbaa !82
  br label %_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit

_ZNK12obj_pair_mapIN3smt5enodeES1_iE4findEPS1_S3_Ri.exit: ; preds = %.lr.ph.i.i.i, %93, %.lr.ph38.i.i.i, %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i, %.preheader.i.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit3, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %97 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit3 ], [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ true, %_ZNK12obj_pair_mapIN3smt5enodeES1_iE9find_coreEPS1_S3_.exit.i ], [ false, %.preheader.i.i.i ], [ false, %.lr.ph38.i.i.i ], [ false, %93 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %97
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq8containsEPNS_5enodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp eq i32 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit.thread

_ZNK10arith_util10is_numeralEPK4expr.exit.thread: ; preds = %10, %2, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = add i32 %25, -1
  %27 = and i32 %26, %23
  %28 = load ptr, ptr %21, align 8, !tbaa !68
  %29 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %28, i64 %31
  %.not35.i.i = icmp eq i32 %27, %25
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %40, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread
  %.not2737.i.i = icmp eq i32 %27, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit.thread, %40
  %.036.i.i = phi ptr [ %41, %40 ], [ %30, %_ZNK10arith_util10is_numeralEPK4expr.exit.thread ]
  %33 = load ptr, ptr %.036.i.i, align 8, !tbaa !65
  %magicptr30.i.i = ptrtoint ptr %33 to i64
  switch i64 %magicptr30.i.i, label %34 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit
    i64 1, label %40
  ]

34:                                               ; preds = %.lr.ph.i.i
  %35 = load ptr, ptr %33, align 8, !tbaa !131
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !135
  %38 = icmp eq i32 %37, %23
  %39 = icmp eq ptr %33, %4
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %40

40:                                               ; preds = %34, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %32
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !145

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %49
  %.138.i.i = phi ptr [ %50, %49 ], [ %28, %.preheader.i.i ]
  %42 = load ptr, ptr %.138.i.i, align 8, !tbaa !65
  %magicptr32.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i, label %43 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit
    i64 1, label %49
  ]

43:                                               ; preds = %.lr.ph39.i.i
  %44 = load ptr, ptr %42, align 8, !tbaa !131
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !135
  %47 = icmp eq i32 %46, %23
  %48 = icmp eq ptr %42, %4
  %or.cond31.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %49

49:                                               ; preds = %43, %.lr.ph39.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %50, %30
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit, label %.lr.ph39.i.i, !llvm.loop !146

_ZNK14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE8containsERKPS2_.exit: ; preds = %34, %.lr.ph.i.i, %49, %43, %.lr.ph39.i.i, %.preheader.i.i, %_ZNK10arith_util10is_numeralEPK4expr.exit
  %51 = phi i1 [ false, %_ZNK10arith_util10is_numeralEPK4expr.exit ], [ false, %.preheader.i.i ], [ false, %49 ], [ true, %43 ], [ false, %.lr.ph39.i.i ], [ false, %.lr.ph.i.i ], [ true, %34 ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt13seq_offset_eq9propagateEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 9464
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp sgt i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 %6, ptr %7, align 8, !tbaa !81
  tail call void @_ZN3smt13seq_offset_eq24prop_arith_to_len_offsetEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  br label %11

11:                                               ; preds = %1, %10
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt13seq_offset_eq12pop_scope_ehEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 9464
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = sub i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE5resetEv.exit

12:                                               ; preds = %2
  store i32 -1, ptr %9, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %15 = load i32, ptr %14, align 4, !tbaa !79
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %or.cond.i.i = select i1 %16, i1 %19, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_iE5resetEv.exit, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load i32, ptr %22, align 8, !tbaa !78
  %24 = zext i32 %23 to i64
  %.idx.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %23, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %31
  %.013.i.i = phi i32 [ %.1.i.i, %31 ], [ 0, %20 ]
  %.0712.i.i = phi ptr [ %32, %31 ], [ %21, %20 ]
  %26 = load ptr, ptr %.0712.i.i, align 8, !tbaa !141
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !141
  br label %31

29:                                               ; preds = %.lr.ph.i.i
  %30 = add i32 %.013.i.i, 1
  br label %31

31:                                               ; preds = %29, %28
  %.1.i.i = phi i32 [ %30, %29 ], [ %.013.i.i, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i = icmp eq ptr %32, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !605

._crit_edge.i.i:                                  ; preds = %31
  %33 = shl i32 %.1.i.i, 2
  %34 = icmp ugt i32 %23, 16
  %35 = mul i32 %23, 3
  %36 = icmp ugt i32 %33, %35
  %or.cond16.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond16.i.i, label %37, label %._crit_edge.thread.i.i

37:                                               ; preds = %._crit_edge.i.i
  %38 = icmp eq ptr %21, null
  br i1 %38, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
  %.pre.i.i = load i32, ptr %22, align 8, !tbaa !78
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit.i.i: ; preds = %39, %37
  %40 = phi i32 [ %23, %37 ], [ %.pre.i.i, %39 ]
  store ptr null, ptr %13, align 8, !tbaa !77
  %41 = lshr i32 %40, 1
  store i32 %41, ptr %22, align 8, !tbaa !78
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %43)
  %.not11.i.i.i.i.i.i.i = icmp ult i32 %40, 2
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
  store ptr %44, ptr %13, align 8, !tbaa !77
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %20
  store i32 0, ptr %14, align 4, !tbaa !79
  store i32 0, ptr %17, align 8, !tbaa !80
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !606

._crit_edge.i:                                    ; preds = %66
  %68 = shl i32 %.1.i, 2
  %69 = icmp ugt i32 %58, 16
  %70 = mul i32 %58, 3
  %71 = icmp ugt i32 %68, %70
  %or.cond16.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond16.i, label %72, label %._crit_edge.thread.i

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
  %.not6.i.i.i.i.i.i = icmp ult i32 %75, 2
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
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = add i32 %15, -1
  %19 = and i32 %18, %17
  %20 = load ptr, ptr %0, align 8, !tbaa !77
  %21 = zext i32 %19 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %23 = zext i32 %15 to i64
  %24 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %20, i64 %23
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
  %32 = load ptr, ptr %.04563, align 8, !tbaa !141
  %magicptr52 = ptrtoint ptr %32 to i64
  switch i64 %magicptr52, label %33 [
    i64 0, label %44
    i64 1, label %51
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04563, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !72
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04563, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !607
  br label %75

44:                                               ; preds = %31
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !80
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !80
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04464, %45 ], [ %.04563, %44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !607
  %49 = load i32, ptr %3, align 4, !tbaa !79
  %50 = add i32 %49, 1
  store i32 %50, ptr %3, align 4, !tbaa !79
  br label %75

51:                                               ; preds = %31, %37, %33
  %.1 = phi ptr [ %.04464, %37 ], [ %.04464, %33 ], [ %.04563, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %52, %24
  br i1 %.not, label %.preheader, label %31, !llvm.loop !608

53:                                               ; preds = %.lr.ph68, %73
  %.267 = phi ptr [ %.044.lcssa, %.lr.ph68 ], [ %.3, %73 ]
  %.14666 = phi ptr [ %20, %.lr.ph68 ], [ %74, %73 ]
  %54 = load ptr, ptr %.14666, align 8, !tbaa !141
  %magicptr53 = ptrtoint ptr %54 to i64
  switch i64 %magicptr53, label %55 [
    i64 0, label %66
    i64 1, label %73
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.14666, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !72
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14666, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !607
  br label %75

66:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %70, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 8, !tbaa !80
  %69 = add i32 %68, -1
  store i32 %69, ptr %5, align 8, !tbaa !80
  br label %70

70:                                               ; preds = %66, %67
  %.0 = phi ptr [ %.267, %67 ], [ %.14666, %66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !607
  %71 = load i32, ptr %3, align 4, !tbaa !79
  %72 = add i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !79
  br label %75

73:                                               ; preds = %53, %59, %55
  %.3 = phi ptr [ %.267, %59 ], [ %.267, %55 ], [ %.14666, %53 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %74, %22
  br i1 %.not47, label %._crit_edge, label %53, !llvm.loop !609

._crit_edge:                                      ; preds = %73, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %75

75:                                               ; preds = %._crit_edge, %70, %65, %48, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !78
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
  %11 = load ptr, ptr %0, align 8, !tbaa !77
  %12 = load i32, ptr %2, align 8, !tbaa !78
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %"class.obj_pair_map<smt::enode, smt::enode, int>::entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %17 = load ptr, ptr %.02839.i, align 8, !tbaa !141
  %switch.i = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !141
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !607
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %28, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !610

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !141
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !607
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !611

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %35, %15
  br i1 %.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !612

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_iE5entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !77
  store i32 %4, ptr %2, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !80
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
  %16 = load ptr, ptr %1, align 8, !tbaa !120
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = add i32 %15, -1
  %21 = and i32 %20, %19
  %22 = load ptr, ptr %0, align 8, !tbaa !68
  %23 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %42 ]
  %.not4766 = icmp eq i32 %21, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %42
  %.04465 = phi ptr [ %.1, %42 ], [ null, %14 ]
  %.04564 = phi ptr [ %43, %42 ], [ %24, %14 ]
  %27 = load ptr, ptr %.04564, align 8, !tbaa !65
  %magicptr52 = ptrtoint ptr %27 to i64
  switch i64 %magicptr52, label %28 [
    i64 0, label %35
    i64 1, label %42
  ]

28:                                               ; preds = %.lr.ph
  %29 = load ptr, ptr %27, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !135
  %32 = icmp eq i32 %31, %19
  %33 = icmp eq ptr %27, %16
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  store ptr %16, ptr %.04564, align 8, !tbaa !65
  br label %61

35:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %39, label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !71
  %38 = add i32 %37, -1
  store i32 %38, ptr %5, align 8, !tbaa !71
  br label %39

39:                                               ; preds = %35, %36
  %.043 = phi ptr [ %.04465, %36 ], [ %.04564, %35 ]
  store ptr %16, ptr %.043, align 8, !tbaa !65
  %40 = load i32, ptr %3, align 4, !tbaa !70
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !70
  br label %61

42:                                               ; preds = %.lr.ph, %28
  %.1 = phi ptr [ %.04465, %28 ], [ %.04564, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %43, %26
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !613

.lr.ph69:                                         ; preds = %.preheader, %59
  %.268 = phi ptr [ %.3, %59 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %60, %59 ], [ %22, %.preheader ]
  %44 = load ptr, ptr %.14667, align 8, !tbaa !65
  %magicptr54 = ptrtoint ptr %44 to i64
  switch i64 %magicptr54, label %45 [
    i64 0, label %52
    i64 1, label %59
  ]

45:                                               ; preds = %.lr.ph69
  %46 = load ptr, ptr %44, align 8, !tbaa !131
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !135
  %49 = icmp eq i32 %48, %19
  %50 = icmp eq ptr %44, %16
  %or.cond53 = and i1 %50, %49
  br i1 %or.cond53, label %51, label %59

51:                                               ; preds = %45
  store ptr %16, ptr %.14667, align 8, !tbaa !65
  br label %61

52:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %56, label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 8, !tbaa !71
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 8, !tbaa !71
  br label %56

56:                                               ; preds = %52, %53
  %.0 = phi ptr [ %.268, %53 ], [ %.14667, %52 ]
  store ptr %16, ptr %.0, align 8, !tbaa !65
  %57 = load i32, ptr %3, align 4, !tbaa !70
  %58 = add i32 %57, 1
  store i32 %58, ptr %3, align 4, !tbaa !70
  br label %61

59:                                               ; preds = %.lr.ph69, %45
  %.3 = phi ptr [ %.268, %45 ], [ %.14667, %.lr.ph69 ]
  %60 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %60, %24
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !614

._crit_edge:                                      ; preds = %59, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 405, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %61

61:                                               ; preds = %._crit_edge, %56, %51, %39, %34
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
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %33, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = load ptr, ptr %14, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !135
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %16
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %16 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !120
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !615

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !65
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !120
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !616

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 213, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !617

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryIN3smt5enodeEE12obj_ptr_hashIS2_E6ptr_eqIS2_EE10move_tableEPS3_jS9_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !68
  store i32 %4, ptr %2, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !71
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_seq_offset_eq.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !618
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !618
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !619
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !620
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!"llvm.loop.estimated_trip_count"}
!77 = !{!63, !64, i64 0}
!78 = !{!63, !15, i64 8}
!79 = !{!63, !15, i64 12}
!80 = !{!63, !15, i64 16}
!81 = !{!56, !15, i64 216}
!82 = !{!15, !15, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS4expr", !5, i64 0}
!85 = !{!39, !9, i64 0}
!86 = !{!87, !15, i64 8}
!87 = !{!"_ZTS3ast", !15, i64 0, !15, i64 4, !15, i64 6, !15, i64 6, !15, i64 6, !15, i64 8, !15, i64 12}
!88 = distinct !{!88, !75, !76}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTS3mpz", !15, i64 0, !15, i64 4, !15, i64 4, !91, i64 8}
!91 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!92 = !{!90, !91, i64 8}
!93 = !{!94, !96, i64 16}
!94 = !{!"_ZTS3app", !95, i64 0, !96, i64 16, !15, i64 24, !97, i64 28, !6, i64 32}
!95 = !{!"_ZTS4expr", !87, i64 0}
!96 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!97 = !{!"_ZTS9app_flags", !15, i64 0, !15, i64 2, !15, i64 2, !15, i64 2}
!98 = !{!99, !100, i64 24}
!99 = !{!"_ZTS4decl", !87, i64 0, !24, i64 16, !100, i64 24}
!100 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTS9decl_info", !15, i64 0, !15, i64 4, !103, i64 8, !23, i64 16}
!103 = !{!"_ZTS6vectorI9parameterLb1EjE", !104, i64 0}
!104 = !{!"p1 _ZTS9parameter", !5, i64 0}
!105 = !{!94, !15, i64 24}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!108 = !{!56, !4, i64 0}
!109 = !{!110, !111, i64 16}
!110 = !{!"_ZTSN3smt6theoryE", !15, i64 8, !111, i64 16, !9, i64 24, !112, i64 32, !115, i64 40, !15, i64 48, !23, i64 52}
!111 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!112 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !113, i64 0}
!113 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !114, i64 0}
!114 = !{!"p2 _ZTSN3smt5enodeE", !19, i64 0}
!115 = !{!"_ZTS7svectorIjjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIjLb0EjE", !117, i64 0}
!117 = !{!"p1 int", !5, i64 0}
!118 = !{!113, !114, i64 0}
!119 = !{!87, !15, i64 0}
!120 = !{!67, !67, i64 0}
!121 = !{!122, !67, i64 8}
!122 = !{!"_ZTSN3smt5enodeE", !123, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 44, !15, i64 45, !15, i64 45, !15, i64 48, !23, i64 52, !6, i64 53, !112, i64 56, !124, i64 64, !126, i64 80, !128, i64 96, !128, i64 104, !6, i64 112}
!123 = !{!"p1 _ZTS3app", !5, i64 0}
!124 = !{!"_ZTS11id_var_listILin1ELin1EE", !15, i64 0, !15, i64 1, !125, i64 8}
!125 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!126 = !{!"_ZTSN3smt19trans_justificationE", !67, i64 0, !127, i64 8}
!127 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!128 = !{!"_ZTS10approx_set", !129, i64 0}
!129 = !{!"_ZTS14approx_set_tplIj3u2uyE", !130, i64 0}
!130 = !{!"long long", !6, i64 0}
!131 = !{!122, !123, i64 0}
!132 = !{!73, !67, i64 0}
!133 = !{!73, !67, i64 8}
!134 = !{!73, !15, i64 16}
!135 = !{!87, !15, i64 12}
!136 = !{!122, !67, i64 16}
!137 = distinct !{!137, !76}
!138 = distinct !{!138, !76}
!139 = distinct !{!139, !75, !76}
!140 = distinct !{!140, !76}
!141 = !{!142, !67, i64 0}
!142 = !{!"_ZTSN12obj_pair_mapIN3smt5enodeES1_iE5entryE", !73, i64 0}
!143 = distinct !{!143, !75, !76}
!144 = distinct !{!144, !75, !76}
!145 = distinct !{!145, !75, !76}
!146 = distinct !{!146, !75, !76}
!147 = !{!148, !15, i64 9464}
!148 = !{!"_ZTSN3smt7contextE", !149, i64 8, !9, i64 104, !150, i64 112, !151, i64 120, !153, i64 128, !160, i64 144, !15, i64 184, !161, i64 192, !166, i64 216, !167, i64 7456, !417, i64 7472, !419, i64 7480, !421, i64 7488, !423, i64 7496, !424, i64 7504, !23, i64 7508, !15, i64 7512, !425, i64 7520, !15, i64 7528, !426, i64 7536, !295, i64 8400, !464, i64 8440, !37, i64 8552, !37, i64 8568, !242, i64 8584, !473, i64 8600, !15, i64 8608, !23, i64 8612, !476, i64 8616, !15, i64 8624, !23, i64 8628, !44, i64 8632, !67, i64 8640, !67, i64 8648, !112, i64 8656, !112, i64 8664, !477, i64 8672, !478, i64 8688, !481, i64 8696, !112, i64 8704, !483, i64 8712, !489, i64 8760, !492, i64 8768, !492, i64 8776, !67, i64 8784, !495, i64 8792, !497, i64 8824, !115, i64 8832, !40, i64 8840, !500, i64 8848, !502, i64 8856, !115, i64 8864, !504, i64 8872, !507, i64 8880, !510, i64 8888, !510, i64 8896, !513, i64 8904, !515, i64 8912, !517, i64 8920, !520, i64 8928, !15, i64 8936, !15, i64 8940, !15, i64 8944, !522, i64 8952, !524, i64 8960, !23, i64 8968, !15, i64 8972, !23, i64 8976, !525, i64 8984, !526, i64 8992, !527, i64 9000, !292, i64 9008, !517, i64 9024, !217, i64 9032, !282, i64 9056, !529, i64 9080, !556, i64 9312, !558, i64 9320, !25, i64 9328, !517, i64 9336, !560, i64 9344, !37, i64 9368, !15, i64 9384, !565, i64 9392, !568, i64 9400, !569, i64 9408, !571, i64 9416, !576, i64 9440, !23, i64 9448, !578, i64 9456, !15, i64 9464, !15, i64 9468, !15, i64 9472, !581, i64 9480, !584, i64 9488, !15, i64 9496, !587, i64 9504, !590, i64 9512, !590, i64 9520, !592, i64 9528, !595, i64 9552, !597, i64 9568, !598, i64 9584, !431, i64 9600, !44, i64 10304, !599, i64 10308, !478, i64 10312, !23, i64 10320, !15, i64 10324, !15, i64 10328, !15, i64 10332, !15, i64 10336, !15, i64 10340, !15, i64 10344, !15, i64 10348, !15, i64 10352, !524, i64 10360, !15, i64 10368, !23, i64 10372, !203, i64 10376, !190, i64 10384, !23, i64 10440, !600, i64 10448, !170, i64 10472, !560, i64 10496, !170, i64 10520}
!149 = !{!"_ZTSN3smt10statisticsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92}
!150 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!151 = !{!"_ZTS10params_ref", !152, i64 0}
!152 = !{!"p1 _ZTS6params", !5, i64 0}
!153 = !{!"_ZTS10statistics", !154, i64 0, !157, i64 8}
!154 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !155, i64 0}
!155 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !156, i64 0}
!156 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!157 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!160 = !{!"_ZTSN3smt5setupE", !111, i64 0, !9, i64 8, !150, i64 16, !24, i64 24, !23, i64 32}
!161 = !{!"_ZTS5timer", !162, i64 0}
!162 = !{!"_ZTS9stopwatch", !163, i64 0, !164, i64 8, !23, i64 16}
!163 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !164, i64 0}
!164 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !165, i64 0}
!165 = !{!"long", !6, i64 0}
!166 = !{!"_ZTS17asserted_formulas", !9, i64 0, !150, i64 8, !151, i64 16, !167, i64 24, !169, i64 40, !177, i64 96, !179, i64 128, !182, i64 144, !209, i64 936, !15, i64 944, !23, i64 948, !211, i64 952, !270, i64 1520, !272, i64 1528, !23, i64 2200, !23, i64 2201, !305, i64 2208, !308, i64 2216, !311, i64 2248, !320, i64 2400, !363, i64 3472, !364, i64 3504, !365, i64 3536, !371, i64 4144, !374, i64 4184, !377, i64 4224, !382, i64 4800, !387, i64 5392, !393, i64 5720, !402, i64 5888, !407, i64 6480, !412, i64 7072, !413, i64 7104, !414, i64 7136, !415, i64 7168, !416, i64 7200, !15, i64 7232}
!167 = !{!"_ZTS11th_rewriter", !168, i64 0, !151, i64 8}
!168 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!169 = !{!"_ZTS17expr_substitution", !9, i64 0, !170, i64 8, !173, i64 32, !175, i64 40, !15, i64 48, !15, i64 48}
!170 = !{!"_ZTS7obj_mapI4exprPS0_E", !171, i64 0}
!171 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !172, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!172 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!173 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !174, i64 0}
!174 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!175 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !176, i64 0}
!176 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!177 = !{!"_ZTS24scoped_expr_substitution", !178, i64 0, !37, i64 8, !115, i64 24}
!178 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!179 = !{!"_ZTS13defined_names", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!181 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!182 = !{!"_ZTS15static_features", !9, i64 0, !57, i64 8, !183, i64 24, !186, i64 48, !188, i64 64, !31, i64 128, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !190, i64 288, !190, i64 344, !23, i64 400, !15, i64 404, !15, i64 408, !15, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !15, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !23, i64 516, !23, i64 517, !23, i64 518, !23, i64 519, !23, i64 520, !23, i64 521, !23, i64 522, !23, i64 523, !23, i64 524, !23, i64 525, !196, i64 528, !15, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !15, i64 588, !15, i64 592, !115, i64 600, !115, i64 608, !115, i64 616, !115, i64 624, !115, i64 632, !15, i64 640, !115, i64 648, !115, i64 656, !15, i64 664, !198, i64 672, !198, i64 696, !198, i64 720, !15, i64 744, !203, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !206, i64 784}
!183 = !{!"_ZTS7bv_util", !184, i64 0, !9, i64 8, !185, i64 16}
!184 = !{!"_ZTS14bv_recognizers", !15, i64 0}
!185 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!186 = !{!"_ZTS10array_util", !187, i64 0, !9, i64 8}
!187 = !{!"_ZTS17array_recognizers", !15, i64 0}
!188 = !{!"_ZTS8fpa_util", !9, i64 0, !189, i64 8, !15, i64 16, !57, i64 24, !183, i64 40}
!189 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!190 = !{!"_ZTS8ast_mark", !191, i64 8, !194, i64 32}
!191 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !192, i64 0, !193, i64 8}
!192 = !{!"_ZTS14default_t2uintI4exprE"}
!193 = !{!"_ZTS10bit_vector", !15, i64 0, !15, i64 4, !117, i64 8}
!194 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !195, i64 0, !193, i64 8}
!195 = !{!"_ZTSN8ast_mark9decl2uintE"}
!196 = !{!"_ZTS8rational", !197, i64 0}
!197 = !{!"_ZTS3mpq", !90, i64 0, !90, i64 16}
!198 = !{!"_ZTS5u_mapIjE", !199, i64 0}
!199 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !200, i64 0}
!200 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !201, i64 0}
!201 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !202, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!202 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!203 = !{!"_ZTS7svectorIbjE", !204, i64 0}
!204 = !{!"_ZTS6vectorIbLb0EjE", !205, i64 0}
!205 = !{!"p1 bool", !5, i64 0}
!206 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !207, i64 0}
!207 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !208, i64 0}
!208 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!209 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !210, i64 0}
!210 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!211 = !{!"_ZTS13macro_manager", !9, i64 0, !212, i64 8, !227, i64 328, !230, i64 352, !233, i64 376, !236, i64 400, !242, i64 416, !248, i64 432, !254, i64 448, !260, i64 464, !236, i64 488, !260, i64 504, !263, i64 528, !266, i64 536}
!212 = !{!"_ZTS10macro_util", !9, i64 0, !183, i64 8, !57, i64 32, !213, i64 48, !220, i64 144, !226, i64 304, !84, i64 312}
!213 = !{!"_ZTS14arith_rewriter", !214, i64 0, !23, i64 84, !23, i64 85, !23, i64 86, !23, i64 87, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91, !15, i64 92}
!214 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !215, i64 0, !26, i64 40, !217, i64 48, !23, i64 72, !23, i64 73, !15, i64 76, !23, i64 80, !23, i64 81, !23, i64 82, !23, i64 83}
!215 = !{!"_ZTS19arith_rewriter_core", !9, i64 0, !57, i64 8, !216, i64 24, !23, i64 32, !23, i64 33, !23, i64 34}
!216 = !{!"_ZTS10scoped_ptrI8seq_utilE", !33, i64 0}
!217 = !{!"_ZTS7obj_mapI4exprjE", !218, i64 0}
!218 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !219, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!219 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!220 = !{!"_ZTS11bv_rewriter", !221, i64 0, !224, i64 96, !57, i64 128, !23, i64 144, !23, i64 145, !23, i64 146, !23, i64 147, !23, i64 148, !23, i64 149, !23, i64 150, !23, i64 151, !23, i64 152, !23, i64 153, !23, i64 154, !23, i64 155, !23, i64 156}
!221 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !222, i64 0, !26, i64 48, !217, i64 56, !23, i64 80, !23, i64 81, !15, i64 84, !23, i64 88, !23, i64 89, !23, i64 90, !23, i64 91}
!222 = !{!"_ZTS16bv_rewriter_core", !9, i64 0, !183, i64 8, !223, i64 32}
!223 = !{!"_ZTS7obj_refI4expr11ast_managerE", !84, i64 0, !9, i64 8}
!224 = !{!"_ZTS15mk_extract_proc", !225, i64 0, !15, i64 8, !15, i64 12, !26, i64 16, !96, i64 24}
!225 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!226 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!227 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !228, i64 0}
!228 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !229, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!229 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!230 = !{!"_ZTS7obj_mapI9func_declP3appE", !231, i64 0}
!231 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !232, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!232 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!233 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !234, i64 0}
!234 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !235, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!235 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!236 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !237, i64 0}
!237 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !238, i64 0, !239, i64 8}
!238 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !9, i64 0}
!239 = !{!"_ZTS10ptr_vectorI9func_declE", !240, i64 0}
!240 = !{!"_ZTS6vectorIP9func_declLb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTS9func_decl", !19, i64 0}
!242 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !243, i64 0}
!243 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !244, i64 0, !245, i64 8}
!244 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !9, i64 0}
!245 = !{!"_ZTS10ptr_vectorI10quantifierE", !246, i64 0}
!246 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !247, i64 0}
!247 = !{!"p2 _ZTS10quantifier", !19, i64 0}
!248 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !249, i64 0}
!249 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !250, i64 0, !251, i64 8}
!250 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !9, i64 0}
!251 = !{!"_ZTS10ptr_vectorI3appE", !252, i64 0}
!252 = !{!"_ZTS6vectorIP3appLb0EjE", !253, i64 0}
!253 = !{!"p2 _ZTS3app", !19, i64 0}
!254 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !255, i64 0}
!255 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !256, i64 0, !257, i64 8}
!256 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!257 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !258, i64 0}
!258 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !259, i64 0}
!259 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !19, i64 0}
!260 = !{!"_ZTS13obj_hashtableI9func_declE", !261, i64 0}
!261 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !262, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!262 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!263 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !264, i64 0}
!264 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !265, i64 0}
!265 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!266 = !{!"_ZTS22func_decl_dependencies", !9, i64 0, !267, i64 8}
!267 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !268, i64 0}
!268 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !269, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!269 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!270 = !{!"_ZTS10scoped_ptrI12macro_finderE", !271, i64 0}
!271 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!272 = !{!"_ZTS22maximize_bv_sharing_rw", !273, i64 0, !293, i64 536}
!273 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !274, i64 0, !288, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!274 = !{!"_ZTS13rewriter_core", !9, i64 8, !23, i64 16, !23, i64 17, !275, i64 24, !278, i64 32, !279, i64 40, !37, i64 48, !275, i64 64, !278, i64 72, !248, i64 80, !282, i64 96, !84, i64 120, !15, i64 128, !285, i64 136}
!275 = !{!"_ZTS10ptr_vectorI9act_cacheE", !276, i64 0}
!276 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTS9act_cache", !19, i64 0}
!278 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!279 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !280, i64 0}
!280 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !281, i64 0}
!281 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!282 = !{!"_ZTS13obj_hashtableI4exprE", !283, i64 0}
!283 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !284, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!284 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!285 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !286, i64 0}
!286 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !287, i64 0}
!287 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!288 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!289 = !{!"_ZTS11var_shifter", !290, i64 0, !15, i64 144, !15, i64 148, !15, i64 152}
!290 = !{!"_ZTS16var_shifter_core", !274, i64 0}
!291 = !{!"_ZTS15inv_var_shifter", !290, i64 0, !15, i64 144}
!292 = !{!"_ZTS7obj_refI3app11ast_managerE", !123, i64 0, !9, i64 8}
!293 = !{!"_ZTS19maximize_bv_sharing", !294, i64 0, !183, i64 112}
!294 = !{!"_ZTS19maximize_ac_sharing", !9, i64 8, !23, i64 16, !295, i64 24, !297, i64 64, !300, i64 88, !115, i64 96, !303, i64 104}
!295 = !{!"_ZTS6region", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !296, i64 32}
!296 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!297 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !298, i64 0}
!298 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !299, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!299 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!300 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !301, i64 0}
!301 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !19, i64 0}
!303 = !{!"_ZTS7svectorIijE", !304, i64 0}
!304 = !{!"_ZTS6vectorIiLb0EjE", !117, i64 0}
!305 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !306, i64 0}
!306 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!308 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !309, i64 0}
!309 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !310, i64 8, !9, i64 16, !25, i64 24}
!310 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!311 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !309, i64 0, !312, i64 32}
!312 = !{!"_ZTS17distribute_forall", !9, i64 0, !40, i64 8, !313, i64 16, !40, i64 112}
!313 = !{!"_ZTS9act_cache", !9, i64 0, !314, i64 8, !317, i64 72, !15, i64 80, !15, i64 84, !15, i64 88}
!314 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !315, i64 0}
!315 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !316, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !316, i64 40, !316, i64 48, !316, i64 56}
!316 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!317 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !318, i64 0}
!318 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !319, i64 0}
!319 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!320 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !309, i64 0, !321, i64 32}
!321 = !{!"_ZTS20pattern_inference_rw", !322, i64 0, !324, i64 536}
!322 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !274, i64 0, !323, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!323 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!324 = !{!"_ZTS21pattern_inference_cfg", !9, i64 0, !325, i64 8, !15, i64 16, !15, i64 20, !303, i64 24, !260, i64 32, !326, i64 56, !15, i64 96, !15, i64 100, !42, i64 104, !23, i64 112, !23, i64 113, !23, i64 114, !333, i64 120, !248, i64 144, !251, i64 160, !251, i64 168, !251, i64 176, !336, i64 184, !338, i64 192, !349, i64 256, !351, i64 288, !354, i64 296, !361, i64 360}
!325 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!326 = !{!"_ZTS15smaller_pattern", !40, i64 0, !327, i64 8, !330, i64 16}
!327 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !328, i64 0}
!328 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !329, i64 0}
!329 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!330 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !331, i64 0}
!331 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !332, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!332 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!333 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !334, i64 0}
!334 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !335, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!335 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!336 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !337, i64 0}
!337 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!338 = !{!"_ZTSN21pattern_inference_cfg7collectE", !9, i64 0, !323, i64 8, !15, i64 16, !15, i64 20, !339, i64 24, !343, i64 48, !346, i64 56}
!339 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !340, i64 0}
!340 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !341, i64 0}
!341 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !342, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!342 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!343 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !344, i64 0}
!344 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !345, i64 0}
!345 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !19, i64 0}
!346 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !347, i64 0}
!347 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!349 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !323, i64 0, !350, i64 8, !40, i64 24}
!350 = !{!"_ZTS7nat_set", !15, i64 0, !115, i64 8}
!351 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !352, i64 0}
!352 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !19, i64 0}
!354 = !{!"_ZTS18expr_pattern_match", !9, i64 0, !242, i64 8, !115, i64 24, !355, i64 32, !40, i64 40, !358, i64 48, !358, i64 56}
!355 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !356, i64 0}
!356 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !357, i64 0}
!357 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!358 = !{!"_ZTS10ptr_vectorI3varE", !359, i64 0}
!359 = !{!"_ZTS6vectorIP3varLb0EjE", !360, i64 0}
!360 = !{!"p2 _ZTS3var", !19, i64 0}
!361 = !{!"_ZTS10ptr_bufferI3appLj16EE", !362, i64 0}
!362 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !253, i64 0, !15, i64 8, !15, i64 12, !6, i64 16}
!363 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !309, i64 0}
!364 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !309, i64 0}
!365 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !309, i64 0, !366, i64 32}
!366 = !{!"_ZTS16elim_term_ite_rw", !367, i64 0, !369, i64 536}
!367 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !274, i64 0, !368, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!368 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!369 = !{!"_ZTS17elim_term_ite_cfg", !9, i64 8, !370, i64 16, !209, i64 24, !115, i64 32}
!370 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!371 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !309, i64 0, !372, i64 32}
!372 = !{!"_ZTS7qe_lite", !373, i64 0}
!373 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!374 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !309, i64 0, !375, i64 32}
!375 = !{!"_ZTS17pull_nested_quant", !376, i64 0}
!376 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!377 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !309, i64 0, !378, i64 32}
!378 = !{!"_ZTS10bv_elim_rw", !379, i64 0, !381, i64 536}
!379 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !274, i64 0, !380, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!380 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!381 = !{!"_ZTS11bv_elim_cfg", !9, i64 0}
!382 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !309, i64 0, !383, i64 32}
!383 = !{!"_ZTS14elim_bounds_rw", !384, i64 0, !386, i64 536}
!384 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !274, i64 0, !385, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!385 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!386 = !{!"_ZTS15elim_bounds_cfg", !9, i64 0, !57, i64 8}
!387 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !309, i64 0, !388, i64 32}
!388 = !{!"_ZTS7bit2int", !9, i64 0, !183, i64 8, !220, i64 32, !57, i64 192, !389, i64 208, !223, i64 272, !40, i64 288}
!389 = !{!"_ZTS8expr_map", !9, i64 0, !23, i64 8, !170, i64 16, !390, i64 40}
!390 = !{!"_ZTS7obj_mapI4exprP3appE", !391, i64 0}
!391 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !392, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!392 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!393 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !309, i64 0, !394, i64 32}
!394 = !{!"_ZTS17expr_safe_replace", !9, i64 0, !37, i64 8, !37, i64 24, !115, i64 40, !40, i64 48, !40, i64 56, !37, i64 64, !395, i64 80}
!395 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !397, i64 0, !165, i64 8, !398, i64 16, !165, i64 24, !400, i64 32, !399, i64 48}
!397 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!398 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !399, i64 0}
!399 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!400 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !401, i64 0, !165, i64 8}
!401 = !{!"float", !6, i64 0}
!402 = !{!"_ZTSN17asserted_formulas8lift_iteE", !309, i64 0, !403, i64 32}
!403 = !{!"_ZTS15push_app_ite_rw", !404, i64 0, !406, i64 536}
!404 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !274, i64 0, !405, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!405 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!406 = !{!"_ZTS16push_app_ite_cfg", !9, i64 8, !23, i64 16}
!407 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !309, i64 0, !408, i64 32}
!408 = !{!"_ZTS18ng_push_app_ite_rw", !409, i64 0, !411, i64 536}
!409 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !274, i64 0, !410, i64 144, !15, i64 152, !40, i64 160, !289, i64 168, !291, i64 328, !223, i64 480, !292, i64 496, !292, i64 512, !115, i64 528}
!410 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!411 = !{!"_ZTS19ng_push_app_ite_cfg", !406, i64 0}
!412 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !309, i64 0}
!413 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !309, i64 0}
!414 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !309, i64 0}
!415 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !309, i64 0}
!416 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !309, i64 0}
!417 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !418, i64 0}
!418 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!419 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !420, i64 0}
!420 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!421 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !422, i64 0}
!422 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!423 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!424 = !{!"_ZTS10random_gen", !15, i64 0}
!425 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!426 = !{!"_ZTSN3smt12clause_proofE", !111, i64 0, !9, i64 8, !37, i64 16, !427, i64 32, !23, i64 40, !23, i64 41, !429, i64 48, !5, i64 80, !431, i64 88, !462, i64 792, !292, i64 800, !292, i64 816, !292, i64 832, !292, i64 848}
!427 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !428, i64 0}
!428 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!429 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !430, i64 0, !5, i64 24}
!430 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!431 = !{!"_ZTS11ast_pp_util", !9, i64 0, !260, i64 8, !432, i64 32, !449, i64 408, !449, i64 424, !449, i64 440, !191, i64 456, !37, i64 480, !115, i64 496, !451, i64 504}
!432 = !{!"_ZTS23smt2_pp_environment_dbg", !433, i64 0, !9, i64 56, !57, i64 64, !183, i64 80, !186, i64 104, !188, i64 120, !31, i64 184, !443, i64 320, !445, i64 344}
!433 = !{!"_ZTS19smt2_pp_environment", !434, i64 8}
!434 = !{!"_ZTS12smt_renaming", !435, i64 0, !439, i64 24}
!435 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !436, i64 0}
!436 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !437, i64 0}
!437 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !438, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!438 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!439 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !440, i64 0}
!440 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !441, i64 0}
!441 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !442, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!442 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!443 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !15, i64 8, !444, i64 16}
!444 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!445 = !{!"_ZTSN7datalog12dl_decl_utilE", !9, i64 0, !446, i64 8, !448, i64 16, !15, i64 24}
!446 = !{!"_ZTS10scoped_ptrI10arith_utilE", !447, i64 0}
!447 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!448 = !{!"_ZTS10scoped_ptrI7bv_utilE", !225, i64 0}
!449 = !{!"_ZTS13stacked_valueIjE", !15, i64 0, !450, i64 8}
!450 = !{!"_ZTS6vectorIjLb1EjE", !117, i64 0}
!451 = !{!"_ZTS14decl_collector", !9, i64 0, !452, i64 8, !454, i64 24, !454, i64 40, !190, i64 56, !456, i64 112, !115, i64 128, !15, i64 136, !15, i64 140, !443, i64 144, !186, i64 168, !15, i64 184, !459, i64 192}
!452 = !{!"_ZTS11lim_svectorIP4sortE", !453, i64 0, !115, i64 8}
!453 = !{!"_ZTS7svectorIP4sortjE", !21, i64 0}
!454 = !{!"_ZTS11lim_svectorIP9func_declE", !455, i64 0, !115, i64 8}
!455 = !{!"_ZTS7svectorIP9func_decljE", !240, i64 0}
!456 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !457, i64 0}
!457 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !458, i64 0, !459, i64 8}
!458 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!459 = !{!"_ZTS10ptr_vectorI3astE", !460, i64 0}
!460 = !{!"_ZTS6vectorIP3astLb0EjE", !461, i64 0}
!461 = !{!"p2 _ZTS3ast", !19, i64 0}
!462 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !463, i64 0}
!463 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!464 = !{!"_ZTSN3smt15fingerprint_setE", !465, i64 0, !466, i64 8, !469, i64 32, !37, i64 40, !115, i64 56, !112, i64 64, !472, i64 72}
!465 = !{!"p1 _ZTS6region", !5, i64 0}
!466 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !467, i64 0}
!467 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !468, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!468 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!469 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !470, i64 0}
!470 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !471, i64 0}
!471 = !{!"p2 _ZTSN3smt11fingerprintE", !19, i64 0}
!472 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !15, i64 8, !84, i64 16, !15, i64 24, !114, i64 32}
!473 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !474, i64 0}
!474 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !475, i64 0}
!475 = !{!"p2 _ZTSN3smt13justificationE", !19, i64 0}
!476 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!477 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !478, i64 0, !478, i64 8}
!478 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !479, i64 0}
!479 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !480, i64 0}
!480 = !{!"p2 _ZTSN3smt6theoryE", !19, i64 0}
!481 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !482, i64 0}
!482 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!483 = !{!"_ZTSN3smt8cg_tableE", !9, i64 0, !23, i64 8, !484, i64 16, !486, i64 24}
!484 = !{!"_ZTS10ptr_vectorIvE", !485, i64 0}
!485 = !{!"_ZTS6vectorIPvLb0EjE", !19, i64 0}
!486 = !{!"_ZTS7obj_mapI9func_decljE", !487, i64 0}
!487 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !488, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!488 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!489 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !490, i64 0}
!490 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !491, i64 0}
!491 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!492 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !493, i64 0}
!493 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !494, i64 0}
!494 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!495 = !{!"_ZTSN3smt9tmp_enodeE", !496, i64 0, !15, i64 16, !25, i64 24}
!496 = !{!"_ZTS7tmp_app", !15, i64 0, !25, i64 8}
!497 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !498, i64 0}
!498 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !499, i64 0}
!499 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !19, i64 0}
!500 = !{!"_ZTS7svectorIajE", !501, i64 0}
!501 = !{!"_ZTS6vectorIaLb0EjE", !25, i64 0}
!502 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !503, i64 0}
!503 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!504 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !505, i64 0}
!505 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !506, i64 0}
!506 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!507 = !{!"_ZTS7svectorIdjE", !508, i64 0}
!508 = !{!"_ZTS6vectorIdLb0EjE", !509, i64 0}
!509 = !{!"p1 double", !5, i64 0}
!510 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !511, i64 0}
!511 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !512, i64 0}
!512 = !{!"p2 _ZTSN3smt6clauseE", !19, i64 0}
!513 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !514, i64 0}
!514 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!515 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !516, i64 0}
!516 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!517 = !{!"_ZTS7svectorIN3sat7literalEjE", !518, i64 0}
!518 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !519, i64 0}
!519 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!520 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !521, i64 0}
!521 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!522 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !523, i64 0}
!523 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!524 = !{!"double", !6, i64 0}
!525 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!526 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!527 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !528, i64 0}
!528 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!529 = !{!"_ZTSN3smt15dyn_ack_managerE", !111, i64 0, !9, i64 8, !530, i64 16, !531, i64 24, !534, i64 48, !534, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !537, i64 80, !540, i64 104, !543, i64 128}
!530 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!531 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !532, i64 0}
!532 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !533, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!533 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!534 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !535, i64 0}
!535 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !536, i64 0}
!536 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!537 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !538, i64 0}
!538 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !539, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!539 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!540 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !541, i64 0}
!541 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !542, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!542 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!543 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !544, i64 0, !547, i64 24, !547, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !550, i64 56, !553, i64 80}
!544 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !545, i64 0}
!545 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !546, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!546 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!547 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !548, i64 0}
!548 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !549, i64 0}
!549 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!550 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !551, i64 0}
!551 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !552, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!552 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!553 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !554, i64 0}
!554 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !555, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!555 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!556 = !{!"_ZTS3refI11proto_modelE", !557, i64 0}
!557 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!558 = !{!"_ZTS3refI5modelE", !559, i64 0}
!559 = !{!"p1 _ZTS5model", !5, i64 0}
!560 = !{!"_ZTS5u_mapIP4exprE", !561, i64 0}
!561 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !562, i64 0}
!562 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !563, i64 0}
!563 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !564, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!564 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!565 = !{!"_ZTS7svectorImjE", !566, i64 0}
!566 = !{!"_ZTS6vectorImLb0EjE", !567, i64 0}
!567 = !{!"p1 long", !5, i64 0}
!568 = !{!"_ZTS8uint_set", !115, i64 0}
!569 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !570, i64 0}
!570 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!571 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !572, i64 0}
!572 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !573, i64 0}
!573 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !574, i64 0}
!574 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !575, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!575 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!576 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !577, i64 0}
!577 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!578 = !{!"_ZTS10ptr_vectorI5trailE", !579, i64 0}
!579 = !{!"_ZTS6vectorIP5trailLb0EjE", !580, i64 0}
!580 = !{!"p2 _ZTS5trail", !19, i64 0}
!581 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !582, i64 0}
!582 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !583, i64 0}
!583 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!584 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !585, i64 0}
!585 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !586, i64 0}
!586 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!587 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !588, i64 0}
!588 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !589, i64 0}
!589 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!590 = !{!"_ZTS7svectorIcjE", !591, i64 0}
!591 = !{!"_ZTS6vectorIcLb0EjE", !25, i64 0}
!592 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !593, i64 0}
!593 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !594, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!594 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!595 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !596, i64 0, !111, i64 8}
!596 = !{!"_ZTS5trail"}
!597 = !{!"_ZTSN3smt7context14mk_enode_trailE", !596, i64 0, !111, i64 8}
!598 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !596, i64 0, !111, i64 8}
!599 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!600 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !601, i64 0}
!601 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !602, i64 0}
!602 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !603, i64 0}
!603 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !604, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!604 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!605 = distinct !{!605, !75, !76}
!606 = distinct !{!606, !75, !76}
!607 = !{i64 0, i64 8, !120, i64 8, i64 8, !120, i64 16, i64 4, !82, i64 20, i64 4, !82}
!608 = distinct !{!608, !75, !76}
!609 = distinct !{!609, !75, !76}
!610 = distinct !{!610, !75, !76}
!611 = distinct !{!611, !75, !76}
!612 = distinct !{!612, !75, !76}
!613 = distinct !{!613, !75, !76}
!614 = distinct !{!614, !75, !76}
!615 = distinct !{!615, !75, !76}
!616 = distinct !{!616, !75, !76}
!617 = distinct !{!617, !75, !76}
!618 = !{!526, !15, i64 0}
!619 = !{!127, !5, i64 0}
!620 = !{!525, !5, i64 0}
