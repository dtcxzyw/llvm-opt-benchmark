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
%"struct.dd::bdd_manager::bdd_node" = type { i32, i32, i32, i32 }
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
          to label %.preheader unwind label %18

.preheader:                                       ; preds = %3, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %.preheader, %12
  %.0.i = phi i64 [ %15, %12 ], [ 0, %.preheader ]
  %16 = icmp samesign ult i64 %indvars.iv, %.0.i
  br i1 %16, label %20, label %17

17:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %90

20:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %77, %20
  %24 = phi ptr [ %78, %77 ], [ %.pre, %20 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit16

_ZNK6vectorIjLb0EjE4sizeEv.exit16:                ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %.not = icmp ult i32 %22, %27
  br i1 %.not, label %86, label %28

28:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16
  %29 = getelementptr inbounds i8, ptr %24, i64 -8
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %36, label %77

32:                                               ; preds = %23
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc19 unwind label %84

.noexc19:                                         ; preds = %32
  store i32 2, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %7, align 8, !tbaa !3
  br label %.noexc

36:                                               ; preds = %28
  %37 = mul i32 %27, 3
  %38 = add i32 %37, 1
  %39 = lshr i32 %38, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 8
  %.not.i = icmp ugt i32 %39, %27
  br i1 %.not.i, label %42, label %45

42:                                               ; preds = %36
  %43 = shl i32 %27, 2
  %44 = add i32 %43, 8
  %.not27.i = icmp ugt i32 %41, %44
  br i1 %.not27.i, label %72, label %45

45:                                               ; preds = %42, %36
  %46 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %47 unwind label %70

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %49, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %49, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %57, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  store ptr %50, ptr %48, align 8, !tbaa !24
  %58 = load i64, ptr %51, align 8, !tbaa !28
  store i64 %58, ptr %49, align 8, !tbaa !28
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i18 = load i64, ptr %.phi.trans.insert.i17, align 8, !tbaa !27
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %53
  %59 = phi i64 [ %55, %53 ], [ %.pre.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %59, ptr %61, align 8, !tbaa !27
  store ptr %51, ptr %4, align 8, !tbaa !24
  store i64 0, ptr %60, align 8, !tbaa !27
  store i8 0, ptr %51, align 8, !tbaa !28
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %76 unwind label %62

62:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !24
  %65 = icmp eq ptr %64, %51
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %66 = load i64, ptr %60, align 8, !tbaa !27
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %62
  %68 = load i64, ptr %51, align 8, !tbaa !28
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %.body

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @__cxa_free_exception(ptr %46) #21
  br label %.body

72:                                               ; preds = %42
  %73 = zext i32 %41 to i64
  %74 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %29, i64 noundef %73)
          to label %.noexc20 unwind label %84

.noexc20:                                         ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %75, ptr %7, align 8, !tbaa !3
  store i32 %39, ptr %74, align 4, !tbaa !17
  br label %.noexc

76:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc20, %.noexc19
  %.pre.i = phi ptr [ %75, %.noexc20 ], [ %35, %.noexc19 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %77

77:                                               ; preds = %.noexc, %28
  %78 = phi ptr [ %.pre.i, %.noexc ], [ %24, %28 ]
  %79 = phi i32 [ %.pre2.i, %.noexc ], [ %27, %28 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %81
  store i32 -1, ptr %82, align 4, !tbaa !17
  %83 = add i32 %79, 1
  store i32 %83, ptr %80, align 4, !tbaa !17
  br label %23, !llvm.loop !29

84:                                               ; preds = %72, %32
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %70, %84
  %eh.lpad-body = phi { ptr, i32 } [ %85, %84 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %71, %70 ]
  call void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %90

86:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit16
  %87 = zext i32 %22 to i64
  %88 = getelementptr inbounds nuw i32, ptr %24, i64 %87
  %89 = trunc nuw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader, !llvm.loop !31

90:                                               ; preds = %.body, %18
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %19, %18 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN2dd11bdd_manager6mk_varERK7svectorIjjE(ptr dead_on_unwind writable sret(%"class.dd::bddv") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd4bddvD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %11
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN2dd3bddD2Ev.exit21
  %.023 = phi ptr [ %7, %.lr.ph ], [ %76, %_ZN2dd3bddD2Ev.exit21 ]
  %16 = load i32, ptr %.023, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %17, i32 noundef %16)
          to label %18 unwind label %77

18:                                               ; preds = %15
  invoke void @_ZN2dd3bddoRERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %19 unwind label %79

19:                                               ; preds = %18
  %20 = load ptr, ptr %13, align 8, !tbaa !33
  %21 = load i32, ptr %3, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1023
  %.not.i.i = icmp eq i32 %27, 1023
  br i1 %.not.i.i, label %33, label %28

28:                                               ; preds = %19
  %29 = add i32 %26, 1023
  %30 = and i32 %29, 1023
  %31 = and i32 %26, -1024
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %25, align 4
  br label %33

33:                                               ; preds = %28, %19
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %.not8.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %42, %40
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %41
  %.079.i.i.i = phi ptr [ %42, %41 ], [ %35, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %43 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %44 = icmp eq i32 %43, %21
  br i1 %44, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %41

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %45

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %45

45:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %41, %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  %48 = load ptr, ptr %14, align 8, !tbaa !33
  %49 = load i32, ptr %4, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1023
  %.not.i.i13 = icmp eq i32 %55, 1023
  br i1 %.not.i.i13, label %61, label %56

56:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %57 = add i32 %54, 1023
  %58 = and i32 %57, 1023
  %59 = and i32 %54, -1024
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %53, align 4
  br label %61

61:                                               ; preds = %56, %_ZN2dd3bddD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN2dd3bddD2Ev.exit21, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14:           ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  %.not8.not.i.i.i15 = icmp eq i32 %66, 0
  br i1 %.not8.not.i.i.i15, label %_ZN2dd3bddD2Ev.exit21, label %.lr.ph.i.i.i16

69:                                               ; preds = %.lr.ph.i.i.i16
  %70 = getelementptr inbounds nuw i8, ptr %.079.i.i.i17, i64 4
  %.not.not.i.i.i18 = icmp eq ptr %70, %68
  br i1 %.not.not.i.i.i18, label %_ZN2dd3bddD2Ev.exit21, label %.lr.ph.i.i.i16, !llvm.loop !39

.lr.ph.i.i.i16:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14, %69
  %.079.i.i.i17 = phi ptr [ %70, %69 ], [ %63, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14 ]
  %71 = load i32, ptr %.079.i.i.i17, align 4, !tbaa !17
  %72 = icmp eq i32 %71, %49
  br i1 %72, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19, label %69

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19:      ; preds = %.lr.ph.i.i.i16
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i20 unwind label %73

.noexc.i20:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit21 unwind label %73

73:                                               ; preds = %.noexc.i20, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i19
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN2dd3bddD2Ev.exit21:                            ; preds = %69, %61, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i14, %.noexc.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %76 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %.not = icmp eq ptr %76, %12
  br i1 %.not, label %._crit_edge, label %15

77:                                               ; preds = %15
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %18
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !40
  call void @_ZN2dd11bdd_manager5mk_orERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %65

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
  %16 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %14, i64 %15
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
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %.not8.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %32
  %.079.i.i.i = phi ptr [ %33, %32 ], [ %26, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %34 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %35 = icmp eq i32 %34, %9
  br i1 %35, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %32

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %65

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %32, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %24, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = load i32, ptr %4, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 1023
  %.not.i.i4 = icmp eq i32 %44, 1023
  br i1 %.not.i.i4, label %50, label %45

45:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %46 = add i32 %43, 1023
  %47 = and i32 %46, 1023
  %48 = and i32 %43, -1024
  %49 = or disjoint i32 %47, %48
  store i32 %49, ptr %42, align 4
  br label %50

50:                                               ; preds = %45, %_ZN2dd3bddC2ERKS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5:            ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %52, i64 %56
  %.not8.not.i.i.i6 = icmp eq i32 %55, 0
  br i1 %.not8.not.i.i.i6, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7

58:                                               ; preds = %.lr.ph.i.i.i7
  %59 = getelementptr inbounds nuw i8, ptr %.079.i.i.i8, i64 4
  %.not.not.i.i.i9 = icmp eq ptr %59, %57
  br i1 %.not.not.i.i.i9, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i7, !llvm.loop !39

.lr.ph.i.i.i7:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %58
  %.079.i.i.i8 = phi ptr [ %59, %58 ], [ %52, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5 ]
  %60 = load i32, ptr %.079.i.i.i8, align 4, !tbaa !17
  %61 = icmp eq i32 %60, %38
  br i1 %61, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10, label %58

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10:      ; preds = %.lr.ph.i.i.i7
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %62

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %62

62:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i10
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %58, %50, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i5, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void

65:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, %3
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i32, ptr %0, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %6, i64 %7
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
  %23 = getelementptr inbounds nuw i32, ptr %18, i64 %22
  %.not8.not.i.i = icmp eq i32 %21, 0
  br i1 %.not8.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 4
  %.not.not.i.i = icmp eq ptr %25, %23
  br i1 %.not.not.i.i, label %_ZN2dd11bdd_manager7dec_refEj.exit, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %24
  %.079.i.i = phi ptr [ %25, %24 ], [ %18, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i ]
  %26 = load i32, ptr %.079.i.i, align 4, !tbaa !17
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i, label %24

_ZNK6vectorIjLb0EjE8containsERKj.exit.i:          ; preds = %.lr.ph.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd11bdd_manager7dec_refEj.exit unwind label %28

_ZN2dd11bdd_manager7dec_refEj.exit:               ; preds = %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i, %16, %.noexc
  ret void

28:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK2dd3fdd7var2posEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
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
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
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
  %10 = phi i32 [ %5, %.lr.ph ], [ %123, %_ZN2dd3bddD2Ev.exit ]
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 10
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
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
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %28
  %32 = phi i32 [ %31, %28 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %34 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32)
  br i1 %34, label %35, label %64

35:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %36 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !45
  %37 = load i32, ptr %1, align 8, !tbaa !35, !noalias !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !36, !noalias !45
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %39, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !48, !noalias !45
  store i32 %42, ptr %4, align 8, !tbaa !35, !alias.scope !45
  store ptr %36, ptr %8, align 8, !tbaa !33, !alias.scope !45
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !noalias !45
  %46 = and i32 %45, 1023
  %.not.i.i.i = icmp eq i32 %46, 1023
  br i1 %.not.i.i.i, label %52, label %47

47:                                               ; preds = %35
  %48 = add i32 %45, 1
  %49 = and i32 %48, 1023
  %50 = and i32 %45, -1024
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %44, align 4, !noalias !45
  br label %52

52:                                               ; preds = %47, %35
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !3, !noalias !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %52
  %56 = getelementptr inbounds i8, ptr %54, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !17, !noalias !45
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  %.not8.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %60
  %.079.i.i.i.i = phi ptr [ %61, %60 ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %62 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !45
  %63 = icmp eq i32 %62, %42
  br i1 %63, label %_ZNK2dd3bdd2hiEv.exit.sink.split, label %60

64:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %65 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !50
  %66 = load i32, ptr %1, align 8, !tbaa !35, !noalias !50
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !36, !noalias !50
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %68, i64 %69, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !53, !noalias !50
  store i32 %71, ptr %4, align 8, !tbaa !35, !alias.scope !50
  store ptr %65, ptr %8, align 8, !tbaa !33, !alias.scope !50
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !noalias !50
  %75 = and i32 %74, 1023
  %.not.i.i.i4 = icmp eq i32 %75, 1023
  br i1 %.not.i.i.i4, label %81, label %76

76:                                               ; preds = %64
  %77 = add i32 %74, 1
  %78 = and i32 %77, 1023
  %79 = and i32 %74, -1024
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %73, align 4, !noalias !50
  br label %81

81:                                               ; preds = %76, %64
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %83 = load ptr, ptr %82, align 8, !tbaa !3, !noalias !50
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5:          ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !17, !noalias !50
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %87
  %.not8.not.i.i.i.i6 = icmp eq i32 %86, 0
  br i1 %.not8.not.i.i.i.i6, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i7

89:                                               ; preds = %.lr.ph.i.i.i.i7
  %90 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i8, i64 4
  %.not.not.i.i.i.i9 = icmp eq ptr %90, %88
  br i1 %.not.not.i.i.i.i9, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i7, !llvm.loop !39

.lr.ph.i.i.i.i7:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5, %89
  %.079.i.i.i.i8 = phi ptr [ %90, %89 ], [ %83, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5 ]
  %91 = load i32, ptr %.079.i.i.i.i8, align 4, !tbaa !17, !noalias !50
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %_ZNK2dd3bdd2hiEv.exit.sink.split, label %89

_ZNK2dd3bdd2hiEv.exit.sink.split:                 ; preds = %.lr.ph.i.i.i.i7, %.lr.ph.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !54
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !54
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %89, %60, %_ZNK2dd3bdd2hiEv.exit.sink.split, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i5, %81, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %52
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %94 unwind label %124

94:                                               ; preds = %_ZNK2dd3bdd2hiEv.exit
  %95 = load ptr, ptr %8, align 8, !tbaa !33
  %96 = load i32, ptr %4, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1023
  %.not.i.i = icmp eq i32 %102, 1023
  br i1 %.not.i.i, label %108, label %103

103:                                              ; preds = %94
  %104 = add i32 %101, 1023
  %105 = and i32 %104, 1023
  %106 = and i32 %101, -1024
  %107 = or disjoint i32 %105, %106
  store i32 %107, ptr %100, align 4
  br label %108

108:                                              ; preds = %103, %94
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %110, i64 %114
  %.not8.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %117, %115
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %116
  %.079.i.i.i = phi ptr [ %117, %116 ], [ %110, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %118 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %119 = icmp eq i32 %118, %96
  br i1 %119, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %116

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %120

120:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %116, %108, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %123 = load i32, ptr %1, align 8, !tbaa !35
  %spec.select.i = icmp ult i32 %123, 2
  br i1 %spec.select.i, label %._crit_edge, label %9, !llvm.loop !55

124:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %125

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit, %3
  %.lcssa = phi i32 [ %5, %3 ], [ %123, %_ZN2dd3bddD2Ev.exit ]
  %126 = icmp ne i32 %.lcssa, 0
  ret i1 %126
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
  %12 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %11
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %.not8.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %28
  %.079.i.i.i = phi ptr [ %29, %28 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %30 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %28

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %28, %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %32 = invoke noundef i32 @_ZNK2dd3fdd9find_hintENS_3bddERK8rationalRS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %33 unwind label %62

33:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i32, ptr %4, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1023
  %.not.i.i3 = icmp eq i32 %41, 1023
  br i1 %.not.i.i3, label %47, label %42

42:                                               ; preds = %33
  %43 = add i32 %40, 1023
  %44 = and i32 %43, 1023
  %45 = and i32 %40, -1024
  %46 = or disjoint i32 %44, %45
  store i32 %46, ptr %39, align 4
  br label %47

47:                                               ; preds = %42, %33
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4:            ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %53
  %.not8.not.i.i.i5 = icmp eq i32 %52, 0
  br i1 %.not8.not.i.i.i5, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i6

55:                                               ; preds = %.lr.ph.i.i.i6
  %56 = getelementptr inbounds nuw i8, ptr %.079.i.i.i7, i64 4
  %.not.not.i.i.i8 = icmp eq ptr %56, %54
  br i1 %.not.not.i.i.i8, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !39

.lr.ph.i.i.i6:                                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4, %55
  %.079.i.i.i7 = phi ptr [ %56, %55 ], [ %49, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4 ]
  %57 = load i32, ptr %.079.i.i.i7, align 4, !tbaa !17
  %58 = icmp eq i32 %57, %35
  br i1 %58, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9, label %55

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9:       ; preds = %.lr.ph.i.i.i6
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %59

59:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i9
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %55, %47, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i4, %.noexc.i
  ret i32 %32

62:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %63
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
  br i1 %17, label %327, label %18

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

28:                                               ; preds = %.lr.ph, %294
  %29 = phi i32 [ %16, %.lr.ph ], [ %295, %294 ]
  %.026133 = phi i32 [ 0, %.lr.ph ], [ %30, %294 ]
  %.027132 = phi i8 [ %22, %.lr.ph ], [ %.197, %294 ]
  %.028131 = phi i1 [ true, %.lr.ph ], [ %.12995, %294 ]
  %30 = add i32 %.026133, 1
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = zext i32 %29 to i64
  %36 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 10
  %39 = load ptr, ptr %32, align 8, !tbaa !3
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
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
  %50 = getelementptr inbounds nuw i32, ptr %43, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %48
  %52 = phi i32 [ %51, %48 ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ -1, %28 ]
  %53 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %35, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !53, !noalias !59
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %34, i64 %55
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
  %71 = getelementptr inbounds nuw i32, ptr %66, i64 %70
  %.not8.not.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

72:                                               ; preds = %.lr.ph.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %72
  %.079.i.i.i.i = phi ptr [ %73, %72 ], [ %66, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %74 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !59
  %75 = icmp eq i32 %74, %54
  br i1 %75, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %72

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !59
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !59
  br label %_ZNK2dd3bdd2loEv.exit

_ZNK2dd3bdd2loEv.exit:                            ; preds = %72, %64, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %76 = icmp eq i32 %54, 0
  %77 = load ptr, ptr %33, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %77, i64 %55
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 1023
  %.not.i.i = icmp eq i32 %80, 1023
  br i1 %.not.i.i, label %86, label %81

81:                                               ; preds = %_ZNK2dd3bdd2loEv.exit
  %82 = add i32 %79, 1023
  %83 = and i32 %82, 1023
  %84 = and i32 %79, -1024
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %78, align 4
  br label %86

86:                                               ; preds = %81, %_ZNK2dd3bdd2loEv.exit
  %87 = load ptr, ptr %65, align 8, !tbaa !3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i:             ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %87, i64 %91
  %.not8.not.i.i.i = icmp eq i32 %90, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %94, %92
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %93
  %.079.i.i.i = phi ptr [ %94, %93 ], [ %87, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %95 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %96 = icmp eq i32 %95, %54
  br i1 %96, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %93

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %97

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %97

97:                                               ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %93, %86, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i
  br i1 %76, label %100, label %105

100:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %101 = trunc nuw i8 %.027132 to i1
  br i1 %101, label %102, label %.thread101

102:                                              ; preds = %100
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %104 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  %spec.select = zext i1 %104 to i8
  br label %.thread101

105:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %106 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !62
  %107 = load i32, ptr %1, align 8, !tbaa !35, !noalias !62
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !36, !noalias !62
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %109, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !48, !noalias !62
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %109, i64 %113
  %115 = load i32, ptr %114, align 4, !noalias !62
  %116 = and i32 %115, 1023
  %.not.i.i.i34 = icmp eq i32 %116, 1023
  br i1 %.not.i.i.i34, label %122, label %117

117:                                              ; preds = %105
  %118 = add i32 %115, 1
  %119 = and i32 %118, 1023
  %120 = and i32 %115, -1024
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %114, align 4, !noalias !62
  br label %122

122:                                              ; preds = %117, %105
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %124 = load ptr, ptr %123, align 8, !tbaa !3, !noalias !62
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35:         ; preds = %122
  %126 = getelementptr inbounds i8, ptr %124, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !17, !noalias !62
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %128
  %.not8.not.i.i.i.i36 = icmp eq i32 %127, 0
  br i1 %.not8.not.i.i.i.i36, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i37

130:                                              ; preds = %.lr.ph.i.i.i.i37
  %131 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i38, i64 4
  %.not.not.i.i.i.i39 = icmp eq ptr %131, %129
  br i1 %.not.not.i.i.i.i39, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i37, !llvm.loop !39

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35, %130
  %.079.i.i.i.i38 = phi ptr [ %131, %130 ], [ %124, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35 ]
  %132 = load i32, ptr %.079.i.i.i.i38, align 4, !tbaa !17, !noalias !62
  %133 = icmp eq i32 %132, %112
  br i1 %133, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40, label %130

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40:    ; preds = %.lr.ph.i.i.i.i37
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !62
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !62
  br label %_ZNK2dd3bdd2hiEv.exit

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %130, %122, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i35, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i40
  %134 = icmp eq i32 %112, 0
  %135 = load ptr, ptr %108, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %135, i64 %113
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 1023
  %.not.i.i41 = icmp eq i32 %138, 1023
  br i1 %.not.i.i41, label %144, label %139

139:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %140 = add i32 %137, 1023
  %141 = and i32 %140, 1023
  %142 = and i32 %137, -1024
  %143 = or disjoint i32 %141, %142
  store i32 %143, ptr %136, align 4
  br label %144

144:                                              ; preds = %139, %_ZNK2dd3bdd2hiEv.exit
  %145 = load ptr, ptr %123, align 8, !tbaa !3
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN2dd3bddD2Ev.exit49, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42:           ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %149
  %.not8.not.i.i.i43 = icmp eq i32 %148, 0
  br i1 %.not8.not.i.i.i43, label %_ZN2dd3bddD2Ev.exit49, label %.lr.ph.i.i.i44

151:                                              ; preds = %.lr.ph.i.i.i44
  %152 = getelementptr inbounds nuw i8, ptr %.079.i.i.i45, i64 4
  %.not.not.i.i.i46 = icmp eq ptr %152, %150
  br i1 %.not.not.i.i.i46, label %_ZN2dd3bddD2Ev.exit49, label %.lr.ph.i.i.i44, !llvm.loop !39

.lr.ph.i.i.i44:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42, %151
  %.079.i.i.i45 = phi ptr [ %152, %151 ], [ %145, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42 ]
  %153 = load i32, ptr %.079.i.i.i45, align 4, !tbaa !17
  %154 = icmp eq i32 %153, %112
  br i1 %154, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47, label %151

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47:      ; preds = %.lr.ph.i.i.i44
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i48 unwind label %155

.noexc.i48:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit49 unwind label %155

155:                                              ; preds = %.noexc.i48, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i47
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN2dd3bddD2Ev.exit49:                            ; preds = %151, %144, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i42, %.noexc.i48
  %158 = trunc nuw i8 %.027132 to i1
  br i1 %134, label %159, label %163

159:                                              ; preds = %_ZN2dd3bddD2Ev.exit49
  br i1 %158, label %160, label %.thread

160:                                              ; preds = %159
  %161 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %162 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %161, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  %not. = xor i1 %162, true
  %spec.select31 = zext i1 %not. to i8
  br label %.thread

163:                                              ; preds = %_ZN2dd3bddD2Ev.exit49
  br i1 %158, label %164, label %.thread

164:                                              ; preds = %163
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %166 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %52)
  br i1 %166, label %.thread101, label %.thread

.thread101:                                       ; preds = %102, %100, %164
  %.1106 = phi i8 [ 1, %164 ], [ %spec.select, %102 ], [ 0, %100 ]
  %.129105 = phi i1 [ false, %164 ], [ %.028131, %102 ], [ %.028131, %100 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, i32 noundef %52)
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %167, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %230

_ZN8rationalpLERKS_.exit:                         ; preds = %.thread101
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i50 unwind label %169

.noexc.i50:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit unwind label %169

169:                                              ; preds = %.noexc.i50, %_ZN8rationalpLERKS_.exit
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %172 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !65
  %173 = load i32, ptr %1, align 8, !tbaa !35, !noalias !65
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !36, !noalias !65
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %175, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !48, !noalias !65
  store i32 %178, ptr %6, align 8, !tbaa !35, !alias.scope !65
  store ptr %172, ptr %27, align 8, !tbaa !33, !alias.scope !65
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !noalias !65
  %182 = and i32 %181, 1023
  %.not.i.i.i51 = icmp eq i32 %182, 1023
  br i1 %.not.i.i.i51, label %188, label %183

183:                                              ; preds = %_ZN8rationalD2Ev.exit
  %184 = add i32 %181, 1
  %185 = and i32 %184, 1023
  %186 = and i32 %181, -1024
  %187 = or disjoint i32 %185, %186
  store i32 %187, ptr %180, align 4, !noalias !65
  br label %188

188:                                              ; preds = %183, %_ZN8rationalD2Ev.exit
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !3, !noalias !65
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZNK2dd3bdd2hiEv.exit58, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52:         ; preds = %188
  %192 = getelementptr inbounds i8, ptr %190, i64 -4
  %193 = load i32, ptr %192, align 4, !tbaa !17, !noalias !65
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %190, i64 %194
  %.not8.not.i.i.i.i53 = icmp eq i32 %193, 0
  br i1 %.not8.not.i.i.i.i53, label %_ZNK2dd3bdd2hiEv.exit58, label %.lr.ph.i.i.i.i54

196:                                              ; preds = %.lr.ph.i.i.i.i54
  %197 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i55, i64 4
  %.not.not.i.i.i.i56 = icmp eq ptr %197, %195
  br i1 %.not.not.i.i.i.i56, label %_ZNK2dd3bdd2hiEv.exit58, label %.lr.ph.i.i.i.i54, !llvm.loop !39

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52, %196
  %.079.i.i.i.i55 = phi ptr [ %197, %196 ], [ %190, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52 ]
  %198 = load i32, ptr %.079.i.i.i.i55, align 4, !tbaa !17, !noalias !65
  %199 = icmp eq i32 %198, %178
  br i1 %199, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57, label %196

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57:    ; preds = %.lr.ph.i.i.i.i54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !65
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !65
  br label %_ZNK2dd3bdd2hiEv.exit58

_ZNK2dd3bdd2hiEv.exit58:                          ; preds = %196, %188, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i52, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i57
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %201 unwind label %232

201:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit58
  %202 = load ptr, ptr %27, align 8, !tbaa !33
  %203 = load i32, ptr %6, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %205, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 1023
  %.not.i.i59 = icmp eq i32 %209, 1023
  br i1 %.not.i.i59, label %215, label %210

210:                                              ; preds = %201
  %211 = add i32 %208, 1023
  %212 = and i32 %211, 1023
  %213 = and i32 %208, -1024
  %214 = or disjoint i32 %212, %213
  store i32 %214, ptr %207, align 4
  br label %215

215:                                              ; preds = %210, %201
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN2dd3bddD2Ev.exit67, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60:           ; preds = %215
  %219 = getelementptr inbounds i8, ptr %217, i64 -4
  %220 = load i32, ptr %219, align 4, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %217, i64 %221
  %.not8.not.i.i.i61 = icmp eq i32 %220, 0
  br i1 %.not8.not.i.i.i61, label %_ZN2dd3bddD2Ev.exit67, label %.lr.ph.i.i.i62

223:                                              ; preds = %.lr.ph.i.i.i62
  %224 = getelementptr inbounds nuw i8, ptr %.079.i.i.i63, i64 4
  %.not.not.i.i.i64 = icmp eq ptr %224, %222
  br i1 %.not.not.i.i.i64, label %_ZN2dd3bddD2Ev.exit67, label %.lr.ph.i.i.i62, !llvm.loop !39

.lr.ph.i.i.i62:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60, %223
  %.079.i.i.i63 = phi ptr [ %224, %223 ], [ %217, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60 ]
  %225 = load i32, ptr %.079.i.i.i63, align 4, !tbaa !17
  %226 = icmp eq i32 %225, %203
  br i1 %226, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65, label %223

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65:      ; preds = %.lr.ph.i.i.i62
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i66 unwind label %227

.noexc.i66:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit67 unwind label %227

227:                                              ; preds = %.noexc.i66, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i65
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

_ZN2dd3bddD2Ev.exit67:                            ; preds = %223, %215, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i60, %.noexc.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %294

230:                                              ; preds = %.thread101
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %297

232:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit58
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %297

.thread:                                          ; preds = %160, %163, %159, %164
  %.198 = phi i8 [ 1, %164 ], [ %spec.select31, %160 ], [ 0, %163 ], [ 0, %159 ]
  %.12996 = phi i1 [ false, %164 ], [ %.028131, %160 ], [ false, %163 ], [ %.028131, %159 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %234 = load ptr, ptr %23, align 8, !tbaa !33, !noalias !68
  %235 = load i32, ptr %1, align 8, !tbaa !35, !noalias !68
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !36, !noalias !68
  %238 = zext i32 %235 to i64
  %239 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %237, i64 %238, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !53, !noalias !68
  store i32 %240, ptr %7, align 8, !tbaa !35, !alias.scope !68
  store ptr %234, ptr %25, align 8, !tbaa !33, !alias.scope !68
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %237, i64 %241
  %243 = load i32, ptr %242, align 4, !noalias !68
  %244 = and i32 %243, 1023
  %.not.i.i.i68 = icmp eq i32 %244, 1023
  br i1 %.not.i.i.i68, label %250, label %245

245:                                              ; preds = %.thread
  %246 = add i32 %243, 1
  %247 = and i32 %246, 1023
  %248 = and i32 %243, -1024
  %249 = or disjoint i32 %247, %248
  store i32 %249, ptr %242, align 4, !noalias !68
  br label %250

250:                                              ; preds = %245, %.thread
  %251 = getelementptr inbounds nuw i8, ptr %234, i64 112
  %252 = load ptr, ptr %251, align 8, !tbaa !3, !noalias !68
  %253 = icmp eq ptr %252, null
  br i1 %253, label %_ZNK2dd3bdd2loEv.exit75, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69:         ; preds = %250
  %254 = getelementptr inbounds i8, ptr %252, i64 -4
  %255 = load i32, ptr %254, align 4, !tbaa !17, !noalias !68
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i32, ptr %252, i64 %256
  %.not8.not.i.i.i.i70 = icmp eq i32 %255, 0
  br i1 %.not8.not.i.i.i.i70, label %_ZNK2dd3bdd2loEv.exit75, label %.lr.ph.i.i.i.i71

258:                                              ; preds = %.lr.ph.i.i.i.i71
  %259 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i72, i64 4
  %.not.not.i.i.i.i73 = icmp eq ptr %259, %257
  br i1 %.not.not.i.i.i.i73, label %_ZNK2dd3bdd2loEv.exit75, label %.lr.ph.i.i.i.i71, !llvm.loop !39

.lr.ph.i.i.i.i71:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69, %258
  %.079.i.i.i.i72 = phi ptr [ %259, %258 ], [ %252, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69 ]
  %260 = load i32, ptr %.079.i.i.i.i72, align 4, !tbaa !17, !noalias !68
  %261 = icmp eq i32 %260, %240
  br i1 %261, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74, label %258

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74:    ; preds = %.lr.ph.i.i.i.i71
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6), !noalias !68
  call void @_Z18invoke_exit_actionj(i32 noundef 114), !noalias !68
  br label %_ZNK2dd3bdd2loEv.exit75

_ZNK2dd3bdd2loEv.exit75:                          ; preds = %258, %250, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i69, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i74
  %262 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %263 unwind label %292

263:                                              ; preds = %_ZNK2dd3bdd2loEv.exit75
  %264 = load ptr, ptr %25, align 8, !tbaa !33
  %265 = load i32, ptr %7, align 8, !tbaa !35
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %267, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 1023
  %.not.i.i76 = icmp eq i32 %271, 1023
  br i1 %.not.i.i76, label %277, label %272

272:                                              ; preds = %263
  %273 = add i32 %270, 1023
  %274 = and i32 %273, 1023
  %275 = and i32 %270, -1024
  %276 = or disjoint i32 %274, %275
  store i32 %276, ptr %269, align 4
  br label %277

277:                                              ; preds = %272, %263
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN2dd3bddD2Ev.exit84, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77:           ; preds = %277
  %281 = getelementptr inbounds i8, ptr %279, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !17
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw i32, ptr %279, i64 %283
  %.not8.not.i.i.i78 = icmp eq i32 %282, 0
  br i1 %.not8.not.i.i.i78, label %_ZN2dd3bddD2Ev.exit84, label %.lr.ph.i.i.i79

285:                                              ; preds = %.lr.ph.i.i.i79
  %286 = getelementptr inbounds nuw i8, ptr %.079.i.i.i80, i64 4
  %.not.not.i.i.i81 = icmp eq ptr %286, %284
  br i1 %.not.not.i.i.i81, label %_ZN2dd3bddD2Ev.exit84, label %.lr.ph.i.i.i79, !llvm.loop !39

.lr.ph.i.i.i79:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77, %285
  %.079.i.i.i80 = phi ptr [ %286, %285 ], [ %279, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77 ]
  %287 = load i32, ptr %.079.i.i.i80, align 4, !tbaa !17
  %288 = icmp eq i32 %287, %265
  br i1 %288, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82, label %285

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82:      ; preds = %.lr.ph.i.i.i79
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i83 unwind label %289

.noexc.i83:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit84 unwind label %289

289:                                              ; preds = %.noexc.i83, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i82
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #24
  unreachable

_ZN2dd3bddD2Ev.exit84:                            ; preds = %285, %277, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i77, %.noexc.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %294

292:                                              ; preds = %_ZNK2dd3bdd2loEv.exit75
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  br label %297

294:                                              ; preds = %_ZN2dd3bddD2Ev.exit84, %_ZN2dd3bddD2Ev.exit67
  %.197 = phi i8 [ %.198, %_ZN2dd3bddD2Ev.exit84 ], [ %.1106, %_ZN2dd3bddD2Ev.exit67 ]
  %.12995 = phi i1 [ %.12996, %_ZN2dd3bddD2Ev.exit84 ], [ %.129105, %_ZN2dd3bddD2Ev.exit67 ]
  %295 = load i32, ptr %1, align 8, !tbaa !35
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %._crit_edge.loopexit, label %28, !llvm.loop !71

297:                                              ; preds = %292, %232, %230
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ], [ %293, %292 ]
  resume { ptr, i32 } %.pn

._crit_edge.loopexit:                             ; preds = %294
  %298 = trunc nuw i8 %.197 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.028.lcssa = phi i1 [ true, %18 ], [ %.12995, %._crit_edge.loopexit ]
  %.027.lcssa = phi i1 [ %20, %18 ], [ %298, %._crit_edge.loopexit ]
  %.026.lcssa = phi i32 [ 0, %18 ], [ %30, %._crit_edge.loopexit ]
  %299 = load ptr, ptr %0, align 8, !tbaa !3
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZNK2dd3fdd8num_bitsEv.exit, label %301

301:                                              ; preds = %._crit_edge
  %302 = getelementptr inbounds i8, ptr %299, i64 -4
  %303 = load i32, ptr %302, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %._crit_edge, %301
  %.0.i.i = phi i32 [ %303, %301 ], [ 0, %._crit_edge ]
  %.not = icmp eq i32 %.026.lcssa, %.0.i.i
  br i1 %.027.lcssa, label %304, label %_ZN8rationalaSERKS_.exit

304:                                              ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 1
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load i32, ptr %2, align 8, !tbaa !56
  store i32 %311, ptr %3, align 8, !tbaa !56
  %312 = load i8, ptr %9, align 4
  %313 = and i8 %312, -2
  store i8 %313, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

314:                                              ; preds = %304
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %305, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %314, %310
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %317 = load i8, ptr %316, align 4
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %321 = load i32, ptr %315, align 8, !tbaa !56
  store i32 %321, ptr %12, align 8, !tbaa !56
  %322 = load i8, ptr %13, align 4
  %323 = and i8 %322, -2
  store i8 %323, ptr %13, align 4
  br label %_ZN8rationalaSERKS_.exit

324:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %305, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %315)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %324, %320, %_ZNK2dd3fdd8num_bitsEv.exit
  %325 = select i1 %.not, i1 %.028.lcssa, i1 false
  %326 = select i1 %325, i32 1, i32 2
  br label %327

327:                                              ; preds = %4, %_ZN8rationalaSERKS_.exit
  %.025 = phi i32 [ %326, %_ZN8rationalaSERKS_.exit ], [ 0, %4 ]
  ret i32 %.025
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %7 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %7, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %12, i64 %13
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
  %29 = getelementptr inbounds nuw i32, ptr %24, i64 %28
  %.not8.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %30
  %.079.i.i.i = phi ptr [ %31, %30 ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %32 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %33 = icmp eq i32 %32, %7
  br i1 %33, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %30

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %30, %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %34 = icmp eq i32 %7, 1
  br i1 %34, label %.critedge35, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %300
  %39 = phi i32 [ %7, %.lr.ph ], [ %301, %300 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 10
  %48 = load ptr, ptr %41, align 8, !tbaa !3
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = load ptr, ptr %35, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK2dd3fdd7var2posEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %38
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %57, label %_ZNK2dd3fdd7var2posEj.exit

57:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %58 = zext i32 %51 to i64
  %59 = getelementptr inbounds nuw i32, ptr %52, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  br label %_ZNK2dd3fdd7var2posEj.exit

_ZNK2dd3fdd7var2posEj.exit:                       ; preds = %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %38
  %62 = phi i64 [ %61, %57 ], [ 4294967295, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ 4294967295, %38 ]
  %63 = load ptr, ptr %2, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  %65 = load i8, ptr %64, align 1, !tbaa !75, !range !77, !noundef !54
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.critedge.thread.thread

67:                                               ; preds = %_ZNK2dd3fdd7var2posEj.exit
  %68 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %43, i64 %44, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !48, !noalias !78
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %43, i64 %70
  %72 = load i32, ptr %71, align 4, !noalias !78
  %73 = and i32 %72, 1023
  %.not.i.i.i = icmp eq i32 %73, 1023
  br i1 %.not.i.i.i, label %79, label %74

74:                                               ; preds = %67
  %75 = add i32 %72, 1
  %76 = and i32 %75, 1023
  %77 = and i32 %72, -1024
  %78 = or disjoint i32 %76, %77
  store i32 %78, ptr %71, align 4, !noalias !78
  br label %79

79:                                               ; preds = %74, %67
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !3, !noalias !78
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.thread119, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !17, !noalias !78
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i32, ptr %81, i64 %85
  %.not8.not.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not8.not.i.i.i.i, label %.thread119, label %.lr.ph.i.i.i.i

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.not.i.i.i.i, label %.thread119, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %87
  %.079.i.i.i.i = phi ptr [ %88, %87 ], [ %81, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %89 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !78
  %90 = icmp eq i32 %89, %69
  br i1 %90, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %87

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread119 unwind label %115

.thread119:                                       ; preds = %87, %.noexc, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %79
  %91 = icmp eq i32 %69, 0
  %92 = load ptr, ptr %42, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %92, i64 %70
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1023
  %.not.i.i37 = icmp eq i32 %95, 1023
  br i1 %.not.i.i37, label %101, label %96

96:                                               ; preds = %.thread119
  %97 = add i32 %94, 1023
  %98 = and i32 %97, 1023
  %99 = and i32 %94, -1024
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %93, align 4
  br label %101

101:                                              ; preds = %96, %.thread119
  %102 = load ptr, ptr %80, align 8, !tbaa !3
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38:           ; preds = %101
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %102, i64 %106
  %.not8.not.i.i.i39 = icmp eq i32 %105, 0
  br i1 %.not8.not.i.i.i39, label %.critedge, label %.lr.ph.i.i.i40

108:                                              ; preds = %.lr.ph.i.i.i40
  %109 = getelementptr inbounds nuw i8, ptr %.079.i.i.i41, i64 4
  %.not.not.i.i.i42 = icmp eq ptr %109, %107
  br i1 %.not.not.i.i.i42, label %.critedge, label %.lr.ph.i.i.i40, !llvm.loop !39

.lr.ph.i.i.i40:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38, %108
  %.079.i.i.i41 = phi ptr [ %109, %108 ], [ %102, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38 ]
  %110 = load i32, ptr %.079.i.i.i41, align 4, !tbaa !17
  %111 = icmp eq i32 %110, %69
  br i1 %111, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43, label %108

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43:      ; preds = %.lr.ph.i.i.i40
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %112

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge unwind label %112

112:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i43
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #24
  unreachable

.critedge:                                        ; preds = %108, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i38, %101
  br i1 %91, label %.critedge35.loopexit, label %.critedge.thread

115:                                              ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %303

.critedge.thread:                                 ; preds = %.critedge
  %.pre = load ptr, ptr %2, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 %62
  %.pre147 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !75, !range !77
  %117 = trunc nuw i8 %.pre147 to i1
  br i1 %117, label %.critedge33.thread.thread, label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %_ZNK2dd3fdd7var2posEj.exit, %.critedge.thread
  %118 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !81
  %119 = load i32, ptr %4, align 8, !tbaa !35, !noalias !81
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !36, !noalias !81
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %121, i64 %122, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !53, !noalias !81
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %121, i64 %125
  %127 = load i32, ptr %126, align 4, !noalias !81
  %128 = and i32 %127, 1023
  %.not.i.i.i44 = icmp eq i32 %128, 1023
  br i1 %.not.i.i.i44, label %134, label %129

129:                                              ; preds = %.critedge.thread.thread
  %130 = add i32 %127, 1
  %131 = and i32 %130, 1023
  %132 = and i32 %127, -1024
  %133 = or disjoint i32 %131, %132
  store i32 %133, ptr %126, align 4, !noalias !81
  br label %134

134:                                              ; preds = %129, %.critedge.thread.thread
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %136 = load ptr, ptr %135, align 8, !tbaa !3, !noalias !81
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread130, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45:         ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !17, !noalias !81
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %140
  %.not8.not.i.i.i.i46 = icmp eq i32 %139, 0
  br i1 %.not8.not.i.i.i.i46, label %.thread130, label %.lr.ph.i.i.i.i47

142:                                              ; preds = %.lr.ph.i.i.i.i47
  %143 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i48, i64 4
  %.not.not.i.i.i.i49 = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i.i49, label %.thread130, label %.lr.ph.i.i.i.i47, !llvm.loop !39

.lr.ph.i.i.i.i47:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %142
  %.079.i.i.i.i48 = phi ptr [ %143, %142 ], [ %136, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45 ]
  %144 = load i32, ptr %.079.i.i.i.i48, align 4, !tbaa !17, !noalias !81
  %145 = icmp eq i32 %144, %124
  br i1 %145, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50, label %142

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50:    ; preds = %.lr.ph.i.i.i.i47
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc51 unwind label %170

.noexc51:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.thread130 unwind label %170

.thread130:                                       ; preds = %142, %.noexc51, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %134
  %146 = icmp eq i32 %124, 0
  %147 = load ptr, ptr %120, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %147, i64 %125
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 1023
  %.not.i.i53 = icmp eq i32 %150, 1023
  br i1 %.not.i.i53, label %156, label %151

151:                                              ; preds = %.thread130
  %152 = add i32 %149, 1023
  %153 = and i32 %152, 1023
  %154 = and i32 %149, -1024
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %148, align 4
  br label %156

156:                                              ; preds = %151, %.thread130
  %157 = load ptr, ptr %135, align 8, !tbaa !3
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge33, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54:           ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %161
  %.not8.not.i.i.i55 = icmp eq i32 %160, 0
  br i1 %.not8.not.i.i.i55, label %.critedge33, label %.lr.ph.i.i.i56

163:                                              ; preds = %.lr.ph.i.i.i56
  %164 = getelementptr inbounds nuw i8, ptr %.079.i.i.i57, i64 4
  %.not.not.i.i.i58 = icmp eq ptr %164, %162
  br i1 %.not.not.i.i.i58, label %.critedge33, label %.lr.ph.i.i.i56, !llvm.loop !39

.lr.ph.i.i.i56:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %163
  %.079.i.i.i57 = phi ptr [ %164, %163 ], [ %157, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54 ]
  %165 = load i32, ptr %.079.i.i.i57, align 4, !tbaa !17
  %166 = icmp eq i32 %165, %124
  br i1 %166, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59, label %163

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59:      ; preds = %.lr.ph.i.i.i56
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i60 unwind label %167

.noexc.i60:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.critedge33 unwind label %167

167:                                              ; preds = %.noexc.i60, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i59
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

.critedge33:                                      ; preds = %163, %.noexc.i60, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i54, %156
  br i1 %146, label %.critedge35.loopexit, label %.critedge33.thread

170:                                              ; preds = %.noexc51, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i50
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %303

.critedge33.thread:                               ; preds = %.critedge33
  %.pre148 = load ptr, ptr %2, align 8, !tbaa !72
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 %62
  %.pre150 = load i8, ptr %.phi.trans.insert149, align 1, !tbaa !75, !range !77
  %172 = trunc nuw i8 %.pre150 to i1
  br i1 %172, label %.critedge33.thread.thread, label %236

.critedge33.thread.thread:                        ; preds = %.critedge.thread, %.critedge33.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %173 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !84
  %174 = load i32, ptr %4, align 8, !tbaa !35, !noalias !84
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !36, !noalias !84
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %176, i64 %177, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !48, !noalias !84
  store i32 %179, ptr %5, align 8, !tbaa !35, !alias.scope !84
  store ptr %173, ptr %37, align 8, !tbaa !33, !alias.scope !84
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4, !noalias !84
  %183 = and i32 %182, 1023
  %.not.i.i.i62 = icmp eq i32 %183, 1023
  br i1 %.not.i.i.i62, label %189, label %184

184:                                              ; preds = %.critedge33.thread.thread
  %185 = add i32 %182, 1
  %186 = and i32 %185, 1023
  %187 = and i32 %182, -1024
  %188 = or disjoint i32 %186, %187
  store i32 %188, ptr %181, align 4, !noalias !84
  br label %189

189:                                              ; preds = %184, %.critedge33.thread.thread
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 112
  %191 = load ptr, ptr %190, align 8, !tbaa !3, !noalias !84
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK2dd3bdd2hiEv.exit71, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63:         ; preds = %189
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !17, !noalias !84
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %191, i64 %195
  %.not8.not.i.i.i.i64 = icmp eq i32 %194, 0
  br i1 %.not8.not.i.i.i.i64, label %_ZNK2dd3bdd2hiEv.exit71, label %.lr.ph.i.i.i.i65

197:                                              ; preds = %.lr.ph.i.i.i.i65
  %198 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i66, i64 4
  %.not.not.i.i.i.i67 = icmp eq ptr %198, %196
  br i1 %.not.not.i.i.i.i67, label %_ZNK2dd3bdd2hiEv.exit71, label %.lr.ph.i.i.i.i65, !llvm.loop !39

.lr.ph.i.i.i.i65:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63, %197
  %.079.i.i.i.i66 = phi ptr [ %198, %197 ], [ %191, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63 ]
  %199 = load i32, ptr %.079.i.i.i.i66, align 4, !tbaa !17, !noalias !84
  %200 = icmp eq i32 %199, %179
  br i1 %200, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68, label %197

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68:    ; preds = %.lr.ph.i.i.i.i65
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc69 unwind label %231

.noexc69:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit71 unwind label %231

_ZNK2dd3bdd2hiEv.exit71:                          ; preds = %197, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i63, %189, %.noexc69
  %201 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %202 unwind label %233

202:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit71
  %203 = load ptr, ptr %37, align 8, !tbaa !33
  %204 = load i32, ptr %5, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %206, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1023
  %.not.i.i72 = icmp eq i32 %210, 1023
  br i1 %.not.i.i72, label %216, label %211

211:                                              ; preds = %202
  %212 = add i32 %209, 1023
  %213 = and i32 %212, 1023
  %214 = and i32 %209, -1024
  %215 = or disjoint i32 %213, %214
  store i32 %215, ptr %208, align 4
  br label %216

216:                                              ; preds = %211, %202
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 112
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZN2dd3bddD2Ev.exit80, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73:           ; preds = %216
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !17
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %218, i64 %222
  %.not8.not.i.i.i74 = icmp eq i32 %221, 0
  br i1 %.not8.not.i.i.i74, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75

224:                                              ; preds = %.lr.ph.i.i.i75
  %225 = getelementptr inbounds nuw i8, ptr %.079.i.i.i76, i64 4
  %.not.not.i.i.i77 = icmp eq ptr %225, %223
  br i1 %.not.not.i.i.i77, label %_ZN2dd3bddD2Ev.exit80, label %.lr.ph.i.i.i75, !llvm.loop !39

.lr.ph.i.i.i75:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %224
  %.079.i.i.i76 = phi ptr [ %225, %224 ], [ %218, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73 ]
  %226 = load i32, ptr %.079.i.i.i76, align 4, !tbaa !17
  %227 = icmp eq i32 %226, %204
  br i1 %227, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78, label %224

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78:      ; preds = %.lr.ph.i.i.i75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i79 unwind label %228

.noexc.i79:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit80 unwind label %228

228:                                              ; preds = %.noexc.i79, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i78
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #24
  unreachable

_ZN2dd3bddD2Ev.exit80:                            ; preds = %224, %216, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i73, %.noexc.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %300

231:                                              ; preds = %.noexc69, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i68
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %235

233:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit71
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %235

235:                                              ; preds = %233, %231
  %.pn29 = phi { ptr, i32 } [ %234, %233 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %303

236:                                              ; preds = %.critedge33.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %237 = load ptr, ptr %8, align 8, !tbaa !33, !noalias !87
  %238 = load i32, ptr %4, align 8, !tbaa !35, !noalias !87
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !36, !noalias !87
  %241 = zext i32 %238 to i64
  %242 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %240, i64 %241, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !53, !noalias !87
  store i32 %243, ptr %6, align 8, !tbaa !35, !alias.scope !87
  store ptr %237, ptr %36, align 8, !tbaa !33, !alias.scope !87
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %240, i64 %244
  %246 = load i32, ptr %245, align 4, !noalias !87
  %247 = and i32 %246, 1023
  %.not.i.i.i81 = icmp eq i32 %247, 1023
  br i1 %.not.i.i.i81, label %253, label %248

248:                                              ; preds = %236
  %249 = add i32 %246, 1
  %250 = and i32 %249, 1023
  %251 = and i32 %246, -1024
  %252 = or disjoint i32 %250, %251
  store i32 %252, ptr %245, align 4, !noalias !87
  br label %253

253:                                              ; preds = %248, %236
  %254 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %255 = load ptr, ptr %254, align 8, !tbaa !3, !noalias !87
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZNK2dd3bdd2loEv.exit90, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82:         ; preds = %253
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !17, !noalias !87
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %255, i64 %259
  %.not8.not.i.i.i.i83 = icmp eq i32 %258, 0
  br i1 %.not8.not.i.i.i.i83, label %_ZNK2dd3bdd2loEv.exit90, label %.lr.ph.i.i.i.i84

261:                                              ; preds = %.lr.ph.i.i.i.i84
  %262 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i85, i64 4
  %.not.not.i.i.i.i86 = icmp eq ptr %262, %260
  br i1 %.not.not.i.i.i.i86, label %_ZNK2dd3bdd2loEv.exit90, label %.lr.ph.i.i.i.i84, !llvm.loop !39

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %261
  %.079.i.i.i.i85 = phi ptr [ %262, %261 ], [ %255, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82 ]
  %263 = load i32, ptr %.079.i.i.i.i85, align 4, !tbaa !17, !noalias !87
  %264 = icmp eq i32 %263, %243
  br i1 %264, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87, label %261

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87:    ; preds = %.lr.ph.i.i.i.i84
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc88 unwind label %295

.noexc88:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit90 unwind label %295

_ZNK2dd3bdd2loEv.exit90:                          ; preds = %261, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i82, %253, %.noexc88
  %265 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %266 unwind label %297

266:                                              ; preds = %_ZNK2dd3bdd2loEv.exit90
  %267 = load ptr, ptr %36, align 8, !tbaa !33
  %268 = load i32, ptr %6, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !36
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 1023
  %.not.i.i91 = icmp eq i32 %274, 1023
  br i1 %.not.i.i91, label %280, label %275

275:                                              ; preds = %266
  %276 = add i32 %273, 1023
  %277 = and i32 %276, 1023
  %278 = and i32 %273, -1024
  %279 = or disjoint i32 %277, %278
  store i32 %279, ptr %272, align 4
  br label %280

280:                                              ; preds = %275, %266
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN2dd3bddD2Ev.exit99, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92:           ; preds = %280
  %284 = getelementptr inbounds i8, ptr %282, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !17
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %282, i64 %286
  %.not8.not.i.i.i93 = icmp eq i32 %285, 0
  br i1 %.not8.not.i.i.i93, label %_ZN2dd3bddD2Ev.exit99, label %.lr.ph.i.i.i94

288:                                              ; preds = %.lr.ph.i.i.i94
  %289 = getelementptr inbounds nuw i8, ptr %.079.i.i.i95, i64 4
  %.not.not.i.i.i96 = icmp eq ptr %289, %287
  br i1 %.not.not.i.i.i96, label %_ZN2dd3bddD2Ev.exit99, label %.lr.ph.i.i.i94, !llvm.loop !39

.lr.ph.i.i.i94:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92, %288
  %.079.i.i.i95 = phi ptr [ %289, %288 ], [ %282, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92 ]
  %290 = load i32, ptr %.079.i.i.i95, align 4, !tbaa !17
  %291 = icmp eq i32 %290, %268
  br i1 %291, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97, label %288

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97:      ; preds = %.lr.ph.i.i.i94
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i98 unwind label %292

.noexc.i98:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit99 unwind label %292

292:                                              ; preds = %.noexc.i98, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i97
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #24
  unreachable

_ZN2dd3bddD2Ev.exit99:                            ; preds = %288, %280, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i92, %.noexc.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %300

295:                                              ; preds = %.noexc88, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i87
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %_ZNK2dd3bdd2loEv.exit90
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %299

299:                                              ; preds = %297, %295
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %303

300:                                              ; preds = %_ZN2dd3bddD2Ev.exit80, %_ZN2dd3bddD2Ev.exit99
  %301 = load i32, ptr %4, align 8, !tbaa !35
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %.critedge35.loopexit, label %38, !llvm.loop !90

303:                                              ; preds = %170, %115, %299, %235
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %235 ], [ %.pn, %299 ], [ %171, %170 ], [ %116, %115 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn29.pn

.critedge35.loopexit:                             ; preds = %.critedge, %.critedge33, %300
  %.lcssa.ph = phi i1 [ true, %300 ], [ false, %.critedge33 ], [ false, %.critedge ]
  %.pre151 = load ptr, ptr %8, align 8, !tbaa !33
  %.pre152 = load i32, ptr %4, align 8, !tbaa !35
  br label %.critedge35

.critedge35:                                      ; preds = %.critedge35.loopexit, %_ZN2dd3bddC2ERKS0_.exit
  %304 = phi i32 [ 1, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre152, %.critedge35.loopexit ]
  %305 = phi ptr [ %10, %_ZN2dd3bddC2ERKS0_.exit ], [ %.pre151, %.critedge35.loopexit ]
  %.lcssa = phi i1 [ true, %_ZN2dd3bddC2ERKS0_.exit ], [ %.lcssa.ph, %.critedge35.loopexit ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !36
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %310, 1023
  %.not.i.i100 = icmp eq i32 %311, 1023
  br i1 %.not.i.i100, label %317, label %312

312:                                              ; preds = %.critedge35
  %313 = add i32 %310, 1023
  %314 = and i32 %313, 1023
  %315 = and i32 %310, -1024
  %316 = or disjoint i32 %314, %315
  store i32 %316, ptr %309, align 4
  br label %317

317:                                              ; preds = %312, %.critedge35
  %318 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %319 = load ptr, ptr %318, align 8, !tbaa !3
  %320 = icmp eq ptr %319, null
  br i1 %320, label %_ZN2dd3bddD2Ev.exit108, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101:          ; preds = %317
  %321 = getelementptr inbounds i8, ptr %319, i64 -4
  %322 = load i32, ptr %321, align 4, !tbaa !17
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %319, i64 %323
  %.not8.not.i.i.i102 = icmp eq i32 %322, 0
  br i1 %.not8.not.i.i.i102, label %_ZN2dd3bddD2Ev.exit108, label %.lr.ph.i.i.i103

325:                                              ; preds = %.lr.ph.i.i.i103
  %326 = getelementptr inbounds nuw i8, ptr %.079.i.i.i104, i64 4
  %.not.not.i.i.i105 = icmp eq ptr %326, %324
  br i1 %.not.not.i.i.i105, label %_ZN2dd3bddD2Ev.exit108, label %.lr.ph.i.i.i103, !llvm.loop !39

.lr.ph.i.i.i103:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101, %325
  %.079.i.i.i104 = phi ptr [ %326, %325 ], [ %319, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101 ]
  %327 = load i32, ptr %.079.i.i.i104, align 4, !tbaa !17
  %328 = icmp eq i32 %327, %304
  br i1 %328, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106, label %325

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106:     ; preds = %.lr.ph.i.i.i103
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i107 unwind label %329

.noexc.i107:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit108 unwind label %329

329:                                              ; preds = %.noexc.i107, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i106
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #24
  unreachable

_ZN2dd3bddD2Ev.exit108:                           ; preds = %325, %317, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i101, %.noexc.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  br i1 %14, label %15, label %581

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %16 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %16, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %21, i64 %22
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
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %.not8.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %39
  %.079.i.i.i = phi ptr [ %40, %39 ], [ %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %41 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %39

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %55

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %39, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31, %.noexc
  %43 = load ptr, ptr %2, align 8, !tbaa !72
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %45

45:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN2dd3bddC2ERKS0_.exit, %45
  %.0.i = phi i64 [ %48, %45 ], [ 0, %_ZN2dd3bddC2ERKS0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %54

54:                                               ; preds = %_ZN2dd3bddD2Ev.exit120, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit120 ], [ %.0.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %.037 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit120 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %214, label %59

55:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %580

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %579

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = and i64 %indvars.iv.next, 4294967295
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %66 = load ptr, ptr %49, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %66, i32 noundef %65)
          to label %67 unwind label %76

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %68 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !91
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %78

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  %71 = load i8, ptr %70, align 1, !tbaa !75, !range !77, !noundef !54
  %72 = trunc nuw i8 %71 to i1
  %73 = load i32, ptr %7, align 8, !tbaa !35
  %74 = icmp eq i32 %73, 1
  br i1 %72, label %75, label %84

75:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  br i1 %74, label %154, label %82

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %213

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %212

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %211

82:                                               ; preds = %75
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %154 unwind label %80

84:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %spec.select = select i1 %74, i32 %.037, i32 %indvars
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %85 = load ptr, ptr %49, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %85, i32 noundef %65)
          to label %86 unwind label %146

86:                                               ; preds = %84
  %87 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !94
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit86 unwind label %148

_ZN2dd3bdd8cofactorERKS0_.exit86:                 ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %89 unwind label %150

89:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit86
  %90 = load ptr, ptr %50, align 8, !tbaa !33
  %91 = load i32, ptr %8, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1023
  %.not.i.i87 = icmp eq i32 %97, 1023
  br i1 %.not.i.i87, label %103, label %98

98:                                               ; preds = %89
  %99 = add i32 %96, 1023
  %100 = and i32 %99, 1023
  %101 = and i32 %96, -1024
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %95, align 4
  br label %103

103:                                              ; preds = %98, %89
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88:           ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %105, i64 %109
  %.not8.not.i.i.i89 = icmp eq i32 %108, 0
  br i1 %.not8.not.i.i.i89, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i90

111:                                              ; preds = %.lr.ph.i.i.i90
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i91, i64 4
  %.not.not.i.i.i92 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i92, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i90, !llvm.loop !39

.lr.ph.i.i.i90:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88, %111
  %.079.i.i.i91 = phi ptr [ %112, %111 ], [ %105, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88 ]
  %113 = load i32, ptr %.079.i.i.i91, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %91
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93:      ; preds = %.lr.ph.i.i.i90
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %115

115:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i93
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %111, %103, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i88, %.noexc.i
  %118 = load ptr, ptr %51, align 8, !tbaa !33
  %119 = load i32, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1023
  %.not.i.i94 = icmp eq i32 %125, 1023
  br i1 %.not.i.i94, label %131, label %126

126:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %127 = add i32 %124, 1023
  %128 = and i32 %127, 1023
  %129 = and i32 %124, -1024
  %130 = or disjoint i32 %128, %129
  store i32 %130, ptr %123, align 4
  br label %131

131:                                              ; preds = %126, %_ZN2dd3bddD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN2dd3bddD2Ev.exit102, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95:           ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %137
  %.not8.not.i.i.i96 = icmp eq i32 %136, 0
  br i1 %.not8.not.i.i.i96, label %_ZN2dd3bddD2Ev.exit102, label %.lr.ph.i.i.i97

139:                                              ; preds = %.lr.ph.i.i.i97
  %140 = getelementptr inbounds nuw i8, ptr %.079.i.i.i98, i64 4
  %.not.not.i.i.i99 = icmp eq ptr %140, %138
  br i1 %.not.not.i.i.i99, label %_ZN2dd3bddD2Ev.exit102, label %.lr.ph.i.i.i97, !llvm.loop !39

.lr.ph.i.i.i97:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95, %139
  %.079.i.i.i98 = phi ptr [ %140, %139 ], [ %133, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95 ]
  %141 = load i32, ptr %.079.i.i.i98, align 4, !tbaa !17
  %142 = icmp eq i32 %141, %119
  br i1 %142, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100, label %139

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100:     ; preds = %.lr.ph.i.i.i97
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i101 unwind label %143

.noexc.i101:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit102 unwind label %143

143:                                              ; preds = %.noexc.i101, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i100
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN2dd3bddD2Ev.exit102:                           ; preds = %139, %131, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i95, %.noexc.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %154

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %86
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit86
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %153

153:                                              ; preds = %152, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %211

154:                                              ; preds = %_ZN2dd3bddD2Ev.exit102, %82, %75
  %cond = phi i1 [ false, %75 ], [ true, %82 ], [ true, %_ZN2dd3bddD2Ev.exit102 ]
  %.2 = phi i32 [ %.037, %75 ], [ %.037, %82 ], [ %spec.select, %_ZN2dd3bddD2Ev.exit102 ]
  %155 = load ptr, ptr %52, align 8, !tbaa !33
  %156 = load i32, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1023
  %.not.i.i103 = icmp eq i32 %162, 1023
  br i1 %.not.i.i103, label %168, label %163

163:                                              ; preds = %154
  %164 = add i32 %161, 1023
  %165 = and i32 %164, 1023
  %166 = and i32 %161, -1024
  %167 = or disjoint i32 %165, %166
  store i32 %167, ptr %160, align 4
  br label %168

168:                                              ; preds = %163, %154
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN2dd3bddD2Ev.exit111, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104:          ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %174
  %.not8.not.i.i.i105 = icmp eq i32 %173, 0
  br i1 %.not8.not.i.i.i105, label %_ZN2dd3bddD2Ev.exit111, label %.lr.ph.i.i.i106

176:                                              ; preds = %.lr.ph.i.i.i106
  %177 = getelementptr inbounds nuw i8, ptr %.079.i.i.i107, i64 4
  %.not.not.i.i.i108 = icmp eq ptr %177, %175
  br i1 %.not.not.i.i.i108, label %_ZN2dd3bddD2Ev.exit111, label %.lr.ph.i.i.i106, !llvm.loop !39

.lr.ph.i.i.i106:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104, %176
  %.079.i.i.i107 = phi ptr [ %177, %176 ], [ %170, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104 ]
  %178 = load i32, ptr %.079.i.i.i107, align 4, !tbaa !17
  %179 = icmp eq i32 %178, %156
  br i1 %179, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109, label %176

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109:     ; preds = %.lr.ph.i.i.i106
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i110 unwind label %180

.noexc.i110:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit111 unwind label %180

180:                                              ; preds = %.noexc.i110, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i109
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN2dd3bddD2Ev.exit111:                           ; preds = %176, %168, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i104, %.noexc.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %183 = load ptr, ptr %53, align 8, !tbaa !33
  %184 = load i32, ptr %6, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1023
  %.not.i.i112 = icmp eq i32 %190, 1023
  br i1 %.not.i.i112, label %196, label %191

191:                                              ; preds = %_ZN2dd3bddD2Ev.exit111
  %192 = add i32 %189, 1023
  %193 = and i32 %192, 1023
  %194 = and i32 %189, -1024
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %188, align 4
  br label %196

196:                                              ; preds = %191, %_ZN2dd3bddD2Ev.exit111
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN2dd3bddD2Ev.exit120, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113:          ; preds = %196
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %198, i64 %202
  %.not8.not.i.i.i114 = icmp eq i32 %201, 0
  br i1 %.not8.not.i.i.i114, label %_ZN2dd3bddD2Ev.exit120, label %.lr.ph.i.i.i115

204:                                              ; preds = %.lr.ph.i.i.i115
  %205 = getelementptr inbounds nuw i8, ptr %.079.i.i.i116, i64 4
  %.not.not.i.i.i117 = icmp eq ptr %205, %203
  br i1 %.not.not.i.i.i117, label %_ZN2dd3bddD2Ev.exit120, label %.lr.ph.i.i.i115, !llvm.loop !39

.lr.ph.i.i.i115:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %204
  %.079.i.i.i116 = phi ptr [ %205, %204 ], [ %198, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113 ]
  %206 = load i32, ptr %.079.i.i.i116, align 4, !tbaa !17
  %207 = icmp eq i32 %206, %184
  br i1 %207, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118, label %204

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118:     ; preds = %.lr.ph.i.i.i115
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i119 unwind label %208

.noexc.i119:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit120 unwind label %208

208:                                              ; preds = %.noexc.i119, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i118
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN2dd3bddD2Ev.exit120:                           ; preds = %204, %196, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i113, %.noexc.i119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %cond, label %54, label %214, !llvm.loop !97

211:                                              ; preds = %153, %80
  %.pn62 = phi { ptr, i32 } [ %81, %80 ], [ %.pn.pn, %153 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %212

212:                                              ; preds = %211, %78
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %211 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %213

213:                                              ; preds = %212, %76
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %212 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %579

214:                                              ; preds = %54, %_ZN2dd3bddD2Ev.exit120
  %.138 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit120 ], [ %.037, %54 ]
  %215 = icmp eq i32 %.138, -1
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  br i1 %215, label %216, label %_ZNK6vectorIbLb0EjE4sizeEv.exit122

216:                                              ; preds = %214
  %217 = icmp eq ptr %.val, null
  br i1 %217, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %216
  %218 = getelementptr inbounds i8, ptr %.val, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %.not1.i = icmp eq i32 %219, 0
  br i1 %.not1.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %220 = zext i32 %219 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 1, i64 %220, i1 false), !tbaa !75
  br label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit122:               ; preds = %214
  %221 = zext i32 %.138 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.val, i64 %221
  store i8 1, ptr %222, align 1, !tbaa !75
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %221
  %225 = load i32, ptr %224, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %226 = getelementptr inbounds i8, ptr %.val, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %229 = load ptr, ptr %49, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %229, i32 noundef %225)
          to label %230 unwind label %299

230:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit122
  %231 = xor i32 %.138, -1
  %232 = add i32 %227, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.dd::bdd", ptr %228, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !33, !noalias !98
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit124 unwind label %301

_ZN2dd3bdd8cofactorERKS0_.exit124:                ; preds = %230
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %238 unwind label %303

238:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit124
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %241 = load i32, ptr %10, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 1023
  %.not.i.i125 = icmp eq i32 %247, 1023
  br i1 %.not.i.i125, label %253, label %248

248:                                              ; preds = %238
  %249 = add i32 %246, 1023
  %250 = and i32 %249, 1023
  %251 = and i32 %246, -1024
  %252 = or disjoint i32 %250, %251
  store i32 %252, ptr %245, align 4
  br label %253

253:                                              ; preds = %248, %238
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN2dd3bddD2Ev.exit133, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126:          ; preds = %253
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %255, i64 %259
  %.not8.not.i.i.i127 = icmp eq i32 %258, 0
  br i1 %.not8.not.i.i.i127, label %_ZN2dd3bddD2Ev.exit133, label %.lr.ph.i.i.i128

261:                                              ; preds = %.lr.ph.i.i.i128
  %262 = getelementptr inbounds nuw i8, ptr %.079.i.i.i129, i64 4
  %.not.not.i.i.i130 = icmp eq ptr %262, %260
  br i1 %.not.not.i.i.i130, label %_ZN2dd3bddD2Ev.exit133, label %.lr.ph.i.i.i128, !llvm.loop !39

.lr.ph.i.i.i128:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %261
  %.079.i.i.i129 = phi ptr [ %262, %261 ], [ %255, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126 ]
  %263 = load i32, ptr %.079.i.i.i129, align 4, !tbaa !17
  %264 = icmp eq i32 %263, %241
  br i1 %264, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131, label %261

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131:     ; preds = %.lr.ph.i.i.i128
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i132 unwind label %265

.noexc.i132:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit133 unwind label %265

265:                                              ; preds = %.noexc.i132, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i131
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN2dd3bddD2Ev.exit133:                           ; preds = %261, %253, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i126, %.noexc.i132
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = load i32, ptr %11, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1023
  %.not.i.i134 = icmp eq i32 %276, 1023
  br i1 %.not.i.i134, label %282, label %277

277:                                              ; preds = %_ZN2dd3bddD2Ev.exit133
  %278 = add i32 %275, 1023
  %279 = and i32 %278, 1023
  %280 = and i32 %275, -1024
  %281 = or disjoint i32 %279, %280
  store i32 %281, ptr %274, align 4
  br label %282

282:                                              ; preds = %277, %_ZN2dd3bddD2Ev.exit133
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN2dd3bddD2Ev.exit142, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135:          ; preds = %282
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %284, i64 %288
  %.not8.not.i.i.i136 = icmp eq i32 %287, 0
  br i1 %.not8.not.i.i.i136, label %_ZN2dd3bddD2Ev.exit142, label %.lr.ph.i.i.i137

290:                                              ; preds = %.lr.ph.i.i.i137
  %291 = getelementptr inbounds nuw i8, ptr %.079.i.i.i138, i64 4
  %.not.not.i.i.i139 = icmp eq ptr %291, %289
  br i1 %.not.not.i.i.i139, label %_ZN2dd3bddD2Ev.exit142, label %.lr.ph.i.i.i137, !llvm.loop !39

.lr.ph.i.i.i137:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135, %290
  %.079.i.i.i138 = phi ptr [ %291, %290 ], [ %284, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135 ]
  %292 = load i32, ptr %.079.i.i.i138, align 4, !tbaa !17
  %293 = icmp eq i32 %292, %270
  br i1 %293, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140, label %290

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140:     ; preds = %.lr.ph.i.i.i137
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i141 unwind label %294

.noexc.i141:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit142 unwind label %294

294:                                              ; preds = %.noexc.i141, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i140
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN2dd3bddD2Ev.exit142:                           ; preds = %290, %282, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i135, %.noexc.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %.not70217 = icmp eq i32 %.138, 0
  br i1 %.not70217, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddD2Ev.exit142
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %307

299:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit122
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %230
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit124
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %305

305:                                              ; preds = %303, %301
  %.pn67 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %306

306:                                              ; preds = %305, %299
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %579

307:                                              ; preds = %.lr.ph, %502
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %502 ]
  %indvars.iv230 = phi i64 [ %221, %.lr.ph ], [ %308, %502 ]
  %308 = add nsw i64 %indvars.iv230, -1
  %309 = load i32, ptr %5, align 8, !tbaa !35
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.preheader, label %313

.preheader:                                       ; preds = %307
  %311 = load ptr, ptr %2, align 8, !tbaa !72
  %312 = sub i64 %221, %indvar
  %umax = call i64 @llvm.umax.i64(i64 %312, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %311, i8 0, i64 %umax, i1 false), !tbaa !75
  br label %.loopexit

313:                                              ; preds = %307
  %314 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !101
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !36, !noalias !101
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %316, i64 %317, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !53, !noalias !101
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %316, i64 %320
  %322 = load i32, ptr %321, align 4, !noalias !101
  %323 = and i32 %322, 1023
  %.not.i.i.i = icmp eq i32 %323, 1023
  br i1 %.not.i.i.i, label %329, label %324

324:                                              ; preds = %313
  %325 = add i32 %322, 1
  %326 = and i32 %325, 1023
  %327 = and i32 %322, -1024
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %321, align 4, !noalias !101
  br label %329

329:                                              ; preds = %324, %313
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !3, !noalias !101
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %329
  %333 = getelementptr inbounds i8, ptr %331, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !17, !noalias !101
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %331, i64 %335
  %.not8.not.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %338, %336
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %337
  %.079.i.i.i.i = phi ptr [ %338, %337 ], [ %331, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %339 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !101
  %340 = icmp eq i32 %339, %319
  br i1 %340, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %337

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc143 unwind label %431

.noexc143:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit unwind label %431

_ZNK2dd3bdd2loEv.exit:                            ; preds = %337, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %329, %.noexc143
  %341 = icmp eq i32 %319, 1
  %342 = load ptr, ptr %2, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %308
  %344 = zext i1 %341 to i8
  store i8 %344, ptr %343, align 1, !tbaa !75
  %345 = load ptr, ptr %315, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %345, i64 %320
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 1023
  %.not.i.i145 = icmp eq i32 %348, 1023
  br i1 %.not.i.i145, label %354, label %349

349:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %350 = add i32 %347, 1023
  %351 = and i32 %350, 1023
  %352 = and i32 %347, -1024
  %353 = or disjoint i32 %351, %352
  store i32 %353, ptr %346, align 4
  br label %354

354:                                              ; preds = %349, %_ZNK2dd3bdd2loEv.exit
  %355 = load ptr, ptr %330, align 8, !tbaa !3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN2dd3bddD2Ev.exit153, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146:          ; preds = %354
  %357 = getelementptr inbounds i8, ptr %355, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !17
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr %355, i64 %359
  %.not8.not.i.i.i147 = icmp eq i32 %358, 0
  br i1 %.not8.not.i.i.i147, label %_ZN2dd3bddD2Ev.exit153, label %.lr.ph.i.i.i148

361:                                              ; preds = %.lr.ph.i.i.i148
  %362 = getelementptr inbounds nuw i8, ptr %.079.i.i.i149, i64 4
  %.not.not.i.i.i150 = icmp eq ptr %362, %360
  br i1 %.not.not.i.i.i150, label %_ZN2dd3bddD2Ev.exit153, label %.lr.ph.i.i.i148, !llvm.loop !39

.lr.ph.i.i.i148:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146, %361
  %.079.i.i.i149 = phi ptr [ %362, %361 ], [ %355, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146 ]
  %363 = load i32, ptr %.079.i.i.i149, align 4, !tbaa !17
  %364 = icmp eq i32 %363, %319
  br i1 %364, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151, label %361

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151:     ; preds = %.lr.ph.i.i.i148
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i152 unwind label %365

.noexc.i152:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit153 unwind label %365

365:                                              ; preds = %.noexc.i152, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i151
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #24
  unreachable

_ZN2dd3bddD2Ev.exit153:                           ; preds = %361, %354, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i146, %.noexc.i152
  %368 = load ptr, ptr %2, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %308
  %370 = load i8, ptr %369, align 1, !tbaa !75, !range !77, !noundef !54
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %372, label %438

372:                                              ; preds = %_ZN2dd3bddD2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %373 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !104
  %374 = load i32, ptr %5, align 8, !tbaa !35, !noalias !104
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !36, !noalias !104
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %376, i64 %377, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !48, !noalias !104
  store i32 %379, ptr %12, align 8, !tbaa !35, !alias.scope !104
  store ptr %373, ptr %298, align 8, !tbaa !33, !alias.scope !104
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !noalias !104
  %383 = and i32 %382, 1023
  %.not.i.i.i154 = icmp eq i32 %383, 1023
  br i1 %.not.i.i.i154, label %389, label %384

384:                                              ; preds = %372
  %385 = add i32 %382, 1
  %386 = and i32 %385, 1023
  %387 = and i32 %382, -1024
  %388 = or disjoint i32 %386, %387
  store i32 %388, ptr %381, align 4, !noalias !104
  br label %389

389:                                              ; preds = %384, %372
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %391 = load ptr, ptr %390, align 8, !tbaa !3, !noalias !104
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155:        ; preds = %389
  %393 = getelementptr inbounds i8, ptr %391, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !17, !noalias !104
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %391, i64 %395
  %.not8.not.i.i.i.i156 = icmp eq i32 %394, 0
  br i1 %.not8.not.i.i.i.i156, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i157

397:                                              ; preds = %.lr.ph.i.i.i.i157
  %398 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i158, i64 4
  %.not.not.i.i.i.i159 = icmp eq ptr %398, %396
  br i1 %.not.not.i.i.i.i159, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i157, !llvm.loop !39

.lr.ph.i.i.i.i157:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155, %397
  %.079.i.i.i.i158 = phi ptr [ %398, %397 ], [ %391, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155 ]
  %399 = load i32, ptr %.079.i.i.i.i158, align 4, !tbaa !17, !noalias !104
  %400 = icmp eq i32 %399, %379
  br i1 %400, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160, label %397

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160:   ; preds = %.lr.ph.i.i.i.i157
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc161 unwind label %433

.noexc161:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit unwind label %433

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %397, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i155, %389, %.noexc161
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %402 unwind label %435

402:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %403 = load ptr, ptr %298, align 8, !tbaa !33
  %404 = load i32, ptr %12, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !36
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %406, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 1023
  %.not.i.i163 = icmp eq i32 %410, 1023
  br i1 %.not.i.i163, label %416, label %411

411:                                              ; preds = %402
  %412 = add i32 %409, 1023
  %413 = and i32 %412, 1023
  %414 = and i32 %409, -1024
  %415 = or disjoint i32 %413, %414
  store i32 %415, ptr %408, align 4
  br label %416

416:                                              ; preds = %411, %402
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN2dd3bddD2Ev.exit171, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164:          ; preds = %416
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !17
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %418, i64 %422
  %.not8.not.i.i.i165 = icmp eq i32 %421, 0
  br i1 %.not8.not.i.i.i165, label %_ZN2dd3bddD2Ev.exit171, label %.lr.ph.i.i.i166

424:                                              ; preds = %.lr.ph.i.i.i166
  %425 = getelementptr inbounds nuw i8, ptr %.079.i.i.i167, i64 4
  %.not.not.i.i.i168 = icmp eq ptr %425, %423
  br i1 %.not.not.i.i.i168, label %_ZN2dd3bddD2Ev.exit171, label %.lr.ph.i.i.i166, !llvm.loop !39

.lr.ph.i.i.i166:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164, %424
  %.079.i.i.i167 = phi ptr [ %425, %424 ], [ %418, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164 ]
  %426 = load i32, ptr %.079.i.i.i167, align 4, !tbaa !17
  %427 = icmp eq i32 %426, %404
  br i1 %427, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169, label %424

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169:     ; preds = %.lr.ph.i.i.i166
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i170 unwind label %428

.noexc.i170:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit171 unwind label %428

428:                                              ; preds = %.noexc.i170, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i169
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZN2dd3bddD2Ev.exit171:                           ; preds = %424, %416, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i164, %.noexc.i170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %502

431:                                              ; preds = %.noexc143, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %579

433:                                              ; preds = %.noexc161, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i160
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %437

437:                                              ; preds = %435, %433
  %.pn73 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %579

438:                                              ; preds = %_ZN2dd3bddD2Ev.exit153
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %439 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !107
  %440 = load i32, ptr %5, align 8, !tbaa !35, !noalias !107
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !36, !noalias !107
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %442, i64 %443, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !53, !noalias !107
  store i32 %445, ptr %13, align 8, !tbaa !35, !alias.scope !107
  store ptr %439, ptr %297, align 8, !tbaa !33, !alias.scope !107
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %442, i64 %446
  %448 = load i32, ptr %447, align 4, !noalias !107
  %449 = and i32 %448, 1023
  %.not.i.i.i172 = icmp eq i32 %449, 1023
  br i1 %.not.i.i.i172, label %455, label %450

450:                                              ; preds = %438
  %451 = add i32 %448, 1
  %452 = and i32 %451, 1023
  %453 = and i32 %448, -1024
  %454 = or disjoint i32 %452, %453
  store i32 %454, ptr %447, align 4, !noalias !107
  br label %455

455:                                              ; preds = %450, %438
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 112
  %457 = load ptr, ptr %456, align 8, !tbaa !3, !noalias !107
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZNK2dd3bdd2loEv.exit181, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173:        ; preds = %455
  %459 = getelementptr inbounds i8, ptr %457, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !17, !noalias !107
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i32, ptr %457, i64 %461
  %.not8.not.i.i.i.i174 = icmp eq i32 %460, 0
  br i1 %.not8.not.i.i.i.i174, label %_ZNK2dd3bdd2loEv.exit181, label %.lr.ph.i.i.i.i175

463:                                              ; preds = %.lr.ph.i.i.i.i175
  %464 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i176, i64 4
  %.not.not.i.i.i.i177 = icmp eq ptr %464, %462
  br i1 %.not.not.i.i.i.i177, label %_ZNK2dd3bdd2loEv.exit181, label %.lr.ph.i.i.i.i175, !llvm.loop !39

.lr.ph.i.i.i.i175:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173, %463
  %.079.i.i.i.i176 = phi ptr [ %464, %463 ], [ %457, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173 ]
  %465 = load i32, ptr %.079.i.i.i.i176, align 4, !tbaa !17, !noalias !107
  %466 = icmp eq i32 %465, %445
  br i1 %466, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178, label %463

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178:   ; preds = %.lr.ph.i.i.i.i175
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc179 unwind label %497

.noexc179:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit181 unwind label %497

_ZNK2dd3bdd2loEv.exit181:                         ; preds = %463, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i173, %455, %.noexc179
  %467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %468 unwind label %499

468:                                              ; preds = %_ZNK2dd3bdd2loEv.exit181
  %469 = load ptr, ptr %297, align 8, !tbaa !33
  %470 = load i32, ptr %13, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !36
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %472, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 1023
  %.not.i.i182 = icmp eq i32 %476, 1023
  br i1 %.not.i.i182, label %482, label %477

477:                                              ; preds = %468
  %478 = add i32 %475, 1023
  %479 = and i32 %478, 1023
  %480 = and i32 %475, -1024
  %481 = or disjoint i32 %479, %480
  store i32 %481, ptr %474, align 4
  br label %482

482:                                              ; preds = %477, %468
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN2dd3bddD2Ev.exit190, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183:          ; preds = %482
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !17
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %484, i64 %488
  %.not8.not.i.i.i184 = icmp eq i32 %487, 0
  br i1 %.not8.not.i.i.i184, label %_ZN2dd3bddD2Ev.exit190, label %.lr.ph.i.i.i185

490:                                              ; preds = %.lr.ph.i.i.i185
  %491 = getelementptr inbounds nuw i8, ptr %.079.i.i.i186, i64 4
  %.not.not.i.i.i187 = icmp eq ptr %491, %489
  br i1 %.not.not.i.i.i187, label %_ZN2dd3bddD2Ev.exit190, label %.lr.ph.i.i.i185, !llvm.loop !39

.lr.ph.i.i.i185:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183, %490
  %.079.i.i.i186 = phi ptr [ %491, %490 ], [ %484, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183 ]
  %492 = load i32, ptr %.079.i.i.i186, align 4, !tbaa !17
  %493 = icmp eq i32 %492, %470
  br i1 %493, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188, label %490

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188:     ; preds = %.lr.ph.i.i.i185
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i189 unwind label %494

.noexc.i189:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit190 unwind label %494

494:                                              ; preds = %.noexc.i189, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i188
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #24
  unreachable

_ZN2dd3bddD2Ev.exit190:                           ; preds = %490, %482, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i183, %.noexc.i189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %502

497:                                              ; preds = %.noexc179, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i178
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %_ZNK2dd3bdd2loEv.exit181
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %501

501:                                              ; preds = %499, %497
  %.pn71 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %579

502:                                              ; preds = %_ZN2dd3bddD2Ev.exit190, %_ZN2dd3bddD2Ev.exit171
  %.not70.wide = icmp eq i64 %308, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not70.wide, label %.loopexitthread-pre-split, label %307, !llvm.loop !110

.loopexitthread-pre-split:                        ; preds = %502, %_ZN2dd3bddD2Ev.exit142
  %.val82.pr = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %.val82 = phi ptr [ %.val82.pr, %.loopexitthread-pre-split ], [ %311, %.preheader ]
  %503 = icmp eq ptr %.val82, null
  br i1 %503, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i191

_ZN6vectorIbLb0EjE3endEv.exit.i191:               ; preds = %.loopexit
  %504 = getelementptr inbounds i8, ptr %.val82, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !17
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %.val82, i64 %506
  %.not1.i192 = icmp eq i32 %505, 0
  br i1 %.not1.i192, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i191, %.lr.ph.i
  %.02.i = phi ptr [ %511, %.lr.ph.i ], [ %.val82, %_ZN6vectorIbLb0EjE3endEv.exit.i191 ]
  %508 = load i8, ptr %.02.i, align 1, !tbaa !75, !range !77, !noundef !54
  %509 = trunc nuw i8 %508 to i1
  %510 = xor i8 %508, 1
  store i8 %510, ptr %.02.i, align 1, !tbaa !75
  %511 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp eq ptr %511, %507
  %or.cond.i = select i1 %509, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

_ZN2ddL5resetER7svectorIbjEb.exit:                ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i191, %.loopexit, %.lr.ph.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %216
  %512 = load ptr, ptr %17, align 8, !tbaa !33
  %513 = load i32, ptr %5, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !36
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 1023
  %.not.i.i193 = icmp eq i32 %519, 1023
  br i1 %.not.i.i193, label %525, label %520

520:                                              ; preds = %_ZN2ddL5resetER7svectorIbjEb.exit
  %521 = add i32 %518, 1023
  %522 = and i32 %521, 1023
  %523 = and i32 %518, -1024
  %524 = or disjoint i32 %522, %523
  store i32 %524, ptr %517, align 4
  br label %525

525:                                              ; preds = %520, %_ZN2ddL5resetER7svectorIbjEb.exit
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %527 = load ptr, ptr %526, align 8, !tbaa !3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN2dd3bddD2Ev.exit201, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194:          ; preds = %525
  %529 = getelementptr inbounds i8, ptr %527, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !17
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i32, ptr %527, i64 %531
  %.not8.not.i.i.i195 = icmp eq i32 %530, 0
  br i1 %.not8.not.i.i.i195, label %_ZN2dd3bddD2Ev.exit201, label %.lr.ph.i.i.i196

533:                                              ; preds = %.lr.ph.i.i.i196
  %534 = getelementptr inbounds nuw i8, ptr %.079.i.i.i197, i64 4
  %.not.not.i.i.i198 = icmp eq ptr %534, %532
  br i1 %.not.not.i.i.i198, label %_ZN2dd3bddD2Ev.exit201, label %.lr.ph.i.i.i196, !llvm.loop !39

.lr.ph.i.i.i196:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194, %533
  %.079.i.i.i197 = phi ptr [ %534, %533 ], [ %527, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194 ]
  %535 = load i32, ptr %.079.i.i.i197, align 4, !tbaa !17
  %536 = icmp eq i32 %535, %513
  br i1 %536, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199, label %533

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199:     ; preds = %.lr.ph.i.i.i196
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i200 unwind label %537

.noexc.i200:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit201 unwind label %537

537:                                              ; preds = %.noexc.i200, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i199
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #24
  unreachable

_ZN2dd3bddD2Ev.exit201:                           ; preds = %533, %525, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i194, %.noexc.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %540 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i202 = icmp eq ptr %540, null
  br i1 %.not.i.i202, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i:        ; preds = %_ZN2dd3bddD2Ev.exit201
  %541 = getelementptr inbounds i8, ptr %540, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !17
  %.not6.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not6.i.i.i.i, label %.noexc.i203, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %573, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %542, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %.047.i.i.i.i = phi ptr [ %572, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %540, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !33
  %545 = load i32, ptr %.047.i.i.i.i, align 8, !tbaa !35
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %548 = zext i32 %545 to i64
  %549 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 1023
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %551, 1023
  br i1 %.not.i.i.i.i.i.i.i.i, label %557, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i204
  %553 = add i32 %550, 1023
  %554 = and i32 %553, 1023
  %555 = and i32 %550, -1024
  %556 = or disjoint i32 %554, %555
  store i32 %556, ptr %549, align 4
  br label %557

557:                                              ; preds = %552, %.lr.ph.i.i.i.i204
  %558 = getelementptr inbounds nuw i8, ptr %544, i64 112
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %557
  %561 = getelementptr inbounds i8, ptr %559, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !17
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %559, i64 %563
  %.not8.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not8.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

565:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %566, %564
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i, %565
  %.079.i.i.i.i.i.i.i.i.i = phi ptr [ %566, %565 ], [ %559, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i ]
  %567 = load i32, ptr %.079.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  %568 = icmp eq i32 %567, %545
  br i1 %568, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i, label %565

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %569

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i unwind label %569

569:                                              ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #24
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i:        ; preds = %565, %.noexc.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i, %557
  %572 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 16
  %573 = add i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i, label %.noexc.i203.loopexit, label %.lr.ph.i.i.i.i204, !llvm.loop !111

.noexc.i203.loopexit:                             ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %.noexc.i203

.noexc.i203:                                      ; preds = %.noexc.i203.loopexit, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i
  %574 = phi ptr [ %.pre, %.noexc.i203.loopexit ], [ %540, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %575 = getelementptr inbounds i8, ptr %574, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %575)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %576

576:                                              ; preds = %.noexc.i203
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %_ZN2dd3bddD2Ev.exit201, %.noexc.i203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %581

579:                                              ; preds = %306, %501, %437, %431, %57, %213
  %.pn79 = phi { ptr, i32 } [ %.pn62.pn.pn, %213 ], [ %58, %57 ], [ %.pn67.pn, %306 ], [ %.pn73, %437 ], [ %.pn71, %501 ], [ %432, %431 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %580

580:                                              ; preds = %579, %55
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %579 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn79.pn

581:                                              ; preds = %3, %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit
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
  %16 = getelementptr inbounds nuw %"class.dd::bdd", ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %17, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %18, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %22, i64 %23
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
  %39 = getelementptr inbounds nuw i32, ptr %34, i64 %38
  %.not8.not.i.i.i = icmp eq i32 %37, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %41, %39
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %40
  %.079.i.i.i = phi ptr [ %41, %40 ], [ %34, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %42 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %43 = icmp eq i32 %42, %17
  br i1 %43, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %40

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN2dd3bddC2ERKS0_.exit

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %40, %32, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !32
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !17
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !17
  ret ptr %0
}

declare void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind writable sret(%"class.dd::bdd") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %14, label %15, label %581

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %16 = load i32, ptr %1, align 8, !tbaa !35
  store i32 %16, ptr %5, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %17, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %21, i64 %22
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
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %.not8.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %40, %38
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddC2ERKS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %39
  %.079.i.i.i = phi ptr [ %40, %39 ], [ %33, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %41 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %42 = icmp eq i32 %41, %16
  br i1 %42, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %39

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddC2ERKS0_.exit unwind label %55

_ZN2dd3bddC2ERKS0_.exit:                          ; preds = %39, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %31, %.noexc
  %43 = load ptr, ptr %2, align 8, !tbaa !72
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, label %45

45:                                               ; preds = %_ZN2dd3bddC2ERKS0_.exit
  %46 = getelementptr inbounds i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN2dd3bddC2ERKS0_.exit, %45
  %.0.i = phi i64 [ %48, %45 ], [ 0, %_ZN2dd3bddC2ERKS0_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %54

54:                                               ; preds = %_ZN2dd3bddD2Ev.exit119, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2dd3bddD2Ev.exit119 ], [ %.0.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %.037 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit119 ], [ -1, %_ZNK6vectorIbLb0EjE4sizeEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %214, label %59

55:                                               ; preds = %.noexc, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %580

57:                                               ; preds = %59
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %579

59:                                               ; preds = %54
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN2dd3bddELb1EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = and i64 %indvars.iv.next, 4294967295
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %66 = load ptr, ptr %49, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %66, i32 noundef %65)
          to label %67 unwind label %76

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %68 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !112
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %7, ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %78

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !72
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %63
  %71 = load i8, ptr %70, align 1, !tbaa !75, !range !77, !noundef !54
  %72 = trunc nuw i8 %71 to i1
  %73 = load i32, ptr %7, align 8, !tbaa !35
  %74 = icmp eq i32 %73, 1
  br i1 %72, label %84, label %75

75:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  br i1 %74, label %154, label %82

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %213

78:                                               ; preds = %67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %212

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %211

82:                                               ; preds = %75
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %154 unwind label %80

84:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %spec.select = select i1 %74, i32 %.037, i32 %indvars
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %85 = load ptr, ptr %49, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %9, ptr noundef nonnull align 8 dereferenceable(728) %85, i32 noundef %65)
          to label %86 unwind label %146

86:                                               ; preds = %84
  %87 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !115
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %8, ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit85 unwind label %148

_ZN2dd3bdd8cofactorERKS0_.exit85:                 ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %89 unwind label %150

89:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit85
  %90 = load ptr, ptr %50, align 8, !tbaa !33
  %91 = load i32, ptr %8, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 1023
  %.not.i.i86 = icmp eq i32 %97, 1023
  br i1 %.not.i.i86, label %103, label %98

98:                                               ; preds = %89
  %99 = add i32 %96, 1023
  %100 = and i32 %99, 1023
  %101 = and i32 %96, -1024
  %102 = or disjoint i32 %100, %101
  store i32 %102, ptr %95, align 4
  br label %103

103:                                              ; preds = %98, %89
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZN2dd3bddD2Ev.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87:           ; preds = %103
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %105, i64 %109
  %.not8.not.i.i.i88 = icmp eq i32 %108, 0
  br i1 %.not8.not.i.i.i88, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i89

111:                                              ; preds = %.lr.ph.i.i.i89
  %112 = getelementptr inbounds nuw i8, ptr %.079.i.i.i90, i64 4
  %.not.not.i.i.i91 = icmp eq ptr %112, %110
  br i1 %.not.not.i.i.i91, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i89, !llvm.loop !39

.lr.ph.i.i.i89:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87, %111
  %.079.i.i.i90 = phi ptr [ %112, %111 ], [ %105, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87 ]
  %113 = load i32, ptr %.079.i.i.i90, align 4, !tbaa !17
  %114 = icmp eq i32 %113, %91
  br i1 %114, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92, label %111

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92:      ; preds = %.lr.ph.i.i.i89
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i unwind label %115

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %115

115:                                              ; preds = %.noexc.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i92
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %111, %103, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i87, %.noexc.i
  %118 = load ptr, ptr %51, align 8, !tbaa !33
  %119 = load i32, ptr %9, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1023
  %.not.i.i93 = icmp eq i32 %125, 1023
  br i1 %.not.i.i93, label %131, label %126

126:                                              ; preds = %_ZN2dd3bddD2Ev.exit
  %127 = add i32 %124, 1023
  %128 = and i32 %127, 1023
  %129 = and i32 %124, -1024
  %130 = or disjoint i32 %128, %129
  store i32 %130, ptr %123, align 4
  br label %131

131:                                              ; preds = %126, %_ZN2dd3bddD2Ev.exit
  %132 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN2dd3bddD2Ev.exit101, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94:           ; preds = %131
  %135 = getelementptr inbounds i8, ptr %133, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %133, i64 %137
  %.not8.not.i.i.i95 = icmp eq i32 %136, 0
  br i1 %.not8.not.i.i.i95, label %_ZN2dd3bddD2Ev.exit101, label %.lr.ph.i.i.i96

139:                                              ; preds = %.lr.ph.i.i.i96
  %140 = getelementptr inbounds nuw i8, ptr %.079.i.i.i97, i64 4
  %.not.not.i.i.i98 = icmp eq ptr %140, %138
  br i1 %.not.not.i.i.i98, label %_ZN2dd3bddD2Ev.exit101, label %.lr.ph.i.i.i96, !llvm.loop !39

.lr.ph.i.i.i96:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94, %139
  %.079.i.i.i97 = phi ptr [ %140, %139 ], [ %133, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94 ]
  %141 = load i32, ptr %.079.i.i.i97, align 4, !tbaa !17
  %142 = icmp eq i32 %141, %119
  br i1 %142, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99, label %139

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99:      ; preds = %.lr.ph.i.i.i96
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i100 unwind label %143

.noexc.i100:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit101 unwind label %143

143:                                              ; preds = %.noexc.i100, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i99
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #24
  unreachable

_ZN2dd3bddD2Ev.exit101:                           ; preds = %139, %131, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i94, %.noexc.i100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %154

146:                                              ; preds = %84
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %153

148:                                              ; preds = %86
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit85
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %152

152:                                              ; preds = %150, %148
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %153

153:                                              ; preds = %152, %146
  %.pn.pn = phi { ptr, i32 } [ %.pn, %152 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %211

154:                                              ; preds = %_ZN2dd3bddD2Ev.exit101, %82, %75
  %cond = phi i1 [ false, %75 ], [ true, %82 ], [ true, %_ZN2dd3bddD2Ev.exit101 ]
  %.2 = phi i32 [ %.037, %75 ], [ %.037, %82 ], [ %spec.select, %_ZN2dd3bddD2Ev.exit101 ]
  %155 = load ptr, ptr %52, align 8, !tbaa !33
  %156 = load i32, ptr %7, align 8, !tbaa !35
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !36
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1023
  %.not.i.i102 = icmp eq i32 %162, 1023
  br i1 %.not.i.i102, label %168, label %163

163:                                              ; preds = %154
  %164 = add i32 %161, 1023
  %165 = and i32 %164, 1023
  %166 = and i32 %161, -1024
  %167 = or disjoint i32 %165, %166
  store i32 %167, ptr %160, align 4
  br label %168

168:                                              ; preds = %163, %154
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN2dd3bddD2Ev.exit110, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103:          ; preds = %168
  %172 = getelementptr inbounds i8, ptr %170, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !17
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %170, i64 %174
  %.not8.not.i.i.i104 = icmp eq i32 %173, 0
  br i1 %.not8.not.i.i.i104, label %_ZN2dd3bddD2Ev.exit110, label %.lr.ph.i.i.i105

176:                                              ; preds = %.lr.ph.i.i.i105
  %177 = getelementptr inbounds nuw i8, ptr %.079.i.i.i106, i64 4
  %.not.not.i.i.i107 = icmp eq ptr %177, %175
  br i1 %.not.not.i.i.i107, label %_ZN2dd3bddD2Ev.exit110, label %.lr.ph.i.i.i105, !llvm.loop !39

.lr.ph.i.i.i105:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103, %176
  %.079.i.i.i106 = phi ptr [ %177, %176 ], [ %170, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103 ]
  %178 = load i32, ptr %.079.i.i.i106, align 4, !tbaa !17
  %179 = icmp eq i32 %178, %156
  br i1 %179, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108, label %176

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108:     ; preds = %.lr.ph.i.i.i105
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i109 unwind label %180

.noexc.i109:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit110 unwind label %180

180:                                              ; preds = %.noexc.i109, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i108
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZN2dd3bddD2Ev.exit110:                           ; preds = %176, %168, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i103, %.noexc.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %183 = load ptr, ptr %53, align 8, !tbaa !33
  %184 = load i32, ptr %6, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, 1023
  %.not.i.i111 = icmp eq i32 %190, 1023
  br i1 %.not.i.i111, label %196, label %191

191:                                              ; preds = %_ZN2dd3bddD2Ev.exit110
  %192 = add i32 %189, 1023
  %193 = and i32 %192, 1023
  %194 = and i32 %189, -1024
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %188, align 4
  br label %196

196:                                              ; preds = %191, %_ZN2dd3bddD2Ev.exit110
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN2dd3bddD2Ev.exit119, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112:          ; preds = %196
  %200 = getelementptr inbounds i8, ptr %198, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i32, ptr %198, i64 %202
  %.not8.not.i.i.i113 = icmp eq i32 %201, 0
  br i1 %.not8.not.i.i.i113, label %_ZN2dd3bddD2Ev.exit119, label %.lr.ph.i.i.i114

204:                                              ; preds = %.lr.ph.i.i.i114
  %205 = getelementptr inbounds nuw i8, ptr %.079.i.i.i115, i64 4
  %.not.not.i.i.i116 = icmp eq ptr %205, %203
  br i1 %.not.not.i.i.i116, label %_ZN2dd3bddD2Ev.exit119, label %.lr.ph.i.i.i114, !llvm.loop !39

.lr.ph.i.i.i114:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %204
  %.079.i.i.i115 = phi ptr [ %205, %204 ], [ %198, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112 ]
  %206 = load i32, ptr %.079.i.i.i115, align 4, !tbaa !17
  %207 = icmp eq i32 %206, %184
  br i1 %207, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117, label %204

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117:     ; preds = %.lr.ph.i.i.i114
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i118 unwind label %208

.noexc.i118:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit119 unwind label %208

208:                                              ; preds = %.noexc.i118, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i117
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #24
  unreachable

_ZN2dd3bddD2Ev.exit119:                           ; preds = %204, %196, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i112, %.noexc.i118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br i1 %cond, label %54, label %214, !llvm.loop !118

211:                                              ; preds = %153, %80
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %153 ], [ %81, %80 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %212

212:                                              ; preds = %211, %78
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %211 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %213

213:                                              ; preds = %212, %76
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %212 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %579

214:                                              ; preds = %54, %_ZN2dd3bddD2Ev.exit119
  %.138 = phi i32 [ %.2, %_ZN2dd3bddD2Ev.exit119 ], [ %.037, %54 ]
  %215 = icmp eq i32 %.138, -1
  %.val = load ptr, ptr %2, align 8, !tbaa !72
  br i1 %215, label %216, label %_ZNK6vectorIbLb0EjE4sizeEv.exit121

216:                                              ; preds = %214
  %217 = icmp eq ptr %.val, null
  br i1 %217, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %216
  %218 = getelementptr inbounds i8, ptr %.val, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %.not1.i = icmp eq i32 %219, 0
  br i1 %.not1.i, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i
  %220 = zext i32 %219 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.val, i8 0, i64 %220, i1 false), !tbaa !75
  br label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit121:               ; preds = %214
  %221 = zext i32 %.138 to i64
  %222 = getelementptr inbounds nuw i8, ptr %.val, i64 %221
  store i8 0, ptr %222, align 1, !tbaa !75
  %223 = load ptr, ptr %0, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i32, ptr %223, i64 %221
  %225 = load i32, ptr %224, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  %226 = getelementptr inbounds i8, ptr %.val, i64 -4
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  %229 = load ptr, ptr %49, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %11, ptr noundef nonnull align 8 dereferenceable(728) %229, i32 noundef %225)
          to label %230 unwind label %299

230:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit121
  %231 = xor i32 %.138, -1
  %232 = add i32 %227, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.dd::bdd", ptr %228, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !33, !noalias !119
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %10, ptr noundef nonnull align 8 dereferenceable(728) %236, ptr noundef nonnull align 8 dereferenceable(16) %234, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit123 unwind label %301

_ZN2dd3bdd8cofactorERKS0_.exit123:                ; preds = %230
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %238 unwind label %303

238:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit123
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !33
  %241 = load i32, ptr %10, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 1023
  %.not.i.i124 = icmp eq i32 %247, 1023
  br i1 %.not.i.i124, label %253, label %248

248:                                              ; preds = %238
  %249 = add i32 %246, 1023
  %250 = and i32 %249, 1023
  %251 = and i32 %246, -1024
  %252 = or disjoint i32 %250, %251
  store i32 %252, ptr %245, align 4
  br label %253

253:                                              ; preds = %248, %238
  %254 = getelementptr inbounds nuw i8, ptr %240, i64 112
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN2dd3bddD2Ev.exit132, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125:          ; preds = %253
  %257 = getelementptr inbounds i8, ptr %255, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %255, i64 %259
  %.not8.not.i.i.i126 = icmp eq i32 %258, 0
  br i1 %.not8.not.i.i.i126, label %_ZN2dd3bddD2Ev.exit132, label %.lr.ph.i.i.i127

261:                                              ; preds = %.lr.ph.i.i.i127
  %262 = getelementptr inbounds nuw i8, ptr %.079.i.i.i128, i64 4
  %.not.not.i.i.i129 = icmp eq ptr %262, %260
  br i1 %.not.not.i.i.i129, label %_ZN2dd3bddD2Ev.exit132, label %.lr.ph.i.i.i127, !llvm.loop !39

.lr.ph.i.i.i127:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125, %261
  %.079.i.i.i128 = phi ptr [ %262, %261 ], [ %255, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125 ]
  %263 = load i32, ptr %.079.i.i.i128, align 4, !tbaa !17
  %264 = icmp eq i32 %263, %241
  br i1 %264, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130, label %261

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130:     ; preds = %.lr.ph.i.i.i127
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i131 unwind label %265

.noexc.i131:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit132 unwind label %265

265:                                              ; preds = %.noexc.i131, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i130
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZN2dd3bddD2Ev.exit132:                           ; preds = %261, %253, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i125, %.noexc.i131
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %270 = load i32, ptr %11, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = zext i32 %270 to i64
  %274 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1023
  %.not.i.i133 = icmp eq i32 %276, 1023
  br i1 %.not.i.i133, label %282, label %277

277:                                              ; preds = %_ZN2dd3bddD2Ev.exit132
  %278 = add i32 %275, 1023
  %279 = and i32 %278, 1023
  %280 = and i32 %275, -1024
  %281 = or disjoint i32 %279, %280
  store i32 %281, ptr %274, align 4
  br label %282

282:                                              ; preds = %277, %_ZN2dd3bddD2Ev.exit132
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 112
  %284 = load ptr, ptr %283, align 8, !tbaa !3
  %285 = icmp eq ptr %284, null
  br i1 %285, label %_ZN2dd3bddD2Ev.exit141, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134:          ; preds = %282
  %286 = getelementptr inbounds i8, ptr %284, i64 -4
  %287 = load i32, ptr %286, align 4, !tbaa !17
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %284, i64 %288
  %.not8.not.i.i.i135 = icmp eq i32 %287, 0
  br i1 %.not8.not.i.i.i135, label %_ZN2dd3bddD2Ev.exit141, label %.lr.ph.i.i.i136

290:                                              ; preds = %.lr.ph.i.i.i136
  %291 = getelementptr inbounds nuw i8, ptr %.079.i.i.i137, i64 4
  %.not.not.i.i.i138 = icmp eq ptr %291, %289
  br i1 %.not.not.i.i.i138, label %_ZN2dd3bddD2Ev.exit141, label %.lr.ph.i.i.i136, !llvm.loop !39

.lr.ph.i.i.i136:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134, %290
  %.079.i.i.i137 = phi ptr [ %291, %290 ], [ %284, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134 ]
  %292 = load i32, ptr %.079.i.i.i137, align 4, !tbaa !17
  %293 = icmp eq i32 %292, %270
  br i1 %293, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139, label %290

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139:     ; preds = %.lr.ph.i.i.i136
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i140 unwind label %294

.noexc.i140:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit141 unwind label %294

294:                                              ; preds = %.noexc.i140, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i139
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #24
  unreachable

_ZN2dd3bddD2Ev.exit141:                           ; preds = %290, %282, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i134, %.noexc.i140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %.not69216 = icmp eq i32 %.138, 0
  br i1 %.not69216, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2dd3bddD2Ev.exit141
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %307

299:                                              ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit121
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %230
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit123
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %305

305:                                              ; preds = %303, %301
  %.pn66 = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %306

306:                                              ; preds = %305, %299
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %305 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %579

307:                                              ; preds = %.lr.ph, %502
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %502 ]
  %indvars.iv229 = phi i64 [ %221, %.lr.ph ], [ %308, %502 ]
  %308 = add nsw i64 %indvars.iv229, -1
  %309 = load i32, ptr %5, align 8, !tbaa !35
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %.preheader, label %313

.preheader:                                       ; preds = %307
  %311 = load ptr, ptr %2, align 8, !tbaa !72
  %312 = sub i64 %221, %indvar
  %umax = call i64 @llvm.umax.i64(i64 %312, i64 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %311, i8 1, i64 %umax, i1 false), !tbaa !75
  br label %.loopexit

313:                                              ; preds = %307
  %314 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !122
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !36, !noalias !122
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %316, i64 %317, i32 2
  %319 = load i32, ptr %318, align 4, !tbaa !48, !noalias !122
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %316, i64 %320
  %322 = load i32, ptr %321, align 4, !noalias !122
  %323 = and i32 %322, 1023
  %.not.i.i.i = icmp eq i32 %323, 1023
  br i1 %.not.i.i.i, label %329, label %324

324:                                              ; preds = %313
  %325 = add i32 %322, 1
  %326 = and i32 %325, 1023
  %327 = and i32 %322, -1024
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %321, align 4, !noalias !122
  br label %329

329:                                              ; preds = %324, %313
  %330 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !3, !noalias !122
  %332 = icmp eq ptr %331, null
  br i1 %332, label %_ZNK2dd3bdd2hiEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %329
  %333 = getelementptr inbounds i8, ptr %331, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !17, !noalias !122
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %331, i64 %335
  %.not8.not.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not8.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i

337:                                              ; preds = %.lr.ph.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i, i64 4
  %.not.not.i.i.i.i = icmp eq ptr %338, %336
  br i1 %.not.not.i.i.i.i, label %_ZNK2dd3bdd2hiEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %337
  %.079.i.i.i.i = phi ptr [ %338, %337 ], [ %331, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i ]
  %339 = load i32, ptr %.079.i.i.i.i, align 4, !tbaa !17, !noalias !122
  %340 = icmp eq i32 %339, %319
  br i1 %340, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i, label %337

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i:      ; preds = %.lr.ph.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc142 unwind label %431

.noexc142:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit unwind label %431

_ZNK2dd3bdd2hiEv.exit:                            ; preds = %337, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %329, %.noexc142
  %341 = icmp ne i32 %319, 1
  %342 = load ptr, ptr %2, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %308
  %344 = zext i1 %341 to i8
  store i8 %344, ptr %343, align 1, !tbaa !75
  %345 = load ptr, ptr %315, align 8, !tbaa !36
  %346 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %345, i64 %320
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 1023
  %.not.i.i144 = icmp eq i32 %348, 1023
  br i1 %.not.i.i144, label %354, label %349

349:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit
  %350 = add i32 %347, 1023
  %351 = and i32 %350, 1023
  %352 = and i32 %347, -1024
  %353 = or disjoint i32 %351, %352
  store i32 %353, ptr %346, align 4
  br label %354

354:                                              ; preds = %349, %_ZNK2dd3bdd2hiEv.exit
  %355 = load ptr, ptr %330, align 8, !tbaa !3
  %356 = icmp eq ptr %355, null
  br i1 %356, label %_ZN2dd3bddD2Ev.exit152, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145:          ; preds = %354
  %357 = getelementptr inbounds i8, ptr %355, i64 -4
  %358 = load i32, ptr %357, align 4, !tbaa !17
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i32, ptr %355, i64 %359
  %.not8.not.i.i.i146 = icmp eq i32 %358, 0
  br i1 %.not8.not.i.i.i146, label %_ZN2dd3bddD2Ev.exit152, label %.lr.ph.i.i.i147

361:                                              ; preds = %.lr.ph.i.i.i147
  %362 = getelementptr inbounds nuw i8, ptr %.079.i.i.i148, i64 4
  %.not.not.i.i.i149 = icmp eq ptr %362, %360
  br i1 %.not.not.i.i.i149, label %_ZN2dd3bddD2Ev.exit152, label %.lr.ph.i.i.i147, !llvm.loop !39

.lr.ph.i.i.i147:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145, %361
  %.079.i.i.i148 = phi ptr [ %362, %361 ], [ %355, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145 ]
  %363 = load i32, ptr %.079.i.i.i148, align 4, !tbaa !17
  %364 = icmp eq i32 %363, %319
  br i1 %364, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150, label %361

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150:     ; preds = %.lr.ph.i.i.i147
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i151 unwind label %365

.noexc.i151:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit152 unwind label %365

365:                                              ; preds = %.noexc.i151, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i150
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #24
  unreachable

_ZN2dd3bddD2Ev.exit152:                           ; preds = %361, %354, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i145, %.noexc.i151
  %368 = load ptr, ptr %2, align 8, !tbaa !72
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %308
  %370 = load i8, ptr %369, align 1, !tbaa !75, !range !77, !noundef !54
  %371 = trunc nuw i8 %370 to i1
  br i1 %371, label %438, label %372

372:                                              ; preds = %_ZN2dd3bddD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %373 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !125
  %374 = load i32, ptr %5, align 8, !tbaa !35, !noalias !125
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !36, !noalias !125
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %376, i64 %377, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !53, !noalias !125
  store i32 %379, ptr %12, align 8, !tbaa !35, !alias.scope !125
  store ptr %373, ptr %297, align 8, !tbaa !33, !alias.scope !125
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %376, i64 %380
  %382 = load i32, ptr %381, align 4, !noalias !125
  %383 = and i32 %382, 1023
  %.not.i.i.i153 = icmp eq i32 %383, 1023
  br i1 %.not.i.i.i153, label %389, label %384

384:                                              ; preds = %372
  %385 = add i32 %382, 1
  %386 = and i32 %385, 1023
  %387 = and i32 %382, -1024
  %388 = or disjoint i32 %386, %387
  store i32 %388, ptr %381, align 4, !noalias !125
  br label %389

389:                                              ; preds = %384, %372
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 112
  %391 = load ptr, ptr %390, align 8, !tbaa !3, !noalias !125
  %392 = icmp eq ptr %391, null
  br i1 %392, label %_ZNK2dd3bdd2loEv.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154:        ; preds = %389
  %393 = getelementptr inbounds i8, ptr %391, i64 -4
  %394 = load i32, ptr %393, align 4, !tbaa !17, !noalias !125
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %391, i64 %395
  %.not8.not.i.i.i.i155 = icmp eq i32 %394, 0
  br i1 %.not8.not.i.i.i.i155, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i156

397:                                              ; preds = %.lr.ph.i.i.i.i156
  %398 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i157, i64 4
  %.not.not.i.i.i.i158 = icmp eq ptr %398, %396
  br i1 %.not.not.i.i.i.i158, label %_ZNK2dd3bdd2loEv.exit, label %.lr.ph.i.i.i.i156, !llvm.loop !39

.lr.ph.i.i.i.i156:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154, %397
  %.079.i.i.i.i157 = phi ptr [ %398, %397 ], [ %391, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154 ]
  %399 = load i32, ptr %.079.i.i.i.i157, align 4, !tbaa !17, !noalias !125
  %400 = icmp eq i32 %399, %379
  br i1 %400, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159, label %397

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159:   ; preds = %.lr.ph.i.i.i.i156
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc160 unwind label %433

.noexc160:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2loEv.exit unwind label %433

_ZNK2dd3bdd2loEv.exit:                            ; preds = %397, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i154, %389, %.noexc160
  %401 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %402 unwind label %435

402:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %403 = load ptr, ptr %297, align 8, !tbaa !33
  %404 = load i32, ptr %12, align 8, !tbaa !35
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !36
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %406, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, 1023
  %.not.i.i162 = icmp eq i32 %410, 1023
  br i1 %.not.i.i162, label %416, label %411

411:                                              ; preds = %402
  %412 = add i32 %409, 1023
  %413 = and i32 %412, 1023
  %414 = and i32 %409, -1024
  %415 = or disjoint i32 %413, %414
  store i32 %415, ptr %408, align 4
  br label %416

416:                                              ; preds = %411, %402
  %417 = getelementptr inbounds nuw i8, ptr %403, i64 112
  %418 = load ptr, ptr %417, align 8, !tbaa !3
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN2dd3bddD2Ev.exit170, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163:          ; preds = %416
  %420 = getelementptr inbounds i8, ptr %418, i64 -4
  %421 = load i32, ptr %420, align 4, !tbaa !17
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %418, i64 %422
  %.not8.not.i.i.i164 = icmp eq i32 %421, 0
  br i1 %.not8.not.i.i.i164, label %_ZN2dd3bddD2Ev.exit170, label %.lr.ph.i.i.i165

424:                                              ; preds = %.lr.ph.i.i.i165
  %425 = getelementptr inbounds nuw i8, ptr %.079.i.i.i166, i64 4
  %.not.not.i.i.i167 = icmp eq ptr %425, %423
  br i1 %.not.not.i.i.i167, label %_ZN2dd3bddD2Ev.exit170, label %.lr.ph.i.i.i165, !llvm.loop !39

.lr.ph.i.i.i165:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163, %424
  %.079.i.i.i166 = phi ptr [ %425, %424 ], [ %418, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163 ]
  %426 = load i32, ptr %.079.i.i.i166, align 4, !tbaa !17
  %427 = icmp eq i32 %426, %404
  br i1 %427, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168, label %424

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168:     ; preds = %.lr.ph.i.i.i165
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i169 unwind label %428

.noexc.i169:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit170 unwind label %428

428:                                              ; preds = %.noexc.i169, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i168
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #24
  unreachable

_ZN2dd3bddD2Ev.exit170:                           ; preds = %424, %416, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i163, %.noexc.i169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %502

431:                                              ; preds = %.noexc142, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %579

433:                                              ; preds = %.noexc160, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i159
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %_ZNK2dd3bdd2loEv.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %437

437:                                              ; preds = %435, %433
  %.pn70 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %579

438:                                              ; preds = %_ZN2dd3bddD2Ev.exit152
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %439 = load ptr, ptr %17, align 8, !tbaa !33, !noalias !128
  %440 = load i32, ptr %5, align 8, !tbaa !35, !noalias !128
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !36, !noalias !128
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %442, i64 %443, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !48, !noalias !128
  store i32 %445, ptr %13, align 8, !tbaa !35, !alias.scope !128
  store ptr %439, ptr %298, align 8, !tbaa !33, !alias.scope !128
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %442, i64 %446
  %448 = load i32, ptr %447, align 4, !noalias !128
  %449 = and i32 %448, 1023
  %.not.i.i.i171 = icmp eq i32 %449, 1023
  br i1 %.not.i.i.i171, label %455, label %450

450:                                              ; preds = %438
  %451 = add i32 %448, 1
  %452 = and i32 %451, 1023
  %453 = and i32 %448, -1024
  %454 = or disjoint i32 %452, %453
  store i32 %454, ptr %447, align 4, !noalias !128
  br label %455

455:                                              ; preds = %450, %438
  %456 = getelementptr inbounds nuw i8, ptr %439, i64 112
  %457 = load ptr, ptr %456, align 8, !tbaa !3, !noalias !128
  %458 = icmp eq ptr %457, null
  br i1 %458, label %_ZNK2dd3bdd2hiEv.exit180, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172:        ; preds = %455
  %459 = getelementptr inbounds i8, ptr %457, i64 -4
  %460 = load i32, ptr %459, align 4, !tbaa !17, !noalias !128
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw i32, ptr %457, i64 %461
  %.not8.not.i.i.i.i173 = icmp eq i32 %460, 0
  br i1 %.not8.not.i.i.i.i173, label %_ZNK2dd3bdd2hiEv.exit180, label %.lr.ph.i.i.i.i174

463:                                              ; preds = %.lr.ph.i.i.i.i174
  %464 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i175, i64 4
  %.not.not.i.i.i.i176 = icmp eq ptr %464, %462
  br i1 %.not.not.i.i.i.i176, label %_ZNK2dd3bdd2hiEv.exit180, label %.lr.ph.i.i.i.i174, !llvm.loop !39

.lr.ph.i.i.i.i174:                                ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172, %463
  %.079.i.i.i.i175 = phi ptr [ %464, %463 ], [ %457, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172 ]
  %465 = load i32, ptr %.079.i.i.i.i175, align 4, !tbaa !17, !noalias !128
  %466 = icmp eq i32 %465, %445
  br i1 %466, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177, label %463

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177:   ; preds = %.lr.ph.i.i.i.i174
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 186, ptr noundef nonnull @.str.6)
          to label %.noexc178 unwind label %497

.noexc178:                                        ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZNK2dd3bdd2hiEv.exit180 unwind label %497

_ZNK2dd3bdd2hiEv.exit180:                         ; preds = %463, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i172, %455, %.noexc178
  %467 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %468 unwind label %499

468:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit180
  %469 = load ptr, ptr %298, align 8, !tbaa !33
  %470 = load i32, ptr %13, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !36
  %473 = zext i32 %470 to i64
  %474 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %472, i64 %473
  %475 = load i32, ptr %474, align 4
  %476 = and i32 %475, 1023
  %.not.i.i181 = icmp eq i32 %476, 1023
  br i1 %.not.i.i181, label %482, label %477

477:                                              ; preds = %468
  %478 = add i32 %475, 1023
  %479 = and i32 %478, 1023
  %480 = and i32 %475, -1024
  %481 = or disjoint i32 %479, %480
  store i32 %481, ptr %474, align 4
  br label %482

482:                                              ; preds = %477, %468
  %483 = getelementptr inbounds nuw i8, ptr %469, i64 112
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN2dd3bddD2Ev.exit189, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182:          ; preds = %482
  %486 = getelementptr inbounds i8, ptr %484, i64 -4
  %487 = load i32, ptr %486, align 4, !tbaa !17
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %484, i64 %488
  %.not8.not.i.i.i183 = icmp eq i32 %487, 0
  br i1 %.not8.not.i.i.i183, label %_ZN2dd3bddD2Ev.exit189, label %.lr.ph.i.i.i184

490:                                              ; preds = %.lr.ph.i.i.i184
  %491 = getelementptr inbounds nuw i8, ptr %.079.i.i.i185, i64 4
  %.not.not.i.i.i186 = icmp eq ptr %491, %489
  br i1 %.not.not.i.i.i186, label %_ZN2dd3bddD2Ev.exit189, label %.lr.ph.i.i.i184, !llvm.loop !39

.lr.ph.i.i.i184:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182, %490
  %.079.i.i.i185 = phi ptr [ %491, %490 ], [ %484, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182 ]
  %492 = load i32, ptr %.079.i.i.i185, align 4, !tbaa !17
  %493 = icmp eq i32 %492, %470
  br i1 %493, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187, label %490

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187:     ; preds = %.lr.ph.i.i.i184
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i188 unwind label %494

.noexc.i188:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit189 unwind label %494

494:                                              ; preds = %.noexc.i188, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i187
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #24
  unreachable

_ZN2dd3bddD2Ev.exit189:                           ; preds = %490, %482, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i182, %.noexc.i188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %502

497:                                              ; preds = %.noexc178, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i177
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %_ZNK2dd3bdd2hiEv.exit180
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %501

501:                                              ; preds = %499, %497
  %.pn72 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %579

502:                                              ; preds = %_ZN2dd3bddD2Ev.exit189, %_ZN2dd3bddD2Ev.exit170
  %.not69.wide = icmp eq i64 %308, 0
  %indvar.next = add i64 %indvar, 1
  br i1 %.not69.wide, label %.loopexitthread-pre-split, label %307, !llvm.loop !131

.loopexitthread-pre-split:                        ; preds = %502, %_ZN2dd3bddD2Ev.exit141
  %.val81.pr = load ptr, ptr %2, align 8, !tbaa !72
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %.preheader
  %.val81 = phi ptr [ %.val81.pr, %.loopexitthread-pre-split ], [ %311, %.preheader ]
  %503 = icmp eq ptr %.val81, null
  br i1 %503, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i190

_ZN6vectorIbLb0EjE3endEv.exit.i190:               ; preds = %.loopexit
  %504 = getelementptr inbounds i8, ptr %.val81, i64 -4
  %505 = load i32, ptr %504, align 4, !tbaa !17
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %.val81, i64 %506
  %.not1.i191 = icmp eq i32 %505, 0
  br i1 %.not1.i191, label %_ZN2ddL5resetER7svectorIbjEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i190, %.lr.ph.i
  %.02.i = phi ptr [ %511, %.lr.ph.i ], [ %.val81, %_ZN6vectorIbLb0EjE3endEv.exit.i190 ]
  %508 = load i8, ptr %.02.i, align 1, !tbaa !75, !range !77, !noundef !54
  %509 = trunc nuw i8 %508 to i1
  %510 = xor i8 %508, 1
  store i8 %510, ptr %.02.i, align 1, !tbaa !75
  %511 = getelementptr inbounds nuw i8, ptr %.02.i, i64 1
  %.not.i = icmp ne ptr %511, %507
  %or.cond.not.i = select i1 %509, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN2ddL5resetER7svectorIbjEb.exit

_ZN2ddL5resetER7svectorIbjEb.exit:                ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i190, %.loopexit, %.lr.ph.preheader.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %216
  %512 = load ptr, ptr %17, align 8, !tbaa !33
  %513 = load i32, ptr %5, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !36
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 1023
  %.not.i.i192 = icmp eq i32 %519, 1023
  br i1 %.not.i.i192, label %525, label %520

520:                                              ; preds = %_ZN2ddL5resetER7svectorIbjEb.exit
  %521 = add i32 %518, 1023
  %522 = and i32 %521, 1023
  %523 = and i32 %518, -1024
  %524 = or disjoint i32 %522, %523
  store i32 %524, ptr %517, align 4
  br label %525

525:                                              ; preds = %520, %_ZN2ddL5resetER7svectorIbjEb.exit
  %526 = getelementptr inbounds nuw i8, ptr %512, i64 112
  %527 = load ptr, ptr %526, align 8, !tbaa !3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %_ZN2dd3bddD2Ev.exit200, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193:          ; preds = %525
  %529 = getelementptr inbounds i8, ptr %527, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !17
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw i32, ptr %527, i64 %531
  %.not8.not.i.i.i194 = icmp eq i32 %530, 0
  br i1 %.not8.not.i.i.i194, label %_ZN2dd3bddD2Ev.exit200, label %.lr.ph.i.i.i195

533:                                              ; preds = %.lr.ph.i.i.i195
  %534 = getelementptr inbounds nuw i8, ptr %.079.i.i.i196, i64 4
  %.not.not.i.i.i197 = icmp eq ptr %534, %532
  br i1 %.not.not.i.i.i197, label %_ZN2dd3bddD2Ev.exit200, label %.lr.ph.i.i.i195, !llvm.loop !39

.lr.ph.i.i.i195:                                  ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193, %533
  %.079.i.i.i196 = phi ptr [ %534, %533 ], [ %527, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193 ]
  %535 = load i32, ptr %.079.i.i.i196, align 4, !tbaa !17
  %536 = icmp eq i32 %535, %513
  br i1 %536, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198, label %533

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198:     ; preds = %.lr.ph.i.i.i195
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i199 unwind label %537

.noexc.i199:                                      ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit200 unwind label %537

537:                                              ; preds = %.noexc.i199, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i198
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #24
  unreachable

_ZN2dd3bddD2Ev.exit200:                           ; preds = %533, %525, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i193, %.noexc.i199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %540 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i201 = icmp eq ptr %540, null
  br i1 %.not.i.i201, label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i:        ; preds = %_ZN2dd3bddD2Ev.exit200
  %541 = getelementptr inbounds i8, ptr %540, i64 -4
  %542 = load i32, ptr %541, align 4, !tbaa !17
  %.not6.i.i.i.i = icmp eq i32 %542, 0
  br i1 %.not6.i.i.i.i, label %.noexc.i202, label %.lr.ph.i.i.i.i203

.lr.ph.i.i.i.i203:                                ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %.08.i.i.i.i = phi i32 [ %573, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %542, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %.047.i.i.i.i = phi ptr [ %572, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i ], [ %540, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %543 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !33
  %545 = load i32, ptr %.047.i.i.i.i, align 8, !tbaa !35
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %548 = zext i32 %545 to i64
  %549 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %547, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = and i32 %550, 1023
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %551, 1023
  br i1 %.not.i.i.i.i.i.i.i.i, label %557, label %552

552:                                              ; preds = %.lr.ph.i.i.i.i203
  %553 = add i32 %550, 1023
  %554 = and i32 %553, 1023
  %555 = and i32 %550, -1024
  %556 = or disjoint i32 %554, %555
  store i32 %556, ptr %549, align 4
  br label %557

557:                                              ; preds = %552, %.lr.ph.i.i.i.i203
  %558 = getelementptr inbounds nuw i8, ptr %544, i64 112
  %559 = load ptr, ptr %558, align 8, !tbaa !3
  %560 = icmp eq ptr %559, null
  br i1 %560, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %557
  %561 = getelementptr inbounds i8, ptr %559, i64 -4
  %562 = load i32, ptr %561, align 4, !tbaa !17
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %559, i64 %563
  %.not8.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %562, 0
  br i1 %.not8.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

565:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %566, %564
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i, %565
  %.079.i.i.i.i.i.i.i.i.i = phi ptr [ %566, %565 ], [ %559, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i ]
  %567 = load i32, ptr %.079.i.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  %568 = icmp eq i32 %567, %545
  br i1 %568, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i, label %565

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %569

.noexc.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i unwind label %569

569:                                              ; preds = %.noexc.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i.i
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #24
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i:        ; preds = %565, %.noexc.i.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i.i, %557
  %572 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i, i64 16
  %573 = add i32 %.08.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i32 %573, 0
  br i1 %.not.i.i.i.i, label %.noexc.i202.loopexit, label %.lr.ph.i.i.i.i203, !llvm.loop !111

.noexc.i202.loopexit:                             ; preds = %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !32
  br label %.noexc.i202

.noexc.i202:                                      ; preds = %.noexc.i202.loopexit, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i
  %574 = phi ptr [ %.pre, %.noexc.i202.loopexit ], [ %540, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit.i ]
  %575 = getelementptr inbounds i8, ptr %574, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %575)
          to label %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit unwind label %576

576:                                              ; preds = %.noexc.i202
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #24
  unreachable

_ZN6vectorIN2dd3bddELb1EjED2Ev.exit:              ; preds = %_ZN2dd3bddD2Ev.exit200, %.noexc.i202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %581

579:                                              ; preds = %306, %501, %437, %431, %57, %213
  %.pn78 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %213 ], [ %58, %57 ], [ %.pn66.pn, %306 ], [ %.pn72, %501 ], [ %.pn70, %437 ], [ %432, %431 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %580

580:                                              ; preds = %579, %55
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %579 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN6vectorIN2dd3bddELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn78.pn

581:                                              ; preds = %3, %_ZN6vectorIN2dd3bddELb1EjED2Ev.exit
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2dd3fdd13rational2bitsERK8rational(ptr dead_on_unwind noalias writable sret(%class.svector.8) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !72
  br label %4

4:                                                ; preds = %24, %3
  %.08 = phi i32 [ 0, %3 ], [ %31, %24 ]
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK2dd3fdd8num_bitsEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %7, %4
  %.0.i.i = phi i32 [ %9, %7 ], [ 0, %4 ]
  %10 = icmp ult i32 %.08, %.0.i.i
  br i1 %10, label %11, label %34

11:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  %13 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.08)
          to label %_ZNK8rational7get_bitEj.exit unwind label %32

_ZNK8rational7get_bitEj.exit:                     ; preds = %11
  %14 = zext i1 %13 to i8
  %15 = load ptr, ptr %0, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK8rational7get_bitEj.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %_ZNK8rational7get_bitEj.exit
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %.noexc, %17
  %25 = phi i32 [ %.pre2.i, %.noexc ], [ %19, %17 ]
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %15, %17 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store i8 %14, ptr %29, align 1, !tbaa !75
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !17
  %31 = add nuw i32 %.08, 1
  br label %4, !llvm.loop !132

32:                                               ; preds = %23, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !133
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  store i32 0, ptr %0, align 8, !tbaa !56
  store i8 %7, ptr %5, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !56
  %15 = load i8, ptr %10, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %10, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %44, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %3 ]
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZNK2dd3fdd8num_bitsEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  br label %_ZNK2dd3fdd8num_bitsEv.exit

_ZNK2dd3fdd8num_bitsEv.exit:                      ; preds = %21, %18
  %.0.i.i = phi i64 [ %24, %21 ], [ 0, %18 ]
  %25 = icmp samesign ult i64 %indvars.iv, %.0.i.i
  br i1 %25, label %26, label %45

26:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  %27 = load ptr, ptr %2, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !75, !range !77, !noundef !54
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %32 = trunc nuw i64 %indvars.iv to i32
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %32)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %34, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN8rationalpLERKS_.exit unwind label %41

_ZN8rationalpLERKS_.exit:                         ; preds = %33
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %36

36:                                               ; preds = %.noexc.i, %_ZN8rationalpLERKS_.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %44

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn

44:                                               ; preds = %26, %_ZN8rationalD2Ev.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %18, !llvm.loop !134

45:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.8, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr null, ptr %4, align 8, !tbaa !72, !alias.scope !135
  br label %6

6:                                                ; preds = %26, %3
  %.08.i = phi i32 [ 0, %3 ], [ %33, %26 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !135
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2dd3fdd8num_bitsEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit.i

_ZNK2dd3fdd8num_bitsEv.exit.i:                    ; preds = %9, %6
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = icmp ult i32 %.08.i, %.0.i.i.i
  br i1 %12, label %13, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

13:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43, !noalias !135
  %15 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.08.i)
          to label %_ZNK8rational7get_bitEj.exit.i unwind label %34

_ZNK8rational7get_bitEj.exit.i:                   ; preds = %13
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !135
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK8rational7get_bitEj.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %_ZNK8rational7get_bitEj.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !135
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %.noexc.i, %19
  %27 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %16, ptr %31, align 1, !tbaa !75
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !17
  %33 = add nuw i32 %.08.i, 1
  br label %6, !llvm.loop !132

common.resume:                                    ; preds = %89, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %36 = invoke noundef zeroext i1 @_ZNK2dd3fdd3supERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %36, label %40, label %82

38:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %80

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %43, ptr %2, align 8, !tbaa !17
  store i32 %42, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !138
  %47 = load ptr, ptr %45, align 8, !tbaa !138
  store ptr %47, ptr %44, align 8, !tbaa !138
  store ptr %46, ptr %45, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %49, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %48, align 4
  %56 = and i8 %49, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %50, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i32, ptr %58, align 8, !tbaa !17
  %61 = load i32, ptr %59, align 8, !tbaa !17
  store i32 %61, ptr %58, align 8, !tbaa !17
  store i32 %60, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %62, align 8, !tbaa !138
  %65 = load ptr, ptr %63, align 8, !tbaa !138
  store ptr %65, ptr %62, align 8, !tbaa !138
  store ptr %64, ptr %63, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %67, -4
  %71 = and i8 %69, -4
  %72 = and i8 %69, 3
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %66, align 4
  %74 = and i8 %67, 3
  %75 = or disjoint i8 %71, %74
  store i8 %75, ptr %68, align 4
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i9 unwind label %77

.noexc.i9:                                        ; preds = %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i9, %41
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %82

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %89

82:                                               ; preds = %37, %_ZN8rationalD2Ev.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %36

89:                                               ; preds = %80, %38
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %39, %38 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector.8, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  store ptr null, ptr %4, align 8, !tbaa !72, !alias.scope !139
  br label %6

6:                                                ; preds = %26, %3
  %.08.i = phi i32 [ 0, %3 ], [ %33, %26 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK2dd3fdd8num_bitsEv.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  br label %_ZNK2dd3fdd8num_bitsEv.exit.i

_ZNK2dd3fdd8num_bitsEv.exit.i:                    ; preds = %9, %6
  %.0.i.i.i = phi i32 [ %11, %9 ], [ 0, %6 ]
  %12 = icmp ult i32 %.08.i, %.0.i.i.i
  br i1 %12, label %13, label %_ZNK2dd3fdd13rational2bitsERK8rational.exit

13:                                               ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43, !noalias !139
  %15 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.08.i)
          to label %_ZNK8rational7get_bitEj.exit.i unwind label %34

_ZNK8rational7get_bitEj.exit.i:                   ; preds = %13
  %16 = zext i1 %15 to i8
  %17 = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !139
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %_ZNK8rational7get_bitEj.exit.i
  %20 = getelementptr inbounds i8, ptr %17, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %_ZNK8rational7get_bitEj.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !72, !alias.scope !139
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %.noexc.i, %19
  %27 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %21, %19 ]
  %28 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %17, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store i8 %16, ptr %31, align 1, !tbaa !75
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !17
  %33 = add nuw i32 %.08.i, 1
  br label %6, !llvm.loop !132

common.resume:                                    ; preds = %89, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %89 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %25, %13
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br label %common.resume

_ZNK2dd3fdd13rational2bitsERK8rational.exit:      ; preds = %_ZNK2dd3fdd8num_bitsEv.exit.i
  %36 = invoke noundef zeroext i1 @_ZNK2dd3fdd3infERKNS_3bddER7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %38

37:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  br i1 %36, label %40, label %82

38:                                               ; preds = %_ZNK2dd3fdd13rational2bitsERK8rational.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  invoke void @_ZNK2dd3fdd13bits2rationalERK7svectorIbjE(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %80

41:                                               ; preds = %40
  %42 = load i32, ptr %2, align 8, !tbaa !17
  %43 = load i32, ptr %5, align 8, !tbaa !17
  store i32 %43, ptr %2, align 8, !tbaa !17
  store i32 %42, ptr %5, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %44, align 8, !tbaa !138
  %47 = load ptr, ptr %45, align 8, !tbaa !138
  store ptr %47, ptr %44, align 8, !tbaa !138
  store ptr %46, ptr %45, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %49, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %48, align 4
  %56 = and i8 %49, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %50, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = load i32, ptr %58, align 8, !tbaa !17
  %61 = load i32, ptr %59, align 8, !tbaa !17
  store i32 %61, ptr %58, align 8, !tbaa !17
  store i32 %60, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %64 = load ptr, ptr %62, align 8, !tbaa !138
  %65 = load ptr, ptr %63, align 8, !tbaa !138
  store ptr %65, ptr %62, align 8, !tbaa !138
  store ptr %64, ptr %63, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %67, -4
  %71 = and i8 %69, -4
  %72 = and i8 %69, 3
  %73 = or disjoint i8 %72, %70
  store i8 %73, ptr %66, align 4
  %74 = and i8 %67, 3
  %75 = or disjoint i8 %71, %74
  store i8 %75, ptr %68, align 4
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !43
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i9 unwind label %77

.noexc.i9:                                        ; preds = %41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i9, %41
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %82

80:                                               ; preds = %40
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %89

82:                                               ; preds = %37, %_ZN8rationalD2Ev.exit
  %83 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %85)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret i1 %36

89:                                               ; preds = %80, %38
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %39, %38 ]
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
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
  store ptr null, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !133
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
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager6mk_varEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %34, i32 noundef %33)
          to label %35 unwind label %48

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %36 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !142
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %.pre = load i32, ptr %5, align 8, !tbaa !35
  br label %59

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %118

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %117

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %116

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %116

59:                                               ; preds = %_ZN8rationalD2Ev.exit, %_ZN2dd3bdd8cofactorERKS0_.exit
  %60 = phi i32 [ %.pre, %_ZN8rationalD2Ev.exit ], [ 0, %_ZN2dd3bdd8cofactorERKS0_.exit ]
  %61 = load ptr, ptr %26, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %63, i64 %64
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
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %.not8.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %82, %80
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %81
  %.079.i.i.i = phi ptr [ %82, %81 ], [ %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %83 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %84 = icmp eq i32 %83, %60
  br i1 %84, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %81

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i18 unwind label %85

.noexc.i18:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i18, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %81, %73, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %88 = load ptr, ptr %27, align 8, !tbaa !33
  %89 = load i32, ptr %4, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1023
  %.not.i.i19 = icmp eq i32 %95, 1023
  br i1 %.not.i.i19, label %101, label %96

96:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %97 = add i32 %94, 1023
  %98 = and i32 %97, 1023
  %99 = and i32 %94, -1024
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %93, align 4
  br label %101

101:                                              ; preds = %96, %_ZN2dd3bddD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN2dd3bddD2Ev.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20:           ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  %.not8.not.i.i.i21 = icmp eq i32 %106, 0
  br i1 %.not8.not.i.i.i21, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22

109:                                              ; preds = %.lr.ph.i.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 4
  %.not.not.i.i.i24 = icmp eq ptr %110, %108
  br i1 %.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22, !llvm.loop !39

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %109
  %.079.i.i.i23 = phi ptr [ %110, %109 ], [ %103, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20 ]
  %111 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !17
  %112 = icmp eq i32 %111, %89
  br i1 %112, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25, label %109

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25:      ; preds = %.lr.ph.i.i.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i26 unwind label %113

.noexc.i26:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit27 unwind label %113

113:                                              ; preds = %.noexc.i26, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN2dd3bddD2Ev.exit27:                            ; preds = %109, %101, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !145

116:                                              ; preds = %58, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %53, %52 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %117

117:                                              ; preds = %116, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %118

118:                                              ; preds = %117, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
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
  store ptr null, ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !133
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
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !10
  invoke void @_ZN2dd11bdd_manager7mk_nvarEj(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %34, i32 noundef %33)
          to label %35 unwind label %46

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  %36 = load ptr, ptr %24, align 8, !tbaa !33, !noalias !146
  invoke void @_ZN2dd11bdd_manager11mk_cofactorERKNS_3bddES3_(ptr dead_on_unwind nonnull writable sret(%"class.dd::bdd") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %36, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN2dd3bdd8cofactorERKS0_.exit unwind label %48

_ZN2dd3bdd8cofactorERKS0_.exit:                   ; preds = %35
  %37 = load i32, ptr %5, align 8, !tbaa !35
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %59

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %118

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %117

50:                                               ; preds = %57
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %116

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %116

57:                                               ; preds = %_ZN2dd3bdd8cofactorERKS0_.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3bddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %59 unwind label %50

59:                                               ; preds = %57, %_ZN8rationalD2Ev.exit
  %60 = load ptr, ptr %26, align 8, !tbaa !33
  %61 = load i32, ptr %5, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %63, i64 %64
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
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %79
  %.not8.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not8.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 4
  %.not.not.i.i.i = icmp eq ptr %82, %80
  br i1 %.not.not.i.i.i, label %_ZN2dd3bddD2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !39

.lr.ph.i.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %81
  %.079.i.i.i = phi ptr [ %82, %81 ], [ %75, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i ]
  %83 = load i32, ptr %.079.i.i.i, align 4, !tbaa !17
  %84 = icmp eq i32 %83, %61
  br i1 %84, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i, label %81

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i:        ; preds = %.lr.ph.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i18 unwind label %85

.noexc.i18:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i18, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN2dd3bddD2Ev.exit:                              ; preds = %81, %73, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i, %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %88 = load ptr, ptr %27, align 8, !tbaa !33
  %89 = load i32, ptr %4, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 1023
  %.not.i.i19 = icmp eq i32 %95, 1023
  br i1 %.not.i.i19, label %101, label %96

96:                                               ; preds = %_ZN2dd3bddD2Ev.exit
  %97 = add i32 %94, 1023
  %98 = and i32 %97, 1023
  %99 = and i32 %94, -1024
  %100 = or disjoint i32 %98, %99
  store i32 %100, ptr %93, align 4
  br label %101

101:                                              ; preds = %96, %_ZN2dd3bddD2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN2dd3bddD2Ev.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20:           ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  %.not8.not.i.i.i21 = icmp eq i32 %106, 0
  br i1 %.not8.not.i.i.i21, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22

109:                                              ; preds = %.lr.ph.i.i.i22
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i.i23, i64 4
  %.not.not.i.i.i24 = icmp eq ptr %110, %108
  br i1 %.not.not.i.i.i24, label %_ZN2dd3bddD2Ev.exit27, label %.lr.ph.i.i.i22, !llvm.loop !39

.lr.ph.i.i.i22:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %109
  %.079.i.i.i23 = phi ptr [ %110, %109 ], [ %103, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20 ]
  %111 = load i32, ptr %.079.i.i.i23, align 4, !tbaa !17
  %112 = icmp eq i32 %111, %89
  br i1 %112, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25, label %109

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25:      ; preds = %.lr.ph.i.i.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i26 unwind label %113

.noexc.i26:                                       ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN2dd3bddD2Ev.exit27 unwind label %113

113:                                              ; preds = %.noexc.i26, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i25
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN2dd3bddD2Ev.exit27:                            ; preds = %109, %101, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i20, %.noexc.i26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !149

116:                                              ; preds = %56, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %51, %50 ]
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %117

117:                                              ; preds = %116, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %116 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @_ZN2dd3bddD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %118

118:                                              ; preds = %117, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %117 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

._crit_edge:                                      ; preds = %_ZN2dd3bddD2Ev.exit27, %3, %_ZNK2dd3fdd8num_bitsEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %.08.i.i.i = phi i32 [ %36, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %5, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %.047.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i ], [ %2, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %.047.i.i.i, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.dd::bdd_manager::bdd_node", ptr %10, i64 %11
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
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %26
  %.not8.not.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not8.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.079.i.i.i.i.i.i.i.i, i64 4
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !39

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %28
  %.079.i.i.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %22, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i ]
  %30 = load i32, ptr %.079.i.i.i.i.i.i.i.i, align 4, !tbaa !17
  %31 = icmp eq i32 %30, %8
  br i1 %31, label %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i, label %28

_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 187, ptr noundef nonnull @.str.6)
          to label %.noexc.i.i.i.i.i.i unwind label %32

.noexc.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i unwind label %32

32:                                               ; preds = %.noexc.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE8containsERKj.exit.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZSt8_DestroyIN2dd3bddEEvPT_.exit.i.i.i:          ; preds = %28, %.noexc.i.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i.i.i.i, %20
  %35 = getelementptr inbounds nuw i8, ptr %.047.i.i.i, i64 16
  %36 = add i32 %.08.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i, label %_ZSt9destroy_nIPN2dd3bddEjET_S3_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

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
  br label %71

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

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
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !24
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !27
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !28
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %19) #21
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit

_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit:          ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"class.dd::bdd", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  store ptr %61, ptr %59, align 8, !tbaa !33
  %62 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !17
  store i32 %62, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !17
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !150

_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %66, align 4, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIN2dd3bddELb1EjE4sizeEv.exit
  tail call void @_ZN6vectorIN2dd3bddELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %68 = load ptr, ptr %0, align 8, !tbaa !32
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit

_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit:        ; preds = %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %70 = phi ptr [ %67, %_ZSt20uninitialized_move_nIPN2dd3bddEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !32
  store i32 %15, ptr %49, align 4, !tbaa !17
  br label %71

71:                                               ; preds = %_ZN6vectorIN2dd3bddELb1EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

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
  br label %49

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
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

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
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !24
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !27
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !28
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %18) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !72
  store i32 %15, ptr %47, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dd_fdd.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!111 = distinct !{!111, !30}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!114 = distinct !{!114, !"_ZN2dd3bdd8cofactorERKS0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZN2dd3bdd8cofactorERKS0_"}
!118 = distinct !{!118, !30}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!121 = distinct !{!121, !"_ZN2dd3bdd8cofactorERKS0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2dd3bdd2hiEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2dd3bdd2hiEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2dd3bdd2loEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2dd3bdd2loEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2dd3bdd2hiEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2dd3bdd2hiEv"}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = !{!57, !58, i64 8}
!134 = distinct !{!134, !30}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2dd3fdd13rational2bitsERK8rational: argument 0"}
!137 = distinct !{!137, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!138 = !{!58, !58, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2dd3fdd13rational2bitsERK8rational: argument 0"}
!141 = distinct !{!141, !"_ZNK2dd3fdd13rational2bitsERK8rational"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!144 = distinct !{!144, !"_ZN2dd3bdd8cofactorERKS0_"}
!145 = distinct !{!145, !30}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2dd3bdd8cofactorERKS0_: argument 0"}
!148 = distinct !{!148, !"_ZN2dd3bdd8cofactorERKS0_"}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
