; ModuleID = 'bench/z3/original/smt_enode.ll'
source_filename = "bench/z3/original/smt_enode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.290" = type { i8 }

$_ZN7tmp_appD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN11value_trailIaED0Ev = comdat any

$_ZN11value_trailIaE4undoEv = comdat any

$_ZN11value_trailI10approx_setED0Ev = comdat any

$_ZN11value_trailI10approx_setE4undoEv = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV11value_trailIaE = comdat any

$_ZTI11value_trailIaE = comdat any

$_ZTS11value_trailIaE = comdat any

$_ZTV11value_trailI10approx_setE = comdat any

$_ZTI11value_trailI10approx_setE = comdat any

$_ZTS11value_trailI10approx_setE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"  ->  #\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c", lbls: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c", plbls: \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c", root->lbls: \00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c", root->plbls: \00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c", lbl-hash: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.15 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/id_var_list.h\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV11value_trailIaE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIaE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIaED0Ev, ptr @_ZN11value_trailIaE4undoEv] }, comdat, align 8
@_ZTI11value_trailIaE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIaE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIaE = linkonce_odr hidden constant [17 x i8] c"11value_trailIaE\00", comdat, align 1
@_ZTV11value_trailI10approx_setE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailI10approx_setE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailI10approx_setED0Ev, ptr @_ZN11value_trailI10approx_setE4undoEv] }, comdat, align 8
@_ZTI11value_trailI10approx_setE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailI10approx_setE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailI10approx_setE = linkonce_odr hidden constant [28 x i8] c"11value_trailI10approx_setE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_enode.cpp, ptr null }]

@_ZN3smt9tmp_enodeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt9tmp_enodeC2Ev
@_ZN3smt9tmp_enodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3smt9tmp_enodeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt5enode4initER11ast_managerPvRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef returned initializes((0, 112)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load i64, ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !3
  store i64 %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 1, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %4, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 -1, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = select i1 %5, i16 8, i16 0
  store i16 %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

27:                                               ; preds = %10
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %33, i1 %36, i1 false
  %cond.fr = freeze i1 %37
  %spec.select = select i1 %cond.fr, i16 16, i16 0
  %38 = or disjoint i16 %spec.select, %22
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit, %27, %10
  %39 = phi i16 [ %22, %27 ], [ %38, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ %22, %10 ]
  store i16 %39, ptr %21, align 4
  br i1 %5, label %_ZNK3smt5enode12get_num_argsEv.exit.thread, label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %_ZNK3smt5enode12get_num_argsEv.exit.thread

43:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i22 = icmp eq ptr %47, null
  br i1 %.not.i22, label %_ZNK3smt5enode12get_num_argsEv.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 17
  %49 = load i16, ptr %48, align 1
  %.fr42 = freeze i16 %49
  %50 = shl i16 %.fr42, 2
  %spec.select41 = and i16 %50, 32
  br label %_ZNK3smt5enode12get_num_argsEv.exit.thread

_ZNK3smt5enode12get_num_argsEv.exit.thread:       ; preds = %_ZNK9func_decl14is_commutativeEv.exit, %43, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit
  %51 = phi i16 [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ], [ 0, %_ZNK11ast_manager5is_eqEPK4expr.exit.thread ], [ 0, %43 ], [ %spec.select41, %_ZNK9func_decl14is_commutativeEv.exit ]
  %52 = and i16 %39, -40
  %53 = or disjoint i16 %51, %52
  store i16 %53, ptr %21, align 4
  %54 = tail call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %3)
  %55 = load i16, ptr %21, align 4
  %56 = select i1 %54, i16 64, i16 0
  %57 = and i16 %55, -1985
  %58 = select i1 %6, i16 128, i16 0
  %59 = select i1 %8, i16 256, i16 0
  %60 = or disjoint i16 %59, %58
  %61 = or disjoint i16 %60, %56
  %62 = or disjoint i16 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %7, ptr %63, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 -1, ptr %64, align 1, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 0, ptr %65, align 4, !tbaa !47
  %66 = or disjoint i16 %62, 1024
  store i16 %66, ptr %21, align 4
  %67 = and i16 %55, 8
  %.not.i23 = icmp eq i16 %67, 0
  br i1 %.not.i23, label %_ZNK3smt5enode12get_num_argsEv.exit24, label %._crit_edge

_ZNK3smt5enode12get_num_argsEv.exit24:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit.thread
  %68 = load ptr, ptr %1, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !44
  %.not = icmp eq i32 %70, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit24
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count49 = zext i32 %70 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us ], [ 0, %.lr.ph ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv46
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = load ptr, ptr %2, align 8, !tbaa !51
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv46
  store ptr %79, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, -1537
  %86 = or disjoint i16 %85, 1024
  store i16 %86, ptr %83, align 4
  %87 = load ptr, ptr %81, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %.lr.ph.split.us
  %92 = getelementptr inbounds i8, ptr %89, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !53
  %94 = getelementptr inbounds i8, ptr %89, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !53
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

97:                                               ; preds = %91, %.lr.ph.split.us
  tail call void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %.pre.i.us = load ptr, ptr %88, align 8, !tbaa !51
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !53
  br label %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us

_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us: ; preds = %97, %91
  %98 = phi i32 [ %.pre2.i.us, %97 ], [ %93, %91 ]
  %99 = phi ptr [ %.pre.i.us, %97 ], [ %89, %91 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %1, ptr %102, align 8, !tbaa !52
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !53
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN6vectorIPN3smt5enodeELb0EjE9push_backERKS2_.exit.us, %_ZNK3smt5enode12get_num_argsEv.exit.thread, %_ZNK3smt5enode12get_num_argsEv.exit24
  ret ptr %1

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !48
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = load ptr, ptr %2, align 8, !tbaa !51
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv
  store ptr %110, ptr %111, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i16, ptr %114, align 4
  %116 = and i16 %115, -1537
  %117 = or disjoint i16 %116, 1024
  store i16 %117, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt5enode2mkER11ast_managerR6regionRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #4 align 2 {
  br i1 %5, label %17, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = shl i32 %13, 3
  %15 = add i32 %14, 112
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %10, %11
  %18 = phi i64 [ %16, %11 ], [ 112, %10 ]
  %19 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %18)
  %20 = tail call noundef ptr @_ZN3smt5enode4initER11ast_managerPvRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i1 noundef zeroext %9)
  ret ptr %19
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt5enode8mk_dummyER11ast_managerRK10ptr_vectorIS0_EP3app(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = shl i32 %5, 3
  %7 = add i32 %6, 112
  %8 = zext i32 %7 to i64
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %8)
  %10 = tail call noundef ptr @_ZN3smt5enode4initER11ast_managerPvRK10ptr_vectorIS0_EP3appjbbjbb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %9
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt5enode6del_ehER11ast_managerb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(976) %1, i1 noundef zeroext %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, 8
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %_ZNK3smt5enode12get_num_argsEv.exit, label %._crit_edge

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %2, label %.lr.ph.split.us.preheader, label %._crit_edge

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %wide.trip.count = zext i32 %9 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph.split.us, %3, %.lr.ph, %_ZNK3smt5enode12get_num_argsEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN3smt5enodeD2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN3smt5enodeD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN3smt5enodeD2Ev.exit:                           ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK3smt5enode15get_num_th_varsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp ugt i32 %3, -257
  br i1 %4, label %_ZNK11id_var_listILin1ELin1EE4sizeEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.08.i = phi ptr [ %7, %.preheader.i ], [ %2, %1 ]
  %.057.i = phi i32 [ %5, %.preheader.i ], [ 0, %1 ]
  %5 = add i32 %.057.i, 1
  %6 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK11id_var_listILin1ELin1EE4sizeEv.exit, label %.preheader.i, !llvm.loop !58

_ZNK11id_var_listILin1ELin1EE4sizeEv.exit:        ; preds = %.preheader.i, %1
  %.06.i = phi i32 [ 0, %1 ], [ %5, %.preheader.i ]
  ret i32 %.06.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -8388608, 8388608) i32 @_ZNK3smt5enode10get_th_varEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, -257
  br i1 %5, label %_ZNK11id_var_listILin1ELin1EE4findEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %12
  %.0.i = phi ptr [ %14, %12 ], [ %3, %2 ]
  %6 = load i32, ptr %.0.i, align 8
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader.i
  %11 = ashr i32 %6, 8
  br label %_ZNK11id_var_listILin1ELin1EE4findEi.exit

12:                                               ; preds = %.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK11id_var_listILin1ELin1EE4findEi.exit, label %.preheader.i, !llvm.loop !59

_ZNK11id_var_listILin1ELin1EE4findEi.exit:        ; preds = %12, %2, %10
  %.06.i = phi i32 [ -1, %2 ], [ %11, %10 ], [ -1, %12 ]
  ret i32 %.06.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode10add_th_varEiiR6region(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, -257
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %4
  %9 = shl i32 %1, 8
  %10 = and i32 %2, 255
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %_ZN11id_var_listILin1ELin1EE7add_varEiiR6region.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.0.i = phi ptr [ %14, %.preheader.i ], [ %5, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %.preheader.i, !llvm.loop !60

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %3, i64 noundef 16)
  %18 = and i32 %2, 255
  %19 = shl i32 %1, 8
  %20 = or disjoint i32 %18, %19
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %21, align 8, !tbaa !57
  store ptr %17, ptr %16, align 8, !tbaa !57
  br label %_ZN11id_var_listILin1ELin1EE7add_varEiiR6region.exit

_ZN11id_var_listILin1ELin1EE7add_varEiiR6region.exit: ; preds = %8, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode14replace_th_varEii(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %14, %3
  %.07.i = phi ptr [ %4, %3 ], [ %16, %14 ]
  %6 = load i32, ptr %.07.i, align 8
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = shl i32 %1, 8
  %12 = and i32 %6, 255
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %.07.i, align 8
  br label %_ZN11id_var_listILin1ELin1EE7replaceEii.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %5, !llvm.loop !61

17:                                               ; preds = %14
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 117, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11id_var_listILin1ELin1EE7replaceEii.exit

_ZN11id_var_listILin1ELin1EE7replaceEii.exit:     ; preds = %10, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode10del_th_varEi(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %.preheader.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %.not12.i = icmp eq ptr %10, null
  br i1 %.not12.i, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, ptr %3, align 8
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8
  %14 = and i32 %13, -256
  %15 = and i32 %4, 255
  %16 = or disjoint i32 %14, %15
  store i32 %16, ptr %3, align 8
  %17 = load i32, ptr %10, align 8
  %18 = and i32 %17, 255
  %19 = or disjoint i32 %18, %14
  store i32 %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %21, ptr %9, align 8, !tbaa !57
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

.preheader.i:                                     ; preds = %2, %22
  %.09.i = phi ptr [ %.0.i, %22 ], [ %3, %2 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !57
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %.preheader.i
  %23 = load i32, ptr %.0.i, align 8
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %.preheader.i, !llvm.loop !62

27:                                               ; preds = %22
  %.0.in.i.le = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %29, ptr %.0.in.i.le, align 8, !tbaa !57
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

30:                                               ; preds = %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 150, ptr noundef nonnull @.str.16)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN11id_var_listILin1ELin1EE7del_varEi.exit

_ZN11id_var_listILin1ELin1EE7del_varEi.exit:      ; preds = %11, %12, %27, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode14set_generationERNS_7contextEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %26, label %.noexc

.noexc:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 9456
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %9 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %5, ptr %.sroa.6.8..sroa_idx, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.noexc5, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = getelementptr inbounds i8, ptr %11, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %.noexc5, label %19

.noexc5:                                          ; preds = %13, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !53
  br label %19

19:                                               ; preds = %.noexc5, %13
  %20 = phi i32 [ %.pre2.i.i, %.noexc5 ], [ %15, %13 ]
  %21 = phi ptr [ %.pre.i.i, %.noexc5 ], [ %11, %13 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  store ptr %9, ptr %24, align 8, !tbaa !68
  %25 = add i32 %20, 1
  store i32 %25, ptr %22, align 4, !tbaa !53
  store i32 %2, ptr %4, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %3, %19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt5enode12set_lbl_hashERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(10544) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %3 = load i8, ptr %2, align 1, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 9456
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8400
  %6 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIaE, i64 16), ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %.sroa.619.8..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %3, ptr %.sroa.619.8..sroa_idx, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.noexc10, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %.noexc10, label %16

.noexc10:                                         ; preds = %10, %.noexc
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !53
  br label %16

16:                                               ; preds = %.noexc10, %10
  %17 = phi i32 [ %.pre2.i.i, %.noexc10 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i.i, %.noexc10 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %6, ptr %21, align 8, !tbaa !68
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !53
  %23 = load ptr, ptr %0, align 8, !tbaa !7
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = add i32 %24, 2127912214
  %26 = shl i32 %24, 12
  %27 = add i32 %25, %26
  %28 = lshr i32 %27, 19
  %29 = xor i32 %27, %28
  %30 = xor i32 %29, -949894596
  %31 = add i32 %30, 374761393
  %32 = shl i32 %30, 5
  %33 = add i32 %31, %32
  %34 = add i32 %33, -744332180
  %35 = shl i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %36, -42973499
  %38 = shl i32 %36, 3
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 16
  %41 = xor i32 %39, %40
  %42 = xor i32 %41, -1252372727
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  store i8 %44, ptr %2, align 1, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %48 = and i32 %42, 63
  %49 = load i64, ptr %47, align 8, !tbaa !71
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw i64 1, %50
  %52 = and i64 %51, %49
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %.noexc14, label %76

.noexc14:                                         ; preds = %16
  %53 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailI10approx_setE, i64 16), ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %47, ptr %54, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 %49, ptr %.sroa.6.8..sroa_idx, align 8
  %55 = load ptr, ptr %4, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.noexc15, label %57

57:                                               ; preds = %.noexc14
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %.noexc15, label %63

.noexc15:                                         ; preds = %57, %.noexc14
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i11 = load ptr, ptr %4, align 8, !tbaa !65
  %.phi.trans.insert.i.i12 = getelementptr inbounds i8, ptr %.pre.i.i11, i64 -4
  %.pre2.i.i13 = load i32, ptr %.phi.trans.insert.i.i12, align 4, !tbaa !53
  br label %63

63:                                               ; preds = %.noexc15, %57
  %64 = phi i32 [ %.pre2.i.i13, %.noexc15 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i11, %.noexc15 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %53, ptr %68, align 8, !tbaa !68
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !53
  %70 = load i8, ptr %2, align 1, !tbaa !46
  %71 = and i8 %70, 63
  %72 = zext nneg i8 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = load i64, ptr %47, align 8, !tbaa !71
  %75 = or i64 %73, %74
  store i64 %75, ptr %47, align 8, !tbaa !71
  br label %76

76:                                               ; preds = %63, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN3smt5enode25get_eq_enode_with_min_genEv(ptr noundef nonnull readonly align 8 captures(address, ret: address, provenance) dereferenceable(112) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %12
  %.010 = phi ptr [ %.1, %12 ], [ %0, %1 ]
  %.0 = phi ptr [ %14, %12 ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %10, %.preheader
  %.1 = phi ptr [ %.0, %10 ], [ %.010, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not = icmp eq ptr %14, %0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %10, %12, %1
  %.011 = phi ptr [ %0, %1 ], [ %.1, %12 ], [ %.0, %10 ]
  ret ptr %.011
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt5enode12display_lblsERSo(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = zext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5, i64 noundef 7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = zext i32 %12 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6, i64 noundef 8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, i64 noundef 9)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 14)
  %20 = load ptr, ptr %9, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 15)
  %23 = load ptr, ptr %9, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  tail call void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %26 = load i8, ptr %25, align 1, !tbaa !46
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 12)
  %30 = load i8, ptr %25, align 1, !tbaa !46
  %31 = zext i8 %30 to i32
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %2
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3smt9congruentEPNS_5enodeES1_Rb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #8 {
  store i8 0, ptr %2, align 1, !tbaa !73
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not = icmp eq ptr %6, %9
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 8
  %.not.i = icmp eq i16 %13, 0
  br i1 %.not.i, label %14, label %_ZNK3smt5enode12get_num_argsEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !44
  br label %_ZNK3smt5enode12get_num_argsEv.exit

_ZNK3smt5enode12get_num_argsEv.exit:              ; preds = %10, %14
  %17 = phi i32 [ %16, %14 ], [ 0, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, 8
  %.not.i35 = icmp eq i16 %20, 0
  br i1 %.not.i35, label %21, label %_ZNK3smt5enode12get_num_argsEv.exit36

21:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !44
  br label %_ZNK3smt5enode12get_num_argsEv.exit36

_ZNK3smt5enode12get_num_argsEv.exit36:            ; preds = %_ZNK3smt5enode12get_num_argsEv.exit, %21
  %24 = phi i32 [ %23, %21 ], [ 0, %_ZNK3smt5enode12get_num_argsEv.exit ]
  %.not31 = icmp eq i32 %17, %24
  br i1 %.not31, label %25, label %.loopexit

25:                                               ; preds = %_ZNK3smt5enode12get_num_argsEv.exit36
  %26 = and i16 %12, 32
  %.not37 = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br i1 %.not37, label %.preheader, label %29

.preheader:                                       ; preds = %25
  %.not3338 = icmp eq i32 %17, 0
  br i1 %.not3338, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext i32 %17 to i64
  br label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = icmp eq ptr %32, %40
  %46 = icmp eq ptr %36, %44
  %or.cond = and i1 %45, %46
  br i1 %or.cond, label %.loopexit, label %47

47:                                               ; preds = %29
  %48 = icmp eq ptr %32, %44
  %49 = icmp eq ptr %36, %40
  %or.cond34 = and i1 %49, %48
  br i1 %or.cond34, label %50, label %.loopexit

50:                                               ; preds = %47
  store i8 1, ptr %2, align 1, !tbaa !73
  br label %.loopexit

51:                                               ; preds = %51, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %.not32 = icmp eq ptr %55, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond43.not = select i1 %.not32, i1 %exitcond.not, i1 false
  br i1 %or.cond43.not, label %51, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %51, %.preheader, %_ZNK3smt5enode12get_num_argsEv.exit36, %47, %29, %50, %3
  %.028 = phi i1 [ false, %3 ], [ true, %50 ], [ false, %_ZNK3smt5enode12get_num_argsEv.exit36 ], [ false, %47 ], [ true, %29 ], [ true, %.preheader ], [ %.not32, %51 ]
  ret i1 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN3smt18get_max_generationEjPKPNS_5enodeE(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %spec.select = tail call i32 @llvm.umax.i32(i32 %6, i32 %.011)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt13unmark_enodesEjPKPNS_5enodeE(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -2
  store i16 %7, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt14unmark_enodes2EjPKPNS_5enodeE(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %6 = load i16, ptr %5, align 4
  %7 = and i16 %6, -3
  store i16 %7, ptr %5, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9tmp_enodeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 4), (8, 20), (24, 32)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !78
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %3, align 8, !tbaa !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %4 = load i32, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %4, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8, !tbaa !81
  store i32 5, ptr %6, align 8, !tbaa !83
  %8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 152)
          to label %9 unwind label %17

9:                                                ; preds = %1
  store ptr %8, ptr %7, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %11 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr %11, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %8, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i16 256, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 -1, ptr %16, align 8, !tbaa !28
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt9tmp_enode12set_capacityEj(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((16, 20)) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %_Z13dealloc_svectIcEvPT_.exit

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %5

5:                                                ; preds = %_Z13dealloc_svectIcEvPT_.exit, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !83
  %7 = shl i32 %1, 3
  %8 = add i32 %7, 112
  %9 = zext i32 %8 to i64
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 %9, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %10, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %10, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = or i16 %17, 256
  store i16 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 -1, ptr %19, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tmp_appD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIcEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %6

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3smt9tmp_enodeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z13dealloc_svectIcEvPT_.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z13dealloc_svectIcEvPT_.exit unwind label %13

_Z13dealloc_svectIcEvPT_.exit:                    ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN7tmp_appD2Ev.exit, label %9

9:                                                ; preds = %_Z13dealloc_svectIcEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZN7tmp_appD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN7tmp_appD2Ev.exit:                             ; preds = %_Z13dealloc_svectIcEvPT_.exit, %9
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt9tmp_enode3setEP9func_decljPKPNS_5enodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !83
  %7 = icmp ugt i32 %2, %6
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !81
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre17 = load ptr, ptr %.phi.trans.insert16, align 8, !tbaa !80
  br label %25

8:                                                ; preds = %4
  %9 = shl i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN3smt9tmp_enode12set_capacityEj.exit, label %_Z13dealloc_svectIcEvPT_.exit.i

_Z13dealloc_svectIcEvPT_.exit.i:                  ; preds = %8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
  br label %_ZN3smt9tmp_enode12set_capacityEj.exit

_ZN3smt9tmp_enode12set_capacityEj.exit:           ; preds = %8, %_Z13dealloc_svectIcEvPT_.exit.i
  store i32 %9, ptr %5, align 8, !tbaa !83
  %12 = shl i32 %2, 4
  %13 = add i32 %12, 112
  %14 = zext i32 %13 to i64
  %15 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !81
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %14, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %15, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %15, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %22 = load i16, ptr %21, align 4
  %23 = or i16 %22, 256
  store i16 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 -1, ptr %24, align 8, !tbaa !28
  br label %25

25:                                               ; preds = %._crit_edge, %_ZN3smt9tmp_enode12set_capacityEj.exit
  %26 = phi ptr [ %.pre17, %._crit_edge ], [ %17, %_ZN3smt9tmp_enode12set_capacityEj.exit ]
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZN3smt9tmp_enode12set_capacityEj.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.not = icmp eq ptr %29, %1
  br i1 %.not, label %32, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 -1, ptr %31, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %30, %25
  store ptr %1, ptr %28, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 %2, ptr %33, align 8, !tbaa !44
  %34 = icmp eq i32 %2, 2
  br i1 %34, label %35, label %_ZNK9func_decl14is_commutativeEv.exit.thread

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i12 = icmp eq ptr %37, null
  br i1 %.not.i12, label %_ZNK9func_decl14is_commutativeEv.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 17
  %39 = load i16, ptr %38, align 1
  %.fr14 = freeze i16 %39
  %40 = shl i16 %.fr14, 2
  %spec.select = and i16 %40, 32
  br label %_ZNK9func_decl14is_commutativeEv.exit.thread

_ZNK9func_decl14is_commutativeEv.exit.thread:     ; preds = %_ZNK9func_decl14is_commutativeEv.exit, %35, %32
  %41 = phi i16 [ 0, %32 ], [ 0, %35 ], [ %spec.select, %_ZNK9func_decl14is_commutativeEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %44 = load i16, ptr %43, align 4
  %45 = and i16 %44, -33
  %46 = or disjoint i16 %45, %41
  store i16 %46, ptr %43, align 4
  %47 = load ptr, ptr %42, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = zext i32 %2 to i64
  %50 = shl nuw nsw i64 %49, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %3, i64 %50, i1 false)
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3smt9tmp_enode5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %4, align 8, !tbaa !28
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK10approx_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3smt5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.290", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !70
  store i64 %34, ptr %25, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !70
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !53
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
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !90

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !86
  store i64 %8, ptr %4, align 8, !tbaa !70
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !70
  store i8 %18, ptr %16, align 1, !tbaa !70
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !70
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  store i32 %3, ptr %5, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.290", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !65
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !84
  %26 = load ptr, ptr %2, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !89
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !70
  store i64 %34, ptr %25, align 8, !tbaa !70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !89
  store ptr %27, ptr %2, align 8, !tbaa !86
  store i64 0, ptr %36, align 8, !tbaa !89
  store i8 0, ptr %27, align 8, !tbaa !70
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !86
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !70
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !65
  store i32 %15, ptr %49, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIaED0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIaE4undoEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  store i8 %3, ptr %5, align 1, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI10approx_setED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailI10approx_setE4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_enode.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !102
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !102
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !104
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !105
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN3smt5enodeE", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 44, !11, i64 45, !11, i64 45, !11, i64 48, !12, i64 52, !5, i64 53, !13, i64 56, !17, i64 64, !19, i64 80, !21, i64 96, !21, i64 104, !5, i64 112}
!9 = !{!"p1 _ZTS3app", !4, i64 0}
!10 = !{!"p1 _ZTSN3smt5enodeE", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !14, i64 0}
!14 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !15, i64 0}
!15 = !{!"p2 _ZTSN3smt5enodeE", !16, i64 0}
!16 = !{!"any p2 pointer", !4, i64 0}
!17 = !{!"_ZTS11id_var_listILin1ELin1EE", !11, i64 0, !11, i64 1, !18, i64 8}
!18 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !4, i64 0}
!19 = !{!"_ZTSN3smt19trans_justificationE", !10, i64 0, !20, i64 8}
!20 = !{!"_ZTSN3smt16eq_justificationE", !4, i64 0}
!21 = !{!"_ZTS10approx_set", !22, i64 0}
!22 = !{!"_ZTS14approx_set_tplIj3u2uyE", !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = !{!8, !10, i64 8}
!25 = !{!8, !10, i64 16}
!26 = !{!8, !11, i64 32}
!27 = !{!8, !11, i64 36}
!28 = !{!8, !11, i64 40}
!29 = !{!30, !33, i64 16}
!30 = !{!"_ZTS3app", !31, i64 0, !33, i64 16, !11, i64 24, !34, i64 28, !5, i64 32}
!31 = !{!"_ZTS4expr", !32, i64 0}
!32 = !{!"_ZTS3ast", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 6, !11, i64 6, !11, i64 8, !11, i64 12}
!33 = !{!"p1 _ZTS9func_decl", !4, i64 0}
!34 = !{!"_ZTS9app_flags", !11, i64 0, !11, i64 2, !11, i64 2, !11, i64 2}
!35 = !{!36, !39, i64 24}
!36 = !{!"_ZTS4decl", !32, i64 0, !37, i64 16, !39, i64 24}
!37 = !{!"_ZTS6symbol", !38, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!"p1 _ZTS9decl_info", !4, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTS9decl_info", !11, i64 0, !11, i64 4, !42, i64 8, !12, i64 16}
!42 = !{!"_ZTS6vectorI9parameterLb1EjE", !43, i64 0}
!43 = !{!"p1 _ZTS9parameter", !4, i64 0}
!44 = !{!30, !11, i64 24}
!45 = !{!8, !11, i64 48}
!46 = !{!8, !5, i64 53}
!47 = !{!8, !12, i64 52}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS4expr", !4, i64 0}
!50 = !{!32, !11, i64 0}
!51 = !{!14, !15, i64 0}
!52 = !{!10, !10, i64 0}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!17, !18, i64 8}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = distinct !{!60, !55}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !6, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTS6vectorIP5trailLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS5trail", !16, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS5trail", !4, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!22, !23, i64 0}
!72 = distinct !{!72, !55}
!73 = !{!12, !12, i64 0}
!74 = distinct !{!74, !55}
!75 = distinct !{!75, !55}
!76 = distinct !{!76, !55}
!77 = distinct !{!77, !55}
!78 = !{!79, !11, i64 0}
!79 = !{!"_ZTS7tmp_app", !11, i64 0, !38, i64 8}
!80 = !{!79, !38, i64 8}
!81 = !{!82, !38, i64 24}
!82 = !{!"_ZTSN3smt9tmp_enodeE", !79, i64 0, !11, i64 16, !38, i64 24}
!83 = !{!82, !11, i64 16}
!84 = !{!85, !38, i64 0}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!86 = !{!87, !38, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !88, i64 8, !5, i64 16}
!88 = !{!"long", !5, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!92, !11, i64 16}
!92 = !{!"_ZTS11value_trailIjE", !93, i64 0, !94, i64 8, !11, i64 16}
!93 = !{!"_ZTS5trail"}
!94 = !{!"p1 int", !4, i64 0}
!95 = !{!92, !94, i64 8}
!96 = !{!97, !5, i64 16}
!97 = !{!"_ZTS11value_trailIaE", !93, i64 0, !38, i64 8, !5, i64 16}
!98 = !{!97, !38, i64 8}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTS11value_trailI10approx_setE", !93, i64 0, !101, i64 8, !21, i64 16}
!101 = !{!"p1 _ZTS10approx_set", !4, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!104 = !{!20, !4, i64 0}
!105 = !{!106, !4, i64 0}
!106 = !{!"_ZTSN3smt15b_justificationE", !4, i64 0}
