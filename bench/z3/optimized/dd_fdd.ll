; ModuleID = 'bench/z3/original/dd_fdd.ll'
source_filename = "bench/z3/original/dd_fdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.dd::bddv" = type { %class.vector.0, ptr }
%class.vector.0 = type { ptr }
%"class.dd::bdd" = type { i32, ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }

$_ZN2dd4bddvD2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN2dd3bddoRERKS0_ = comdat any

$_ZN2dd3bddD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN2dd3bddELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.3 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_fdd.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_bdd.h\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Failed to verify: !m_free_nodes.contains(b)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dd_fdd.cpp, ptr null }]

@_ZN2dd3fddC1ERNS_11bdd_managerEO7svectorIjjE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2dd3fddC2ERNS_11bdd_managerEO7svectorIjjE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2dd3fddC2ERNS_11bdd_managerEO7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr null, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr %0, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr dead_on_unwind nonnull writable sret(%"class.dd::bddv") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.preheader ]
  %12 = phi ptr [ %87, %83 ], [ %10, %.preheader ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %19, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %83, %.preheader
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %89

19:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %74, %19
  %23 = phi ptr [ %75, %74 ], [ %.pre, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16

_ZNK6vectorIjLb0EjE4sizeEv.exit16:                ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %.not = icmp ult i32 %21, %26
  br i1 %.not, label %83, label %27

27:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16
  %28 = getelementptr inbounds i8, ptr %23, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %35, label %74

31:                                               ; preds = %22
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc19 unwind label %81

.noexc19:                                         ; preds = %31
  store i32 2, ptr %32, align 4, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %7, align 8, !tbaa !3
  br label %.noexc

35:                                               ; preds = %27
  %36 = mul i32 %26, 3
  %37 = add i32 %36, 1
  %38 = lshr i32 %37, 1
  %39 = shl i32 %38, 2
  %40 = add i32 %39, 8
  %.not.i = icmp ugt i32 %38, %26
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %35
  %42 = shl i32 %26, 2
  %43 = add i32 %42, 8
  %.not27.i = icmp ugt i32 %40, %43
  br i1 %.not27.i, label %69, label %44

44:                                               ; preds = %41, %35
  %45 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %46 unwind label %67

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !21
  %49 = load ptr, ptr %4, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  store ptr %49, ptr %47, align 8, !tbaa !24
  %57 = load i64, ptr %50, align 8, !tbaa !28
  store i64 %57, ptr %48, align 8, !tbaa !28
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %52
  %58 = phi i64 [ %54, %52 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !27
  store ptr %50, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %59, align 8, !tbaa !27
  store i8 0, ptr %50, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %73 unwind label %61

61:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !24
  %64 = icmp eq ptr %63, %50
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %61
  %65 = load i64, ptr %50, align 8, !tbaa !28
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

67:                                               ; preds = %44
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %45) #21
  br label %.body

69:                                               ; preds = %41
  %70 = zext i32 %40 to i64
  %71 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %28, i64 noundef %70)
          to label %.noexc20 unwind label %81

.noexc20:                                         ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %72, ptr %7, align 8, !tbaa !3
  store i32 %38, ptr %71, align 4, !tbaa !17
  br label %.noexc

73:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc20, %.noexc19
  %.pre.i = phi ptr [ %72, %.noexc20 ], [ %34, %.noexc19 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %74

74:                                               ; preds = %.noexc, %27
  %75 = phi ptr [ %.pre.i, %.noexc ], [ %23, %27 ]
  %76 = phi i32 [ %.pre2.i, %.noexc ], [ %26, %27 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %78
  store i32 -1, ptr %79, align 4, !tbaa !17
  %80 = add i32 %76, 1
  store i32 %80, ptr %77, align 4, !tbaa !17
  br label %22, !llvm.loop !29

81:                                               ; preds = %69, %31
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %67, %81
  %eh.lpad-body = phi { ptr, i32 } [ %82, %81 ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %68, %67 ]
  call void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %89

83:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16
  %84 = zext i32 %21 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %84
  %86 = trunc nuw i64 %indvars.iv to i32
  store i32 %86, ptr %85, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load ptr, ptr %0, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, !llvm.loop !31

89:                                               ; preds = %.body, %17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %18, %17 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr dead_on_unwind writable sret(%"class.dd::bddv") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc.i unwind label %6

.noexc.i:                                         ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %.noexc.i, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %1, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd8non_zeroEv(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dd::bdd", align 8
  %4 = alloca %"class.dd::bdd", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  tail call void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(728) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit21
  %.023 = phi ptr [ %7, %.lr.ph ], [ %79, %_ZN2dd3bddD2Ev.exit21 ]
  %17 = load i32, ptr %.023, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %18, i32 noundef %17)
          to label %19 unwind label %80

19:                                               ; preds = %16
  invoke void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %82

20:                                               ; preds = %19
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = load i32, ptr %3, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1023
  %.not.i.i = icmp eq i32 %28, 1023
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %20
  %30 = add i32 %27, 1023
  %31 = and i32 %30, 1023
  %32 = and i32 %27, -1024
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %26, align 4
  br label %34

34:                                               ; preds = %29, %20
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %34
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  %.not8.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %44, %42
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %43
  %.079.i.i.i = phi ptr [ %44, %43 ], [ %36, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %45 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %46 = icmp eq i32 %45, %22
  br i1 %46, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %43

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %47

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %47

47:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %43, %34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  %50 = load ptr, ptr %15, align 8, !tbaa !33
  %51 = load i32, ptr %4, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1023
  %.not.i.i13 = icmp eq i32 %57, 1023
  br i1 %.not.i.i13, label %63, label %58

58:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %59 = add i32 %56, 1023
  %60 = and i32 %59, 1023
  %61 = and i32 %56, -1024
  %62 = or disjoint i32 %60, %61
  store i32 %62, ptr %55, align 4
  br label %63

63:                                               ; preds = %58, %_ZN2dd3bddD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN2dd3bddD2Ev.exit21, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14:           ; preds = %63
  %67 = getelementptr inbounds i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %.not8.not.i.i.i15 = icmp eq i32 %68, 0
  br i1 %.not8.not.i.i.i15, label %_ZN2dd3bddD2Ev.exit21, label %.lr.ph.i.i.i16

72:                                               ; preds = %.lr.ph.i.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %.079.i.i.i17, i64 4
  %.not.not.i.i.i18 = icmp eq ptr %73, %71
  br i1 %.not.not.i.i.i18, label %_ZN2dd3bddD2Ev.exit21, label %.lr.ph.i.i.i16, !llvm.loop !39

.lr.ph.i.i.i16:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14, %72
  %.079.i.i.i17 = phi ptr [ %73, %72 ], [ %65, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14 ]
  %74 = load i32, ptr %.079.i.i.i17, align 4, !tbaa !17
  %75 = icmp eq i32 %74, %51
  br i1 %75, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19, label %72

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19:      ; preds = %.lr.ph.i.i.i16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i20 unwind label %76

.noexc.i20:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit21 unwind label %76

76:                                               ; preds = %.noexc.i20, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN2dd3bddD2Ev.exit21:                            ; preds = %72, %63, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14, %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %79, %13
  br i1 %.not, label %._crit_edge, label %16

80:                                               ; preds = %16
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %19
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit21, %2, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

declare void @_ZN2dd11bdd_manager8mk_falseEv(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind noalias writable sret(%"class.dd::bdd") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !40
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %67

8:                                                ; preds = %3
  %9 = load i32, ptr %7, align 8, !tbaa !35
  store i32 %9, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1023
  %.not.i.i = icmp eq i32 %18, 1023
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %8
  %20 = add i32 %17, 1
  %21 = and i32 %20, 1023
  %22 = and i32 %17, -1024
  %23 = or disjoint i32 %21, %22
  store i32 %23, ptr %16, align 4
  br label %24

24:                                               ; preds = %19, %8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %.not8.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

33:                                               ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %34, %32
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %33
  %.079.i.i.i = phi ptr [ %34, %33 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %35 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %36 = icmp eq i32 %35, %9
  br i1 %36, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %33

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %67

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %24, %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %4, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1023
  %.not.i.i4 = icmp eq i32 %45, 1023
  br i1 %.not.i.i4, label %51, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = add i32 %44, 1023
  %48 = and i32 %47, 1023
  %49 = and i32 %44, -1024
  %50 = or disjoint i32 %48, %49
  store i32 %50, ptr %43, align 4
  br label %51

51:                                               ; preds = %46, %_ZN2dd3bddC2ERKS0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5:            ; preds = %51
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %.not8.not.i.i.i6 = icmp eq i32 %56, 0
  br i1 %.not8.not.i.i.i6, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7

60:                                               ; preds = %.lr.ph.i.i.i7
  %61 = getelementptr inbounds nuw i8, ptr %.079.i.i.i8, i64 4
  %.not.not.i.i.i9 = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i9, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7, !llvm.loop !39

.lr.ph.i.i.i7:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %60
  %.079.i.i.i8 = phi ptr [ %61, %60 ], [ %53, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5 ]
  %62 = load i32, ptr %.079.i.i.i8, align 4, !tbaa !17
  %63 = icmp eq i32 %62, %39
  br i1 %63, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10, label %60

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10:      ; preds = %.lr.ph.i.i.i7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %64

64:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %60, %51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, %3
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1023
  %.not.i = icmp eq i32 %10, 1023
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %1
  %12 = add i32 %9, 1023
  %13 = and i32 %12, 1023
  %14 = and i32 %9, -1024
  %15 = or disjoint i32 %13, %14
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i:               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %.not8.not.i.i = icmp eq i32 %21, 0
  br i1 %.not8.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %26, %24
  br i1 %.not.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %25
  %.079.i.i = phi ptr [ %26, %25 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i ]
  %27 = load i32, ptr %.079.i.i, align 4, !tbaa !17
  %28 = icmp eq i32 %27, %4
  br i1 %28, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i, label %25

_ZNK6vectorIjLb0EjE8containsERKj.exit.i:          ; preds = %.lr.ph.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd11bdd_manager7dec_refEj.exit unwind label %29

_ZN2dd11bdd_manager7dec_refEj.exit:               ; preds = %25, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %16, %.noexc
  ret void

29:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZNK2dd3fdd7var2posEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

9:                                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %2, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %9
  %13 = phi i32 [ %12, %9 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ -1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd8containsENS_3bddERK8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  %spec.select.i14 = icmp ult i32 %5, 2
  br i1 %spec.select.i14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit
  %10 = phi i32 [ %5, %.lr.ph ], [ %128, %_ZN2dd3bddD2Ev.exit ]
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 10
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %9
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %_ZNK2dd3fdd7var2posEj.exit

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %29 = zext i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %28
  %32 = phi i32 [ %31, %28 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %34 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32)
  br i1 %34, label %35, label %66

35:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %36 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !45
  %37 = load i32, ptr %1, align 8, !tbaa !35, !noalias !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !45
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !48, !noalias !45
  store i32 %43, ptr %4, align 8, !tbaa !35, !alias.scope !45
  store ptr %36, ptr %8, align 8, !tbaa !33, !alias.scope !45
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 4, !noalias !45
  %47 = and i32 %46, 1023
  %.not.i.i.i = icmp eq i32 %47, 1023
  br i1 %.not.i.i.i, label %53, label %48

48:                                               ; preds = %35
  %49 = add i32 %46, 1
  %50 = and i32 %49, 1023
  %51 = and i32 %46, -1024
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %45, align 4, !noalias !45
  br label %53

53:                                               ; preds = %48, %35
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !3, !noalias !45
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %53
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !17, !noalias !45
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not8.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %63, %61
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %62
  %.079.i.i.i.i = phi ptr [ %63, %62 ], [ %55, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %64 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !45
  %65 = icmp eq i32 %64, %43
  br i1 %65, label %_ZNK2dd3bdd2hiEv.exit.sink.split, label %62

66:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %67 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !50
  %68 = load i32, ptr %1, align 8, !tbaa !35, !noalias !50
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !36, !noalias !50
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !53, !noalias !50
  store i32 %74, ptr %4, align 8, !tbaa !35, !alias.scope !50
  store ptr %67, ptr %8, align 8, !tbaa !33, !alias.scope !50
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !noalias !50
  %78 = and i32 %77, 1023
  %.not.i.i.i4 = icmp eq i32 %78, 1023
  br i1 %.not.i.i.i4, label %84, label %79

79:                                               ; preds = %66
  %80 = add i32 %77, 1
  %81 = and i32 %80, 1023
  %82 = and i32 %77, -1024
  %83 = or disjoint i32 %81, %82
  store i32 %83, ptr %76, align 4, !noalias !50
  br label %84

84:                                               ; preds = %79, %66
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !3, !noalias !50
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5:          ; preds = %84
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !17, !noalias !50
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %.not8.not.i.i.i.i6 = icmp eq i32 %89, 0
  br i1 %.not8.not.i.i.i.i6, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i7

93:                                               ; preds = %.lr.ph.i.i.i.i7
  %94 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i8, i64 4
  %.not.not.i.i.i.i9 = icmp eq ptr %94, %92
  br i1 %.not.not.i.i.i.i9, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !39

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5, %93
  %.079.i.i.i.i8 = phi ptr [ %94, %93 ], [ %86, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5 ]
  %95 = load i32, ptr %.079.i.i.i.i8, align 4, !tbaa !17, !noalias !50
  %96 = icmp eq i32 %95, %74
  br i1 %96, label %_ZNK2dd3bdd2hiEv.exit.sink.split, label %93

_ZNK2dd3bdd2hiEv.exit.sink.split:                 ; preds = %.lr.ph.i.i.i.i7, %.lr.ph.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !54
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !54
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %93, %62, %_ZNK2dd3bdd2hiEv.exit.sink.split, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5, %84, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %53
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %98 unwind label %129

98:                                               ; preds = %_ZNK2dd3bdd2hiEv.exit
  %99 = load ptr, ptr %8, align 8, !tbaa !33
  %100 = load i32, ptr %4, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1023
  %.not.i.i = icmp eq i32 %106, 1023
  br i1 %.not.i.i, label %112, label %107

107:                                              ; preds = %98
  %108 = add i32 %105, 1023
  %109 = and i32 %108, 1023
  %110 = and i32 %105, -1024
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %104, align 4
  br label %112

112:                                              ; preds = %107, %98
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %.not8.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %122, %120
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %121
  %.079.i.i.i = phi ptr [ %122, %121 ], [ %114, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %123 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %124 = icmp eq i32 %123, %100
  br i1 %124, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %121

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %125

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %125

125:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %121, %112, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %128 = load i32, ptr %1, align 8, !tbaa !35
  %spec.select.i = icmp ult i32 %128, 2
  br i1 %spec.select.i, label %._crit_edge, label %9, !llvm.loop !55

129:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %130

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit, %3
  %.lcssa = phi i32 [ %5, %3 ], [ %128, %_ZN2dd3bddD2Ev.exit ]
  %131 = icmp ne i32 %.lcssa, 0
  ret i1 %131
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2dd3fdd4findENS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %5, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %.not.i.i = icmp eq i32 %14, 1023
  br i1 %.not.i.i, label %20, label %15

15:                                               ; preds = %3
  %16 = add i32 %13, 1
  %17 = and i32 %16, 1023
  %18 = and i32 %13, -1024
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not8.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %29
  %.079.i.i.i = phi ptr [ %30, %29 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %31 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %32 = icmp eq i32 %31, %5
  br i1 %32, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %29

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %29, %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %33 = invoke noundef i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %34 unwind label %64

34:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = load i32, ptr %4, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = zext i32 %36 to i64
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1023
  %.not.i.i3 = icmp eq i32 %42, 1023
  br i1 %.not.i.i3, label %48, label %43

43:                                               ; preds = %34
  %44 = add i32 %41, 1023
  %45 = and i32 %44, 1023
  %46 = and i32 %41, -1024
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %40, align 4
  br label %48

48:                                               ; preds = %43, %34
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4:            ; preds = %48
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %.not8.not.i.i.i5 = icmp eq i32 %53, 0
  br i1 %.not8.not.i.i.i5, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i6

57:                                               ; preds = %.lr.ph.i.i.i6
  %58 = getelementptr inbounds nuw i8, ptr %.079.i.i.i7, i64 4
  %.not.not.i.i.i8 = icmp eq ptr %58, %56
  br i1 %.not.not.i.i.i8, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !39

.lr.ph.i.i.i6:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4, %57
  %.079.i.i.i7 = phi ptr [ %58, %57 ], [ %50, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4 ]
  %59 = load i32, ptr %.079.i.i.i7, align 4, !tbaa !17
  %60 = icmp eq i32 %59, %36
  br i1 %60, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9, label %57

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9:       ; preds = %.lr.ph.i.i.i6
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %57, %48, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4, %.noexc.i
  ret i32 %33

64:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 4)) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %13, align 4
  %16 = load i32, ptr %1, align 8, !tbaa !35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %338, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %2, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %16, 1
  br i1 %21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = zext i1 %20 to i8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %305
  %29 = phi i32 [ %16, %.lr.ph ], [ %306, %305 ]
  %.026133 = phi i32 [ 0, %.lr.ph ], [ %30, %305 ]
  %.027132 = phi i8 [ %22, %.lr.ph ], [ %.197, %305 ]
  %.028131 = phi i1 [ true, %.lr.ph ], [ %.12995, %305 ]
  %30 = add i32 %.026133, 1
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 10
  %39 = load ptr, ptr %32, align 8, !tbaa !3
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = load ptr, ptr %24, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %28
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = icmp ult i32 %42, %46
  br i1 %47, label %48, label %_ZNK2dd3fdd7var2posEj.exit

48:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %49 = zext i32 %42 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %48
  %52 = phi i32 [ %51, %48 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %28 ]
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !53, !noalias !59
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4, !noalias !59
  %58 = and i32 %57, 1023
  %.not.i.i.i = icmp eq i32 %58, 1023
  br i1 %.not.i.i.i, label %64, label %59

59:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  %60 = add i32 %57, 1
  %61 = and i32 %60, 1023
  %62 = and i32 %57, -1024
  %63 = or disjoint i32 %61, %62
  store i32 %63, ptr %56, align 4, !noalias !59
  br label %64

64:                                               ; preds = %59, %_ZNK2dd3fdd7var2posEj.exit
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !3, !noalias !59
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %64
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !17, !noalias !59
  %70 = zext i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %.not8.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

73:                                               ; preds = %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %73
  %.079.i.i.i.i = phi ptr [ %74, %73 ], [ %66, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %75 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !59
  %76 = icmp eq i32 %75, %54
  br i1 %76, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %73

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !59
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !59
  br label %_ZNK2dd3bdd2loEv.exit

_ZNK2dd3bdd2loEv.exit:                            ; preds = %73, %64, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %77 = icmp eq i32 %54, 0
  %78 = load ptr, ptr %33, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %55
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %.not.i.i = icmp eq i32 %81, 1023
  br i1 %.not.i.i, label %87, label %82

82:                                               ; preds = %_ZNK2dd3bdd2loEv.exit
  %83 = add i32 %80, 1023
  %84 = and i32 %83, 1023
  %85 = and i32 %80, -1024
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %79, align 4
  br label %87

87:                                               ; preds = %82, %_ZNK2dd3bdd2loEv.exit
  %88 = load ptr, ptr %65, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %.not8.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %96, %94
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %95
  %.079.i.i.i = phi ptr [ %96, %95 ], [ %88, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %97 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %98 = icmp eq i32 %97, %54
  br i1 %98, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %95

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %99

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %99

99:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %95, %87, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  br i1 %77, label %102, label %107

102:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %103 = trunc nuw i8 %.027132 to i1
  br i1 %103, label %104, label %.thread101

104:                                              ; preds = %102
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %106 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %105, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  %spec.select = zext i1 %106 to i8
  br label %.thread101

107:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %108 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !62
  %109 = load i32, ptr %1, align 8, !tbaa !35, !noalias !62
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !36, !noalias !62
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !48, !noalias !62
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %116
  %118 = load i32, ptr %117, align 4, !noalias !62
  %119 = and i32 %118, 1023
  %.not.i.i.i34 = icmp eq i32 %119, 1023
  br i1 %.not.i.i.i34, label %125, label %120

120:                                              ; preds = %107
  %121 = add i32 %118, 1
  %122 = and i32 %121, 1023
  %123 = and i32 %118, -1024
  %124 = or disjoint i32 %122, %123
  store i32 %124, ptr %117, align 4, !noalias !62
  br label %125

125:                                              ; preds = %120, %107
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 112
  %127 = load ptr, ptr %126, align 8, !tbaa !3, !noalias !62
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35:         ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !17, !noalias !62
  %131 = zext i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %.not8.not.i.i.i.i36 = icmp eq i32 %130, 0
  br i1 %.not8.not.i.i.i.i36, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i37

134:                                              ; preds = %.lr.ph.i.i.i.i37
  %135 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i38, i64 4
  %.not.not.i.i.i.i39 = icmp eq ptr %135, %133
  br i1 %.not.not.i.i.i.i39, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i37, !llvm.loop !39

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35, %134
  %.079.i.i.i.i38 = phi ptr [ %135, %134 ], [ %127, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35 ]
  %136 = load i32, ptr %.079.i.i.i.i38, align 4, !tbaa !17, !noalias !62
  %137 = icmp eq i32 %136, %115
  br i1 %137, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40, label %134

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40:    ; preds = %.lr.ph.i.i.i.i37
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !62
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !62
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %134, %125, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40
  %138 = icmp eq i32 %115, 0
  %139 = load ptr, ptr %110, align 8, !tbaa !36
  %140 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %116
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 1023
  %.not.i.i41 = icmp eq i32 %142, 1023
  br i1 %.not.i.i41, label %148, label %143

143:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %144 = add i32 %141, 1023
  %145 = and i32 %144, 1023
  %146 = and i32 %141, -1024
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %140, align 4
  br label %148

148:                                              ; preds = %143, %_ZNK2dd3bdd2hiEv.exit
  %149 = load ptr, ptr %126, align 8, !tbaa !3
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN2dd3bddD2Ev.exit49, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42:           ; preds = %148
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !17
  %153 = zext i32 %152 to i64
  %154 = shl nuw nsw i64 %153, 2
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  %.not8.not.i.i.i43 = icmp eq i32 %152, 0
  br i1 %.not8.not.i.i.i43, label %_ZN2dd3bddD2Ev.exit49, label %.lr.ph.i.i.i44

156:                                              ; preds = %.lr.ph.i.i.i44
  %157 = getelementptr inbounds nuw i8, ptr %.079.i.i.i45, i64 4
  %.not.not.i.i.i46 = icmp eq ptr %157, %155
  br i1 %.not.not.i.i.i46, label %_ZN2dd3bddD2Ev.exit49, label %.lr.ph.i.i.i44, !llvm.loop !39

.lr.ph.i.i.i44:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42, %156
  %.079.i.i.i45 = phi ptr [ %157, %156 ], [ %149, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42 ]
  %158 = load i32, ptr %.079.i.i.i45, align 4, !tbaa !17
  %159 = icmp eq i32 %158, %115
  br i1 %159, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47, label %156

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47:      ; preds = %.lr.ph.i.i.i44
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i48 unwind label %160

.noexc.i48:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit49 unwind label %160

160:                                              ; preds = %.noexc.i48, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN2dd3bddD2Ev.exit49:                            ; preds = %156, %148, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42, %.noexc.i48
  %163 = trunc nuw i8 %.027132 to i1
  br i1 %138, label %164, label %168

164:                                              ; preds = %_ZN2dd3bddD2Ev.exit49
  br i1 %163, label %165, label %.thread

165:                                              ; preds = %164
  %166 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %167 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %166, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  %not. = xor i1 %167, true
  %spec.select31 = zext i1 %not. to i8
  br label %.thread

168:                                              ; preds = %_ZN2dd3bddD2Ev.exit49
  br i1 %163, label %169, label %.thread

169:                                              ; preds = %168
  %170 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %171 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %170, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  br i1 %171, label %.thread101, label %.thread

.thread101:                                       ; preds = %102, %104, %169
  %.1106 = phi i8 [ 1, %169 ], [ 0, %102 ], [ %spec.select, %104 ]
  %.129105 = phi i1 [ false, %169 ], [ %.028131, %102 ], [ %.028131, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %52)
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %238

_ZN8rationalpLERKS_.exit:                         ; preds = %.thread101
  %173 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i50 unwind label %174

.noexc.i50:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %174

174:                                              ; preds = %.noexc.i50, %_ZN8rationalpLERKS_.exit
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %177 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !65
  %178 = load i32, ptr %1, align 8, !tbaa !35, !noalias !65
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !36, !noalias !65
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !48, !noalias !65
  store i32 %184, ptr %6, align 8, !tbaa !35, !alias.scope !65
  store ptr %177, ptr %27, align 8, !tbaa !33, !alias.scope !65
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %185
  %187 = load i32, ptr %186, align 4, !noalias !65
  %188 = and i32 %187, 1023
  %.not.i.i.i51 = icmp eq i32 %188, 1023
  br i1 %.not.i.i.i51, label %194, label %189

189:                                              ; preds = %_ZN8rationalD2Ev.exit
  %190 = add i32 %187, 1
  %191 = and i32 %190, 1023
  %192 = and i32 %187, -1024
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %186, align 4, !noalias !65
  br label %194

194:                                              ; preds = %189, %_ZN8rationalD2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !3, !noalias !65
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK2dd3bdd2hiEv.exit58, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52:         ; preds = %194
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !17, !noalias !65
  %200 = zext i32 %199 to i64
  %201 = shl nuw nsw i64 %200, 2
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 %201
  %.not8.not.i.i.i.i53 = icmp eq i32 %199, 0
  br i1 %.not8.not.i.i.i.i53, label %_ZNK2dd3bdd2hiEv.exit58, label %.lr.ph.i.i.i.i54

203:                                              ; preds = %.lr.ph.i.i.i.i54
  %204 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i55, i64 4
  %.not.not.i.i.i.i56 = icmp eq ptr %204, %202
  br i1 %.not.not.i.i.i.i56, label %_ZNK2dd3bdd2hiEv.exit58, label %.lr.ph.i.i.i.i54, !llvm.loop !39

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52, %203
  %.079.i.i.i.i55 = phi ptr [ %204, %203 ], [ %196, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52 ]
  %205 = load i32, ptr %.079.i.i.i.i55, align 4, !tbaa !17, !noalias !65
  %206 = icmp eq i32 %205, %184
  br i1 %206, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57, label %203

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57:    ; preds = %.lr.ph.i.i.i.i54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !65
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !65
  br label %_ZNK2dd3bdd2hiEv.exit58

_ZNK2dd3bdd2hiEv.exit58:                          ; preds = %203, %194, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %208 unwind label %240

208:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit58
  %209 = load ptr, ptr %27, align 8, !tbaa !33
  %210 = load i32, ptr %6, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, 1023
  %.not.i.i59 = icmp eq i32 %216, 1023
  br i1 %.not.i.i59, label %222, label %217

217:                                              ; preds = %208
  %218 = add i32 %215, 1023
  %219 = and i32 %218, 1023
  %220 = and i32 %215, -1024
  %221 = or disjoint i32 %219, %220
  store i32 %221, ptr %214, align 4
  br label %222

222:                                              ; preds = %217, %208
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZN2dd3bddD2Ev.exit67, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60:           ; preds = %222
  %226 = getelementptr inbounds i8, ptr %224, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %229
  %.not8.not.i.i.i61 = icmp eq i32 %227, 0
  br i1 %.not8.not.i.i.i61, label %_ZN2dd3bddD2Ev.exit67, label %.lr.ph.i.i.i62

231:                                              ; preds = %.lr.ph.i.i.i62
  %232 = getelementptr inbounds nuw i8, ptr %.079.i.i.i63, i64 4
  %.not.not.i.i.i64 = icmp eq ptr %232, %230
  br i1 %.not.not.i.i.i64, label %_ZN2dd3bddD2Ev.exit67, label %.lr.ph.i.i.i62, !llvm.loop !39

.lr.ph.i.i.i62:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60, %231
  %.079.i.i.i63 = phi ptr [ %232, %231 ], [ %224, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60 ]
  %233 = load i32, ptr %.079.i.i.i63, align 4, !tbaa !17
  %234 = icmp eq i32 %233, %210
  br i1 %234, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65, label %231

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65:      ; preds = %.lr.ph.i.i.i62
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i66 unwind label %235

.noexc.i66:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit67 unwind label %235

235:                                              ; preds = %.noexc.i66, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #24
  unreachable

_ZN2dd3bddD2Ev.exit67:                            ; preds = %231, %222, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60, %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %305

238:                                              ; preds = %.thread101
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

240:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit58
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %308

.thread:                                          ; preds = %164, %168, %165, %169
  %.198 = phi i8 [ 1, %169 ], [ 0, %164 ], [ 0, %168 ], [ %spec.select31, %165 ]
  %.12996 = phi i1 [ false, %169 ], [ %.028131, %164 ], [ false, %168 ], [ %.028131, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %242 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !68
  %243 = load i32, ptr %1, align 8, !tbaa !35, !noalias !68
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !36, !noalias !68
  %246 = zext i32 %243 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !53, !noalias !68
  store i32 %249, ptr %7, align 8, !tbaa !35, !alias.scope !68
  store ptr %242, ptr %25, align 8, !tbaa !33, !alias.scope !68
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %250
  %252 = load i32, ptr %251, align 4, !noalias !68
  %253 = and i32 %252, 1023
  %.not.i.i.i68 = icmp eq i32 %253, 1023
  br i1 %.not.i.i.i68, label %259, label %254

254:                                              ; preds = %.thread
  %255 = add i32 %252, 1
  %256 = and i32 %255, 1023
  %257 = and i32 %252, -1024
  %258 = or disjoint i32 %256, %257
  store i32 %258, ptr %251, align 4, !noalias !68
  br label %259

259:                                              ; preds = %254, %.thread
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %261 = load ptr, ptr %260, align 8, !tbaa !3, !noalias !68
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZNK2dd3bdd2loEv.exit75, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69:         ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !17, !noalias !68
  %265 = zext i32 %264 to i64
  %266 = shl nuw nsw i64 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 %266
  %.not8.not.i.i.i.i70 = icmp eq i32 %264, 0
  br i1 %.not8.not.i.i.i.i70, label %_ZNK2dd3bdd2loEv.exit75, label %.lr.ph.i.i.i.i71

268:                                              ; preds = %.lr.ph.i.i.i.i71
  %269 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i72, i64 4
  %.not.not.i.i.i.i73 = icmp eq ptr %269, %267
  br i1 %.not.not.i.i.i.i73, label %_ZNK2dd3bdd2loEv.exit75, label %.lr.ph.i.i.i.i71, !llvm.loop !39

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69, %268
  %.079.i.i.i.i72 = phi ptr [ %269, %268 ], [ %261, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69 ]
  %270 = load i32, ptr %.079.i.i.i.i72, align 4, !tbaa !17, !noalias !68
  %271 = icmp eq i32 %270, %249
  br i1 %271, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74, label %268

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74:    ; preds = %.lr.ph.i.i.i.i71
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !68
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !68
  br label %_ZNK2dd3bdd2loEv.exit75

_ZNK2dd3bdd2loEv.exit75:                          ; preds = %268, %259, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %273 unwind label %303

273:                                              ; preds = %_ZNK2dd3bdd2loEv.exit75
  %274 = load ptr, ptr %25, align 8, !tbaa !33
  %275 = load i32, ptr %7, align 8, !tbaa !35
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !36
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %280, 1023
  %.not.i.i76 = icmp eq i32 %281, 1023
  br i1 %.not.i.i76, label %287, label %282

282:                                              ; preds = %273
  %283 = add i32 %280, 1023
  %284 = and i32 %283, 1023
  %285 = and i32 %280, -1024
  %286 = or disjoint i32 %284, %285
  store i32 %286, ptr %279, align 4
  br label %287

287:                                              ; preds = %282, %273
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 112
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN2dd3bddD2Ev.exit84, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77:           ; preds = %287
  %291 = getelementptr inbounds i8, ptr %289, i64 -4
  %292 = load i32, ptr %291, align 4, !tbaa !17
  %293 = zext i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 2
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 %294
  %.not8.not.i.i.i78 = icmp eq i32 %292, 0
  br i1 %.not8.not.i.i.i78, label %_ZN2dd3bddD2Ev.exit84, label %.lr.ph.i.i.i79

296:                                              ; preds = %.lr.ph.i.i.i79
  %297 = getelementptr inbounds nuw i8, ptr %.079.i.i.i80, i64 4
  %.not.not.i.i.i81 = icmp eq ptr %297, %295
  br i1 %.not.not.i.i.i81, label %_ZN2dd3bddD2Ev.exit84, label %.lr.ph.i.i.i79, !llvm.loop !39

.lr.ph.i.i.i79:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77, %296
  %.079.i.i.i80 = phi ptr [ %297, %296 ], [ %289, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77 ]
  %298 = load i32, ptr %.079.i.i.i80, align 4, !tbaa !17
  %299 = icmp eq i32 %298, %275
  br i1 %299, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82, label %296

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82:      ; preds = %.lr.ph.i.i.i79
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i83 unwind label %300

.noexc.i83:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit84 unwind label %300

300:                                              ; preds = %.noexc.i83, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #24
  unreachable

_ZN2dd3bddD2Ev.exit84:                            ; preds = %296, %287, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77, %.noexc.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %305

303:                                              ; preds = %_ZNK2dd3bdd2loEv.exit75
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %308

305:                                              ; preds = %_ZN2dd3bddD2Ev.exit84, %_ZN2dd3bddD2Ev.exit67
  %.197 = phi i8 [ %.198, %_ZN2dd3bddD2Ev.exit84 ], [ %.1106, %_ZN2dd3bddD2Ev.exit67 ]
  %.12995 = phi i1 [ %.12996, %_ZN2dd3bddD2Ev.exit84 ], [ %.129105, %_ZN2dd3bddD2Ev.exit67 ]
  %306 = load i32, ptr %1, align 8, !tbaa !35
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %._crit_edge.loopexit, label %28, !llvm.loop !71

308:                                              ; preds = %303, %240, %238
  %.pn = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ], [ %304, %303 ]
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %305
  %309 = trunc nuw i8 %.197 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.028.lcssa = phi i1 [ true, %18 ], [ %.12995, %._crit_edge.loopexit ]
  %.027.lcssa = phi i1 [ %20, %18 ], [ %309, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ 0, %18 ], [ %30, %._crit_edge.loopexit ]
  %310 = load ptr, ptr %0, align 8, !tbaa !3
  %311 = icmp eq ptr %310, null
  br i1 %311, label %_ZNK2dd3fdd8num_bitsEv.exit, label %312

312:                                              ; preds = %._crit_edge
  %313 = getelementptr inbounds i8, ptr %310, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %._crit_edge, %312
  %.0.i.i = phi i32 [ %314, %312 ], [ 0, %._crit_edge ]
  %.not = icmp eq i32 %.026.lcssa, %.0.i.i
  br i1 %.027.lcssa, label %315, label %_ZN8rationalaSERKS_.exit

315:                                              ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %316 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %318 = load i8, ptr %317, align 4
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %315
  %322 = load i32, ptr %2, align 8, !tbaa !56
  store i32 %322, ptr %3, align 8, !tbaa !56
  %323 = load i8, ptr %9, align 4
  %324 = and i8 %323, -2
  store i8 %324, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

325:                                              ; preds = %315
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %316, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %325, %321
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %328 = load i8, ptr %327, align 4
  %329 = and i8 %328, 1
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %332 = load i32, ptr %326, align 8, !tbaa !56
  store i32 %332, ptr %12, align 8, !tbaa !56
  %333 = load i8, ptr %13, align 4
  %334 = and i8 %333, -2
  store i8 %334, ptr %13, align 4
  br label %_ZN8rationalaSERKS_.exit

335:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %316, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %326)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %335, %331, %_ZNK2dd3fdd8num_bitsEv.exit
  %336 = select i1 %.not, i1 %.028.lcssa, i1 false
  %337 = select i1 %336, i32 1, i32 2
  br label %338

338:                                              ; preds = %4, %_ZN8rationalaSERKS_.exit
  %.025 = phi i32 [ %337, %_ZN8rationalaSERKS_.exit ], [ 0, %4 ]
  ret i32 %.025
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2ddlsERSoNS_6find_tE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 {
  switch i32 %1, label %9 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %7
  ]

3:                                                ; preds = %2
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 5)
  br label %10

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.1, i64 noundef 9)
  br label %10

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 8)
  br label %10

9:                                                ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %10

10:                                               ; preds = %9, %7, %5, %3
  ret ptr %0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %7, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1023
  %.not.i.i = icmp eq i32 %16, 1023
  br i1 %.not.i.i, label %22, label %17

17:                                               ; preds = %3
  %18 = add i32 %15, 1
  %19 = and i32 %18, 1023
  %20 = and i32 %15, -1024
  %21 = or disjoint i32 %19, %20
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %17, %3
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %.not8.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31
  %.079.i.i.i = phi ptr [ %32, %31 ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %33 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %34 = icmp eq i32 %33, %7
  br i1 %34, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %31

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %31, %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %35 = icmp eq i32 %7, 1
  br i1 %35, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %312
  %40 = phi i32 [ %7, %.lr.ph ], [ %313, %312 ]
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 10
  %49 = load ptr, ptr %42, align 8, !tbaa !3
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load ptr, ptr %36, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %39
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %_ZNK2dd3fdd7var2posEj.exit

58:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %39
  %63 = phi i64 [ %62, %58 ], [ 4294967295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 4294967295, %39 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !72
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !75, !range !77, !noundef !54
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %.critedge.thread.thread

68:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !48, !noalias !78
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %71
  %73 = load i32, ptr %72, align 4, !noalias !78
  %74 = and i32 %73, 1023
  %.not.i.i.i = icmp eq i32 %74, 1023
  br i1 %.not.i.i.i, label %80, label %75

75:                                               ; preds = %68
  %76 = add i32 %73, 1
  %77 = and i32 %76, 1023
  %78 = and i32 %73, -1024
  %79 = or disjoint i32 %77, %78
  store i32 %79, ptr %72, align 4, !noalias !78
  br label %80

80:                                               ; preds = %75, %68
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %82 = load ptr, ptr %81, align 8, !tbaa !3, !noalias !78
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread119, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !17, !noalias !78
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 %87
  %.not8.not.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not8.not.i.i.i.i, label %.thread119, label %.lr.ph.i.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %90, %88
  br i1 %.not.not.i.i.i.i, label %.thread119, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %89
  %.079.i.i.i.i = phi ptr [ %90, %89 ], [ %82, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %91 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !78
  %92 = icmp eq i32 %91, %70
  br i1 %92, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %89

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread119 unwind label %118

.thread119:                                       ; preds = %89, %.noexc, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %80
  %93 = icmp eq i32 %70, 0
  %94 = load ptr, ptr %43, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %71
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1023
  %.not.i.i37 = icmp eq i32 %97, 1023
  br i1 %.not.i.i37, label %103, label %98

98:                                               ; preds = %.thread119
  %99 = add i32 %96, 1023
  %100 = and i32 %99, 1023
  %101 = and i32 %96, -1024
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %95, align 4
  br label %103

103:                                              ; preds = %98, %.thread119
  %104 = load ptr, ptr %81, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38:           ; preds = %103
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not8.not.i.i.i39 = icmp eq i32 %107, 0
  br i1 %.not8.not.i.i.i39, label %.critedge, label %.lr.ph.i.i.i40

111:                                              ; preds = %.lr.ph.i.i.i40
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i41, i64 4
  %.not.not.i.i.i42 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i42, label %.critedge, label %.lr.ph.i.i.i40, !llvm.loop !39

.lr.ph.i.i.i40:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38, %111
  %.079.i.i.i41 = phi ptr [ %112, %111 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38 ]
  %113 = load i32, ptr %.079.i.i.i41, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %70
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43:      ; preds = %.lr.ph.i.i.i40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge unwind label %115

115:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

.critedge:                                        ; preds = %111, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38, %103
  br i1 %93, label %.critedge35.loopexit, label %.critedge.thread

118:                                              ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %315

.critedge.thread:                                 ; preds = %.critedge
  %.pre = load ptr, ptr %2, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %63
  %.pre147 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !75, !range !77
  %120 = trunc nuw i8 %.pre147 to i1
  br i1 %120, label %.critedge33.thread.thread, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %_ZNK2dd3fdd7var2posEj.exit, %.critedge.thread
  %121 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !81
  %122 = load i32, ptr %4, align 8, !tbaa !35, !noalias !81
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !36, !noalias !81
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !53, !noalias !81
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !noalias !81
  %132 = and i32 %131, 1023
  %.not.i.i.i44 = icmp eq i32 %132, 1023
  br i1 %.not.i.i.i44, label %138, label %133

133:                                              ; preds = %.critedge.thread.thread
  %134 = add i32 %131, 1
  %135 = and i32 %134, 1023
  %136 = and i32 %131, -1024
  %137 = or disjoint i32 %135, %136
  store i32 %137, ptr %130, align 4, !noalias !81
  br label %138

138:                                              ; preds = %133, %.critedge.thread.thread
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 112
  %140 = load ptr, ptr %139, align 8, !tbaa !3, !noalias !81
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread130, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45:         ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !17, !noalias !81
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not8.not.i.i.i.i46 = icmp eq i32 %143, 0
  br i1 %.not8.not.i.i.i.i46, label %.thread130, label %.lr.ph.i.i.i.i47

147:                                              ; preds = %.lr.ph.i.i.i.i47
  %148 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i48, i64 4
  %.not.not.i.i.i.i49 = icmp eq ptr %148, %146
  br i1 %.not.not.i.i.i.i49, label %.thread130, label %.lr.ph.i.i.i.i47, !llvm.loop !39

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %147
  %.079.i.i.i.i48 = phi ptr [ %148, %147 ], [ %140, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45 ]
  %149 = load i32, ptr %.079.i.i.i.i48, align 4, !tbaa !17, !noalias !81
  %150 = icmp eq i32 %149, %128
  br i1 %150, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50, label %147

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50:    ; preds = %.lr.ph.i.i.i.i47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc51 unwind label %176

.noexc51:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread130 unwind label %176

.thread130:                                       ; preds = %147, %.noexc51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %138
  %151 = icmp eq i32 %128, 0
  %152 = load ptr, ptr %123, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %129
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, 1023
  %.not.i.i53 = icmp eq i32 %155, 1023
  br i1 %.not.i.i53, label %161, label %156

156:                                              ; preds = %.thread130
  %157 = add i32 %154, 1023
  %158 = and i32 %157, 1023
  %159 = and i32 %154, -1024
  %160 = or disjoint i32 %158, %159
  store i32 %160, ptr %153, align 4
  br label %161

161:                                              ; preds = %156, %.thread130
  %162 = load ptr, ptr %139, align 8, !tbaa !3
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.critedge33, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54:           ; preds = %161
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 %167
  %.not8.not.i.i.i55 = icmp eq i32 %165, 0
  br i1 %.not8.not.i.i.i55, label %.critedge33, label %.lr.ph.i.i.i56

169:                                              ; preds = %.lr.ph.i.i.i56
  %170 = getelementptr inbounds nuw i8, ptr %.079.i.i.i57, i64 4
  %.not.not.i.i.i58 = icmp eq ptr %170, %168
  br i1 %.not.not.i.i.i58, label %.critedge33, label %.lr.ph.i.i.i56, !llvm.loop !39

.lr.ph.i.i.i56:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %169
  %.079.i.i.i57 = phi ptr [ %170, %169 ], [ %162, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54 ]
  %171 = load i32, ptr %.079.i.i.i57, align 4, !tbaa !17
  %172 = icmp eq i32 %171, %128
  br i1 %172, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59, label %169

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59:      ; preds = %.lr.ph.i.i.i56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i60 unwind label %173

.noexc.i60:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge33 unwind label %173

173:                                              ; preds = %.noexc.i60, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #24
  unreachable

.critedge33:                                      ; preds = %169, %.noexc.i60, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %161
  br i1 %151, label %.critedge35.loopexit, label %.critedge33.thread

176:                                              ; preds = %.noexc51, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %315

.critedge33.thread:                               ; preds = %.critedge33
  %.pre148 = load ptr, ptr %2, align 8, !tbaa !72
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 %63
  %.pre150 = load i8, ptr %.phi.trans.insert149, align 1, !tbaa !75, !range !77
  %178 = trunc nuw i8 %.pre150 to i1
  br i1 %178, label %.critedge33.thread.thread, label %245

.critedge33.thread.thread:                        ; preds = %.critedge.thread, %.critedge33.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %179 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !84
  %180 = load i32, ptr %4, align 8, !tbaa !35, !noalias !84
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !36, !noalias !84
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !48, !noalias !84
  store i32 %186, ptr %5, align 8, !tbaa !35, !alias.scope !84
  store ptr %179, ptr %38, align 8, !tbaa !33, !alias.scope !84
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %182, i64 %187
  %189 = load i32, ptr %188, align 4, !noalias !84
  %190 = and i32 %189, 1023
  %.not.i.i.i62 = icmp eq i32 %190, 1023
  br i1 %.not.i.i.i62, label %196, label %191

191:                                              ; preds = %.critedge33.thread.thread
  %192 = add i32 %189, 1
  %193 = and i32 %192, 1023
  %194 = and i32 %189, -1024
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %188, align 4, !noalias !84
  br label %196

196:                                              ; preds = %191, %.critedge33.thread.thread
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !3, !noalias !84
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK2dd3bdd2hiEv.exit71, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63:         ; preds = %196
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !17, !noalias !84
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %.not8.not.i.i.i.i64 = icmp eq i32 %201, 0
  br i1 %.not8.not.i.i.i.i64, label %_ZNK2dd3bdd2hiEv.exit71, label %.lr.ph.i.i.i.i65

205:                                              ; preds = %.lr.ph.i.i.i.i65
  %206 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i66, i64 4
  %.not.not.i.i.i.i67 = icmp eq ptr %206, %204
  br i1 %.not.not.i.i.i.i67, label %_ZNK2dd3bdd2hiEv.exit71, label %.lr.ph.i.i.i.i65, !llvm.loop !39

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63, %205
  %.079.i.i.i.i66 = phi ptr [ %206, %205 ], [ %198, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63 ]
  %207 = load i32, ptr %.079.i.i.i.i66, align 4, !tbaa !17, !noalias !84
  %208 = icmp eq i32 %207, %186
  br i1 %208, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68, label %205

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68:    ; preds = %.lr.ph.i.i.i.i65
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc69 unwind label %240

.noexc69:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit71 unwind label %240

_ZNK2dd3bdd2hiEv.exit71:                          ; preds = %205, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63, %196, %.noexc69
  %209 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %210 unwind label %242

210:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit71
  %211 = load ptr, ptr %38, align 8, !tbaa !33
  %212 = load i32, ptr %5, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 1023
  %.not.i.i72 = icmp eq i32 %218, 1023
  br i1 %.not.i.i72, label %224, label %219

219:                                              ; preds = %210
  %220 = add i32 %217, 1023
  %221 = and i32 %220, 1023
  %222 = and i32 %217, -1024
  %223 = or disjoint i32 %221, %222
  store i32 %223, ptr %216, align 4
  br label %224

224:                                              ; preds = %219, %210
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = icmp eq ptr %226, null
  br i1 %227, label %_ZN2dd3bddD2Ev.exit80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73:           ; preds = %224
  %228 = getelementptr inbounds i8, ptr %226, i64 -4
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 2
  %232 = getelementptr inbounds nuw i8, ptr %226, i64 %231
  %.not8.not.i.i.i74 = icmp eq i32 %229, 0
  br i1 %.not8.not.i.i.i74, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75

233:                                              ; preds = %.lr.ph.i.i.i75
  %234 = getelementptr inbounds nuw i8, ptr %.079.i.i.i76, i64 4
  %.not.not.i.i.i77 = icmp eq ptr %234, %232
  br i1 %.not.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75, !llvm.loop !39

.lr.ph.i.i.i75:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %233
  %.079.i.i.i76 = phi ptr [ %234, %233 ], [ %226, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73 ]
  %235 = load i32, ptr %.079.i.i.i76, align 4, !tbaa !17
  %236 = icmp eq i32 %235, %212
  br i1 %236, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78, label %233

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78:      ; preds = %.lr.ph.i.i.i75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i79 unwind label %237

.noexc.i79:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit80 unwind label %237

237:                                              ; preds = %.noexc.i79, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #24
  unreachable

_ZN2dd3bddD2Ev.exit80:                            ; preds = %233, %224, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %.noexc.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %312

240:                                              ; preds = %.noexc69, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit71
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %244

244:                                              ; preds = %242, %240
  %.pn29 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %315

245:                                              ; preds = %.critedge33.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %246 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !87
  %247 = load i32, ptr %4, align 8, !tbaa !35, !noalias !87
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !36, !noalias !87
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !53, !noalias !87
  store i32 %253, ptr %6, align 8, !tbaa !35, !alias.scope !87
  store ptr %246, ptr %37, align 8, !tbaa !33, !alias.scope !87
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4, !noalias !87
  %257 = and i32 %256, 1023
  %.not.i.i.i81 = icmp eq i32 %257, 1023
  br i1 %.not.i.i.i81, label %263, label %258

258:                                              ; preds = %245
  %259 = add i32 %256, 1
  %260 = and i32 %259, 1023
  %261 = and i32 %256, -1024
  %262 = or disjoint i32 %260, %261
  store i32 %262, ptr %255, align 4, !noalias !87
  br label %263

263:                                              ; preds = %258, %245
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %265 = load ptr, ptr %264, align 8, !tbaa !3, !noalias !87
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZNK2dd3bdd2loEv.exit90, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82:         ; preds = %263
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !17, !noalias !87
  %269 = zext i32 %268 to i64
  %270 = shl nuw nsw i64 %269, 2
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 %270
  %.not8.not.i.i.i.i83 = icmp eq i32 %268, 0
  br i1 %.not8.not.i.i.i.i83, label %_ZNK2dd3bdd2loEv.exit90, label %.lr.ph.i.i.i.i84

272:                                              ; preds = %.lr.ph.i.i.i.i84
  %273 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i85, i64 4
  %.not.not.i.i.i.i86 = icmp eq ptr %273, %271
  br i1 %.not.not.i.i.i.i86, label %_ZNK2dd3bdd2loEv.exit90, label %.lr.ph.i.i.i.i84, !llvm.loop !39

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %272
  %.079.i.i.i.i85 = phi ptr [ %273, %272 ], [ %265, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ]
  %274 = load i32, ptr %.079.i.i.i.i85, align 4, !tbaa !17, !noalias !87
  %275 = icmp eq i32 %274, %253
  br i1 %275, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87, label %272

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87:    ; preds = %.lr.ph.i.i.i.i84
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc88 unwind label %307

.noexc88:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit90 unwind label %307

_ZNK2dd3bdd2loEv.exit90:                          ; preds = %272, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %263, %.noexc88
  %276 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %277 unwind label %309

277:                                              ; preds = %_ZNK2dd3bdd2loEv.exit90
  %278 = load ptr, ptr %37, align 8, !tbaa !33
  %279 = load i32, ptr %6, align 8, !tbaa !35
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !36
  %282 = zext i32 %279 to i64
  %283 = getelementptr inbounds nuw [16 x i8], ptr %281, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1023
  %.not.i.i91 = icmp eq i32 %285, 1023
  br i1 %.not.i.i91, label %291, label %286

286:                                              ; preds = %277
  %287 = add i32 %284, 1023
  %288 = and i32 %287, 1023
  %289 = and i32 %284, -1024
  %290 = or disjoint i32 %288, %289
  store i32 %290, ptr %283, align 4
  br label %291

291:                                              ; preds = %286, %277
  %292 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN2dd3bddD2Ev.exit99, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92:           ; preds = %291
  %295 = getelementptr inbounds i8, ptr %293, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !17
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 2
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 %298
  %.not8.not.i.i.i93 = icmp eq i32 %296, 0
  br i1 %.not8.not.i.i.i93, label %_ZN2dd3bddD2Ev.exit99, label %.lr.ph.i.i.i94

300:                                              ; preds = %.lr.ph.i.i.i94
  %301 = getelementptr inbounds nuw i8, ptr %.079.i.i.i95, i64 4
  %.not.not.i.i.i96 = icmp eq ptr %301, %299
  br i1 %.not.not.i.i.i96, label %_ZN2dd3bddD2Ev.exit99, label %.lr.ph.i.i.i94, !llvm.loop !39

.lr.ph.i.i.i94:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92, %300
  %.079.i.i.i95 = phi ptr [ %301, %300 ], [ %293, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92 ]
  %302 = load i32, ptr %.079.i.i.i95, align 4, !tbaa !17
  %303 = icmp eq i32 %302, %279
  br i1 %303, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97, label %300

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97:      ; preds = %.lr.ph.i.i.i94
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i98 unwind label %304

.noexc.i98:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit99 unwind label %304

304:                                              ; preds = %.noexc.i98, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZN2dd3bddD2Ev.exit99:                            ; preds = %300, %291, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92, %.noexc.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %312

307:                                              ; preds = %.noexc88, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %_ZNK2dd3bdd2loEv.exit90
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %311

311:                                              ; preds = %309, %307
  %.pn = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %315

312:                                              ; preds = %_ZN2dd3bddD2Ev.exit80, %_ZN2dd3bddD2Ev.exit99
  %313 = load i32, ptr %4, align 8, !tbaa !35
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %.critedge35.loopexit, label %39, !llvm.loop !90

315:                                              ; preds = %176, %118, %311, %244
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %244 ], [ %.pn, %311 ], [ %177, %176 ], [ %119, %118 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn29.pn

.critedge35.loopexit:                             ; preds = %.critedge33, %.critedge, %312
  %.lcssa.ph = phi i1 [ true, %312 ], [ false, %.critedge ], [ false, %.critedge33 ]
  %.pre151 = load ptr, ptr %8, align 8, !tbaa !33
  %.pre152 = load i32, ptr %4, align 8, !tbaa !35
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %_ZN2dd3bddC2ERKS0_.exit
  %316 = phi i32 [ 1, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre152, %.critedge35.loopexit ]
  %317 = phi ptr [ %10, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre151, %.critedge35.loopexit ]
  %.lcssa = phi i1 [ true, %_ZN2dd3bddC2ERKS0_.exit ], [ %.lcssa.ph, %.critedge35.loopexit ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = zext i32 %316 to i64
  %321 = getelementptr inbounds nuw [16 x i8], ptr %319, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 1023
  %.not.i.i100 = icmp eq i32 %323, 1023
  br i1 %.not.i.i100, label %329, label %324

324:                                              ; preds = %.critedge35
  %325 = add i32 %322, 1023
  %326 = and i32 %325, 1023
  %327 = and i32 %322, -1024
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %321, align 4
  br label %329

329:                                              ; preds = %324, %.critedge35
  %330 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZN2dd3bddD2Ev.exit108, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101:          ; preds = %329
  %333 = getelementptr inbounds i8, ptr %331, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = zext i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 %336
  %.not8.not.i.i.i102 = icmp eq i32 %334, 0
  br i1 %.not8.not.i.i.i102, label %_ZN2dd3bddD2Ev.exit108, label %.lr.ph.i.i.i103

338:                                              ; preds = %.lr.ph.i.i.i103
  %339 = getelementptr inbounds nuw i8, ptr %.079.i.i.i104, i64 4
  %.not.not.i.i.i105 = icmp eq ptr %339, %337
  br i1 %.not.not.i.i.i105, label %_ZN2dd3bddD2Ev.exit108, label %.lr.ph.i.i.i103, !llvm.loop !39

.lr.ph.i.i.i103:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101, %338
  %.079.i.i.i104 = phi ptr [ %339, %338 ], [ %331, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101 ]
  %340 = load i32, ptr %.079.i.i.i104, align 4, !tbaa !17
  %341 = icmp eq i32 %340, %316
  br i1 %341, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106, label %338

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106:     ; preds = %.lr.ph.i.i.i103
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i107 unwind label %342

.noexc.i107:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit108 unwind label %342

342:                                              ; preds = %.noexc.i107, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #24
  unreachable

_ZN2dd3bddD2Ev.exit108:                           ; preds = %338, %329, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101, %.noexc.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.0, align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = alloca %"class.dd::bdd", align 8
  %10 = alloca %"class.dd::bdd", align 8
  %11 = alloca %"class.dd::bdd", align 8
  %12 = alloca %"class.dd::bdd", align 8
  %13 = alloca %"class.dd::bdd", align 8
  %14 = tail call noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %14, label %15, label %566

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %16, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1023
  %.not.i.i = icmp eq i32 %25, 1023
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %15
  %27 = add i32 %24, 1
  %28 = and i32 %27, 1023
  %29 = and i32 %24, -1024
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %26, %15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not8.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %40
  %.079.i.i.i = phi ptr [ %41, %40 ], [ %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %42 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %40

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %56

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %40, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31, %.noexc
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN2dd3bddC2ERKS0_.exit, %46
  %.0.i = phi i64 [ %49, %46 ], [ 0, %_ZN2dd3bddC2ERKS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %55

55:                                               ; preds = %_ZN2dd3bddD2Ev.exit120, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit120 ], [ %.0.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %.037 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit120 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %219, label %60

56:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %565

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %564

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = and i64 %indvars.iv.next, 4294967295
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %67, i32 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !91
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %79

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  %72 = load i8, ptr %71, align 1, !tbaa !75, !range !77, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  %74 = load i32, ptr %7, align 8, !tbaa !35
  %75 = icmp eq i32 %74, 1
  br i1 %73, label %76, label %85

76:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  br i1 %75, label %157, label %83

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %218

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %217

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %216

83:                                               ; preds = %76
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %157 unwind label %81

85:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %spec.select = select i1 %75, i32 %.037, i32 %indvars
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %86, i32 noundef %66)
          to label %87 unwind label %149

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !94
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit86 unwind label %151

_ZN2dd3bdd8cofactorERKS0_.exit86:                 ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %153

90:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit86
  %91 = load ptr, ptr %51, align 8, !tbaa !33
  %92 = load i32, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1023
  %.not.i.i87 = icmp eq i32 %98, 1023
  br i1 %.not.i.i87, label %104, label %99

99:                                               ; preds = %90
  %100 = add i32 %97, 1023
  %101 = and i32 %100, 1023
  %102 = and i32 %97, -1024
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %96, align 4
  br label %104

104:                                              ; preds = %99, %90
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88:           ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not8.not.i.i.i89 = icmp eq i32 %109, 0
  br i1 %.not8.not.i.i.i89, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i90

113:                                              ; preds = %.lr.ph.i.i.i90
  %114 = getelementptr inbounds nuw i8, ptr %.079.i.i.i91, i64 4
  %.not.not.i.i.i92 = icmp eq ptr %114, %112
  br i1 %.not.not.i.i.i92, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i90, !llvm.loop !39

.lr.ph.i.i.i90:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88, %113
  %.079.i.i.i91 = phi ptr [ %114, %113 ], [ %106, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88 ]
  %115 = load i32, ptr %.079.i.i.i91, align 4, !tbaa !17
  %116 = icmp eq i32 %115, %92
  br i1 %116, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93, label %113

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93:      ; preds = %.lr.ph.i.i.i90
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %113, %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88, %.noexc.i
  %120 = load ptr, ptr %52, align 8, !tbaa !33
  %121 = load i32, ptr %9, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1023
  %.not.i.i94 = icmp eq i32 %127, 1023
  br i1 %.not.i.i94, label %133, label %128

128:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %129 = add i32 %126, 1023
  %130 = and i32 %129, 1023
  %131 = and i32 %126, -1024
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %125, align 4
  br label %133

133:                                              ; preds = %128, %_ZN2dd3bddD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN2dd3bddD2Ev.exit102, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95:           ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not8.not.i.i.i96 = icmp eq i32 %138, 0
  br i1 %.not8.not.i.i.i96, label %_ZN2dd3bddD2Ev.exit102, label %.lr.ph.i.i.i97

142:                                              ; preds = %.lr.ph.i.i.i97
  %143 = getelementptr inbounds nuw i8, ptr %.079.i.i.i98, i64 4
  %.not.not.i.i.i99 = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i99, label %_ZN2dd3bddD2Ev.exit102, label %.lr.ph.i.i.i97, !llvm.loop !39

.lr.ph.i.i.i97:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95, %142
  %.079.i.i.i98 = phi ptr [ %143, %142 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95 ]
  %144 = load i32, ptr %.079.i.i.i98, align 4, !tbaa !17
  %145 = icmp eq i32 %144, %121
  br i1 %145, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100, label %142

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100:     ; preds = %.lr.ph.i.i.i97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i101 unwind label %146

.noexc.i101:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit102 unwind label %146

146:                                              ; preds = %.noexc.i101, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN2dd3bddD2Ev.exit102:                           ; preds = %142, %133, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95, %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

149:                                              ; preds = %85
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit86
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

157:                                              ; preds = %_ZN2dd3bddD2Ev.exit102, %83, %76
  %cond = phi i1 [ false, %76 ], [ true, %83 ], [ true, %_ZN2dd3bddD2Ev.exit102 ]
  %.2 = phi i32 [ %.037, %76 ], [ %.037, %83 ], [ %spec.select, %_ZN2dd3bddD2Ev.exit102 ]
  %158 = load ptr, ptr %53, align 8, !tbaa !33
  %159 = load i32, ptr %7, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1023
  %.not.i.i103 = icmp eq i32 %165, 1023
  br i1 %.not.i.i103, label %171, label %166

166:                                              ; preds = %157
  %167 = add i32 %164, 1023
  %168 = and i32 %167, 1023
  %169 = and i32 %164, -1024
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %163, align 4
  br label %171

171:                                              ; preds = %166, %157
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN2dd3bddD2Ev.exit111, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104:          ; preds = %171
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %.not8.not.i.i.i105 = icmp eq i32 %176, 0
  br i1 %.not8.not.i.i.i105, label %_ZN2dd3bddD2Ev.exit111, label %.lr.ph.i.i.i106

180:                                              ; preds = %.lr.ph.i.i.i106
  %181 = getelementptr inbounds nuw i8, ptr %.079.i.i.i107, i64 4
  %.not.not.i.i.i108 = icmp eq ptr %181, %179
  br i1 %.not.not.i.i.i108, label %_ZN2dd3bddD2Ev.exit111, label %.lr.ph.i.i.i106, !llvm.loop !39

.lr.ph.i.i.i106:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104, %180
  %.079.i.i.i107 = phi ptr [ %181, %180 ], [ %173, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104 ]
  %182 = load i32, ptr %.079.i.i.i107, align 4, !tbaa !17
  %183 = icmp eq i32 %182, %159
  br i1 %183, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109, label %180

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109:     ; preds = %.lr.ph.i.i.i106
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i110 unwind label %184

.noexc.i110:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit111 unwind label %184

184:                                              ; preds = %.noexc.i110, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN2dd3bddD2Ev.exit111:                           ; preds = %180, %171, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104, %.noexc.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load ptr, ptr %54, align 8, !tbaa !33
  %188 = load i32, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i112 = icmp eq i32 %194, 1023
  br i1 %.not.i.i112, label %200, label %195

195:                                              ; preds = %_ZN2dd3bddD2Ev.exit111
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %200

200:                                              ; preds = %195, %_ZN2dd3bddD2Ev.exit111
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN2dd3bddD2Ev.exit120, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113:          ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not8.not.i.i.i114 = icmp eq i32 %205, 0
  br i1 %.not8.not.i.i.i114, label %_ZN2dd3bddD2Ev.exit120, label %.lr.ph.i.i.i115

209:                                              ; preds = %.lr.ph.i.i.i115
  %210 = getelementptr inbounds nuw i8, ptr %.079.i.i.i116, i64 4
  %.not.not.i.i.i117 = icmp eq ptr %210, %208
  br i1 %.not.not.i.i.i117, label %_ZN2dd3bddD2Ev.exit120, label %.lr.ph.i.i.i115, !llvm.loop !39

.lr.ph.i.i.i115:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %209
  %.079.i.i.i116 = phi ptr [ %210, %209 ], [ %202, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113 ]
  %211 = load i32, ptr %.079.i.i.i116, align 4, !tbaa !17
  %212 = icmp eq i32 %211, %188
  br i1 %212, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118, label %209

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118:     ; preds = %.lr.ph.i.i.i115
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i119 unwind label %213

.noexc.i119:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit120 unwind label %213

213:                                              ; preds = %.noexc.i119, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN2dd3bddD2Ev.exit120:                           ; preds = %209, %200, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %.noexc.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond, label %55, label %219, !llvm.loop !97

216:                                              ; preds = %156, %81
  %.pn62 = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn, %156 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %217

217:                                              ; preds = %216, %79
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %216 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %218

218:                                              ; preds = %217, %77
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %217 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %564

219:                                              ; preds = %55, %_ZN2dd3bddD2Ev.exit120
  %.138 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit120 ], [ %.037, %55 ]
  %220 = icmp eq i32 %.138, -1
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  br i1 %220, label %221, label %_ZNK6vectorIbLb0EjE4sizeEv.exit122

221:                                              ; preds = %219
  %222 = icmp eq ptr %.val, null
  br i1 %222, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.val, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %.not1.i = icmp eq i32 %224, 0
  br i1 %.not1.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %225 = zext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 1, i64 %225, i1 false), !tbaa !75
  br label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit122:               ; preds = %219
  %226 = zext i32 %.138 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 %226
  store i8 1, ptr %227, align 1, !tbaa !75
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %231 = getelementptr inbounds i8, ptr %.val, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %234, i32 noundef %230)
          to label %235 unwind label %306

235:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit122
  %236 = xor i32 %.138, -1
  %237 = add i32 %232, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33, !noalias !98
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit124 unwind label %308

_ZN2dd3bdd8cofactorERKS0_.exit124:                ; preds = %235
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %243 unwind label %310

243:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit124
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %246 = load i32, ptr %10, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1023
  %.not.i.i125 = icmp eq i32 %252, 1023
  br i1 %.not.i.i125, label %258, label %253

253:                                              ; preds = %243
  %254 = add i32 %251, 1023
  %255 = and i32 %254, 1023
  %256 = and i32 %251, -1024
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %250, align 4
  br label %258

258:                                              ; preds = %253, %243
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN2dd3bddD2Ev.exit133, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126:          ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %.not8.not.i.i.i127 = icmp eq i32 %263, 0
  br i1 %.not8.not.i.i.i127, label %_ZN2dd3bddD2Ev.exit133, label %.lr.ph.i.i.i128

267:                                              ; preds = %.lr.ph.i.i.i128
  %268 = getelementptr inbounds nuw i8, ptr %.079.i.i.i129, i64 4
  %.not.not.i.i.i130 = icmp eq ptr %268, %266
  br i1 %.not.not.i.i.i130, label %_ZN2dd3bddD2Ev.exit133, label %.lr.ph.i.i.i128, !llvm.loop !39

.lr.ph.i.i.i128:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %267
  %.079.i.i.i129 = phi ptr [ %268, %267 ], [ %260, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126 ]
  %269 = load i32, ptr %.079.i.i.i129, align 4, !tbaa !17
  %270 = icmp eq i32 %269, %246
  br i1 %270, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131, label %267

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131:     ; preds = %.lr.ph.i.i.i128
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i132 unwind label %271

.noexc.i132:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit133 unwind label %271

271:                                              ; preds = %.noexc.i132, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN2dd3bddD2Ev.exit133:                           ; preds = %267, %258, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %.noexc.i132
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = load i32, ptr %11, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1023
  %.not.i.i134 = icmp eq i32 %282, 1023
  br i1 %.not.i.i134, label %288, label %283

283:                                              ; preds = %_ZN2dd3bddD2Ev.exit133
  %284 = add i32 %281, 1023
  %285 = and i32 %284, 1023
  %286 = and i32 %281, -1024
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %280, align 4
  br label %288

288:                                              ; preds = %283, %_ZN2dd3bddD2Ev.exit133
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN2dd3bddD2Ev.exit142, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135:          ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %.not8.not.i.i.i136 = icmp eq i32 %293, 0
  br i1 %.not8.not.i.i.i136, label %_ZN2dd3bddD2Ev.exit142, label %.lr.ph.i.i.i137

297:                                              ; preds = %.lr.ph.i.i.i137
  %298 = getelementptr inbounds nuw i8, ptr %.079.i.i.i138, i64 4
  %.not.not.i.i.i139 = icmp eq ptr %298, %296
  br i1 %.not.not.i.i.i139, label %_ZN2dd3bddD2Ev.exit142, label %.lr.ph.i.i.i137, !llvm.loop !39

.lr.ph.i.i.i137:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135, %297
  %.079.i.i.i138 = phi ptr [ %298, %297 ], [ %290, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135 ]
  %299 = load i32, ptr %.079.i.i.i138, align 4, !tbaa !17
  %300 = icmp eq i32 %299, %276
  br i1 %300, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140, label %297

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140:     ; preds = %.lr.ph.i.i.i137
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i141 unwind label %301

.noexc.i141:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit142 unwind label %301

301:                                              ; preds = %.noexc.i141, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN2dd3bddD2Ev.exit142:                           ; preds = %297, %288, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135, %.noexc.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not70216 = icmp eq i32 %.138, 0
  br i1 %.not70216, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddD2Ev.exit142
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %314

306:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit122
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %235
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit124
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %312

312:                                              ; preds = %310, %308
  %.pn67 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %313

313:                                              ; preds = %312, %306
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %564

314:                                              ; preds = %.lr.ph, %518
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %518 ]
  %indvars.iv229 = phi i64 [ %226, %.lr.ph ], [ %315, %518 ]
  %315 = add nsw i64 %indvars.iv229, -1
  %316 = load i32, ptr %5, align 8, !tbaa !35
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.preheader, label %320

.preheader:                                       ; preds = %314
  %318 = load ptr, ptr %2, align 8, !tbaa !72
  %319 = sub i64 %226, %indvar
  %umax = call i64 @llvm.umax.i64(i64 %319, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 0, i64 %umax, i1 false), !tbaa !75
  br label %.loopexit

320:                                              ; preds = %314
  %321 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !101
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !36, !noalias !101
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !53, !noalias !101
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %328
  %330 = load i32, ptr %329, align 4, !noalias !101
  %331 = and i32 %330, 1023
  %.not.i.i.i = icmp eq i32 %331, 1023
  br i1 %.not.i.i.i, label %337, label %332

332:                                              ; preds = %320
  %333 = add i32 %330, 1
  %334 = and i32 %333, 1023
  %335 = and i32 %330, -1024
  %336 = or disjoint i32 %334, %335
  store i32 %336, ptr %329, align 4, !noalias !101
  br label %337

337:                                              ; preds = %332, %320
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %339 = load ptr, ptr %338, align 8, !tbaa !3, !noalias !101
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %337
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !17, !noalias !101
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %344
  %.not8.not.i.i.i.i = icmp eq i32 %342, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

346:                                              ; preds = %.lr.ph.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %347, %345
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %346
  %.079.i.i.i.i = phi ptr [ %347, %346 ], [ %339, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %348 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !101
  %349 = icmp eq i32 %348, %327
  br i1 %349, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %346

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc143 unwind label %444

.noexc143:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit unwind label %444

_ZNK2dd3bdd2loEv.exit:                            ; preds = %346, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %337, %.noexc143
  %350 = icmp eq i32 %327, 1
  %351 = load ptr, ptr %2, align 8, !tbaa !72
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %315
  %353 = zext i1 %350 to i8
  store i8 %353, ptr %352, align 1, !tbaa !75
  %354 = load ptr, ptr %322, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %328
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 1023
  %.not.i.i145 = icmp eq i32 %357, 1023
  br i1 %.not.i.i145, label %363, label %358

358:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %359 = add i32 %356, 1023
  %360 = and i32 %359, 1023
  %361 = and i32 %356, -1024
  %362 = or disjoint i32 %360, %361
  store i32 %362, ptr %355, align 4
  br label %363

363:                                              ; preds = %358, %_ZNK2dd3bdd2loEv.exit
  %364 = load ptr, ptr %338, align 8, !tbaa !3
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN2dd3bddD2Ev.exit153, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146:          ; preds = %363
  %366 = getelementptr inbounds i8, ptr %364, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 2
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 %369
  %.not8.not.i.i.i147 = icmp eq i32 %367, 0
  br i1 %.not8.not.i.i.i147, label %_ZN2dd3bddD2Ev.exit153, label %.lr.ph.i.i.i148

371:                                              ; preds = %.lr.ph.i.i.i148
  %372 = getelementptr inbounds nuw i8, ptr %.079.i.i.i149, i64 4
  %.not.not.i.i.i150 = icmp eq ptr %372, %370
  br i1 %.not.not.i.i.i150, label %_ZN2dd3bddD2Ev.exit153, label %.lr.ph.i.i.i148, !llvm.loop !39

.lr.ph.i.i.i148:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146, %371
  %.079.i.i.i149 = phi ptr [ %372, %371 ], [ %364, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146 ]
  %373 = load i32, ptr %.079.i.i.i149, align 4, !tbaa !17
  %374 = icmp eq i32 %373, %327
  br i1 %374, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151, label %371

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151:     ; preds = %.lr.ph.i.i.i148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i152 unwind label %375

.noexc.i152:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit153 unwind label %375

375:                                              ; preds = %.noexc.i152, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN2dd3bddD2Ev.exit153:                           ; preds = %371, %363, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146, %.noexc.i152
  %378 = load ptr, ptr %2, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %315
  %380 = load i8, ptr %379, align 1, !tbaa !75, !range !77, !noundef !54
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %451

382:                                              ; preds = %_ZN2dd3bddD2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %383 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !104
  %384 = load i32, ptr %5, align 8, !tbaa !35, !noalias !104
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !36, !noalias !104
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !48, !noalias !104
  store i32 %390, ptr %12, align 8, !tbaa !35, !alias.scope !104
  store ptr %383, ptr %305, align 8, !tbaa !33, !alias.scope !104
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %391
  %393 = load i32, ptr %392, align 4, !noalias !104
  %394 = and i32 %393, 1023
  %.not.i.i.i154 = icmp eq i32 %394, 1023
  br i1 %.not.i.i.i154, label %400, label %395

395:                                              ; preds = %382
  %396 = add i32 %393, 1
  %397 = and i32 %396, 1023
  %398 = and i32 %393, -1024
  %399 = or disjoint i32 %397, %398
  store i32 %399, ptr %392, align 4, !noalias !104
  br label %400

400:                                              ; preds = %395, %382
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 112
  %402 = load ptr, ptr %401, align 8, !tbaa !3, !noalias !104
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155:        ; preds = %400
  %404 = getelementptr inbounds i8, ptr %402, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !17, !noalias !104
  %406 = zext i32 %405 to i64
  %407 = shl nuw nsw i64 %406, 2
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 %407
  %.not8.not.i.i.i.i156 = icmp eq i32 %405, 0
  br i1 %.not8.not.i.i.i.i156, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i157

409:                                              ; preds = %.lr.ph.i.i.i.i157
  %410 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i158, i64 4
  %.not.not.i.i.i.i159 = icmp eq ptr %410, %408
  br i1 %.not.not.i.i.i.i159, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i157, !llvm.loop !39

.lr.ph.i.i.i.i157:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155, %409
  %.079.i.i.i.i158 = phi ptr [ %410, %409 ], [ %402, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155 ]
  %411 = load i32, ptr %.079.i.i.i.i158, align 4, !tbaa !17, !noalias !104
  %412 = icmp eq i32 %411, %390
  br i1 %412, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160, label %409

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160:   ; preds = %.lr.ph.i.i.i.i157
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc161 unwind label %446

.noexc161:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit unwind label %446

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %409, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155, %400, %.noexc161
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %414 unwind label %448

414:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %415 = load ptr, ptr %305, align 8, !tbaa !33
  %416 = load i32, ptr %12, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !36
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 1023
  %.not.i.i163 = icmp eq i32 %422, 1023
  br i1 %.not.i.i163, label %428, label %423

423:                                              ; preds = %414
  %424 = add i32 %421, 1023
  %425 = and i32 %424, 1023
  %426 = and i32 %421, -1024
  %427 = or disjoint i32 %425, %426
  store i32 %427, ptr %420, align 4
  br label %428

428:                                              ; preds = %423, %414
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 112
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN2dd3bddD2Ev.exit171, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164:          ; preds = %428
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 %435
  %.not8.not.i.i.i165 = icmp eq i32 %433, 0
  br i1 %.not8.not.i.i.i165, label %_ZN2dd3bddD2Ev.exit171, label %.lr.ph.i.i.i166

437:                                              ; preds = %.lr.ph.i.i.i166
  %438 = getelementptr inbounds nuw i8, ptr %.079.i.i.i167, i64 4
  %.not.not.i.i.i168 = icmp eq ptr %438, %436
  br i1 %.not.not.i.i.i168, label %_ZN2dd3bddD2Ev.exit171, label %.lr.ph.i.i.i166, !llvm.loop !39

.lr.ph.i.i.i166:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164, %437
  %.079.i.i.i167 = phi ptr [ %438, %437 ], [ %430, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164 ]
  %439 = load i32, ptr %.079.i.i.i167, align 4, !tbaa !17
  %440 = icmp eq i32 %439, %416
  br i1 %440, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169, label %437

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169:     ; preds = %.lr.ph.i.i.i166
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i170 unwind label %441

.noexc.i170:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit171 unwind label %441

441:                                              ; preds = %.noexc.i170, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #24
  unreachable

_ZN2dd3bddD2Ev.exit171:                           ; preds = %437, %428, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164, %.noexc.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %518

444:                                              ; preds = %.noexc143, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %564

446:                                              ; preds = %.noexc161, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %450

450:                                              ; preds = %448, %446
  %.pn73 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %564

451:                                              ; preds = %_ZN2dd3bddD2Ev.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %452 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !107
  %453 = load i32, ptr %5, align 8, !tbaa !35, !noalias !107
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !36, !noalias !107
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds nuw [16 x i8], ptr %455, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !53, !noalias !107
  store i32 %459, ptr %13, align 8, !tbaa !35, !alias.scope !107
  store ptr %452, ptr %304, align 8, !tbaa !33, !alias.scope !107
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [16 x i8], ptr %455, i64 %460
  %462 = load i32, ptr %461, align 4, !noalias !107
  %463 = and i32 %462, 1023
  %.not.i.i.i172 = icmp eq i32 %463, 1023
  br i1 %.not.i.i.i172, label %469, label %464

464:                                              ; preds = %451
  %465 = add i32 %462, 1
  %466 = and i32 %465, 1023
  %467 = and i32 %462, -1024
  %468 = or disjoint i32 %466, %467
  store i32 %468, ptr %461, align 4, !noalias !107
  br label %469

469:                                              ; preds = %464, %451
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 112
  %471 = load ptr, ptr %470, align 8, !tbaa !3, !noalias !107
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK2dd3bdd2loEv.exit181, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173:        ; preds = %469
  %473 = getelementptr inbounds i8, ptr %471, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !17, !noalias !107
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 2
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %476
  %.not8.not.i.i.i.i174 = icmp eq i32 %474, 0
  br i1 %.not8.not.i.i.i.i174, label %_ZNK2dd3bdd2loEv.exit181, label %.lr.ph.i.i.i.i175

478:                                              ; preds = %.lr.ph.i.i.i.i175
  %479 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i176, i64 4
  %.not.not.i.i.i.i177 = icmp eq ptr %479, %477
  br i1 %.not.not.i.i.i.i177, label %_ZNK2dd3bdd2loEv.exit181, label %.lr.ph.i.i.i.i175, !llvm.loop !39

.lr.ph.i.i.i.i175:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173, %478
  %.079.i.i.i.i176 = phi ptr [ %479, %478 ], [ %471, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173 ]
  %480 = load i32, ptr %.079.i.i.i.i176, align 4, !tbaa !17, !noalias !107
  %481 = icmp eq i32 %480, %459
  br i1 %481, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178, label %478

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178:   ; preds = %.lr.ph.i.i.i.i175
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc179 unwind label %513

.noexc179:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit181 unwind label %513

_ZNK2dd3bdd2loEv.exit181:                         ; preds = %478, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173, %469, %.noexc179
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %483 unwind label %515

483:                                              ; preds = %_ZNK2dd3bdd2loEv.exit181
  %484 = load ptr, ptr %304, align 8, !tbaa !33
  %485 = load i32, ptr %13, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !36
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 1023
  %.not.i.i182 = icmp eq i32 %491, 1023
  br i1 %.not.i.i182, label %497, label %492

492:                                              ; preds = %483
  %493 = add i32 %490, 1023
  %494 = and i32 %493, 1023
  %495 = and i32 %490, -1024
  %496 = or disjoint i32 %494, %495
  store i32 %496, ptr %489, align 4
  br label %497

497:                                              ; preds = %492, %483
  %498 = getelementptr inbounds nuw i8, ptr %484, i64 112
  %499 = load ptr, ptr %498, align 8, !tbaa !3
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZN2dd3bddD2Ev.exit190, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183:          ; preds = %497
  %501 = getelementptr inbounds i8, ptr %499, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 2
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 %504
  %.not8.not.i.i.i184 = icmp eq i32 %502, 0
  br i1 %.not8.not.i.i.i184, label %_ZN2dd3bddD2Ev.exit190, label %.lr.ph.i.i.i185

506:                                              ; preds = %.lr.ph.i.i.i185
  %507 = getelementptr inbounds nuw i8, ptr %.079.i.i.i186, i64 4
  %.not.not.i.i.i187 = icmp eq ptr %507, %505
  br i1 %.not.not.i.i.i187, label %_ZN2dd3bddD2Ev.exit190, label %.lr.ph.i.i.i185, !llvm.loop !39

.lr.ph.i.i.i185:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183, %506
  %.079.i.i.i186 = phi ptr [ %507, %506 ], [ %499, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183 ]
  %508 = load i32, ptr %.079.i.i.i186, align 4, !tbaa !17
  %509 = icmp eq i32 %508, %485
  br i1 %509, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188, label %506

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188:     ; preds = %.lr.ph.i.i.i185
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i189 unwind label %510

.noexc.i189:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit190 unwind label %510

510:                                              ; preds = %.noexc.i189, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #24
  unreachable

_ZN2dd3bddD2Ev.exit190:                           ; preds = %506, %497, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183, %.noexc.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %518

513:                                              ; preds = %.noexc179, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %_ZNK2dd3bdd2loEv.exit181
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %517

517:                                              ; preds = %515, %513
  %.pn71 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %564

518:                                              ; preds = %_ZN2dd3bddD2Ev.exit190, %_ZN2dd3bddD2Ev.exit171
  %.not70.wide = icmp eq i64 %315, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not70.wide, label %.loopexitthread-pre-split, label %314, !llvm.loop !110

.loopexitthread-pre-split:                        ; preds = %518, %_ZN2dd3bddD2Ev.exit142
  %.val82.pr = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %.val82 = phi ptr [ %.val82.pr, %.loopexitthread-pre-split ], [ %318, %.preheader ]
  %519 = icmp eq ptr %.val82, null
  br i1 %519, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i191

_ZN6vectorIbLb0EjE3endEv.exit.i191:               ; preds = %.loopexit
  %520 = getelementptr inbounds i8, ptr %.val82, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !17
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.val82, i64 %522
  %.not1.i192 = icmp eq i32 %521, 0
  br i1 %.not1.i192, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i191, %.lr.ph.i
  %.02.i = phi ptr [ %527, %.lr.ph.i ], [ %.val82, %_ZN6vectorIbLb0EjE3endEv.exit.i191 ]
  %524 = load i8, ptr %.02.i, align 1, !tbaa !75, !range !77, !noundef !54
  %525 = trunc nuw i8 %524 to i1
  %526 = xor i8 %524, 1
  store i8 %526, ptr %.02.i, align 1, !tbaa !75
  %527 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp eq ptr %527, %523
  %or.cond.i = select i1 %525, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

_ZN2ddL5resetER7svectorIbjEb.exit:                ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i191, %.loopexit, %.lr.ph.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %221
  %528 = load ptr, ptr %17, align 8, !tbaa !33
  %529 = load i32, ptr %5, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !36
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw [16 x i8], ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 1023
  %.not.i.i193 = icmp eq i32 %535, 1023
  br i1 %.not.i.i193, label %541, label %536

536:                                              ; preds = %_ZN2ddL5resetER7svectorIbjEb.exit
  %537 = add i32 %534, 1023
  %538 = and i32 %537, 1023
  %539 = and i32 %534, -1024
  %540 = or disjoint i32 %538, %539
  store i32 %540, ptr %533, align 4
  br label %541

541:                                              ; preds = %536, %_ZN2ddL5resetER7svectorIbjEb.exit
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 112
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN2dd3bddD2Ev.exit201, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194:          ; preds = %541
  %545 = getelementptr inbounds i8, ptr %543, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 2
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 %548
  %.not8.not.i.i.i195 = icmp eq i32 %546, 0
  br i1 %.not8.not.i.i.i195, label %_ZN2dd3bddD2Ev.exit201, label %.lr.ph.i.i.i196

550:                                              ; preds = %.lr.ph.i.i.i196
  %551 = getelementptr inbounds nuw i8, ptr %.079.i.i.i197, i64 4
  %.not.not.i.i.i198 = icmp eq ptr %551, %549
  br i1 %.not.not.i.i.i198, label %_ZN2dd3bddD2Ev.exit201, label %.lr.ph.i.i.i196, !llvm.loop !39

.lr.ph.i.i.i196:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194, %550
  %.079.i.i.i197 = phi ptr [ %551, %550 ], [ %543, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194 ]
  %552 = load i32, ptr %.079.i.i.i197, align 4, !tbaa !17
  %553 = icmp eq i32 %552, %529
  br i1 %553, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199, label %550

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199:     ; preds = %.lr.ph.i.i.i196
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i200 unwind label %554

.noexc.i200:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit201 unwind label %554

554:                                              ; preds = %.noexc.i200, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #24
  unreachable

_ZN2dd3bddD2Ev.exit201:                           ; preds = %550, %541, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194, %.noexc.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %557 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i202 = icmp eq ptr %557, null
  br i1 %.not.i.i202, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %558

558:                                              ; preds = %_ZN2dd3bddD2Ev.exit201
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i203 unwind label %561

.noexc.i203:                                      ; preds = %558
  %559 = load ptr, ptr %4, align 8, !tbaa !32
  %560 = getelementptr inbounds i8, ptr %559, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %560)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %561

561:                                              ; preds = %.noexc.i203, %558
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %_ZN2dd3bddD2Ev.exit201, %.noexc.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %566

564:                                              ; preds = %313, %517, %450, %444, %58, %218
  %.pn79 = phi { ptr, i32 } [ %445, %444 ], [ %59, %58 ], [ %.pn62.pn.pn, %218 ], [ %.pn71, %517 ], [ %.pn67.pn, %313 ], [ %.pn73, %450 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %565

565:                                              ; preds = %564, %56
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %564 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn79.pn

566:                                              ; preds = %3, %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1023
  %.not.i.i = icmp eq i32 %26, 1023
  br i1 %.not.i.i, label %32, label %27

27:                                               ; preds = %12
  %28 = add i32 %25, 1
  %29 = and i32 %28, 1023
  %30 = and i32 %25, -1024
  %31 = or disjoint i32 %29, %30
  store i32 %31, ptr %24, align 4
  br label %32

32:                                               ; preds = %27, %12
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %39
  %.not8.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %41
  %.079.i.i.i = phi ptr [ %42, %41 ], [ %34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %43 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %44 = icmp eq i32 %43, %17
  br i1 %44, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %41

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %41, %32, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %45 = load ptr, ptr %0, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, ptr %45, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !17
  ret ptr %0
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit unwind label %6

_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit:        ; preds = %1, %.noexc
  ret void

6:                                                ; preds = %.noexc, %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.vector.0, align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %"class.dd::bdd", align 8
  %7 = alloca %"class.dd::bdd", align 8
  %8 = alloca %"class.dd::bdd", align 8
  %9 = alloca %"class.dd::bdd", align 8
  %10 = alloca %"class.dd::bdd", align 8
  %11 = alloca %"class.dd::bdd", align 8
  %12 = alloca %"class.dd::bdd", align 8
  %13 = alloca %"class.dd::bdd", align 8
  %14 = tail call noundef zeroext i1 @_ZNK2dd3fdd8containsERKNS_3bddERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %14, label %15, label %566

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %16, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1023
  %.not.i.i = icmp eq i32 %25, 1023
  br i1 %.not.i.i, label %31, label %26

26:                                               ; preds = %15
  %27 = add i32 %24, 1
  %28 = and i32 %27, 1023
  %29 = and i32 %24, -1024
  %30 = or disjoint i32 %28, %29
  store i32 %30, ptr %23, align 4
  br label %31

31:                                               ; preds = %26, %15
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN2dd3bddC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %.not8.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %40
  %.079.i.i.i = phi ptr [ %41, %40 ], [ %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %42 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %43 = icmp eq i32 %42, %16
  br i1 %43, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %40

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %56

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %40, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31, %.noexc
  %44 = load ptr, ptr %2, align 8, !tbaa !72
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %46

46:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN2dd3bddC2ERKS0_.exit, %46
  %.0.i = phi i64 [ %49, %46 ], [ 0, %_ZN2dd3bddC2ERKS0_.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %55

55:                                               ; preds = %_ZN2dd3bddD2Ev.exit119, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit119 ], [ %.0.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %.037 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit119 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %219, label %60

56:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %565

58:                                               ; preds = %60
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %564

60:                                               ; preds = %55
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %62 unwind label %58

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = and i64 %indvars.iv.next, 4294967295
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %67, i32 noundef %66)
          to label %68 unwind label %77

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !111
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %69, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %79

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %68
  %70 = load ptr, ptr %2, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %64
  %72 = load i8, ptr %71, align 1, !tbaa !75, !range !77, !noundef !54
  %73 = trunc nuw i8 %72 to i1
  %74 = load i32, ptr %7, align 8, !tbaa !35
  %75 = icmp eq i32 %74, 1
  br i1 %73, label %85, label %76

76:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  br i1 %75, label %157, label %83

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %218

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %217

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %216

83:                                               ; preds = %76
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %157 unwind label %81

85:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %spec.select = select i1 %75, i32 %.037, i32 %indvars
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %86, i32 noundef %66)
          to label %87 unwind label %149

87:                                               ; preds = %85
  %88 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !114
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit85 unwind label %151

_ZN2dd3bdd8cofactorERKS0_.exit85:                 ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %90 unwind label %153

90:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit85
  %91 = load ptr, ptr %51, align 8, !tbaa !33
  %92 = load i32, ptr %8, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 1023
  %.not.i.i86 = icmp eq i32 %98, 1023
  br i1 %.not.i.i86, label %104, label %99

99:                                               ; preds = %90
  %100 = add i32 %97, 1023
  %101 = and i32 %100, 1023
  %102 = and i32 %97, -1024
  %103 = or disjoint i32 %101, %102
  store i32 %103, ptr %96, align 4
  br label %104

104:                                              ; preds = %99, %90
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87:           ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not8.not.i.i.i88 = icmp eq i32 %109, 0
  br i1 %.not8.not.i.i.i88, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i89

113:                                              ; preds = %.lr.ph.i.i.i89
  %114 = getelementptr inbounds nuw i8, ptr %.079.i.i.i90, i64 4
  %.not.not.i.i.i91 = icmp eq ptr %114, %112
  br i1 %.not.not.i.i.i91, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i89, !llvm.loop !39

.lr.ph.i.i.i89:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87, %113
  %.079.i.i.i90 = phi ptr [ %114, %113 ], [ %106, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87 ]
  %115 = load i32, ptr %.079.i.i.i90, align 4, !tbaa !17
  %116 = icmp eq i32 %115, %92
  br i1 %116, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92, label %113

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92:      ; preds = %.lr.ph.i.i.i89
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %117

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %117

117:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %113, %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87, %.noexc.i
  %120 = load ptr, ptr %52, align 8, !tbaa !33
  %121 = load i32, ptr %9, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !36
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1023
  %.not.i.i93 = icmp eq i32 %127, 1023
  br i1 %.not.i.i93, label %133, label %128

128:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %129 = add i32 %126, 1023
  %130 = and i32 %129, 1023
  %131 = and i32 %126, -1024
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %125, align 4
  br label %133

133:                                              ; preds = %128, %_ZN2dd3bddD2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 112
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN2dd3bddD2Ev.exit101, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94:           ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 %140
  %.not8.not.i.i.i95 = icmp eq i32 %138, 0
  br i1 %.not8.not.i.i.i95, label %_ZN2dd3bddD2Ev.exit101, label %.lr.ph.i.i.i96

142:                                              ; preds = %.lr.ph.i.i.i96
  %143 = getelementptr inbounds nuw i8, ptr %.079.i.i.i97, i64 4
  %.not.not.i.i.i98 = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i98, label %_ZN2dd3bddD2Ev.exit101, label %.lr.ph.i.i.i96, !llvm.loop !39

.lr.ph.i.i.i96:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94, %142
  %.079.i.i.i97 = phi ptr [ %143, %142 ], [ %135, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94 ]
  %144 = load i32, ptr %.079.i.i.i97, align 4, !tbaa !17
  %145 = icmp eq i32 %144, %121
  br i1 %145, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99, label %142

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99:      ; preds = %.lr.ph.i.i.i96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i100 unwind label %146

.noexc.i100:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit101 unwind label %146

146:                                              ; preds = %.noexc.i100, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #24
  unreachable

_ZN2dd3bddD2Ev.exit101:                           ; preds = %142, %133, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94, %.noexc.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

149:                                              ; preds = %85
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %156

151:                                              ; preds = %87
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit85
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %156

156:                                              ; preds = %155, %149
  %.pn.pn = phi { ptr, i32 } [ %.pn, %155 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

157:                                              ; preds = %_ZN2dd3bddD2Ev.exit101, %83, %76
  %cond = phi i1 [ false, %76 ], [ true, %83 ], [ true, %_ZN2dd3bddD2Ev.exit101 ]
  %.2 = phi i32 [ %.037, %76 ], [ %.037, %83 ], [ %spec.select, %_ZN2dd3bddD2Ev.exit101 ]
  %158 = load ptr, ptr %53, align 8, !tbaa !33
  %159 = load i32, ptr %7, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [16 x i8], ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 1023
  %.not.i.i102 = icmp eq i32 %165, 1023
  br i1 %.not.i.i102, label %171, label %166

166:                                              ; preds = %157
  %167 = add i32 %164, 1023
  %168 = and i32 %167, 1023
  %169 = and i32 %164, -1024
  %170 = or disjoint i32 %168, %169
  store i32 %170, ptr %163, align 4
  br label %171

171:                                              ; preds = %166, %157
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN2dd3bddD2Ev.exit110, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103:          ; preds = %171
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = zext i32 %176 to i64
  %178 = shl nuw nsw i64 %177, 2
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 %178
  %.not8.not.i.i.i104 = icmp eq i32 %176, 0
  br i1 %.not8.not.i.i.i104, label %_ZN2dd3bddD2Ev.exit110, label %.lr.ph.i.i.i105

180:                                              ; preds = %.lr.ph.i.i.i105
  %181 = getelementptr inbounds nuw i8, ptr %.079.i.i.i106, i64 4
  %.not.not.i.i.i107 = icmp eq ptr %181, %179
  br i1 %.not.not.i.i.i107, label %_ZN2dd3bddD2Ev.exit110, label %.lr.ph.i.i.i105, !llvm.loop !39

.lr.ph.i.i.i105:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103, %180
  %.079.i.i.i106 = phi ptr [ %181, %180 ], [ %173, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103 ]
  %182 = load i32, ptr %.079.i.i.i106, align 4, !tbaa !17
  %183 = icmp eq i32 %182, %159
  br i1 %183, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108, label %180

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108:     ; preds = %.lr.ph.i.i.i105
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i109 unwind label %184

.noexc.i109:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit110 unwind label %184

184:                                              ; preds = %.noexc.i109, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #24
  unreachable

_ZN2dd3bddD2Ev.exit110:                           ; preds = %180, %171, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103, %.noexc.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %187 = load ptr, ptr %54, align 8, !tbaa !33
  %188 = load i32, ptr %6, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = zext i32 %188 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1023
  %.not.i.i111 = icmp eq i32 %194, 1023
  br i1 %.not.i.i111, label %200, label %195

195:                                              ; preds = %_ZN2dd3bddD2Ev.exit110
  %196 = add i32 %193, 1023
  %197 = and i32 %196, 1023
  %198 = and i32 %193, -1024
  %199 = or disjoint i32 %197, %198
  store i32 %199, ptr %192, align 4
  br label %200

200:                                              ; preds = %195, %_ZN2dd3bddD2Ev.exit110
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN2dd3bddD2Ev.exit119, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112:          ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !17
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %.not8.not.i.i.i113 = icmp eq i32 %205, 0
  br i1 %.not8.not.i.i.i113, label %_ZN2dd3bddD2Ev.exit119, label %.lr.ph.i.i.i114

209:                                              ; preds = %.lr.ph.i.i.i114
  %210 = getelementptr inbounds nuw i8, ptr %.079.i.i.i115, i64 4
  %.not.not.i.i.i116 = icmp eq ptr %210, %208
  br i1 %.not.not.i.i.i116, label %_ZN2dd3bddD2Ev.exit119, label %.lr.ph.i.i.i114, !llvm.loop !39

.lr.ph.i.i.i114:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %209
  %.079.i.i.i115 = phi ptr [ %210, %209 ], [ %202, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112 ]
  %211 = load i32, ptr %.079.i.i.i115, align 4, !tbaa !17
  %212 = icmp eq i32 %211, %188
  br i1 %212, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117, label %209

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117:     ; preds = %.lr.ph.i.i.i114
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i118 unwind label %213

.noexc.i118:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit119 unwind label %213

213:                                              ; preds = %.noexc.i118, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #24
  unreachable

_ZN2dd3bddD2Ev.exit119:                           ; preds = %209, %200, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %.noexc.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %cond, label %55, label %219, !llvm.loop !117

216:                                              ; preds = %156, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %156 ], [ %82, %81 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %217

217:                                              ; preds = %216, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %216 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %218

218:                                              ; preds = %217, %77
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %217 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %564

219:                                              ; preds = %55, %_ZN2dd3bddD2Ev.exit119
  %.138 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit119 ], [ %.037, %55 ]
  %220 = icmp eq i32 %.138, -1
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  br i1 %220, label %221, label %_ZNK6vectorIbLb0EjE4sizeEv.exit121

221:                                              ; preds = %219
  %222 = icmp eq ptr %.val, null
  br i1 %222, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.val, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %.not1.i = icmp eq i32 %224, 0
  br i1 %.not1.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %225 = zext i32 %224 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 0, i64 %225, i1 false), !tbaa !75
  br label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit121:               ; preds = %219
  %226 = zext i32 %.138 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.val, i64 %226
  store i8 0, ptr %227, align 1, !tbaa !75
  %228 = load ptr, ptr %0, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %231 = getelementptr inbounds i8, ptr %.val, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !17
  %233 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %234 = load ptr, ptr %50, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %234, i32 noundef %230)
          to label %235 unwind label %306

235:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit121
  %236 = xor i32 %.138, -1
  %237 = add i32 %232, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw [16 x i8], ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33, !noalias !118
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit123 unwind label %308

_ZN2dd3bdd8cofactorERKS0_.exit123:                ; preds = %235
  %242 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %243 unwind label %310

243:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit123
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !33
  %246 = load i32, ptr %10, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !36
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1023
  %.not.i.i124 = icmp eq i32 %252, 1023
  br i1 %.not.i.i124, label %258, label %253

253:                                              ; preds = %243
  %254 = add i32 %251, 1023
  %255 = and i32 %254, 1023
  %256 = and i32 %251, -1024
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %250, align 4
  br label %258

258:                                              ; preds = %253, %243
  %259 = getelementptr inbounds nuw i8, ptr %245, i64 112
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN2dd3bddD2Ev.exit132, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125:          ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !17
  %264 = zext i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %.not8.not.i.i.i126 = icmp eq i32 %263, 0
  br i1 %.not8.not.i.i.i126, label %_ZN2dd3bddD2Ev.exit132, label %.lr.ph.i.i.i127

267:                                              ; preds = %.lr.ph.i.i.i127
  %268 = getelementptr inbounds nuw i8, ptr %.079.i.i.i128, i64 4
  %.not.not.i.i.i129 = icmp eq ptr %268, %266
  br i1 %.not.not.i.i.i129, label %_ZN2dd3bddD2Ev.exit132, label %.lr.ph.i.i.i127, !llvm.loop !39

.lr.ph.i.i.i127:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125, %267
  %.079.i.i.i128 = phi ptr [ %268, %267 ], [ %260, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125 ]
  %269 = load i32, ptr %.079.i.i.i128, align 4, !tbaa !17
  %270 = icmp eq i32 %269, %246
  br i1 %270, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130, label %267

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130:     ; preds = %.lr.ph.i.i.i127
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i131 unwind label %271

.noexc.i131:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit132 unwind label %271

271:                                              ; preds = %.noexc.i131, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #24
  unreachable

_ZN2dd3bddD2Ev.exit132:                           ; preds = %267, %258, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125, %.noexc.i131
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %276 = load i32, ptr %11, align 8, !tbaa !35
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !36
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw [16 x i8], ptr %278, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, 1023
  %.not.i.i133 = icmp eq i32 %282, 1023
  br i1 %.not.i.i133, label %288, label %283

283:                                              ; preds = %_ZN2dd3bddD2Ev.exit132
  %284 = add i32 %281, 1023
  %285 = and i32 %284, 1023
  %286 = and i32 %281, -1024
  %287 = or disjoint i32 %285, %286
  store i32 %287, ptr %280, align 4
  br label %288

288:                                              ; preds = %283, %_ZN2dd3bddD2Ev.exit132
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %_ZN2dd3bddD2Ev.exit141, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134:          ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = zext i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 2
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 %295
  %.not8.not.i.i.i135 = icmp eq i32 %293, 0
  br i1 %.not8.not.i.i.i135, label %_ZN2dd3bddD2Ev.exit141, label %.lr.ph.i.i.i136

297:                                              ; preds = %.lr.ph.i.i.i136
  %298 = getelementptr inbounds nuw i8, ptr %.079.i.i.i137, i64 4
  %.not.not.i.i.i138 = icmp eq ptr %298, %296
  br i1 %.not.not.i.i.i138, label %_ZN2dd3bddD2Ev.exit141, label %.lr.ph.i.i.i136, !llvm.loop !39

.lr.ph.i.i.i136:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134, %297
  %.079.i.i.i137 = phi ptr [ %298, %297 ], [ %290, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134 ]
  %299 = load i32, ptr %.079.i.i.i137, align 4, !tbaa !17
  %300 = icmp eq i32 %299, %276
  br i1 %300, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139, label %297

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139:     ; preds = %.lr.ph.i.i.i136
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i140 unwind label %301

.noexc.i140:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit141 unwind label %301

301:                                              ; preds = %.noexc.i140, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #24
  unreachable

_ZN2dd3bddD2Ev.exit141:                           ; preds = %297, %288, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134, %.noexc.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not69215 = icmp eq i32 %.138, 0
  br i1 %.not69215, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddD2Ev.exit141
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %314

306:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit121
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %235
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit123
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %312

312:                                              ; preds = %310, %308
  %.pn66 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %313

313:                                              ; preds = %312, %306
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %564

314:                                              ; preds = %.lr.ph, %518
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %518 ]
  %indvars.iv228 = phi i64 [ %226, %.lr.ph ], [ %315, %518 ]
  %315 = add nsw i64 %indvars.iv228, -1
  %316 = load i32, ptr %5, align 8, !tbaa !35
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %.preheader, label %320

.preheader:                                       ; preds = %314
  %318 = load ptr, ptr %2, align 8, !tbaa !72
  %319 = sub i64 %226, %indvar
  %umax = call i64 @llvm.umax.i64(i64 %319, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %318, i8 1, i64 %umax, i1 false), !tbaa !75
  br label %.loopexit

320:                                              ; preds = %314
  %321 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !121
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !36, !noalias !121
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 4, !tbaa !48, !noalias !121
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw [16 x i8], ptr %323, i64 %328
  %330 = load i32, ptr %329, align 4, !noalias !121
  %331 = and i32 %330, 1023
  %.not.i.i.i = icmp eq i32 %331, 1023
  br i1 %.not.i.i.i, label %337, label %332

332:                                              ; preds = %320
  %333 = add i32 %330, 1
  %334 = and i32 %333, 1023
  %335 = and i32 %330, -1024
  %336 = or disjoint i32 %334, %335
  store i32 %336, ptr %329, align 4, !noalias !121
  br label %337

337:                                              ; preds = %332, %320
  %338 = getelementptr inbounds nuw i8, ptr %321, i64 112
  %339 = load ptr, ptr %338, align 8, !tbaa !3, !noalias !121
  %340 = icmp eq ptr %339, null
  br i1 %340, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %337
  %341 = getelementptr inbounds i8, ptr %339, i64 -4
  %342 = load i32, ptr %341, align 4, !tbaa !17, !noalias !121
  %343 = zext i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 2
  %345 = getelementptr inbounds nuw i8, ptr %339, i64 %344
  %.not8.not.i.i.i.i = icmp eq i32 %342, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i

346:                                              ; preds = %.lr.ph.i.i.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %347, %345
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %346
  %.079.i.i.i.i = phi ptr [ %347, %346 ], [ %339, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %348 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !121
  %349 = icmp eq i32 %348, %327
  br i1 %349, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %346

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc142 unwind label %444

.noexc142:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit unwind label %444

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %346, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %337, %.noexc142
  %350 = icmp ne i32 %327, 1
  %351 = load ptr, ptr %2, align 8, !tbaa !72
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 %315
  %353 = zext i1 %350 to i8
  store i8 %353, ptr %352, align 1, !tbaa !75
  %354 = load ptr, ptr %322, align 8, !tbaa !36
  %355 = getelementptr inbounds nuw [16 x i8], ptr %354, i64 %328
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 1023
  %.not.i.i144 = icmp eq i32 %357, 1023
  br i1 %.not.i.i144, label %363, label %358

358:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %359 = add i32 %356, 1023
  %360 = and i32 %359, 1023
  %361 = and i32 %356, -1024
  %362 = or disjoint i32 %360, %361
  store i32 %362, ptr %355, align 4
  br label %363

363:                                              ; preds = %358, %_ZNK2dd3bdd2hiEv.exit
  %364 = load ptr, ptr %338, align 8, !tbaa !3
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_ZN2dd3bddD2Ev.exit152, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145:          ; preds = %363
  %366 = getelementptr inbounds i8, ptr %364, i64 -4
  %367 = load i32, ptr %366, align 4, !tbaa !17
  %368 = zext i32 %367 to i64
  %369 = shl nuw nsw i64 %368, 2
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 %369
  %.not8.not.i.i.i146 = icmp eq i32 %367, 0
  br i1 %.not8.not.i.i.i146, label %_ZN2dd3bddD2Ev.exit152, label %.lr.ph.i.i.i147

371:                                              ; preds = %.lr.ph.i.i.i147
  %372 = getelementptr inbounds nuw i8, ptr %.079.i.i.i148, i64 4
  %.not.not.i.i.i149 = icmp eq ptr %372, %370
  br i1 %.not.not.i.i.i149, label %_ZN2dd3bddD2Ev.exit152, label %.lr.ph.i.i.i147, !llvm.loop !39

.lr.ph.i.i.i147:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145, %371
  %.079.i.i.i148 = phi ptr [ %372, %371 ], [ %364, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145 ]
  %373 = load i32, ptr %.079.i.i.i148, align 4, !tbaa !17
  %374 = icmp eq i32 %373, %327
  br i1 %374, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150, label %371

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150:     ; preds = %.lr.ph.i.i.i147
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i151 unwind label %375

.noexc.i151:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit152 unwind label %375

375:                                              ; preds = %.noexc.i151, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #24
  unreachable

_ZN2dd3bddD2Ev.exit152:                           ; preds = %371, %363, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145, %.noexc.i151
  %378 = load ptr, ptr %2, align 8, !tbaa !72
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %315
  %380 = load i8, ptr %379, align 1, !tbaa !75, !range !77, !noundef !54
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %451, label %382

382:                                              ; preds = %_ZN2dd3bddD2Ev.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %383 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !124
  %384 = load i32, ptr %5, align 8, !tbaa !35, !noalias !124
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !36, !noalias !124
  %387 = zext i32 %384 to i64
  %388 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !53, !noalias !124
  store i32 %390, ptr %12, align 8, !tbaa !35, !alias.scope !124
  store ptr %383, ptr %304, align 8, !tbaa !33, !alias.scope !124
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [16 x i8], ptr %386, i64 %391
  %393 = load i32, ptr %392, align 4, !noalias !124
  %394 = and i32 %393, 1023
  %.not.i.i.i153 = icmp eq i32 %394, 1023
  br i1 %.not.i.i.i153, label %400, label %395

395:                                              ; preds = %382
  %396 = add i32 %393, 1
  %397 = and i32 %396, 1023
  %398 = and i32 %393, -1024
  %399 = or disjoint i32 %397, %398
  store i32 %399, ptr %392, align 4, !noalias !124
  br label %400

400:                                              ; preds = %395, %382
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 112
  %402 = load ptr, ptr %401, align 8, !tbaa !3, !noalias !124
  %403 = icmp eq ptr %402, null
  br i1 %403, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154:        ; preds = %400
  %404 = getelementptr inbounds i8, ptr %402, i64 -4
  %405 = load i32, ptr %404, align 4, !tbaa !17, !noalias !124
  %406 = zext i32 %405 to i64
  %407 = shl nuw nsw i64 %406, 2
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 %407
  %.not8.not.i.i.i.i155 = icmp eq i32 %405, 0
  br i1 %.not8.not.i.i.i.i155, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i156

409:                                              ; preds = %.lr.ph.i.i.i.i156
  %410 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i157, i64 4
  %.not.not.i.i.i.i158 = icmp eq ptr %410, %408
  br i1 %.not.not.i.i.i.i158, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i156, !llvm.loop !39

.lr.ph.i.i.i.i156:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154, %409
  %.079.i.i.i.i157 = phi ptr [ %410, %409 ], [ %402, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154 ]
  %411 = load i32, ptr %.079.i.i.i.i157, align 4, !tbaa !17, !noalias !124
  %412 = icmp eq i32 %411, %390
  br i1 %412, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159, label %409

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159:   ; preds = %.lr.ph.i.i.i.i156
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc160 unwind label %446

.noexc160:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit unwind label %446

_ZNK2dd3bdd2loEv.exit:                            ; preds = %409, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154, %400, %.noexc160
  %413 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %414 unwind label %448

414:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %415 = load ptr, ptr %304, align 8, !tbaa !33
  %416 = load i32, ptr %12, align 8, !tbaa !35
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !36
  %419 = zext i32 %416 to i64
  %420 = getelementptr inbounds nuw [16 x i8], ptr %418, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = and i32 %421, 1023
  %.not.i.i162 = icmp eq i32 %422, 1023
  br i1 %.not.i.i162, label %428, label %423

423:                                              ; preds = %414
  %424 = add i32 %421, 1023
  %425 = and i32 %424, 1023
  %426 = and i32 %421, -1024
  %427 = or disjoint i32 %425, %426
  store i32 %427, ptr %420, align 4
  br label %428

428:                                              ; preds = %423, %414
  %429 = getelementptr inbounds nuw i8, ptr %415, i64 112
  %430 = load ptr, ptr %429, align 8, !tbaa !3
  %431 = icmp eq ptr %430, null
  br i1 %431, label %_ZN2dd3bddD2Ev.exit170, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163:          ; preds = %428
  %432 = getelementptr inbounds i8, ptr %430, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !17
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 2
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 %435
  %.not8.not.i.i.i164 = icmp eq i32 %433, 0
  br i1 %.not8.not.i.i.i164, label %_ZN2dd3bddD2Ev.exit170, label %.lr.ph.i.i.i165

437:                                              ; preds = %.lr.ph.i.i.i165
  %438 = getelementptr inbounds nuw i8, ptr %.079.i.i.i166, i64 4
  %.not.not.i.i.i167 = icmp eq ptr %438, %436
  br i1 %.not.not.i.i.i167, label %_ZN2dd3bddD2Ev.exit170, label %.lr.ph.i.i.i165, !llvm.loop !39

.lr.ph.i.i.i165:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163, %437
  %.079.i.i.i166 = phi ptr [ %438, %437 ], [ %430, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163 ]
  %439 = load i32, ptr %.079.i.i.i166, align 4, !tbaa !17
  %440 = icmp eq i32 %439, %416
  br i1 %440, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168, label %437

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168:     ; preds = %.lr.ph.i.i.i165
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i169 unwind label %441

.noexc.i169:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit170 unwind label %441

441:                                              ; preds = %.noexc.i169, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #24
  unreachable

_ZN2dd3bddD2Ev.exit170:                           ; preds = %437, %428, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163, %.noexc.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %518

444:                                              ; preds = %.noexc142, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %564

446:                                              ; preds = %.noexc160, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %450

448:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %450

450:                                              ; preds = %448, %446
  %.pn70 = phi { ptr, i32 } [ %449, %448 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %564

451:                                              ; preds = %_ZN2dd3bddD2Ev.exit152
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %452 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !127
  %453 = load i32, ptr %5, align 8, !tbaa !35, !noalias !127
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !36, !noalias !127
  %456 = zext i32 %453 to i64
  %457 = getelementptr inbounds nuw [16 x i8], ptr %455, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 4, !tbaa !48, !noalias !127
  store i32 %459, ptr %13, align 8, !tbaa !35, !alias.scope !127
  store ptr %452, ptr %305, align 8, !tbaa !33, !alias.scope !127
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [16 x i8], ptr %455, i64 %460
  %462 = load i32, ptr %461, align 4, !noalias !127
  %463 = and i32 %462, 1023
  %.not.i.i.i171 = icmp eq i32 %463, 1023
  br i1 %.not.i.i.i171, label %469, label %464

464:                                              ; preds = %451
  %465 = add i32 %462, 1
  %466 = and i32 %465, 1023
  %467 = and i32 %462, -1024
  %468 = or disjoint i32 %466, %467
  store i32 %468, ptr %461, align 4, !noalias !127
  br label %469

469:                                              ; preds = %464, %451
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 112
  %471 = load ptr, ptr %470, align 8, !tbaa !3, !noalias !127
  %472 = icmp eq ptr %471, null
  br i1 %472, label %_ZNK2dd3bdd2hiEv.exit180, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172:        ; preds = %469
  %473 = getelementptr inbounds i8, ptr %471, i64 -4
  %474 = load i32, ptr %473, align 4, !tbaa !17, !noalias !127
  %475 = zext i32 %474 to i64
  %476 = shl nuw nsw i64 %475, 2
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 %476
  %.not8.not.i.i.i.i173 = icmp eq i32 %474, 0
  br i1 %.not8.not.i.i.i.i173, label %_ZNK2dd3bdd2hiEv.exit180, label %.lr.ph.i.i.i.i174

478:                                              ; preds = %.lr.ph.i.i.i.i174
  %479 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i175, i64 4
  %.not.not.i.i.i.i176 = icmp eq ptr %479, %477
  br i1 %.not.not.i.i.i.i176, label %_ZNK2dd3bdd2hiEv.exit180, label %.lr.ph.i.i.i.i174, !llvm.loop !39

.lr.ph.i.i.i.i174:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172, %478
  %.079.i.i.i.i175 = phi ptr [ %479, %478 ], [ %471, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172 ]
  %480 = load i32, ptr %.079.i.i.i.i175, align 4, !tbaa !17, !noalias !127
  %481 = icmp eq i32 %480, %459
  br i1 %481, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177, label %478

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177:   ; preds = %.lr.ph.i.i.i.i174
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc178 unwind label %513

.noexc178:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit180 unwind label %513

_ZNK2dd3bdd2hiEv.exit180:                         ; preds = %478, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172, %469, %.noexc178
  %482 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %483 unwind label %515

483:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit180
  %484 = load ptr, ptr %305, align 8, !tbaa !33
  %485 = load i32, ptr %13, align 8, !tbaa !35
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !36
  %488 = zext i32 %485 to i64
  %489 = getelementptr inbounds nuw [16 x i8], ptr %487, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, 1023
  %.not.i.i181 = icmp eq i32 %491, 1023
  br i1 %.not.i.i181, label %497, label %492

492:                                              ; preds = %483
  %493 = add i32 %490, 1023
  %494 = and i32 %493, 1023
  %495 = and i32 %490, -1024
  %496 = or disjoint i32 %494, %495
  store i32 %496, ptr %489, align 4
  br label %497

497:                                              ; preds = %492, %483
  %498 = getelementptr inbounds nuw i8, ptr %484, i64 112
  %499 = load ptr, ptr %498, align 8, !tbaa !3
  %500 = icmp eq ptr %499, null
  br i1 %500, label %_ZN2dd3bddD2Ev.exit189, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182:          ; preds = %497
  %501 = getelementptr inbounds i8, ptr %499, i64 -4
  %502 = load i32, ptr %501, align 4, !tbaa !17
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 2
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 %504
  %.not8.not.i.i.i183 = icmp eq i32 %502, 0
  br i1 %.not8.not.i.i.i183, label %_ZN2dd3bddD2Ev.exit189, label %.lr.ph.i.i.i184

506:                                              ; preds = %.lr.ph.i.i.i184
  %507 = getelementptr inbounds nuw i8, ptr %.079.i.i.i185, i64 4
  %.not.not.i.i.i186 = icmp eq ptr %507, %505
  br i1 %.not.not.i.i.i186, label %_ZN2dd3bddD2Ev.exit189, label %.lr.ph.i.i.i184, !llvm.loop !39

.lr.ph.i.i.i184:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182, %506
  %.079.i.i.i185 = phi ptr [ %507, %506 ], [ %499, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182 ]
  %508 = load i32, ptr %.079.i.i.i185, align 4, !tbaa !17
  %509 = icmp eq i32 %508, %485
  br i1 %509, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187, label %506

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187:     ; preds = %.lr.ph.i.i.i184
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i188 unwind label %510

.noexc.i188:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit189 unwind label %510

510:                                              ; preds = %.noexc.i188, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187
  %511 = landingpad { ptr, i32 }
          catch ptr null
  %512 = extractvalue { ptr, i32 } %511, 0
  call void @__clang_call_terminate(ptr %512) #24
  unreachable

_ZN2dd3bddD2Ev.exit189:                           ; preds = %506, %497, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182, %.noexc.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %518

513:                                              ; preds = %.noexc178, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit180
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %517

517:                                              ; preds = %515, %513
  %.pn72 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %564

518:                                              ; preds = %_ZN2dd3bddD2Ev.exit189, %_ZN2dd3bddD2Ev.exit170
  %.not69.wide = icmp eq i64 %315, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not69.wide, label %.loopexitthread-pre-split, label %314, !llvm.loop !130

.loopexitthread-pre-split:                        ; preds = %518, %_ZN2dd3bddD2Ev.exit141
  %.val81.pr = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %.val81 = phi ptr [ %.val81.pr, %.loopexitthread-pre-split ], [ %318, %.preheader ]
  %519 = icmp eq ptr %.val81, null
  br i1 %519, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i190

_ZN6vectorIbLb0EjE3endEv.exit.i190:               ; preds = %.loopexit
  %520 = getelementptr inbounds i8, ptr %.val81, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !17
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %.val81, i64 %522
  %.not1.i191 = icmp eq i32 %521, 0
  br i1 %.not1.i191, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i190, %.lr.ph.i
  %.02.i = phi ptr [ %527, %.lr.ph.i ], [ %.val81, %_ZN6vectorIbLb0EjE3endEv.exit.i190 ]
  %524 = load i8, ptr %.02.i, align 1, !tbaa !75, !range !77, !noundef !54
  %525 = trunc nuw i8 %524 to i1
  %526 = xor i8 %524, 1
  store i8 %526, ptr %.02.i, align 1, !tbaa !75
  %527 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp ne ptr %527, %523
  %or.cond.not.i = select i1 %525, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZN2ddL5resetER7svectorIbjEb.exit:                ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i190, %.loopexit, %.lr.ph.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %221
  %528 = load ptr, ptr %17, align 8, !tbaa !33
  %529 = load i32, ptr %5, align 8, !tbaa !35
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !36
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds nuw [16 x i8], ptr %531, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 1023
  %.not.i.i192 = icmp eq i32 %535, 1023
  br i1 %.not.i.i192, label %541, label %536

536:                                              ; preds = %_ZN2ddL5resetER7svectorIbjEb.exit
  %537 = add i32 %534, 1023
  %538 = and i32 %537, 1023
  %539 = and i32 %534, -1024
  %540 = or disjoint i32 %538, %539
  store i32 %540, ptr %533, align 4
  br label %541

541:                                              ; preds = %536, %_ZN2ddL5resetER7svectorIbjEb.exit
  %542 = getelementptr inbounds nuw i8, ptr %528, i64 112
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  %544 = icmp eq ptr %543, null
  br i1 %544, label %_ZN2dd3bddD2Ev.exit200, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193:          ; preds = %541
  %545 = getelementptr inbounds i8, ptr %543, i64 -4
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = zext i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 2
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 %548
  %.not8.not.i.i.i194 = icmp eq i32 %546, 0
  br i1 %.not8.not.i.i.i194, label %_ZN2dd3bddD2Ev.exit200, label %.lr.ph.i.i.i195

550:                                              ; preds = %.lr.ph.i.i.i195
  %551 = getelementptr inbounds nuw i8, ptr %.079.i.i.i196, i64 4
  %.not.not.i.i.i197 = icmp eq ptr %551, %549
  br i1 %.not.not.i.i.i197, label %_ZN2dd3bddD2Ev.exit200, label %.lr.ph.i.i.i195, !llvm.loop !39

.lr.ph.i.i.i195:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193, %550
  %.079.i.i.i196 = phi ptr [ %551, %550 ], [ %543, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193 ]
  %552 = load i32, ptr %.079.i.i.i196, align 4, !tbaa !17
  %553 = icmp eq i32 %552, %529
  br i1 %553, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198, label %550

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198:     ; preds = %.lr.ph.i.i.i195
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i199 unwind label %554

.noexc.i199:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit200 unwind label %554

554:                                              ; preds = %.noexc.i199, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #24
  unreachable

_ZN2dd3bddD2Ev.exit200:                           ; preds = %550, %541, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193, %.noexc.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %557 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i201 = icmp eq ptr %557, null
  br i1 %.not.i.i201, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %558

558:                                              ; preds = %_ZN2dd3bddD2Ev.exit200
  invoke void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i202 unwind label %561

.noexc.i202:                                      ; preds = %558
  %559 = load ptr, ptr %4, align 8, !tbaa !32
  %560 = getelementptr inbounds i8, ptr %559, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %560)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %561

561:                                              ; preds = %.noexc.i202, %558
  %562 = landingpad { ptr, i32 }
          catch ptr null
  %563 = extractvalue { ptr, i32 } %562, 0
  call void @__clang_call_terminate(ptr %563) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %_ZN2dd3bddD2Ev.exit200, %.noexc.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %566

564:                                              ; preds = %313, %517, %450, %444, %58, %218
  %.pn78 = phi { ptr, i32 } [ %445, %444 ], [ %59, %58 ], [ %.pn.pn.pn.pn.pn, %218 ], [ %.pn70, %450 ], [ %.pn66.pn, %313 ], [ %.pn72, %517 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %565

565:                                              ; preds = %564, %56
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %564 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn78.pn

566:                                              ; preds = %3, %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13rational2bitsERK8rational(ptr dead_on_unwind noalias writable sret(%class.svector.8) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !72
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %3, %23
  %6 = phi ptr [ %31, %23 ], [ %4, %3 ]
  %.0810 = phi i32 [ %30, %23 ], [ 0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp ult i32 %.0810, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %12 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0810)
          to label %_ZNK8rational7get_bitEj.exit unwind label %33

_ZNK8rational7get_bitEj.exit:                     ; preds = %10
  %13 = zext i1 %12 to i8
  %14 = load ptr, ptr %0, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %_ZNK8rational7get_bitEj.exit
  %17 = getelementptr inbounds i8, ptr %14, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %14, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %_ZNK8rational7get_bitEj.exit
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %22
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %.noexc, %16
  %24 = phi i32 [ %.pre2.i, %.noexc ], [ %18, %16 ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %14, %16 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 %13, ptr %28, align 1, !tbaa !75
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !17
  %30 = add nuw i32 %.0810, 1
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge, label %_ZNK2dd3fdd8num_bitsEv.exit, !llvm.loop !131

33:                                               ; preds = %22, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %34

.critedge:                                        ; preds = %_ZNK2dd3fdd8num_bitsEv.exit, %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !132
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !56
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK2dd3fdd8num_bitsEv.exit.lr.ph

_ZNK2dd3fdd8num_bitsEv.exit.lr.ph:                ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.lr.ph, %43
  %20 = phi ptr [ %17, %_ZNK2dd3fdd8num_bitsEv.exit.lr.ph ], [ %44, %43 ]
  %indvars.iv = phi i64 [ 0, %_ZNK2dd3fdd8num_bitsEv.exit.lr.ph ], [ %indvars.iv.next, %43 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !75, !range !77, !noundef !54
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %31)
          to label %32 unwind label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %40

_ZN8rationalpLERKS_.exit:                         ; preds = %32
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8rationalD2Ev.exit unwind label %35

35:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %43

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn

43:                                               ; preds = %25, %_ZN8rationalD2Ev.exit
  %44 = phi ptr [ %20, %25 ], [ %.pre, %_ZN8rationalD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %_ZNK2dd3fdd8num_bitsEv.exit, !llvm.loop !133

.critedge:                                        ; preds = %_ZNK2dd3fdd8num_bitsEv.exit, %43, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.8, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  store ptr null, ptr %4, align 8, !tbaa !72, !alias.scope !134
  %6 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !134
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit, label %_ZNK2dd3fdd8num_bitsEv.exit.i

_ZNK2dd3fdd8num_bitsEv.exit.i:                    ; preds = %3, %25
  %8 = phi ptr [ %33, %25 ], [ %6, %3 ]
  %.0810.i = phi i32 [ %32, %25 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ult i32 %.0810.i, %10
  br i1 %11, label %12, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

12:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43, !noalias !134
  %14 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0810.i)
          to label %_ZNK8rational7get_bitEj.exit.i unwind label %35

_ZNK8rational7get_bitEj.exit.i:                   ; preds = %12
  %15 = zext i1 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !134
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNK8rational7get_bitEj.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %_ZNK8rational7get_bitEj.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %24
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !134
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %.noexc.i, %18
  %26 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 %15, ptr %30, align 1, !tbaa !75
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !17
  %32 = add nuw i32 %.0810.i, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !134
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit, label %_ZNK2dd3fdd8num_bitsEv.exit.i, !llvm.loop !131

common.resume:                                    ; preds = %90, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %90 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %24, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i, %25, %3
  %37 = invoke noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %37, label %41, label %83

39:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %90

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %81

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 8, !tbaa !17
  %44 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %44, ptr %2, align 8, !tbaa !17
  store i32 %43, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %45, align 8, !tbaa !137
  %48 = load ptr, ptr %46, align 8, !tbaa !137
  store ptr %48, ptr %45, align 8, !tbaa !137
  store ptr %47, ptr %46, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i32, ptr %59, align 8, !tbaa !17
  %62 = load i32, ptr %60, align 8, !tbaa !17
  store i32 %62, ptr %59, align 8, !tbaa !17
  store i32 %61, ptr %60, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load ptr, ptr %63, align 8, !tbaa !137
  %66 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %66, ptr %63, align 8, !tbaa !137
  store ptr %65, ptr %64, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %68, -4
  %72 = and i8 %70, -4
  %73 = and i8 %70, 3
  %74 = or disjoint i8 %73, %71
  store i8 %74, ptr %67, align 4
  %75 = and i8 %68, 3
  %76 = or disjoint i8 %72, %75
  store i8 %76, ptr %69, align 4
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i9 unwind label %78

.noexc.i9:                                        ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i9, %42
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

83:                                               ; preds = %38, %_ZN8rationalD2Ev.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %37

90:                                               ; preds = %81, %39
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %40, %39 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.8, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store ptr null, ptr %4, align 8, !tbaa !72, !alias.scope !138
  %6 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !138
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit, label %_ZNK2dd3fdd8num_bitsEv.exit.i

_ZNK2dd3fdd8num_bitsEv.exit.i:                    ; preds = %3, %25
  %8 = phi ptr [ %33, %25 ], [ %6, %3 ]
  %.0810.i = phi i32 [ %32, %25 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ult i32 %.0810.i, %10
  br i1 %11, label %12, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

12:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43, !noalias !138
  %14 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.0810.i)
          to label %_ZNK8rational7get_bitEj.exit.i unwind label %35

_ZNK8rational7get_bitEj.exit.i:                   ; preds = %12
  %15 = zext i1 %14 to i8
  %16 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !138
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNK8rational7get_bitEj.exit.i
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %_ZNK8rational7get_bitEj.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %24
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !138
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %.noexc.i, %18
  %26 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %20, %18 ]
  %27 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %16, %18 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  store i8 %15, ptr %30, align 1, !tbaa !75
  %31 = add i32 %26, 1
  store i32 %31, ptr %28, align 4, !tbaa !17
  %32 = add nuw i32 %.0810.i, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !138
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit, label %_ZNK2dd3fdd8num_bitsEv.exit.i, !llvm.loop !131

common.resume:                                    ; preds = %90, %35
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %90 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %24, %12
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i, %25, %3
  %37 = invoke noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %39

38:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %37, label %41, label %83

39:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %90

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %81

42:                                               ; preds = %41
  %43 = load i32, ptr %2, align 8, !tbaa !17
  %44 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %44, ptr %2, align 8, !tbaa !17
  store i32 %43, ptr %5, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load ptr, ptr %45, align 8, !tbaa !137
  %48 = load ptr, ptr %46, align 8, !tbaa !137
  store ptr %48, ptr %45, align 8, !tbaa !137
  store ptr %47, ptr %46, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %49, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load i32, ptr %59, align 8, !tbaa !17
  %62 = load i32, ptr %60, align 8, !tbaa !17
  store i32 %62, ptr %59, align 8, !tbaa !17
  store i32 %61, ptr %60, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load ptr, ptr %63, align 8, !tbaa !137
  %66 = load ptr, ptr %64, align 8, !tbaa !137
  store ptr %66, ptr %63, align 8, !tbaa !137
  store ptr %65, ptr %64, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %68, -4
  %72 = and i8 %70, -4
  %73 = and i8 %70, 3
  %74 = or disjoint i8 %73, %71
  store i8 %74, ptr %67, align 4
  %75 = and i8 %68, 3
  %76 = or disjoint i8 %72, %75
  store i8 %76, ptr %69, align 4
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i9 unwind label %78

.noexc.i9:                                        ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i9, %42
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

83:                                               ; preds = %38, %_ZN8rationalD2Ev.exit
  %84 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %86)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %37

90:                                               ; preds = %81, %39
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %40, %39 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd3maxENS_3bddE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %9, ptr %7, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !56
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %12, align 4
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit27
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = and i64 %indvars.iv.next, 4294967295
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %34, i32 noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !141
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %50

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %41 unwind label %52

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %indvars)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %43, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %56

_ZN8rationalpLERKS_.exit:                         ; preds = %42
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %45

45:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %5, align 8, !tbaa !35
  br label %59

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %120

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %119

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %118

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

59:                                               ; preds = %_ZN8rationalD2Ev.exit, %_ZN2dd3bdd8cofactorERKS0_.exit
  %60 = phi i32 [ %.pre, %_ZN8rationalD2Ev.exit ], [ 0, %_ZN2dd3bdd8cofactorERKS0_.exit ]
  %61 = load ptr, ptr %26, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1023
  %.not.i.i = icmp eq i32 %67, 1023
  br i1 %.not.i.i, label %73, label %68

68:                                               ; preds = %59
  %69 = add i32 %66, 1023
  %70 = and i32 %69, 1023
  %71 = and i32 %66, -1024
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %68, %59
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not8.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %82
  %.079.i.i.i = phi ptr [ %83, %82 ], [ %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %84 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %85 = icmp eq i32 %84, %60
  br i1 %85, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %82

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i18 unwind label %86

.noexc.i18:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i18, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %82, %73, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %27, align 8, !tbaa !33
  %90 = load i32, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %.not.i.i19 = icmp eq i32 %96, 1023
  br i1 %.not.i.i19, label %102, label %97

97:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %98 = add i32 %95, 1023
  %99 = and i32 %98, 1023
  %100 = and i32 %95, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %94, align 4
  br label %102

102:                                              ; preds = %97, %_ZN2dd3bddD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN2dd3bddD2Ev.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20:           ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not8.not.i.i.i21 = icmp eq i32 %107, 0
  br i1 %.not8.not.i.i.i21, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22

111:                                              ; preds = %.lr.ph.i.i.i22
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 4
  %.not.not.i.i.i24 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22, !llvm.loop !39

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %111
  %.079.i.i.i23 = phi ptr [ %112, %111 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20 ]
  %113 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25:      ; preds = %.lr.ph.i.i.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i26 unwind label %115

.noexc.i26:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit27 unwind label %115

115:                                              ; preds = %.noexc.i26, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2dd3bddD2Ev.exit27:                            ; preds = %111, %102, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %.noexc.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !144

118:                                              ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %119

119:                                              ; preds = %118, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %120

120:                                              ; preds = %119, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit27, %3, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd3minENS_3bddE(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 initializes((0, 4), (8, 20), (24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dd::bdd", align 8
  %5 = alloca %"class.dd::bdd", align 8
  %6 = alloca %class.rational, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !132
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %9, ptr %7, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !56
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %12, align 4
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %._crit_edge, label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %3
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = zext i32 %22 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit27
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = and i64 %indvars.iv.next, 4294967295
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %34, i32 noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !145
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %48

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, i32 noundef %indvars)
          to label %40 unwind label %52

40:                                               ; preds = %39
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %54

_ZN8rationalpLERKS_.exit:                         ; preds = %40
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %43

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit unwind label %43

43:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %120

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %119

50:                                               ; preds = %57
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %118

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

57:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %50

59:                                               ; preds = %57, %_ZN8rationalD2Ev.exit
  %60 = load ptr, ptr %26, align 8, !tbaa !33
  %61 = load i32, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1023
  %.not.i.i = icmp eq i32 %67, 1023
  br i1 %.not.i.i, label %73, label %68

68:                                               ; preds = %59
  %69 = add i32 %66, 1023
  %70 = and i32 %69, 1023
  %71 = and i32 %66, -1024
  %72 = or disjoint i32 %70, %71
  store i32 %72, ptr %65, align 4
  br label %73

73:                                               ; preds = %68, %59
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %.not8.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %83, %81
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %82
  %.079.i.i.i = phi ptr [ %83, %82 ], [ %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %84 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %85 = icmp eq i32 %84, %61
  br i1 %85, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %82

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i18 unwind label %86

.noexc.i18:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i18, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %82, %73, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %27, align 8, !tbaa !33
  %90 = load i32, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1023
  %.not.i.i19 = icmp eq i32 %96, 1023
  br i1 %.not.i.i19, label %102, label %97

97:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %98 = add i32 %95, 1023
  %99 = and i32 %98, 1023
  %100 = and i32 %95, -1024
  %101 = or disjoint i32 %99, %100
  store i32 %101, ptr %94, align 4
  br label %102

102:                                              ; preds = %97, %_ZN2dd3bddD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN2dd3bddD2Ev.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20:           ; preds = %102
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = zext i32 %107 to i64
  %109 = shl nuw nsw i64 %108, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %.not8.not.i.i.i21 = icmp eq i32 %107, 0
  br i1 %.not8.not.i.i.i21, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22

111:                                              ; preds = %.lr.ph.i.i.i22
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 4
  %.not.not.i.i.i24 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22, !llvm.loop !39

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %111
  %.079.i.i.i23 = phi ptr [ %112, %111 ], [ %104, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20 ]
  %113 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %90
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25:      ; preds = %.lr.ph.i.i.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i26 unwind label %115

.noexc.i26:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit27 unwind label %115

115:                                              ; preds = %.noexc.i26, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2dd3bddD2Ev.exit27:                            ; preds = %111, %102, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %.noexc.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !148

118:                                              ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %119

119:                                              ; preds = %118, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %118 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %120

120:                                              ; preds = %119, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %119 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit27, %3, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !56
  store i32 %13, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !56
  store i32 %25, ptr %18, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !56
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !56
  store i32 %50, ptr %43, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

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
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %.not6.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i
  %.08.i.i.i = phi i32 [ %37, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %.047.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %.047.i.i.i, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1023
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 1023
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = add i32 %13, 1023
  %17 = and i32 %16, 1023
  %18 = and i32 %13, -1024
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %15, %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i:   ; preds = %20
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.not8.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not8.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %28
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %29
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ]
  %31 = load i32, ptr %.079.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  %32 = icmp eq i32 %31, %8
  br i1 %32, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i, label %29

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i unwind label %33

.noexc.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i unwind label %33

33:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i:          ; preds = %29, %.noexc.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %20
  %36 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 16
  %37 = add i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !149

_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit:         ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, %1, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !32
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !24
  %31 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %31, ptr %22, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !27
  store ptr %24, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %33, align 8, !tbaa !27
  store i8 0, ptr %24, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %70 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !28
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #21
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !32
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %57, align 8, !tbaa !33
  %60 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !17
  store i32 %60, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !17
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %63 = icmp eq ptr %61, %55
  br i1 %63, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %64, align 4, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !32
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %68 = phi ptr [ %65, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %53, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %47, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !151

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !24
  store i64 %8, ptr %4, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %18, ptr %16, align 1, !tbaa !28
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !72
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !72
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %2, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !24
  %30 = load i64, ptr %23, align 8, !tbaa !28
  store i64 %30, ptr %21, align 8, !tbaa !28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !27
  store ptr %23, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %32, align 8, !tbaa !27
  store i8 0, ptr %23, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !28
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %45, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dd_fdd.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorIjLb0EjE", !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTSN2dd3fddE", !12, i64 0, !12, i64 8, !13, i64 16, !14, i64 24}
!12 = !{!"_ZTS7svectorIjjE", !4, i64 0}
!13 = !{!"p1 _ZTSN2dd11bdd_managerE", !6, i64 0}
!14 = !{!"_ZTSN2dd4bddvE", !15, i64 0, !13, i64 8}
!15 = !{!"_ZTS6vectorIN2dd3bddELb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTSN2dd3bddE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!15, !16, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSN2dd3bddE", !18, i64 0, !13, i64 8}
!35 = !{!34, !18, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS6vectorIN2dd11bdd_manager8bdd_nodeELb0EjE", !38, i64 0}
!38 = !{!"p1 _ZTSN2dd11bdd_manager8bdd_nodeE", !6, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2dd3bddooERKS0_: argument 0"}
!42 = distinct !{!42, !"_ZNK2dd3bddooERKS0_"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2dd3bdd2hiEv: argument 0"}
!47 = distinct !{!47, !"_ZNK2dd3bdd2hiEv"}
!48 = !{!49, !18, i64 8}
!49 = !{!"_ZTSN2dd11bdd_manager8bdd_nodeE", !18, i64 0, !18, i64 1, !18, i64 4, !18, i64 8, !18, i64 12}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2dd3bdd2loEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2dd3bdd2loEv"}
!53 = !{!49, !18, i64 4}
!54 = !{}
!55 = distinct !{!55, !30}
!56 = !{!57, !18, i64 0}
!57 = !{!"_ZTS3mpz", !18, i64 0, !18, i64 4, !18, i64 4, !58, i64 8}
!58 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2dd3bdd2loEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2dd3bdd2loEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2dd3bdd2hiEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2dd3bdd2hiEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2dd3bdd2hiEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2dd3bdd2hiEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2dd3bdd2loEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2dd3bdd2loEv"}
!71 = distinct !{!71, !30}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS6vectorIbLb0EjE", !74, i64 0}
!74 = !{!"p1 bool", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"bool", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2dd3bdd2hiEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2dd3bdd2hiEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK2dd3bdd2loEv: argument 0"}
!83 = distinct !{!83, !"_ZNK2dd3bdd2loEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2dd3bdd2hiEv: argument 0"}
!86 = distinct !{!86, !"_ZNK2dd3bdd2hiEv"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2dd3bdd2loEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2dd3bdd2loEv"}
!90 = distinct !{!90, !30}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!93 = distinct !{!93, !"_ZN2dd3bdd8cofactorERKS0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!96 = distinct !{!96, !"_ZN2dd3bdd8cofactorERKS0_"}
!97 = distinct !{!97, !30}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!100 = distinct !{!100, !"_ZN2dd3bdd8cofactorERKS0_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2dd3bdd2loEv: argument 0"}
!103 = distinct !{!103, !"_ZNK2dd3bdd2loEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2dd3bdd2hiEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2dd3bdd2hiEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2dd3bdd2loEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2dd3bdd2loEv"}
!110 = distinct !{!110, !30}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZN2dd3bdd8cofactorERKS0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!116 = distinct !{!116, !"_ZN2dd3bdd8cofactorERKS0_"}
!117 = distinct !{!117, !30}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!120 = distinct !{!120, !"_ZN2dd3bdd8cofactorERKS0_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2dd3bdd2hiEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2dd3bdd2hiEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2dd3bdd2loEv: argument 0"}
!126 = distinct !{!126, !"_ZNK2dd3bdd2loEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2dd3bdd2hiEv: argument 0"}
!129 = distinct !{!129, !"_ZNK2dd3bdd2hiEv"}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = !{!57, !58, i64 8}
!133 = distinct !{!133, !30}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2dd3fdd13rational2bitsERK8rational: argument 0"}
!136 = distinct !{!136, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!137 = !{!58, !58, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2dd3fdd13rational2bitsERK8rational: argument 0"}
!140 = distinct !{!140, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!143 = distinct !{!143, !"_ZN2dd3bdd8cofactorERKS0_"}
!144 = distinct !{!144, !30}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZN2dd3bdd8cofactorERKS0_"}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
