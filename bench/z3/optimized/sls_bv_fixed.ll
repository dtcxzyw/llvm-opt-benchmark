; ModuleID = 'bench/z3/original/sls_bv_fixed.ll'
source_filename = "bench/z3/original/sls_bv_fixed.ll"
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
%"class.sls::bv_valuation" = type { %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", %"class.sls::bvect", i32, i32, i32, i32, %"class.sls::bvect" }
%"class.sls::bvect" = type <{ %class.svector, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }

$_ZeqRK8rationali = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3sls12bv_valuationC2ERKS0_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3sls12bv_valuationD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZNK14bv_recognizers6is_sgeEPK4exprRPS0_S4_ = comdat any

$_ZNK14bv_recognizers6is_sgtEPK4exprRPS0_S4_ = comdat any

$_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_ = comdat any

$_ZN3sls12bv_valuation11try_set_bitEjb = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/sls/sls_bv_fixed.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to verify: bv.is_extract(e, lo, hi, child)\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sls_bv_fixed.cpp, ptr null }]

@_ZN3sls8bv_fixedC1ERNS_7bv_evalERNS_8bv_termsERNS_7contextE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3sls8bv_fixedC2ERNS_7bv_evalERNS_8bv_termsERNS_7contextE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3sls8bv_fixedC2ERNS_7bv_evalERNS_8bv_termsERNS_7contextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(865) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(321) %3) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %9, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed4initEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %5)
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit

_ZNK6vectorIP4exprLb0EjE3endEv.exit:              ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not40 = icmp eq i32 %10, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1, %_ZNK6vectorIP4exprLb0EjE3endEv.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge45, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not2942 = icmp eq i32 %19, 0
  br i1 %.not2942, label %._crit_edge45, label %.lr.ph44

.lr.ph:                                           ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit, %.lr.ph
  %.041 = phi ptr [ %24, %.lr.ph ], [ %7, %_ZNK6vectorIP4exprLb0EjE3endEv.exit ]
  %23 = load ptr, ptr %.041, align 8, !tbaa !72
  tail call void @_ZN3sls8bv_fixed9set_fixedEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %.not = icmp eq ptr %24, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge45.loopexit:                           ; preds = %_ZN3sls7context4atomEj.exit.thread
  %.pre = load ptr, ptr %4, align 8, !tbaa !66
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge, %._crit_edge45.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %25 = phi ptr [ %.pre, %._crit_edge45.loopexit ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ], [ %14, %._crit_edge ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge49, label %_ZNK6vectorIP4exprLb0EjE3endEv.exit34

_ZNK6vectorIP4exprLb0EjE3endEv.exit34:            ; preds = %._crit_edge45
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %.not3046 = icmp eq i32 %30, 0
  br i1 %.not3046, label %._crit_edge49, label %.lr.ph48

.lr.ph44:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %_ZN3sls7context4atomEj.exit.thread
  %.02543 = phi ptr [ %120, %_ZN3sls7context4atomEj.exit.thread ], [ %16, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %34 = load i32, ptr %.02543, align 4, !tbaa !68
  %35 = load ptr, ptr %4, align 8, !tbaa !66
  %36 = lshr i32 %34, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3sls7context4atomEj.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %.lr.ph44
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !68
  %.fr.i.i.i = freeze i32 %41
  %42 = icmp ult i32 %36, %.fr.i.i.i
  br i1 %42, label %_ZN3sls7context4atomEj.exit, label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %43 = zext nneg i32 %36 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %43
  %.pre.i.then.val.i = load ptr, ptr %44, align 8, !tbaa !72
  %.not31 = icmp eq ptr %.pre.i.then.val.i, null
  br i1 %.not31, label %_ZN3sls7context4atomEj.exit.thread, label %45

45:                                               ; preds = %_ZN3sls7context4atomEj.exit
  %46 = getelementptr inbounds nuw i8, ptr %.pre.i.then.val.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = and i32 %34, 1
  %52 = icmp ne i32 %51, 0
  %53 = tail call noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP3appb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.pre.i.then.val.i, i1 noundef zeroext %52)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load ptr, ptr %0, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = load i32, ptr %.pre.i.then.val.i, align 4, !tbaa !74
  %58 = load ptr, ptr %56, align 8, !tbaa !76
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %54
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !68
  %.not.i = icmp ult i32 %57, %61
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %54
  %62 = add i32 %57, 1
  %.not.not.i.i = icmp ne i32 %62, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %63 = add i32 %57, 1
  %.not16.i.i = icmp ugt i32 %63, %61
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %64

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %58, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.ph74 = phi i32 [ %63, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ %62, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %61, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

64:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %63, ptr %60, align 4, !tbaa !68
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %65 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %67 = getelementptr inbounds i8, ptr %65, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = icmp ugt i32 %.ph74, %68
  br i1 %69, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %111

70:                                               ; preds = %thread-pre-split.i.i
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %71, align 4, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4, !tbaa !68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %56, align 8, !tbaa !76
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %74 = getelementptr inbounds i8, ptr %65, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = mul i32 %75, 3
  %77 = add i32 %76, 1
  %78 = lshr i32 %77, 1
  %narrow.i = add nuw i32 %78, 8
  %.not.i35 = icmp ugt i32 %78, %75
  %79 = add i32 %75, 8
  %.not27.i = icmp ugt i32 %narrow.i, %79
  %or.cond.i = select i1 %.not.i35, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %106, label %80

80:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %81 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %82 unwind label %103

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %84, ptr %83, align 8, !tbaa !79
  %85 = load ptr, ptr %2, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !84
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %82
  store ptr %85, ptr %83, align 8, !tbaa !81
  %93 = load i64, ptr %86, align 8, !tbaa !85
  store i64 %93, ptr %84, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %88
  %94 = phi i64 [ %90, %88 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %94, ptr %96, align 8, !tbaa !84
  store ptr %86, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %95, align 8, !tbaa !84
  store i8 0, ptr %86, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %110 unwind label %97

97:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %2, align 8, !tbaa !81
  %100 = icmp eq ptr %99, %86
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %97
  %101 = load i64, ptr %86, align 8, !tbaa !85
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %105

103:                                              ; preds = %80
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %81) #23
  br label %105

105:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %104, %103 ]
  resume { ptr, i32 } %.pn32.i

106:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %107 = zext i32 %narrow.i to i64
  %108 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %74, i64 noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %56, align 8, !tbaa !76
  store i32 %78, ptr %108, align 4, !tbaa !68
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %106, %70
  %.be = phi ptr [ %73, %70 ], [ %109, %106 ]
  br label %thread-pre-split.i.i, !llvm.loop !86

110:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

111:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %112 = getelementptr inbounds i8, ptr %65, i64 -4
  store i32 %.ph74, ptr %112, align 4, !tbaa !68
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph74
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %111
  %113 = zext i32 %.ph74 to i64
  %114 = zext i32 %.0.i17.i.i.ph to i64
  %115 = getelementptr i8, ptr %65, i64 %114
  %116 = sub nsw i64 %113, %114
  tail call void @llvm.memset.p0.i64(ptr align 1 %115, i8 0, i64 %116, i1 false), !tbaa !88
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %64, %111, %.lr.ph.preheader.i.i
  %117 = phi ptr [ %65, %.lr.ph.preheader.i.i ], [ %65, %111 ], [ %58, %64 ], [ %58, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %118 = zext i32 %57 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 1, ptr %119, align 1, !tbaa !88
  br label %_ZN3sls7context4atomEj.exit.thread

_ZN3sls7context4atomEj.exit.thread:               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %.lr.ph44, %_ZN3sls7context4atomEj.exit, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit
  %120 = getelementptr inbounds nuw i8, ptr %.02543, i64 4
  %.not29 = icmp eq ptr %120, %22
  br i1 %.not29, label %._crit_edge45.loopexit, label %.lr.ph44

._crit_edge49:                                    ; preds = %.lr.ph48, %._crit_edge45, %_ZNK6vectorIP4exprLb0EjE3endEv.exit34
  ret void

.lr.ph48:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE3endEv.exit34, %.lr.ph48
  %.02647 = phi ptr [ %122, %.lr.ph48 ], [ %27, %_ZNK6vectorIP4exprLb0EjE3endEv.exit34 ]
  %121 = load ptr, ptr %.02647, align 8, !tbaa !72
  tail call void @_ZN3sls8bv_fixed18propagate_range_upEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %121)
  %122 = getelementptr inbounds nuw i8, ptr %.02647, i64 8
  %.not30 = icmp eq ptr %122, %33
  br i1 %.not30, label %._crit_edge49, label %.lr.ph48
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sls7context8subtermsEv(ptr noundef nonnull align 8 dereferenceable(321)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed9set_fixedEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK3app13get_decl_kindEv.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK3app13get_family_idEv.exit, label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %14, align 8, !tbaa !98
  br label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %10, %16
  %18 = phi i32 [ %17, %16 ], [ -1, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load i32, ptr %20, align 4, !tbaa !103
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %_ZNK3app13get_family_idEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !104
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not1.i = icmp eq i32 %26, 0
  br i1 %.not1.i, label %"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %.val.val.i = load ptr, ptr %0, align 8, !tbaa !73
  %29 = getelementptr i8, ptr %.val.val.i, i64 512
  %.val.val.val.i = load ptr, ptr %29, align 8, !tbaa !76
  %30 = icmp eq ptr %.val.val.val.i, null
  br i1 %30, label %.critedge, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %31 = getelementptr inbounds i8, ptr %.val.val.val.i, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %.fr.i.i.i.i = freeze i32 %32
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i

33:                                               ; preds = %"_ZZN3sls8bv_fixed9set_fixedEP4exprENK3$_0clES2_.exit.i"
  %34 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %34, %28
  br i1 %.not.i, label %"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_.exit", label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %33, %.lr.ph.split.i
  %.0132.i = phi ptr [ %24, %.lr.ph.split.i ], [ %34, %33 ]
  %35 = load ptr, ptr %.0132.i, align 8, !tbaa !72
  %.val14.i = load i32, ptr %35, align 4, !tbaa !74
  %36 = icmp ult i32 %.val14.i, %.fr.i.i.i.i
  br i1 %36, label %"_ZZN3sls8bv_fixed9set_fixedEP4exprENK3$_0clES2_.exit.i", label %.critedge

"_ZZN3sls8bv_fixed9set_fixedEP4exprENK3$_0clES2_.exit.i": ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i
  %37 = zext i32 %.val14.i to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 %37
  %.pre.i.then.val.i.i = load i8, ptr %38, align 1, !tbaa !88, !range !105
  %39 = trunc nuw i8 %.pre.i.then.val.i.i to i1
  br i1 %39, label %33, label %.critedge

"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_.exit": ; preds = %33, %23
  %40 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %41 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %40)
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_.exit"
  %43 = load ptr, ptr %0, align 8, !tbaa !73
  %44 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %43, ptr noundef nonnull %1)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 152
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %.not441 = icmp eq i32 %46, 0
  br i1 %.not441, label %.loopexit, label %.lr.ph425

.lr.ph425:                                        ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  br label %52

52:                                               ; preds = %.lr.ph425, %52
  %.0241423 = phi i32 [ 0, %.lr.ph425 ], [ %69, %52 ]
  %53 = lshr i32 %.0241423, 5
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = and i32 %.0241423, 31
  %58 = shl nuw i32 1, %57
  %59 = and i32 %56, %58
  %60 = icmp ne i32 %59, 0
  %61 = getelementptr inbounds nuw i32, ptr %49, i64 %54
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %63 = or i32 %62, %58
  store i32 %63, ptr %61, align 4, !tbaa !68
  %.neg.i.i = sext i1 %60 to i32
  %64 = getelementptr inbounds nuw i32, ptr %51, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !68
  %66 = xor i32 %65, %.neg.i.i
  %67 = and i32 %66, %58
  %68 = xor i32 %67, %65
  store i32 %68, ptr %64, align 4, !tbaa !68
  %69 = add nuw i32 %.0241423, 1
  %70 = load i32, ptr %45, align 8, !tbaa !106
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %52, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %52, %42, %"_Z6all_ofI3appZN3sls8bv_fixed9set_fixedEP4exprE3$_0EbRKT_RKT0_.exit"
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = load i32, ptr %1, align 4, !tbaa !74
  %75 = load ptr, ptr %73, align 8, !tbaa !76
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %.loopexit
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %.not.i273 = icmp ult i32 %74, %78
  br i1 %.not.i273, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %.loopexit
  %79 = add i32 %74, 1
  %.not.not.i.i = icmp ne i32 %79, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %80 = add i32 %74, 1
  %.not16.i.i = icmp ugt i32 %80, %78
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %81

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %75, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.ph602 = phi i32 [ %80, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ %79, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %78, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

81:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  store i32 %80, ptr %77, align 4, !tbaa !68
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %82 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %86 = icmp ugt i32 %.ph602, %85
  br i1 %86, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i, label %87

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.pr.pre.i.i = load ptr, ptr %73, align 8, !tbaa !76
  br label %thread-pre-split.i.i, !llvm.loop !86

87:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %88 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %.ph602, ptr %88, align 4, !tbaa !68
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph602
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %87
  %89 = zext i32 %.ph602 to i64
  %90 = zext i32 %.0.i17.i.i.ph to i64
  %91 = getelementptr i8, ptr %82, i64 %90
  %92 = sub nsw i64 %89, %90
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %92, i1 false), !tbaa !88
  br label %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit

_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %81, %87, %.lr.ph.preheader.i.i
  %93 = phi ptr [ %82, %.lr.ph.preheader.i.i ], [ %82, %87 ], [ %75, %81 ], [ %75, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %94 = zext i32 %74 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  store i8 1, ptr %95, align 1, !tbaa !88
  br label %_ZNK3app13get_decl_kindEv.exit.thread

.critedge:                                        ; preds = %"_ZZN3sls8bv_fixed9set_fixedEP4exprENK3$_0clES2_.exit.i", %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i, %.lr.ph.i, %_ZNK3app13get_family_idEv.exit
  %96 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %97 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %96)
  br i1 %97, label %98, label %_ZNK3app13get_decl_kindEv.exit.thread

98:                                               ; preds = %.critedge
  %99 = load ptr, ptr %0, align 8, !tbaa !73
  %100 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %99, ptr noundef nonnull %1)
  %101 = load i32, ptr %6, align 4
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 0
  %.pre476 = load ptr, ptr %11, align 8, !tbaa !89
  br i1 %103, label %104, label %.critedge270

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %.pre476, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i, label %.critedge270, label %_ZNK11ast_manager6is_iteEPK4expr.exit

_ZNK11ast_manager6is_iteEPK4expr.exit:            ; preds = %104
  %107 = load i32, ptr %106, align 8, !tbaa !98
  %108 = icmp eq i32 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 4
  %112 = select i1 %108, i1 %111, i1 false
  br i1 %112, label %113, label %.critedge270

113:                                              ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  %117 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %114, ptr noundef %116)
  %118 = load ptr, ptr %0, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !72
  %121 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %118, ptr noundef %120)
  %122 = getelementptr inbounds nuw i8, ptr %100, i64 156
  %123 = load i32, ptr %122, align 4, !tbaa !110
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %..critedge270_crit_edge, label %124

..critedge270_crit_edge:                          ; preds = %113
  %.pre = load ptr, ptr %11, align 8, !tbaa !89
  br label %.critedge270

124:                                              ; preds = %113
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !108
  %130 = load i32, ptr %129, align 4, !tbaa !68
  %131 = and i32 %130, %127
  %132 = load ptr, ptr %121, align 8, !tbaa !108
  %133 = load i32, ptr %132, align 4, !tbaa !68
  %134 = load ptr, ptr %117, align 8, !tbaa !108
  %135 = load i32, ptr %134, align 4, !tbaa !68
  %136 = xor i32 %133, %135
  %137 = xor i32 %136, -1
  %138 = and i32 %131, %137
  %139 = load ptr, ptr %100, align 8, !tbaa !108
  %140 = load i32, ptr %139, align 4, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !108
  store i32 %138, ptr %142, align 4, !tbaa !68
  %143 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !108
  store i32 %140, ptr %144, align 4, !tbaa !68
  br label %_ZNK3app13get_decl_kindEv.exit.thread

.critedge270:                                     ; preds = %..critedge270_crit_edge, %104, %98, %_ZNK11ast_manager6is_iteEPK4expr.exit
  %145 = phi ptr [ %.pre, %..critedge270_crit_edge ], [ %.pre476, %104 ], [ %.pre476, %98 ], [ %.pre476, %_ZNK11ast_manager6is_iteEPK4expr.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !94
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK3app13get_decl_kindEv.exit.thread, label %_ZNK3app13get_family_idEv.exit274.thread

_ZNK3app13get_family_idEv.exit274.thread:         ; preds = %.critedge270
  %149 = load i32, ptr %147, align 8, !tbaa !98
  %150 = load ptr, ptr %19, align 8, !tbaa !102
  %151 = load i32, ptr %150, align 4, !tbaa !103
  %.not266302 = icmp eq i32 %149, %151
  br i1 %.not266302, label %_ZNK3app13get_decl_kindEv.exit, label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit274.thread
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !111
  switch i32 %153, label %_ZNK3app13get_decl_kindEv.exit.thread [
    i32 30, label %160
    i32 31, label %208
    i32 33, label %254
    i32 32, label %291
    i32 4, label %.preheader319
    i32 6, label %352
    i32 37, label %511
    i32 40, label %563
    i32 3, label %610
    i32 27, label %651
    i32 29, label %651
    i32 25, label %651
    i32 23, label %651
    i32 26, label %651
    i32 28, label %651
    i32 24, label %651
    i32 22, label %651
    i32 63, label %651
    i32 55, label %651
    i32 52, label %651
    i32 56, label %651
    i32 54, label %651
    i32 53, label %651
    i32 57, label %651
    i32 59, label %651
    i32 60, label %651
    i32 58, label %651
    i32 66, label %651
    i32 1, label %651
    i32 2, label %651
    i32 0, label %651
  ]

.preheader319:                                    ; preds = %_ZNK3app13get_decl_kindEv.exit
  %154 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %155 = load i32, ptr %154, align 8, !tbaa !106
  %.not436 = icmp eq i32 %155, 0
  br i1 %.not436, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader319
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %100, i64 96
  br label %.preheader

160:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !104
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %_ZNK3app13get_decl_kindEv.exit.thread

164:                                              ; preds = %160
  %165 = load ptr, ptr %0, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !72
  %168 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %165, ptr noundef %167)
  %169 = load ptr, ptr %0, align 8, !tbaa !73
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !72
  %172 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %169, ptr noundef %171)
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 156
  %174 = load i32, ptr %173, align 4, !tbaa !110
  %.not440 = icmp eq i32 %174, 0
  br i1 %.not440, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph422

.lr.ph422:                                        ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !108
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !108
  %179 = load ptr, ptr %168, align 8, !tbaa !108
  %180 = load ptr, ptr %172, align 8, !tbaa !108
  %181 = load ptr, ptr %100, align 8, !tbaa !108
  %182 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !108
  %184 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %185 = load ptr, ptr %184, align 8, !tbaa !108
  br label %186

186:                                              ; preds = %.lr.ph422, %186
  %indvars.iv473 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next474, %186 ]
  %187 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv473
  %188 = load i32, ptr %187, align 4, !tbaa !68
  %189 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv473
  %190 = load i32, ptr %189, align 4, !tbaa !68
  %191 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv473
  %192 = load i32, ptr %191, align 4, !tbaa !68
  %193 = xor i32 %192, -1
  %194 = or i32 %190, %193
  %195 = and i32 %194, %188
  %196 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv473
  %197 = load i32, ptr %196, align 4, !tbaa !68
  %198 = xor i32 %197, -1
  %199 = and i32 %190, %198
  %200 = or i32 %199, %195
  %201 = getelementptr inbounds nuw i32, ptr %181, i64 %indvars.iv473
  %202 = load i32, ptr %201, align 4, !tbaa !68
  %203 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv473
  store i32 %200, ptr %203, align 4, !tbaa !68
  %204 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv473
  store i32 %202, ptr %204, align 4, !tbaa !68
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %205 = load i32, ptr %173, align 4, !tbaa !110
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next474, %206
  br i1 %207, label %186, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !112

208:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load i32, ptr %209, align 8, !tbaa !104
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %_ZNK3app13get_decl_kindEv.exit.thread

212:                                              ; preds = %208
  %213 = load ptr, ptr %0, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %213, ptr noundef %215)
  %217 = load ptr, ptr %0, align 8, !tbaa !73
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  %220 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %217, ptr noundef %219)
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 156
  %222 = load i32, ptr %221, align 4, !tbaa !110
  %.not439 = icmp eq i32 %222, 0
  br i1 %.not439, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph419

.lr.ph419:                                        ; preds = %212
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %224 = load ptr, ptr %223, align 8, !tbaa !108
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %226 = load ptr, ptr %225, align 8, !tbaa !108
  %227 = load ptr, ptr %216, align 8, !tbaa !108
  %228 = load ptr, ptr %220, align 8, !tbaa !108
  %229 = load ptr, ptr %100, align 8, !tbaa !108
  %230 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !108
  %232 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !108
  br label %234

234:                                              ; preds = %.lr.ph419, %234
  %indvars.iv470 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next471, %234 ]
  %235 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv470
  %236 = load i32, ptr %235, align 4, !tbaa !68
  %237 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv470
  %238 = load i32, ptr %237, align 4, !tbaa !68
  %239 = getelementptr inbounds nuw i32, ptr %227, i64 %indvars.iv470
  %240 = load i32, ptr %239, align 4, !tbaa !68
  %241 = or i32 %240, %238
  %242 = and i32 %241, %236
  %243 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv470
  %244 = load i32, ptr %243, align 4, !tbaa !68
  %245 = and i32 %244, %238
  %246 = or i32 %245, %242
  %247 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv470
  %248 = load i32, ptr %247, align 4, !tbaa !68
  %249 = getelementptr inbounds nuw i32, ptr %231, i64 %indvars.iv470
  store i32 %246, ptr %249, align 4, !tbaa !68
  %250 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv470
  store i32 %248, ptr %250, align 4, !tbaa !68
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %251 = load i32, ptr %221, align 4, !tbaa !110
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next471, %252
  br i1 %253, label %234, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !113

254:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load i32, ptr %255, align 8, !tbaa !104
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %_ZNK3app13get_decl_kindEv.exit.thread

258:                                              ; preds = %254
  %259 = load ptr, ptr %0, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !72
  %262 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %259, ptr noundef %261)
  %263 = load ptr, ptr %0, align 8, !tbaa !73
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !72
  %266 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %263, ptr noundef %265)
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 156
  %268 = load i32, ptr %267, align 4, !tbaa !110
  %.not438 = icmp eq i32 %268, 0
  br i1 %.not438, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph416

.lr.ph416:                                        ; preds = %258
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %270 = load ptr, ptr %269, align 8, !tbaa !108
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 72
  %272 = load ptr, ptr %271, align 8, !tbaa !108
  %273 = load ptr, ptr %100, align 8, !tbaa !108
  %274 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %275 = load ptr, ptr %274, align 8, !tbaa !108
  %276 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %277 = load ptr, ptr %276, align 8, !tbaa !108
  br label %278

278:                                              ; preds = %.lr.ph416, %278
  %indvars.iv467 = phi i64 [ 0, %.lr.ph416 ], [ %indvars.iv.next468, %278 ]
  %279 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv467
  %280 = load i32, ptr %279, align 4, !tbaa !68
  %281 = getelementptr inbounds nuw i32, ptr %272, i64 %indvars.iv467
  %282 = load i32, ptr %281, align 4, !tbaa !68
  %283 = and i32 %282, %280
  %284 = getelementptr inbounds nuw i32, ptr %273, i64 %indvars.iv467
  %285 = load i32, ptr %284, align 4, !tbaa !68
  %286 = getelementptr inbounds nuw i32, ptr %275, i64 %indvars.iv467
  store i32 %283, ptr %286, align 4, !tbaa !68
  %287 = getelementptr inbounds nuw i32, ptr %277, i64 %indvars.iv467
  store i32 %285, ptr %287, align 4, !tbaa !68
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %288 = load i32, ptr %267, align 4, !tbaa !110
  %289 = zext i32 %288 to i64
  %290 = icmp samesign ult i64 %indvars.iv.next468, %289
  br i1 %290, label %278, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !114

291:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %292 = load ptr, ptr %0, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !72
  %295 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %292, ptr noundef %294)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 156
  %297 = load i32, ptr %296, align 4, !tbaa !110
  %.not437 = icmp eq i32 %297, 0
  br i1 %.not437, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph413

.lr.ph413:                                        ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 72
  %299 = load ptr, ptr %298, align 8, !tbaa !108
  %300 = load ptr, ptr %100, align 8, !tbaa !108
  %301 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !108
  %303 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !108
  br label %305

305:                                              ; preds = %.lr.ph413, %305
  %indvars.iv464 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next465, %305 ]
  %306 = getelementptr inbounds nuw i32, ptr %299, i64 %indvars.iv464
  %307 = load i32, ptr %306, align 4, !tbaa !68
  %308 = getelementptr inbounds nuw i32, ptr %300, i64 %indvars.iv464
  %309 = load i32, ptr %308, align 4, !tbaa !68
  %310 = getelementptr inbounds nuw i32, ptr %302, i64 %indvars.iv464
  store i32 %307, ptr %310, align 4, !tbaa !68
  %311 = getelementptr inbounds nuw i32, ptr %304, i64 %indvars.iv464
  store i32 %309, ptr %311, align 4, !tbaa !68
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %312 = load i32, ptr %296, align 4, !tbaa !110
  %313 = zext i32 %312 to i64
  %314 = icmp samesign ult i64 %indvars.iv.next465, %313
  br i1 %314, label %305, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !115

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge271
  %.0261410 = phi i1 [ true, %.preheader.lr.ph ], [ %.1262331, %.critedge271 ]
  %.0264408 = phi i32 [ 0, %.preheader.lr.ph ], [ %349, %.critedge271 ]
  br i1 %.0261410, label %.lr.ph406, label %.critedge271

.lr.ph406:                                        ; preds = %.preheader
  %315 = lshr i32 %.0264408, 5
  %316 = zext nneg i32 %315 to i64
  %317 = and i32 %.0264408, 31
  br label %318

318:                                              ; preds = %.lr.ph406, %322
  %indvars.iv461 = phi i64 [ 0, %.lr.ph406 ], [ %indvars.iv.next462, %322 ]
  %319 = load i32, ptr %156, align 8, !tbaa !104
  %320 = zext i32 %319 to i64
  %321 = icmp samesign ult i64 %indvars.iv461, %320
  br i1 %321, label %322, label %.critedge3

322:                                              ; preds = %318
  %323 = load ptr, ptr %0, align 8, !tbaa !73
  %324 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv461
  %325 = load ptr, ptr %324, align 8, !tbaa !72
  %326 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %323, ptr noundef %325)
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 72
  %328 = load ptr, ptr %327, align 8, !tbaa !108
  %329 = getelementptr inbounds nuw i32, ptr %328, i64 %316
  %330 = load i32, ptr %329, align 4, !tbaa !68
  %331 = lshr i32 %330, %317
  %332 = trunc i32 %331 to i1
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  br i1 %332, label %318, label %.critedge271, !llvm.loop !116

.critedge3:                                       ; preds = %318
  %333 = load ptr, ptr %100, align 8, !tbaa !108
  %334 = getelementptr inbounds nuw i32, ptr %333, i64 %316
  %335 = load i32, ptr %334, align 4, !tbaa !68
  %336 = shl nuw i32 1, %317
  %337 = and i32 %335, %336
  %338 = icmp ne i32 %337, 0
  %339 = load ptr, ptr %158, align 8, !tbaa !108
  %340 = getelementptr inbounds nuw i32, ptr %339, i64 %316
  %341 = load i32, ptr %340, align 4, !tbaa !68
  %342 = or i32 %341, %336
  store i32 %342, ptr %340, align 4, !tbaa !68
  %.neg.i.i275 = sext i1 %338 to i32
  %343 = load ptr, ptr %159, align 8, !tbaa !108
  %344 = getelementptr inbounds nuw i32, ptr %343, i64 %316
  %345 = load i32, ptr %344, align 4, !tbaa !68
  %346 = xor i32 %345, %.neg.i.i275
  %347 = and i32 %346, %336
  %348 = xor i32 %347, %345
  store i32 %348, ptr %344, align 4, !tbaa !68
  br label %.critedge271

.critedge271:                                     ; preds = %322, %.preheader, %.critedge3
  %.1262331 = phi i1 [ true, %.critedge3 ], [ false, %.preheader ], [ false, %322 ]
  %349 = add nuw i32 %.0264408, 1
  %350 = load i32, ptr %154, align 8, !tbaa !106
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %.preheader, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !117

352:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %354 = load i32, ptr %353, align 8, !tbaa !104
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %361, label %.preheader326

.preheader326:                                    ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %357 = load i32, ptr %356, align 8, !tbaa !106
  %.not428 = icmp eq i32 %357, 0
  br i1 %.not428, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.preheader325.lr.ph

.preheader325.lr.ph:                              ; preds = %.preheader326
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %100, i64 96
  br label %.preheader325

361:                                              ; preds = %352
  %362 = load ptr, ptr %0, align 8, !tbaa !73
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !72
  %365 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %362, ptr noundef %364)
  %366 = load ptr, ptr %0, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !72
  %369 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %366, ptr noundef %368)
  %370 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %371 = load i32, ptr %370, align 8, !tbaa !106
  %.not429 = icmp eq i32 %371, 0
  br i1 %.not429, label %.loopexit324, label %.lr.ph357

.lr.ph357:                                        ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %373 = load ptr, ptr %372, align 8, !tbaa !108
  br label %374

374:                                              ; preds = %.lr.ph357, %382
  %.0300355 = phi i32 [ 0, %.lr.ph357 ], [ %383, %382 ]
  %375 = lshr i32 %.0300355, 5
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %373, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !68
  %379 = and i32 %.0300355, 31
  %380 = shl nuw i32 1, %379
  %381 = and i32 %378, %380
  %.not306 = icmp eq i32 %381, 0
  br i1 %.not306, label %.lr.ph366, label %382

382:                                              ; preds = %374
  %383 = add nuw i32 %.0300355, 1
  %exitcond.not = icmp eq i32 %383, %371
  br i1 %exitcond.not, label %.lr.ph366, label %374, !llvm.loop !118

.lr.ph366:                                        ; preds = %382, %374
  %.0300.lcssa515 = phi i32 [ %.0300355, %374 ], [ %371, %382 ]
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %385 = load ptr, ptr %384, align 8, !tbaa !108
  br label %386

386:                                              ; preds = %.lr.ph366, %394
  %.0299364 = phi i32 [ 0, %.lr.ph366 ], [ %395, %394 ]
  %387 = lshr i32 %.0299364, 5
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !68
  %391 = and i32 %.0299364, 31
  %392 = shl nuw i32 1, %391
  %393 = and i32 %390, %392
  %.not307 = icmp eq i32 %393, 0
  br i1 %.not307, label %.lr.ph373, label %394

394:                                              ; preds = %386
  %395 = add nuw i32 %.0299364, 1
  %exitcond454.not = icmp eq i32 %395, %371
  br i1 %exitcond454.not, label %.lr.ph373, label %386, !llvm.loop !119

.lr.ph373:                                        ; preds = %394, %386
  %.0299.lcssa524 = phi i32 [ %.0299364, %386 ], [ %371, %394 ]
  %396 = getelementptr inbounds nuw i8, ptr %365, i64 72
  %397 = load ptr, ptr %396, align 8, !tbaa !108
  %398 = load ptr, ptr %365, align 8
  br label %399

399:                                              ; preds = %.lr.ph373, %411
  %.0258371 = phi i32 [ 0, %.lr.ph373 ], [ %412, %411 ]
  %400 = lshr i32 %.0258371, 5
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i32, ptr %397, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !68
  %404 = and i32 %.0258371, 31
  %405 = shl nuw i32 1, %404
  %406 = and i32 %403, %405
  %.not308 = icmp eq i32 %406, 0
  br i1 %.not308, label %.lr.ph382, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i32, ptr %398, i64 %401
  %409 = load i32, ptr %408, align 4, !tbaa !68
  %410 = and i32 %409, %405
  %.not309 = icmp eq i32 %410, 0
  br i1 %.not309, label %411, label %.lr.ph382

411:                                              ; preds = %407
  %412 = add nuw i32 %.0258371, 1
  %exitcond455.not = icmp eq i32 %412, %371
  br i1 %exitcond455.not, label %.lr.ph382, label %399, !llvm.loop !120

.lr.ph382:                                        ; preds = %411, %399, %407
  %.0258.lcssa537 = phi i32 [ %.0258371, %399 ], [ %.0258371, %407 ], [ %371, %411 ]
  %413 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !108
  %415 = load ptr, ptr %369, align 8
  br label %416

416:                                              ; preds = %.lr.ph382, %428
  %.0257380 = phi i32 [ 0, %.lr.ph382 ], [ %429, %428 ]
  %417 = lshr i32 %.0257380, 5
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i32, ptr %414, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !68
  %421 = and i32 %.0257380, 31
  %422 = shl nuw i32 1, %421
  %423 = and i32 %420, %422
  %.not310 = icmp eq i32 %423, 0
  br i1 %.not310, label %._crit_edge398, label %424

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i32, ptr %415, i64 %418
  %426 = load i32, ptr %425, align 4, !tbaa !68
  %427 = and i32 %426, %422
  %.not311 = icmp eq i32 %427, 0
  br i1 %.not311, label %428, label %._crit_edge398

428:                                              ; preds = %424
  %429 = add nuw i32 %.0257380, 1
  %exitcond456.not = icmp eq i32 %429, %371
  br i1 %exitcond456.not, label %._crit_edge398, label %416, !llvm.loop !121

._crit_edge398:                                   ; preds = %428, %424, %416
  %.0257.lcssa545559 = phi i32 [ %371, %428 ], [ %.0257380, %416 ], [ %.0257380, %424 ]
  %430 = icmp ne i32 %.0300.lcssa515, 0
  %431 = icmp ne i32 %.0299.lcssa524, 0
  %or.cond = and i1 %430, %431
  br i1 %or.cond, label %.preheader323, label %.loopexit324

.preheader323:                                    ; preds = %._crit_edge398
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.0300.lcssa515, i32 %.0299.lcssa524)
  %432 = load ptr, ptr %100, align 8, !tbaa !108
  %433 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %434 = load ptr, ptr %433, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %436 = load ptr, ptr %435, align 8, !tbaa !108
  br label %437

437:                                              ; preds = %.preheader323, %437
  %.0254401 = phi i32 [ 0, %.preheader323 ], [ %454, %437 ]
  %438 = lshr i32 %.0254401, 5
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i32, ptr %432, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !68
  %442 = and i32 %.0254401, 31
  %443 = shl nuw i32 1, %442
  %444 = and i32 %441, %443
  %445 = icmp ne i32 %444, 0
  %446 = getelementptr inbounds nuw i32, ptr %434, i64 %439
  %447 = load i32, ptr %446, align 4, !tbaa !68
  %448 = or i32 %447, %443
  store i32 %448, ptr %446, align 4, !tbaa !68
  %.neg.i.i276 = sext i1 %445 to i32
  %449 = getelementptr inbounds nuw i32, ptr %436, i64 %439
  %450 = load i32, ptr %449, align 4, !tbaa !68
  %451 = xor i32 %450, %.neg.i.i276
  %452 = and i32 %451, %443
  %453 = xor i32 %452, %450
  store i32 %453, ptr %449, align 4, !tbaa !68
  %454 = add nuw i32 %.0254401, 1
  %exitcond459.not = icmp eq i32 %454, %.sroa.speculated
  br i1 %exitcond459.not, label %.loopexit324, label %437, !llvm.loop !122

.loopexit324:                                     ; preds = %437, %361, %._crit_edge398
  %.0257.lcssa545559578 = phi i32 [ %.0257.lcssa545559, %._crit_edge398 ], [ 0, %361 ], [ %.0257.lcssa545559, %437 ]
  %.0258.lcssa530542562577 = phi i32 [ %.0258.lcssa537, %._crit_edge398 ], [ 0, %361 ], [ %.0258.lcssa537, %437 ]
  %455 = or i32 %.0257.lcssa545559578, %.0258.lcssa530542562577
  %or.cond6.not = icmp eq i32 %455, 0
  br i1 %or.cond6.not, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.preheader321

.preheader321:                                    ; preds = %.loopexit324
  %456 = add i32 %.0257.lcssa545559578, %.0258.lcssa530542562577
  %.not435 = icmp eq i32 %456, 0
  br i1 %.not435, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph403

.lr.ph403:                                        ; preds = %.preheader321
  %457 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %458 = load ptr, ptr %457, align 8, !tbaa !108
  %459 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %460 = load ptr, ptr %459, align 8, !tbaa !108
  br label %461

461:                                              ; preds = %.lr.ph403, %461
  %.0253402 = phi i32 [ 0, %.lr.ph403 ], [ %473, %461 ]
  %462 = lshr i32 %.0253402, 5
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %458, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !68
  %466 = and i32 %.0253402, 31
  %467 = shl nuw i32 1, %466
  %468 = or i32 %465, %467
  store i32 %468, ptr %464, align 4, !tbaa !68
  %469 = getelementptr inbounds nuw i32, ptr %460, i64 %463
  %470 = load i32, ptr %469, align 4, !tbaa !68
  %471 = xor i32 %467, -1
  %472 = and i32 %470, %471
  store i32 %472, ptr %469, align 4, !tbaa !68
  %473 = add nuw i32 %.0253402, 1
  %exitcond460.not = icmp eq i32 %473, %456
  br i1 %exitcond460.not, label %_ZNK3app13get_decl_kindEv.exit.thread, label %461, !llvm.loop !123

.preheader325:                                    ; preds = %.preheader325.lr.ph, %.critedge272
  %.0250353 = phi i32 [ 0, %.preheader325.lr.ph ], [ %508, %.critedge272 ]
  %.0251352 = phi i1 [ true, %.preheader325.lr.ph ], [ %.1252333, %.critedge272 ]
  br i1 %.0251352, label %.lr.ph350, label %.critedge272

.lr.ph350:                                        ; preds = %.preheader325
  %474 = lshr i32 %.0250353, 5
  %475 = zext nneg i32 %474 to i64
  %476 = and i32 %.0250353, 31
  br label %477

477:                                              ; preds = %.lr.ph350, %481
  %indvars.iv451 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next452, %481 ]
  %478 = load i32, ptr %353, align 8, !tbaa !104
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv451, %479
  br i1 %480, label %481, label %.critedge8

481:                                              ; preds = %477
  %482 = load ptr, ptr %0, align 8, !tbaa !73
  %483 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv451
  %484 = load ptr, ptr %483, align 8, !tbaa !72
  %485 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %482, ptr noundef %484)
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 72
  %487 = load ptr, ptr %486, align 8, !tbaa !108
  %488 = getelementptr inbounds nuw i32, ptr %487, i64 %475
  %489 = load i32, ptr %488, align 4, !tbaa !68
  %490 = lshr i32 %489, %476
  %491 = trunc i32 %490 to i1
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  br i1 %491, label %477, label %.critedge272, !llvm.loop !124

.critedge8:                                       ; preds = %477
  %492 = load ptr, ptr %100, align 8, !tbaa !108
  %493 = getelementptr inbounds nuw i32, ptr %492, i64 %475
  %494 = load i32, ptr %493, align 4, !tbaa !68
  %495 = shl nuw i32 1, %476
  %496 = and i32 %494, %495
  %497 = icmp ne i32 %496, 0
  %498 = load ptr, ptr %359, align 8, !tbaa !108
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %475
  %500 = load i32, ptr %499, align 4, !tbaa !68
  %501 = or i32 %500, %495
  store i32 %501, ptr %499, align 4, !tbaa !68
  %.neg.i.i277 = sext i1 %497 to i32
  %502 = load ptr, ptr %360, align 8, !tbaa !108
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %475
  %504 = load i32, ptr %503, align 4, !tbaa !68
  %505 = xor i32 %504, %.neg.i.i277
  %506 = and i32 %505, %495
  %507 = xor i32 %506, %504
  store i32 %507, ptr %503, align 4, !tbaa !68
  br label %.critedge272

.critedge272:                                     ; preds = %481, %.preheader325, %.critedge8
  %.1252333 = phi i1 [ true, %.critedge8 ], [ false, %.preheader325 ], [ false, %481 ]
  %508 = add nuw i32 %.0250353, 1
  %509 = load i32, ptr %356, align 8, !tbaa !106
  %510 = icmp ult i32 %508, %509
  br i1 %510, label %.preheader325, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !125

511:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %513 = load i32, ptr %512, align 8, !tbaa !104
  %.not268344 = icmp eq i32 %513, 0
  br i1 %.not268344, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph347

.lr.ph347:                                        ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %515 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %516 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %517 = zext i32 %513 to i64
  br label %518

518:                                              ; preds = %.lr.ph347, %._crit_edge343
  %indvars.iv = phi i64 [ %517, %.lr.ph347 ], [ %519, %._crit_edge343 ]
  %.0247345 = phi i32 [ 0, %.lr.ph347 ], [ %531, %._crit_edge343 ]
  %519 = add nsw i64 %indvars.iv, -1
  %520 = load ptr, ptr %0, align 8, !tbaa !73
  %521 = getelementptr inbounds nuw ptr, ptr %514, i64 %519
  %522 = load ptr, ptr %521, align 8, !tbaa !72
  %523 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %520, ptr noundef %522)
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 152
  %525 = load i32, ptr %524, align 8, !tbaa !106
  %.not427 = icmp eq i32 %525, 0
  br i1 %.not427, label %._crit_edge343, label %.lr.ph342

.lr.ph342:                                        ; preds = %518
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 72
  %527 = load ptr, ptr %526, align 8, !tbaa !108
  %528 = load ptr, ptr %100, align 8
  %529 = load ptr, ptr %515, align 8
  %530 = load ptr, ptr %516, align 8
  br label %532

._crit_edge343:                                   ; preds = %559, %518
  %.lcssa334 = phi i32 [ 0, %518 ], [ %560, %559 ]
  %531 = add i32 %.lcssa334, %.0247345
  %.not268.wide = icmp eq i64 %519, 0
  br i1 %.not268.wide, label %_ZNK3app13get_decl_kindEv.exit.thread, label %518, !llvm.loop !126

532:                                              ; preds = %.lr.ph342, %559
  %533 = phi i32 [ %525, %.lr.ph342 ], [ %560, %559 ]
  %.0244340 = phi i32 [ 0, %.lr.ph342 ], [ %561, %559 ]
  %534 = lshr i32 %.0244340, 5
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i32, ptr %527, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !68
  %538 = and i32 %.0244340, 31
  %539 = shl nuw i32 1, %538
  %540 = and i32 %537, %539
  %.not305 = icmp eq i32 %540, 0
  br i1 %.not305, label %559, label %541

541:                                              ; preds = %532
  %542 = add i32 %.0244340, %.0247345
  %543 = lshr i32 %542, 5
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr %528, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !68
  %547 = and i32 %542, 31
  %548 = shl nuw i32 1, %547
  %549 = and i32 %546, %548
  %550 = icmp ne i32 %549, 0
  %551 = getelementptr inbounds nuw i32, ptr %529, i64 %544
  %552 = load i32, ptr %551, align 4, !tbaa !68
  %553 = or i32 %552, %548
  store i32 %553, ptr %551, align 4, !tbaa !68
  %.neg.i.i278 = sext i1 %550 to i32
  %554 = getelementptr inbounds nuw i32, ptr %530, i64 %544
  %555 = load i32, ptr %554, align 4, !tbaa !68
  %556 = xor i32 %555, %.neg.i.i278
  %557 = and i32 %556, %548
  %558 = xor i32 %557, %555
  store i32 %558, ptr %554, align 4, !tbaa !68
  %.pre479 = load i32, ptr %524, align 8, !tbaa !106
  br label %559

559:                                              ; preds = %532, %541
  %560 = phi i32 [ %533, %532 ], [ %.pre479, %541 ]
  %561 = add nuw i32 %.0244340, 1
  %562 = icmp ult i32 %561, %560
  br i1 %562, label %532, label %._crit_edge343, !llvm.loop !127

563:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %564 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %564, label %566, label %565

565:                                              ; preds = %563
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %566

566:                                              ; preds = %565, %563
  %567 = load ptr, ptr %0, align 8, !tbaa !73
  %568 = load ptr, ptr %3, align 8, !tbaa !72
  %569 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %567, ptr noundef %568)
  %570 = load i32, ptr %4, align 4, !tbaa !68
  %571 = load i32, ptr %5, align 4, !tbaa !68
  %.not267337 = icmp ugt i32 %570, %571
  br i1 %.not267337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %566
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %573 = load ptr, ptr %572, align 8, !tbaa !108
  %574 = load ptr, ptr %100, align 8
  %575 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %578 = load ptr, ptr %577, align 8
  br label %579

._crit_edge:                                      ; preds = %607, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

579:                                              ; preds = %.lr.ph339, %607
  %580 = phi i32 [ %571, %.lr.ph339 ], [ %608, %607 ]
  %.0242338 = phi i32 [ %570, %.lr.ph339 ], [ %609, %607 ]
  %581 = lshr i32 %.0242338, 5
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr %573, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !68
  %585 = and i32 %.0242338, 31
  %586 = shl nuw i32 1, %585
  %587 = and i32 %584, %586
  %.not304 = icmp eq i32 %587, 0
  br i1 %.not304, label %607, label %588

588:                                              ; preds = %579
  %589 = load i32, ptr %4, align 4, !tbaa !68
  %590 = sub i32 %.0242338, %589
  %591 = getelementptr inbounds nuw i32, ptr %574, i64 %582
  %592 = load i32, ptr %591, align 4, !tbaa !68
  %593 = and i32 %592, %586
  %594 = icmp ne i32 %593, 0
  %595 = lshr i32 %590, 5
  %596 = zext nneg i32 %595 to i64
  %597 = getelementptr inbounds nuw i32, ptr %576, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !68
  %599 = and i32 %590, 31
  %600 = shl nuw i32 1, %599
  %601 = or i32 %598, %600
  store i32 %601, ptr %597, align 4, !tbaa !68
  %.neg.i.i279 = sext i1 %594 to i32
  %602 = getelementptr inbounds nuw i32, ptr %578, i64 %596
  %603 = load i32, ptr %602, align 4, !tbaa !68
  %604 = xor i32 %603, %.neg.i.i279
  %605 = and i32 %604, %600
  %606 = xor i32 %605, %603
  store i32 %606, ptr %602, align 4, !tbaa !68
  %.pre478 = load i32, ptr %5, align 4, !tbaa !68
  br label %607

607:                                              ; preds = %579, %588
  %608 = phi i32 [ %580, %579 ], [ %.pre478, %588 ]
  %609 = add i32 %.0242338, 1
  %.not267 = icmp ugt i32 %609, %608
  br i1 %.not267, label %._crit_edge, label %579, !llvm.loop !128

610:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit
  %611 = load ptr, ptr %0, align 8, !tbaa !73
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !72
  %614 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %611, ptr noundef %613)
  %615 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %616 = load i32, ptr %615, align 8, !tbaa !106
  %.not426 = icmp eq i32 %616, 0
  br i1 %.not426, label %_ZNK3app13get_decl_kindEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 72
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %100, align 8
  %620 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %100, i64 96
  %623 = load ptr, ptr %622, align 8
  br label %624

624:                                              ; preds = %.lr.ph, %647
  %625 = phi i32 [ %616, %.lr.ph ], [ %648, %647 ]
  %.0336 = phi i32 [ 0, %.lr.ph ], [ %649, %647 ]
  %.0240335 = phi i1 [ true, %.lr.ph ], [ %.1, %647 ]
  br i1 %.0240335, label %626, label %647

626:                                              ; preds = %624
  %627 = lshr i32 %.0336, 5
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i32, ptr %618, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !68
  %631 = and i32 %.0336, 31
  %632 = shl nuw i32 1, %631
  %633 = and i32 %630, %632
  %.not303 = icmp eq i32 %633, 0
  br i1 %.not303, label %647, label %634

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw i32, ptr %619, i64 %628
  %636 = load i32, ptr %635, align 4, !tbaa !68
  %637 = and i32 %636, %632
  %638 = icmp ne i32 %637, 0
  %639 = getelementptr inbounds nuw i32, ptr %621, i64 %628
  %640 = load i32, ptr %639, align 4, !tbaa !68
  %641 = or i32 %640, %632
  store i32 %641, ptr %639, align 4, !tbaa !68
  %.neg.i.i280 = sext i1 %638 to i32
  %642 = getelementptr inbounds nuw i32, ptr %623, i64 %628
  %643 = load i32, ptr %642, align 4, !tbaa !68
  %644 = xor i32 %643, %.neg.i.i280
  %645 = and i32 %644, %632
  %646 = xor i32 %645, %643
  store i32 %646, ptr %642, align 4, !tbaa !68
  %.pre477 = load i32, ptr %615, align 8, !tbaa !106
  br label %647

647:                                              ; preds = %624, %626, %634
  %648 = phi i32 [ %.pre477, %634 ], [ %625, %626 ], [ %625, %624 ]
  %.1 = phi i1 [ true, %634 ], [ false, %626 ], [ false, %624 ]
  %649 = add nuw i32 %.0336, 1
  %650 = icmp ult i32 %649, %648
  br i1 %650, label %624, label %_ZNK3app13get_decl_kindEv.exit.thread, !llvm.loop !129

651:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit, %_ZNK3app13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 536, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZNK3app13get_decl_kindEv.exit.thread

_ZNK3app13get_decl_kindEv.exit.thread:            ; preds = %647, %._crit_edge343, %.critedge272, %461, %.critedge271, %305, %278, %234, %186, %610, %511, %.preheader326, %.preheader321, %.preheader319, %291, %258, %212, %164, %.critedge270, %.loopexit324, %_ZNK3app13get_family_idEv.exit274.thread, %124, %_ZN6vectorIbLb0EjE4setxEjRKbS2_.exit, %.critedge, %_ZNK3app13get_decl_kindEv.exit, %._crit_edge, %651, %160, %208, %254, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP3appb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %28, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %31, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %33, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %36, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !102
  %39 = load i32, ptr %38, align 4, !tbaa !103
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %284

44:                                               ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %284, label %_ZNK14bv_recognizers6is_uleEPK4expr.exit.i

_ZNK14bv_recognizers6is_uleEPK4expr.exit.i:       ; preds = %44
  %49 = load i32, ptr %48, align 8, !tbaa !98
  %50 = icmp eq i32 %49, %39
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 22
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %55, label %_ZNK14bv_recognizers6is_ultEPK4expr.exit.i

55:                                               ; preds = %_ZNK14bv_recognizers6is_uleEPK4expr.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !104
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %_ZNK14bv_recognizers6is_ultEPK4expr.exit.i

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !72
  store ptr %61, ptr %4, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  store ptr %63, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.invoke132 unwind label %66

66:                                               ; preds = %.invoke132, %.invoke, %367, %360, %356, %350, %322, %320, %316, %289, %287, %284, %256, %251, %144, %139, %119, %114, %102, %97, %83, %78, %64, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %407

_ZNK14bv_recognizers6is_ultEPK4expr.exit.i:       ; preds = %55, %_ZNK14bv_recognizers6is_uleEPK4expr.exit.i
  %68 = load i32, ptr %48, align 8, !tbaa !98
  %69 = icmp eq i32 %68, %39
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 26
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %74, label %_ZNK14bv_recognizers6is_ugeEPK4expr.exit.i

74:                                               ; preds = %_ZNK14bv_recognizers6is_ultEPK4expr.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !104
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %_ZNK14bv_recognizers6is_ugeEPK4expr.exit.i

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  store ptr %80, ptr %4, align 8, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  store ptr %82, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %66

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %85 unwind label %66

85:                                               ; preds = %83
  %86 = xor i1 %2, true
  br label %.invoke132

_ZNK14bv_recognizers6is_ugeEPK4expr.exit.i:       ; preds = %74, %_ZNK14bv_recognizers6is_ultEPK4expr.exit.i
  %87 = load i32, ptr %48, align 8, !tbaa !98
  %88 = icmp eq i32 %87, %39
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 24
  %92 = select i1 %88, i1 %91, i1 false
  br i1 %92, label %93, label %_ZNK14bv_recognizers6is_ugtEPK4expr.exit.i

93:                                               ; preds = %_ZNK14bv_recognizers6is_ugeEPK4expr.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !104
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %_ZNK14bv_recognizers6is_ugtEPK4expr.exit.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !72
  store ptr %99, ptr %4, align 8, !tbaa !72
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !72
  store ptr %101, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %102 unwind label %66

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.invoke132 unwind label %66

_ZNK14bv_recognizers6is_ugtEPK4expr.exit.i:       ; preds = %93, %_ZNK14bv_recognizers6is_ugeEPK4expr.exit.i
  %104 = load i32, ptr %48, align 8, !tbaa !98
  %105 = icmp eq i32 %104, %39
  %106 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 28
  %109 = select i1 %105, i1 %108, i1 false
  br i1 %109, label %110, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.i

110:                                              ; preds = %_ZNK14bv_recognizers6is_ugtEPK4expr.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !104
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %_ZNK14bv_recognizers6is_sleEPK4expr.exit.i

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !72
  store ptr %116, ptr %4, align 8, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  store ptr %118, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %119 unwind label %66

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %121 unwind label %66

121:                                              ; preds = %119
  %122 = xor i1 %2, true
  br label %.invoke132

.invoke132:                                       ; preds = %102, %64, %85, %121
  %.in = phi ptr [ %6, %121 ], [ %6, %64 ], [ %7, %85 ], [ %7, %102 ]
  %123 = phi ptr [ %8, %121 ], [ %8, %64 ], [ %9, %85 ], [ %9, %102 ]
  %.in133 = phi ptr [ %7, %121 ], [ %7, %64 ], [ %6, %85 ], [ %6, %102 ]
  %124 = phi ptr [ %9, %121 ], [ %9, %64 ], [ %8, %85 ], [ %8, %102 ]
  %125 = phi i1 [ %122, %121 ], [ %2, %64 ], [ %86, %85 ], [ %2, %102 ]
  %126 = load ptr, ptr %.in133, align 8, !tbaa !72
  %127 = load ptr, ptr %.in, align 8, !tbaa !72
  %128 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(32) %124, i1 noundef zeroext %125)
          to label %398 unwind label %66

_ZNK14bv_recognizers6is_sleEPK4expr.exit.i:       ; preds = %110, %_ZNK14bv_recognizers6is_ugtEPK4expr.exit.i
  %129 = load i32, ptr %48, align 8, !tbaa !98
  %130 = icmp eq i32 %129, %39
  %131 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 23
  %134 = select i1 %130, i1 %133, i1 false
  br i1 %134, label %135, label %_ZNK14bv_recognizers6is_sltEPK4expr.exit.i

135:                                              ; preds = %_ZNK14bv_recognizers6is_sleEPK4expr.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !104
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %_ZNK14bv_recognizers6is_sltEPK4expr.exit.i

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !72
  store ptr %141, ptr %4, align 8, !tbaa !72
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  store ptr %143, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %144 unwind label %66

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %146 unwind label %66

146:                                              ; preds = %144
  %147 = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %148 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %149 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
          to label %.noexc unwind label %227

.noexc:                                           ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !94, !noalias !134
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !137, !noalias !134
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i8, ptr %154, align 8, !tbaa !138, !noalias !134
  %.not.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i, label %156

156:                                              ; preds = %.noexc
  %157 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !134
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %157, align 8, !tbaa !77, !noalias !134
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr @.str.4, ptr %158, align 8, !tbaa !140, !noalias !134
  invoke void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc84 unwind label %227

.noexc84:                                         ; preds = %156
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i:         ; preds = %.noexc
  %159 = load i32, ptr %153, align 4, !tbaa !68, !noalias !134
  %.not.i = icmp eq i32 %159, 0
  br i1 %.not.i, label %162, label %160

160:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i
  %161 = add i32 %159, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, i32 noundef %161)
          to label %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit" unwind label %227

162:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %164 = load i8, ptr %163, align 4, !alias.scope !134
  %165 = and i8 %164, -4
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %166, align 8, !tbaa !133, !alias.scope !134
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %167, align 8, !tbaa !130, !alias.scope !134
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %169 = load i8, ptr %168, align 4, !alias.scope !134
  %170 = and i8 %169, -4
  store i8 %170, ptr %168, align 4, !alias.scope !134
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %171, align 8, !tbaa !133, !alias.scope !134
  %172 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !134
  store i32 0, ptr %12, align 8, !tbaa !130, !alias.scope !134
  store i8 %165, ptr %163, align 4, !alias.scope !134
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %172, ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %.noexc86 unwind label %227

.noexc86:                                         ; preds = %162
  store i32 1, ptr %167, align 8, !tbaa !130, !alias.scope !134
  %173 = load i8, ptr %168, align 4, !alias.scope !134
  %174 = and i8 %173, -2
  store i8 %174, ptr %168, align 4, !alias.scope !134
  br label %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit"

"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit": ; preds = %.noexc86, %160
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %175 unwind label %229

175:                                              ; preds = %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit"
  %176 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %178 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
          to label %.noexc90 unwind label %231

.noexc90:                                         ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !94, !noalias !145
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !137, !noalias !145
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i8, ptr %183, align 8, !tbaa !138, !noalias !145
  %.not.i.i.i.i.i.i87 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i87, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i88, label %185

185:                                              ; preds = %.noexc90
  %186 = call ptr @__cxa_allocate_exception(i64 16) #23, !noalias !145
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %186, align 8, !tbaa !77, !noalias !145
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr @.str.4, ptr %187, align 8, !tbaa !140, !noalias !145
  invoke void @__cxa_throw(ptr nonnull %186, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc91 unwind label %231

.noexc91:                                         ; preds = %185
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i88:       ; preds = %.noexc90
  %188 = load i32, ptr %182, align 4, !tbaa !68, !noalias !145
  %.not.i89 = icmp eq i32 %188, 0
  br i1 %.not.i89, label %191, label %189

189:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i88
  %190 = add i32 %188, -1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, i32 noundef %190)
          to label %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit94" unwind label %231

191:                                              ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit.i88
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %193 = load i8, ptr %192, align 4, !alias.scope !145
  %194 = and i8 %193, -4
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %195, align 8, !tbaa !133, !alias.scope !145
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %196, align 8, !tbaa !130, !alias.scope !145
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %198 = load i8, ptr %197, align 4, !alias.scope !145
  %199 = and i8 %198, -4
  store i8 %199, ptr %197, align 4, !alias.scope !145
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %200, align 8, !tbaa !133, !alias.scope !145
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !145
  store i32 0, ptr %14, align 8, !tbaa !130, !alias.scope !145
  store i8 %194, ptr %192, align 4, !alias.scope !145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(16) %196)
          to label %.noexc93 unwind label %231

.noexc93:                                         ; preds = %191
  store i32 1, ptr %196, align 8, !tbaa !130, !alias.scope !145
  %202 = load i8, ptr %197, align 4, !alias.scope !145
  %203 = and i8 %202, -2
  store i8 %203, ptr %197, align 4, !alias.scope !145
  br label %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit94"

"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit94": ; preds = %.noexc93, %189
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %204 unwind label %233

204:                                              ; preds = %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit94"
  %205 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %2)
          to label %206 unwind label %235

206:                                              ; preds = %204
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %209

.noexc.i:                                         ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(16) %208)
          to label %_ZN8rationalD2Ev.exit unwind label %209

209:                                              ; preds = %.noexc.i, %206
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %212 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i95 unwind label %214

.noexc.i95:                                       ; preds = %_ZN8rationalD2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(16) %213)
          to label %_ZN8rationalD2Ev.exit96 unwind label %214

214:                                              ; preds = %.noexc.i95, %_ZN8rationalD2Ev.exit
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZN8rationalD2Ev.exit96:                          ; preds = %.noexc.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %217 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i97 unwind label %219

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit96
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %217, ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %_ZN8rationalD2Ev.exit98 unwind label %219

219:                                              ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit96
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i99 unwind label %224

.noexc.i99:                                       ; preds = %_ZN8rationalD2Ev.exit98
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN8rationalD2Ev.exit100 unwind label %224

224:                                              ; preds = %.noexc.i99, %_ZN8rationalD2Ev.exit98
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #26
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %398

227:                                              ; preds = %162, %160, %156, %146
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit"
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %239

231:                                              ; preds = %191, %189, %185, %175
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr.exit94"
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %204
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %237

237:                                              ; preds = %235, %233
  %.pn61 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %238

238:                                              ; preds = %237, %231
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %237 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %239

239:                                              ; preds = %238, %229
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %238 ], [ %230, %229 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %240

240:                                              ; preds = %239, %227
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %239 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %407

_ZNK14bv_recognizers6is_sltEPK4expr.exit.i:       ; preds = %135, %_ZNK14bv_recognizers6is_sleEPK4expr.exit.i
  %241 = load i32, ptr %48, align 8, !tbaa !98
  %242 = icmp eq i32 %241, %39
  %243 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 27
  %246 = select i1 %242, i1 %245, i1 false
  br i1 %246, label %247, label %284

247:                                              ; preds = %_ZNK14bv_recognizers6is_sltEPK4expr.exit.i
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !104
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %284

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  store ptr %253, ptr %4, align 8, !tbaa !72
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !72
  store ptr %255, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %256 unwind label %66

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %258 unwind label %66

258:                                              ; preds = %256
  %259 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %260 = load ptr, ptr %4, align 8, !tbaa !72
  invoke fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable align 8 %16, ptr noundef %260)
          to label %261 unwind label %270

261:                                              ; preds = %258
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %262 unwind label %272

262:                                              ; preds = %261
  %263 = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %264 = load ptr, ptr %4, align 8, !tbaa !72
  invoke fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef %264)
          to label %265 unwind label %274

265:                                              ; preds = %262
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %266 unwind label %276

266:                                              ; preds = %265
  %267 = xor i1 %2, true
  %268 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %259, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext %267)
          to label %269 unwind label %278

269:                                              ; preds = %266
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %398

270:                                              ; preds = %258
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %283

272:                                              ; preds = %261
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %282

274:                                              ; preds = %262
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %281

276:                                              ; preds = %265
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %266
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %280

280:                                              ; preds = %278, %276
  %.pn56 = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %281

281:                                              ; preds = %280, %274
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %280 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %282

282:                                              ; preds = %281, %272
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %281 ], [ %273, %272 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %283

283:                                              ; preds = %282, %270
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %282 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %407

284:                                              ; preds = %44, %247, %_ZNK14bv_recognizers6is_sltEPK4expr.exit.i, %3
  %285 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_sgeEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %286 unwind label %66

286:                                              ; preds = %284
  br i1 %285, label %287, label %316

287:                                              ; preds = %286
  %288 = load ptr, ptr %4, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %289 unwind label %66

289:                                              ; preds = %287
  %290 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %291 unwind label %66

291:                                              ; preds = %289
  %292 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %293 = load ptr, ptr %4, align 8, !tbaa !72
  invoke fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef %293)
          to label %294 unwind label %302

294:                                              ; preds = %291
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %295 unwind label %304

295:                                              ; preds = %294
  %296 = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %297 = load ptr, ptr %4, align 8, !tbaa !72
  invoke fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable align 8 %22, ptr noundef %297)
          to label %298 unwind label %306

298:                                              ; preds = %295
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %299 unwind label %308

299:                                              ; preds = %298
  %300 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %292, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext %2)
          to label %301 unwind label %310

301:                                              ; preds = %299
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

302:                                              ; preds = %291
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %315

304:                                              ; preds = %294
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %314

306:                                              ; preds = %295
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %313

308:                                              ; preds = %298
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %299
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %312

312:                                              ; preds = %310, %308
  %.pn51 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %313

313:                                              ; preds = %312, %306
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %312 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %314

314:                                              ; preds = %313, %304
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %313 ], [ %305, %304 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %315

315:                                              ; preds = %314, %302
  %.pn51.pn.pn.pn = phi { ptr, i32 } [ %.pn51.pn.pn, %314 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %407

316:                                              ; preds = %286
  %317 = load ptr, ptr %37, align 8, !tbaa !102
  %318 = invoke noundef zeroext i1 @_ZNK14bv_recognizers6is_sgtEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %317, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %319 unwind label %66

319:                                              ; preds = %316
  br i1 %318, label %320, label %350

320:                                              ; preds = %319
  %321 = load ptr, ptr %4, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %322 unwind label %66

322:                                              ; preds = %320
  %323 = load ptr, ptr %5, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %324 unwind label %66

324:                                              ; preds = %322
  %325 = load ptr, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %326 = load ptr, ptr %4, align 8, !tbaa !72
  invoke fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef %326)
          to label %327 unwind label %336

327:                                              ; preds = %324
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %328 unwind label %338

328:                                              ; preds = %327
  %329 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %330 = load ptr, ptr %4, align 8, !tbaa !72
  invoke fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias writable align 8 %26, ptr noundef %330)
          to label %331 unwind label %340

331:                                              ; preds = %328
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %332 unwind label %342

332:                                              ; preds = %331
  %333 = xor i1 %2, true
  %334 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %329, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext %333)
          to label %335 unwind label %344

335:                                              ; preds = %332
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %398

336:                                              ; preds = %324
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %349

338:                                              ; preds = %327
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %348

340:                                              ; preds = %328
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %331
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %332
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %346

346:                                              ; preds = %344, %342
  %.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %347

347:                                              ; preds = %346, %340
  %.pn.pn = phi { ptr, i32 } [ %.pn, %346 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %348

348:                                              ; preds = %347, %338
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %347 ], [ %339, %338 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %349

349:                                              ; preds = %348, %336
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %348 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %407

350:                                              ; preds = %319
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !148
  %353 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %352, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %354 unwind label %66

354:                                              ; preds = %350
  %355 = load ptr, ptr %37, align 8, !tbaa !102
  br i1 %353, label %356, label %367

356:                                              ; preds = %354
  %357 = load ptr, ptr %4, align 8, !tbaa !72
  %358 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %355, ptr noundef %357, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %359 unwind label %66

359:                                              ; preds = %356
  br i1 %358, label %.invoke, label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %37, align 8, !tbaa !102
  %362 = load ptr, ptr %5, align 8, !tbaa !72
  %363 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %361, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %364 unwind label %66

364:                                              ; preds = %360
  br i1 %363, label %.invoke, label %398

.invoke:                                          ; preds = %364, %359
  %.sink = phi ptr [ %5, %359 ], [ %4, %364 ]
  %365 = load ptr, ptr %.sink, align 8, !tbaa !72
  %366 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %2)
          to label %398 unwind label %66

367:                                              ; preds = %354
  %368 = invoke noundef zeroext i1 @_ZNK14bv_recognizers11is_bit2boolEP4exprRS1_Rj(ptr noundef nonnull align 4 dereferenceable(4) %355, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %369 unwind label %66

369:                                              ; preds = %367
  br i1 %368, label %370, label %398

370:                                              ; preds = %369
  %371 = load ptr, ptr %0, align 8, !tbaa !73
  %372 = load ptr, ptr %4, align 8, !tbaa !72
  %373 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %371, ptr noundef %372)
          to label %374 unwind label %396

374:                                              ; preds = %370
  %375 = load i32, ptr %10, align 4, !tbaa !68
  %376 = xor i1 %2, true
  %377 = invoke noundef zeroext i1 @_ZN3sls12bv_valuation11try_set_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %373, i32 noundef %375, i1 noundef zeroext %376)
          to label %378 unwind label %396

378:                                              ; preds = %374
  %379 = load i32, ptr %10, align 4, !tbaa !68
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 72
  %381 = lshr i32 %379, 5
  %382 = load ptr, ptr %380, align 8, !tbaa !108
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds nuw i32, ptr %382, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !68
  %386 = and i32 %379, 31
  %387 = shl nuw i32 1, %386
  %388 = or i32 %385, %387
  store i32 %388, ptr %384, align 4, !tbaa !68
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %.neg.i.i = sext i1 %376 to i32
  %390 = load ptr, ptr %389, align 8, !tbaa !108
  %391 = getelementptr inbounds nuw i32, ptr %390, i64 %383
  %392 = load i32, ptr %391, align 4, !tbaa !68
  %393 = xor i32 %392, %.neg.i.i
  %394 = and i32 %393, %387
  %395 = xor i32 %394, %392
  store i32 %395, ptr %391, align 4, !tbaa !68
  invoke void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %373)
          to label %398 unwind label %396

396:                                              ; preds = %378, %374, %370
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %407

398:                                              ; preds = %.invoke132, %.invoke, %369, %378, %364, %335, %301, %269, %_ZN8rationalD2Ev.exit100
  %.0 = phi i1 [ true, %378 ], [ %128, %.invoke132 ], [ false, %369 ], [ true, %.invoke ], [ %205, %_ZN8rationalD2Ev.exit100 ], [ %268, %269 ], [ %300, %301 ], [ %334, %335 ], [ false, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %399 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i103 unwind label %400

.noexc.i103:                                      ; preds = %398
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %399, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN8rationalD2Ev.exit104 unwind label %400

400:                                              ; preds = %.noexc.i103, %398
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #26
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i105 unwind label %404

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit106 unwind label %404

404:                                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit104
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #26
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

407:                                              ; preds = %396, %349, %315, %283, %240, %66
  %.pn66 = phi { ptr, i32 } [ %67, %66 ], [ %.pn61.pn.pn.pn, %240 ], [ %.pn56.pn.pn.pn, %283 ], [ %.pn51.pn.pn.pn, %315 ], [ %.pn.pn.pn.pn, %349 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed18propagate_range_upEP4expr(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"class.sls::bv_valuation", align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = alloca %class.rational, align 8
  %35 = alloca %class.rational, align 8
  %36 = alloca %class.rational, align 8
  %37 = alloca %class.rational, align 8
  %38 = alloca %class.rational, align 8
  %39 = alloca %class.rational, align 8
  %40 = alloca %class.rational, align 8
  %41 = alloca %class.rational, align 8
  %42 = alloca %class.rational, align 8
  %43 = alloca %class.rational, align 8
  %44 = alloca %class.rational, align 8
  %45 = alloca %class.rational, align 8
  %46 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = load i32, ptr %53, align 4, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i

_ZNK14bv_recognizers9is_concatEPK4expr.exit.i:    ; preds = %59
  %64 = load i32, ptr %63, align 8, !tbaa !98
  %65 = icmp eq i32 %64, %54
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 37
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %70, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i

70:                                               ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !104
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = load ptr, ptr %0, align 8, !tbaa !73
  %80 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %79, ptr noundef %78)
          to label %81 unwind label %230

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 156
  %84 = load i32, ptr %83, align 4, !tbaa !110, !noalias !149
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %82, i32 noundef %84)
          to label %_ZNK3sls12bv_valuation2loEv.exit unwind label %232

_ZNK3sls12bv_valuation2loEv.exit:                 ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %86 = load i32, ptr %83, align 4, !tbaa !110, !noalias !152
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %85, i32 noundef %86)
          to label %_ZNK3sls12bv_valuation2hiEv.exit unwind label %234

_ZNK3sls12bv_valuation2hiEv.exit:                 ; preds = %_ZNK3sls12bv_valuation2loEv.exit
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

92:                                               ; preds = %_ZNK3sls12bv_valuation2hiEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 8, !tbaa !130
  %99 = load i32, ptr %8, align 8, !tbaa !130
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %103, label %.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %92, %_ZNK3sls12bv_valuation2hiEv.exit
  %101 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %236

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %.thread

103:                                              ; preds = %.noexc, %97
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %107 = load i8, ptr %106, align 4
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110, %103
  %116 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %87, ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %.noexc200 unwind label %236

.noexc200:                                        ; preds = %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.critedge189, label %.thread

118:                                              ; preds = %110
  %119 = load i32, ptr %104, align 8, !tbaa !130
  %120 = load i32, ptr %105, align 8, !tbaa !130
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %.critedge189, label %.thread

.thread:                                          ; preds = %.noexc200, %97, %.noexc, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = load i32, ptr %83, align 4, !tbaa !110, !noalias !155
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(20) %82, i32 noundef %122)
          to label %_ZNK3sls12bv_valuation2loEv.exit202 unwind label %238

_ZNK3sls12bv_valuation2loEv.exit202:              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = load i32, ptr %83, align 4, !tbaa !110, !noalias !158
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %85, i32 noundef %123)
          to label %_ZNK3sls12bv_valuation2hiEv.exit204 unwind label %240

_ZNK3sls12bv_valuation2hiEv.exit204:              ; preds = %_ZNK3sls12bv_valuation2loEv.exit202
  %124 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  %130 = load i32, ptr %125, align 8
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %133, label %159

133:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit204
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 1
  %138 = icmp eq i8 %137, 0
  %139 = load i32, ptr %134, align 8
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %159

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %149 = load i8, ptr %148, align 4
  %150 = and i8 %149, 1
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i32, ptr %9, align 8, !tbaa !130
  %154 = load i32, ptr %10, align 8, !tbaa !130
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.critedge187, label %161

156:                                              ; preds = %147, %142
  %157 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc205 unwind label %242

.noexc205:                                        ; preds = %156
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %.critedge187, label %161

159:                                              ; preds = %133, %_ZNK3sls12bv_valuation2hiEv.exit204
  %160 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %124, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZltRK8rationalS1_.exit unwind label %242

_ZltRK8rationalS1_.exit:                          ; preds = %159
  br i1 %160, label %.critedge187, label %161

161:                                              ; preds = %152, %.noexc205, %_ZltRK8rationalS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %162 = load i32, ptr %83, align 4, !tbaa !110, !noalias !161
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(20) %85, i32 noundef %162)
          to label %_ZNK3sls12bv_valuation2hiEv.exit208 unwind label %244

_ZNK3sls12bv_valuation2hiEv.exit208:              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %164 unwind label %246

164:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit208
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %.critedge.thread unwind label %167

167:                                              ; preds = %.noexc.i, %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

.critedge.thread:                                 ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge187

.critedge187:                                     ; preds = %_ZltRK8rationalS1_.exit, %.noexc205, %152, %.critedge.thread
  %170 = phi i1 [ %163, %.critedge.thread ], [ true, %152 ], [ true, %.noexc205 ], [ true, %_ZltRK8rationalS1_.exit ]
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i209 unwind label %173

.noexc.i209:                                      ; preds = %.critedge187
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %_ZN8rationalD2Ev.exit210 unwind label %173

173:                                              ; preds = %.noexc.i209, %.critedge187
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZN8rationalD2Ev.exit210:                         ; preds = %.noexc.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %176 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i211 unwind label %177

.noexc.i211:                                      ; preds = %_ZN8rationalD2Ev.exit210
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN8rationalD2Ev.exit212 unwind label %177

177:                                              ; preds = %.noexc.i211, %_ZN8rationalD2Ev.exit210
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN8rationalD2Ev.exit212:                         ; preds = %.noexc.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge189

.critedge189:                                     ; preds = %.noexc200, %118, %_ZN8rationalD2Ev.exit212
  %180 = phi i1 [ %170, %_ZN8rationalD2Ev.exit212 ], [ false, %118 ], [ false, %.noexc200 ]
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i213 unwind label %183

.noexc.i213:                                      ; preds = %.critedge189
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %181, ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN8rationalD2Ev.exit214 unwind label %183

183:                                              ; preds = %.noexc.i213, %.critedge189
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #26
  unreachable

_ZN8rationalD2Ev.exit214:                         ; preds = %.noexc.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i215 unwind label %188

.noexc.i215:                                      ; preds = %_ZN8rationalD2Ev.exit214
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(16) %187)
          to label %_ZN8rationalD2Ev.exit216 unwind label %188

188:                                              ; preds = %.noexc.i215, %_ZN8rationalD2Ev.exit214
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #26
  unreachable

_ZN8rationalD2Ev.exit216:                         ; preds = %.noexc.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %180, label %191, label %_ZN8rationalD2Ev.exit224

191:                                              ; preds = %_ZN8rationalD2Ev.exit216
  %192 = load i32, ptr %83, align 4, !tbaa !110, !noalias !164
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(20) %82, i32 noundef %192)
          to label %_ZNK3sls12bv_valuation2loEv.exit218 unwind label %230

_ZNK3sls12bv_valuation2loEv.exit218:              ; preds = %191
  store i32 0, ptr %13, align 8, !tbaa !130
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, -4
  store i8 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %196, align 8, !tbaa !133
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %197, align 8, !tbaa !130
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %199 = load i8, ptr %198, align 4
  %200 = and i8 %199, -4
  store i8 %200, ptr %198, align 4
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %201, align 8, !tbaa !133
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %203 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit218
  %207 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !130
  store i32 %207, ptr %13, align 8, !tbaa !130
  store i8 %195, ptr %193, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

208:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit218
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %255

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %208, %206
  %209 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !130
  store i32 %213, ptr %197, align 8, !tbaa !130
  %214 = load i8, ptr %198, align 4
  %215 = and i8 %214, -2
  store i8 %215, ptr %198, align 4
  br label %_ZN8rationalC2ERKS_.exit

216:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
          to label %_ZN8rationalC2ERKS_.exit unwind label %255

_ZN8rationalC2ERKS_.exit:                         ; preds = %212, %216
  %217 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i1 noundef zeroext false)
          to label %218 unwind label %257

218:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %219 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i221 unwind label %220

.noexc.i221:                                      ; preds = %218
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %219, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZN8rationalD2Ev.exit222 unwind label %220

220:                                              ; preds = %.noexc.i221, %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #26
  unreachable

_ZN8rationalD2Ev.exit222:                         ; preds = %.noexc.i221
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i223 unwind label %225

.noexc.i223:                                      ; preds = %_ZN8rationalD2Ev.exit222
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %223, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN8rationalD2Ev.exit224 unwind label %225

225:                                              ; preds = %.noexc.i223, %_ZN8rationalD2Ev.exit222
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #26
  unreachable

228:                                              ; preds = %741, %607, %473
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %1039

230:                                              ; preds = %191, %74
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %1039

232:                                              ; preds = %81
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %254

234:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %253

236:                                              ; preds = %115, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %252

238:                                              ; preds = %.thread
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %251

240:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit202
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %250

242:                                              ; preds = %159, %156
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %249

244:                                              ; preds = %161
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit208
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %248

248:                                              ; preds = %244, %246
  %.pn158 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %249

249:                                              ; preds = %242, %248
  %.pn158.pn = phi { ptr, i32 } [ %.pn158, %248 ], [ %243, %242 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %250

250:                                              ; preds = %240, %249
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn158.pn, %249 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %251

251:                                              ; preds = %238, %250
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn, %250 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %252

252:                                              ; preds = %251, %236
  %.pn158.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn, %251 ], [ %237, %236 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %253

253:                                              ; preds = %252, %234
  %.pn158.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn, %252 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %254

254:                                              ; preds = %253, %232
  %.pn158.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn158.pn.pn.pn.pn.pn, %253 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1039

255:                                              ; preds = %216, %208
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %259

259:                                              ; preds = %257, %255
  %.pn166 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %1039

_ZN8rationalD2Ev.exit224:                         ; preds = %.noexc.i223, %_ZN8rationalD2Ev.exit216
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %260 = load ptr, ptr %0, align 8, !tbaa !73
  %261 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %260, ptr noundef %76)
          to label %262 unwind label %418

262:                                              ; preds = %_ZN8rationalD2Ev.exit224
  invoke void @_ZN3sls12bv_valuationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull align 8 dereferenceable(184) %261)
          to label %263 unwind label %418

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %264 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 156
  %266 = load i32, ptr %265, align 4, !tbaa !110, !noalias !167
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %15, ptr noundef nonnull align 8 dereferenceable(20) %264, i32 noundef %266)
          to label %_ZNK3sls12bv_valuation2loEv.exit226 unwind label %420

_ZNK3sls12bv_valuation2loEv.exit226:              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %268 = load i32, ptr %265, align 4, !tbaa !110, !noalias !170
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(20) %267, i32 noundef %268)
          to label %_ZNK3sls12bv_valuation2hiEv.exit228 unwind label %422

_ZNK3sls12bv_valuation2hiEv.exit228:              ; preds = %_ZNK3sls12bv_valuation2loEv.exit226
  %269 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i229

274:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit228
  %275 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %276 = load i8, ptr %275, align 4
  %277 = and i8 %276, 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i229

279:                                              ; preds = %274
  %280 = load i32, ptr %15, align 8, !tbaa !130
  %281 = load i32, ptr %16, align 8, !tbaa !130
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %285, label %.thread413

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i229: ; preds = %274, %_ZNK3sls12bv_valuation2hiEv.exit228
  %283 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc230 unwind label %424

.noexc230:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i229
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %.thread413

285:                                              ; preds = %.noexc230, %279
  %286 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %289 = load i8, ptr %288, align 4
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292, %285
  %298 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %269, ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %.noexc231 unwind label %424

.noexc231:                                        ; preds = %297
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.critedge195, label %.thread413

300:                                              ; preds = %292
  %301 = load i32, ptr %286, align 8, !tbaa !130
  %302 = load i32, ptr %287, align 8, !tbaa !130
  %303 = icmp eq i32 %301, %302
  br i1 %303, label %.critedge195, label %.thread413

.thread413:                                       ; preds = %.noexc231, %279, %.noexc230, %300
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %304 = load i32, ptr %265, align 4, !tbaa !110, !noalias !173
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %264, i32 noundef %304)
          to label %_ZNK3sls12bv_valuation2loEv.exit234 unwind label %426

_ZNK3sls12bv_valuation2loEv.exit234:              ; preds = %.thread413
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %305 = load i32, ptr %265, align 4, !tbaa !110, !noalias !176
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %267, i32 noundef %305)
          to label %_ZNK3sls12bv_valuation2hiEv.exit236 unwind label %428

_ZNK3sls12bv_valuation2hiEv.exit236:              ; preds = %_ZNK3sls12bv_valuation2loEv.exit234
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  %312 = load i32, ptr %307, align 8
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %311, i1 %313, i1 false
  br i1 %314, label %315, label %341

315:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit236
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %318 = load i8, ptr %317, align 4
  %319 = and i8 %318, 1
  %320 = icmp eq i8 %319, 0
  %321 = load i32, ptr %316, align 8
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %341

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %326 = load i8, ptr %325, align 4
  %327 = and i8 %326, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %338

329:                                              ; preds = %324
  %330 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %331 = load i8, ptr %330, align 4
  %332 = and i8 %331, 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = load i32, ptr %17, align 8, !tbaa !130
  %336 = load i32, ptr %18, align 8, !tbaa !130
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %.critedge193, label %343

338:                                              ; preds = %329, %324
  %339 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %306, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc238 unwind label %430

.noexc238:                                        ; preds = %338
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %.critedge193, label %343

341:                                              ; preds = %315, %_ZNK3sls12bv_valuation2hiEv.exit236
  %342 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %306, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZltRK8rationalS1_.exit240 unwind label %430

_ZltRK8rationalS1_.exit240:                       ; preds = %341
  br i1 %342, label %.critedge193, label %343

343:                                              ; preds = %334, %.noexc238, %_ZltRK8rationalS1_.exit240
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %344 = load i32, ptr %265, align 4, !tbaa !110, !noalias !179
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(20) %267, i32 noundef %344)
          to label %_ZNK3sls12bv_valuation2hiEv.exit242 unwind label %432

_ZNK3sls12bv_valuation2hiEv.exit242:              ; preds = %343
  %345 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %346 unwind label %434

346:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit242
  %347 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i243 unwind label %349

.noexc.i243:                                      ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %347, ptr noundef nonnull align 8 dereferenceable(16) %348)
          to label %.critedge191.thread unwind label %349

349:                                              ; preds = %.noexc.i243, %346
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #26
  unreachable

.critedge191.thread:                              ; preds = %.noexc.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge193

.critedge193:                                     ; preds = %_ZltRK8rationalS1_.exit240, %.noexc238, %334, %.critedge191.thread
  %352 = phi i1 [ %345, %.critedge191.thread ], [ true, %334 ], [ true, %.noexc238 ], [ true, %_ZltRK8rationalS1_.exit240 ]
  %353 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i245 unwind label %355

.noexc.i245:                                      ; preds = %.critedge193
  %354 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %353, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN8rationalD2Ev.exit246 unwind label %355

355:                                              ; preds = %.noexc.i245, %.critedge193
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #26
  unreachable

_ZN8rationalD2Ev.exit246:                         ; preds = %.noexc.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %358 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i247 unwind label %359

.noexc.i247:                                      ; preds = %_ZN8rationalD2Ev.exit246
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(16) %307)
          to label %_ZN8rationalD2Ev.exit248 unwind label %359

359:                                              ; preds = %.noexc.i247, %_ZN8rationalD2Ev.exit246
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #26
  unreachable

_ZN8rationalD2Ev.exit248:                         ; preds = %.noexc.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge195

.critedge195:                                     ; preds = %.noexc231, %300, %_ZN8rationalD2Ev.exit248
  %362 = phi i1 [ %352, %_ZN8rationalD2Ev.exit248 ], [ false, %300 ], [ false, %.noexc231 ]
  %363 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i249 unwind label %365

.noexc.i249:                                      ; preds = %.critedge195
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %363, ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN8rationalD2Ev.exit250 unwind label %365

365:                                              ; preds = %.noexc.i249, %.critedge195
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #26
  unreachable

_ZN8rationalD2Ev.exit250:                         ; preds = %.noexc.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i251 unwind label %370

.noexc.i251:                                      ; preds = %_ZN8rationalD2Ev.exit250
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZN8rationalD2Ev.exit252 unwind label %370

370:                                              ; preds = %.noexc.i251, %_ZN8rationalD2Ev.exit250
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #26
  unreachable

_ZN8rationalD2Ev.exit252:                         ; preds = %.noexc.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %362, label %373, label %460

373:                                              ; preds = %_ZN8rationalD2Ev.exit252
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %374 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
          to label %.noexc254 unwind label %443

.noexc254:                                        ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !94
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !137
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i8, ptr %379, align 8, !tbaa !138
  %.not.i.i.i.i.i253 = icmp eq i8 %380, 0
  br i1 %.not.i.i.i.i.i253, label %384, label %381

381:                                              ; preds = %.noexc254
  %382 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %382, align 8, !tbaa !77
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  store ptr @.str.4, ptr %383, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %382, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc255 unwind label %443

.noexc255:                                        ; preds = %381
  unreachable

384:                                              ; preds = %.noexc254
  %385 = load i32, ptr %378, align 4, !tbaa !68
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, i32 noundef %385)
          to label %386 unwind label %443

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %387 = load i32, ptr %265, align 4, !tbaa !110, !noalias !182
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(20) %264, i32 noundef %387)
          to label %_ZNK3sls12bv_valuation2loEv.exit257 unwind label %445

_ZNK3sls12bv_valuation2loEv.exit257:              ; preds = %386
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %388 unwind label %447

388:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit257
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %389 = load i32, ptr %265, align 4, !tbaa !110, !noalias !185
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(20) %267, i32 noundef %389)
          to label %_ZNK3sls12bv_valuation2hiEv.exit259 unwind label %449

_ZNK3sls12bv_valuation2hiEv.exit259:              ; preds = %388
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %390 unwind label %451

390:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit259
  %391 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %23, i1 noundef zeroext false)
          to label %392 unwind label %453

392:                                              ; preds = %390
  %393 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i260 unwind label %395

.noexc.i260:                                      ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %393, ptr noundef nonnull align 8 dereferenceable(16) %394)
          to label %_ZN8rationalD2Ev.exit261 unwind label %395

395:                                              ; preds = %.noexc.i260, %392
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #26
  unreachable

_ZN8rationalD2Ev.exit261:                         ; preds = %.noexc.i260
  %398 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i262 unwind label %400

.noexc.i262:                                      ; preds = %_ZN8rationalD2Ev.exit261
  %399 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %398, ptr noundef nonnull align 8 dereferenceable(16) %399)
          to label %_ZN8rationalD2Ev.exit263 unwind label %400

400:                                              ; preds = %.noexc.i262, %_ZN8rationalD2Ev.exit261
  %401 = landingpad { ptr, i32 }
          catch ptr null
  %402 = extractvalue { ptr, i32 } %401, 0
  call void @__clang_call_terminate(ptr %402) #26
  unreachable

_ZN8rationalD2Ev.exit263:                         ; preds = %.noexc.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i264 unwind label %405

.noexc.i264:                                      ; preds = %_ZN8rationalD2Ev.exit263
  %404 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(16) %404)
          to label %_ZN8rationalD2Ev.exit265 unwind label %405

405:                                              ; preds = %.noexc.i264, %_ZN8rationalD2Ev.exit263
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #26
  unreachable

_ZN8rationalD2Ev.exit265:                         ; preds = %.noexc.i264
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i266 unwind label %410

.noexc.i266:                                      ; preds = %_ZN8rationalD2Ev.exit265
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(16) %409)
          to label %_ZN8rationalD2Ev.exit267 unwind label %410

410:                                              ; preds = %.noexc.i266, %_ZN8rationalD2Ev.exit265
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #26
  unreachable

_ZN8rationalD2Ev.exit267:                         ; preds = %.noexc.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %413 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i268 unwind label %415

.noexc.i268:                                      ; preds = %_ZN8rationalD2Ev.exit267
  %414 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN8rationalD2Ev.exit269 unwind label %415

415:                                              ; preds = %.noexc.i268, %_ZN8rationalD2Ev.exit267
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #26
  unreachable

_ZN8rationalD2Ev.exit269:                         ; preds = %.noexc.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %460

418:                                              ; preds = %262, %_ZN8rationalD2Ev.exit224
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %462

420:                                              ; preds = %263
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %442

422:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit226
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %441

424:                                              ; preds = %297, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i229
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %440

426:                                              ; preds = %.thread413
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %439

428:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit234
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %438

430:                                              ; preds = %341, %338
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %343
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit242
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %436

436:                                              ; preds = %432, %434
  %.pn168 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %437

437:                                              ; preds = %430, %436
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %436 ], [ %431, %430 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %438

438:                                              ; preds = %428, %437
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %437 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %439

439:                                              ; preds = %426, %438
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %438 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %440

440:                                              ; preds = %439, %424
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %439 ], [ %425, %424 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %441

441:                                              ; preds = %440, %422
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %440 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %442

442:                                              ; preds = %441, %420
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn, %441 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %461

443:                                              ; preds = %381, %373, %384
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %459

445:                                              ; preds = %386
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %458

447:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit257
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %457

449:                                              ; preds = %388
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %456

451:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit259
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %390
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %455

455:                                              ; preds = %453, %451
  %.pn176 = phi { ptr, i32 } [ %454, %453 ], [ %452, %451 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %456

456:                                              ; preds = %455, %449
  %.pn176.pn = phi { ptr, i32 } [ %.pn176, %455 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %457

457:                                              ; preds = %456, %447
  %.pn176.pn.pn = phi { ptr, i32 } [ %.pn176.pn, %456 ], [ %448, %447 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %458

458:                                              ; preds = %457, %445
  %.pn176.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn, %457 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %459

459:                                              ; preds = %458, %443
  %.pn176.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn, %458 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %461

460:                                              ; preds = %_ZN8rationalD2Ev.exit269, %_ZN8rationalD2Ev.exit252
  call void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge199.thread

461:                                              ; preds = %459, %442
  %.pn176.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn, %459 ], [ %.pn168.pn.pn.pn.pn.pn.pn, %442 ]
  call void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %14) #23
  br label %462

462:                                              ; preds = %461, %418
  %.pn176.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.pn, %461 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1039

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i:    ; preds = %70, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i
  %463 = load i32, ptr %63, align 8, !tbaa !98
  %464 = icmp eq i32 %463, %54
  %465 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 4
  %468 = select i1 %464, i1 %467, i1 false
  br i1 %468, label %469, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

469:                                              ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !104
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %473, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %475 = load ptr, ptr %474, align 8, !tbaa !72
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %477 = load ptr, ptr %476, align 8, !tbaa !72
  %478 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef %475, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %479 unwind label %228

479:                                              ; preds = %473
  br i1 %478, label %480, label %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %479
  %.pre = load ptr, ptr %52, align 8, !tbaa !102
  %.pre442 = load i32, ptr %.pre, align 4, !tbaa !103
  %.pre443 = load i32, ptr %55, align 4
  br label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

480:                                              ; preds = %479
  %481 = load ptr, ptr %0, align 8, !tbaa !73
  %482 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %481, ptr noundef %477)
          to label %483 unwind label %563

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 156
  %486 = load i32, ptr %485, align 4, !tbaa !110, !noalias !188
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(20) %484, i32 noundef %486)
          to label %_ZNK3sls12bv_valuation2loEv.exit273 unwind label %565

_ZNK3sls12bv_valuation2loEv.exit273:              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %488 = load i32, ptr %485, align 4, !tbaa !110, !noalias !191
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(20) %487, i32 noundef %488)
          to label %_ZNK3sls12bv_valuation2hiEv.exit275 unwind label %567

_ZNK3sls12bv_valuation2hiEv.exit275:              ; preds = %_ZNK3sls12bv_valuation2loEv.exit273
  %489 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %491 = load i8, ptr %490, align 4
  %492 = and i8 %491, 1
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i276

494:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit275
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %496 = load i8, ptr %495, align 4
  %497 = and i8 %496, 1
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %499, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i276

499:                                              ; preds = %494
  %500 = load i32, ptr %25, align 8, !tbaa !130
  %501 = load i32, ptr %26, align 8, !tbaa !130
  %502 = icmp eq i32 %500, %501
  br i1 %502, label %505, label %524

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i276: ; preds = %494, %_ZNK3sls12bv_valuation2hiEv.exit275
  %503 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %489, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc277 unwind label %569

.noexc277:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i276
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %524

505:                                              ; preds = %.noexc277, %499
  %506 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %509 = load i8, ptr %508, align 4
  %510 = and i8 %509, 1
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %505
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %514 = load i8, ptr %513, align 4
  %515 = and i8 %514, 1
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = load i32, ptr %506, align 8, !tbaa !130
  %519 = load i32, ptr %507, align 8, !tbaa !130
  %520 = icmp eq i32 %518, %519
  br label %524

521:                                              ; preds = %512, %505
  %522 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %489, ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %.noexc278 unwind label %569

.noexc278:                                        ; preds = %521
  %523 = icmp eq i32 %522, 0
  br label %524

524:                                              ; preds = %.noexc278, %517, %.noexc277, %499
  %525 = phi i1 [ false, %.noexc277 ], [ false, %499 ], [ %520, %517 ], [ %523, %.noexc278 ]
  %526 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i280 unwind label %528

.noexc.i280:                                      ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %_ZN8rationalD2Ev.exit281 unwind label %528

528:                                              ; preds = %.noexc.i280, %524
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #26
  unreachable

_ZN8rationalD2Ev.exit281:                         ; preds = %.noexc.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %531 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i282 unwind label %533

.noexc.i282:                                      ; preds = %_ZN8rationalD2Ev.exit281
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN8rationalD2Ev.exit283 unwind label %533

533:                                              ; preds = %.noexc.i282, %_ZN8rationalD2Ev.exit281
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #26
  unreachable

_ZN8rationalD2Ev.exit283:                         ; preds = %.noexc.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %525, label %.critedge199.thread, label %536

536:                                              ; preds = %_ZN8rationalD2Ev.exit283
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %537 = load i32, ptr %485, align 4, !tbaa !110, !noalias !194
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(20) %484, i32 noundef %537)
          to label %_ZNK3sls12bv_valuation2loEv.exit285 unwind label %573

_ZNK3sls12bv_valuation2loEv.exit285:              ; preds = %536
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %538 unwind label %575

538:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit285
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %539 = load i32, ptr %485, align 4, !tbaa !110, !noalias !197
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(20) %487, i32 noundef %539)
          to label %_ZNK3sls12bv_valuation2hiEv.exit287 unwind label %577

_ZNK3sls12bv_valuation2hiEv.exit287:              ; preds = %538
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %540 unwind label %579

540:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit287
  %541 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %27, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %542 unwind label %581

542:                                              ; preds = %540
  %543 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i288 unwind label %545

.noexc.i288:                                      ; preds = %542
  %544 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN8rationalD2Ev.exit289 unwind label %545

545:                                              ; preds = %.noexc.i288, %542
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #26
  unreachable

_ZN8rationalD2Ev.exit289:                         ; preds = %.noexc.i288
  %548 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i290 unwind label %550

.noexc.i290:                                      ; preds = %_ZN8rationalD2Ev.exit289
  %549 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN8rationalD2Ev.exit291 unwind label %550

550:                                              ; preds = %.noexc.i290, %_ZN8rationalD2Ev.exit289
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #26
  unreachable

_ZN8rationalD2Ev.exit291:                         ; preds = %.noexc.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i292 unwind label %555

.noexc.i292:                                      ; preds = %_ZN8rationalD2Ev.exit291
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN8rationalD2Ev.exit293 unwind label %555

555:                                              ; preds = %.noexc.i292, %_ZN8rationalD2Ev.exit291
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #26
  unreachable

_ZN8rationalD2Ev.exit293:                         ; preds = %.noexc.i292
  %558 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i294 unwind label %560

.noexc.i294:                                      ; preds = %_ZN8rationalD2Ev.exit293
  %559 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %558, ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %_ZN8rationalD2Ev.exit295 unwind label %560

560:                                              ; preds = %.noexc.i294, %_ZN8rationalD2Ev.exit293
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #26
  unreachable

_ZN8rationalD2Ev.exit295:                         ; preds = %.noexc.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge199.thread

563:                                              ; preds = %480
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %1039

565:                                              ; preds = %483
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %572

567:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit273
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %521, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i276
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %571

571:                                              ; preds = %569, %567
  %.pn149 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %572

572:                                              ; preds = %571, %565
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %571 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1039

573:                                              ; preds = %536
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %586

575:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit285
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %585

577:                                              ; preds = %538
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %584

579:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit287
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %583

581:                                              ; preds = %540
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %583

583:                                              ; preds = %581, %579
  %.pn152 = phi { ptr, i32 } [ %582, %581 ], [ %580, %579 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %584

584:                                              ; preds = %583, %577
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %583 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %585

585:                                              ; preds = %584, %575
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %584 ], [ %576, %575 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %586

586:                                              ; preds = %585, %573
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %585 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1039

_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread: ; preds = %59, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge, %2, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i, %469
  %587 = phi i32 [ %.pre443, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %56, %2 ], [ %56, %469 ], [ %56, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %56, %59 ]
  %588 = phi i32 [ %.pre442, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %54, %2 ], [ %54, %469 ], [ %54, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %54, %59 ]
  %589 = phi ptr [ %.pre, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %53, %2 ], [ %53, %469 ], [ %53, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %53, %59 ]
  %590 = and i32 %587, 65535
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread

592:                                              ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %594 = load ptr, ptr %593, align 8, !tbaa !89
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !94
  %.not.i.i.i.i.i297 = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i297, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298: ; preds = %592
  %597 = load i32, ptr %596, align 8, !tbaa !98
  %598 = icmp eq i32 %597, %588
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %600 = load i32, ptr %599, align 4
  %601 = icmp eq i32 %600, 4
  %602 = select i1 %598, i1 %601, i1 false
  br i1 %602, label %603, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread

603:                                              ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %605 = load i32, ptr %604, align 8, !tbaa !104
  %606 = icmp eq i32 %605, 2
  br i1 %606, label %607, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread

607:                                              ; preds = %603
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %609 = load ptr, ptr %608, align 8, !tbaa !72
  %610 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %611 = load ptr, ptr %610, align 8, !tbaa !72
  %612 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %589, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %613 unwind label %228

613:                                              ; preds = %607
  br i1 %612, label %614, label %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread_crit_edge

._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread_crit_edge: ; preds = %613
  %.pre444 = load ptr, ptr %52, align 8, !tbaa !102
  %.pre445 = load i32, ptr %.pre444, align 4, !tbaa !103
  %.pre446 = load i32, ptr %55, align 4
  br label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread

614:                                              ; preds = %613
  %615 = load ptr, ptr %0, align 8, !tbaa !73
  %616 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %615, ptr noundef %609)
          to label %617 unwind label %697

617:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 156
  %620 = load i32, ptr %619, align 4, !tbaa !110, !noalias !200
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(20) %618, i32 noundef %620)
          to label %_ZNK3sls12bv_valuation2loEv.exit301 unwind label %699

_ZNK3sls12bv_valuation2loEv.exit301:              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %622 = load i32, ptr %619, align 4, !tbaa !110, !noalias !203
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(20) %621, i32 noundef %622)
          to label %_ZNK3sls12bv_valuation2hiEv.exit303 unwind label %701

_ZNK3sls12bv_valuation2hiEv.exit303:              ; preds = %_ZNK3sls12bv_valuation2loEv.exit301
  %623 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %624 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %625 = load i8, ptr %624, align 4
  %626 = and i8 %625, 1
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i304

628:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit303
  %629 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %630 = load i8, ptr %629, align 4
  %631 = and i8 %630, 1
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %633, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i304

633:                                              ; preds = %628
  %634 = load i32, ptr %31, align 8, !tbaa !130
  %635 = load i32, ptr %32, align 8, !tbaa !130
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %639, label %658

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i304: ; preds = %628, %_ZNK3sls12bv_valuation2hiEv.exit303
  %637 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %623, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc305 unwind label %703

.noexc305:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i304
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %658

639:                                              ; preds = %.noexc305, %633
  %640 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %643 = load i8, ptr %642, align 4
  %644 = and i8 %643, 1
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %646, label %655

646:                                              ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %648 = load i8, ptr %647, align 4
  %649 = and i8 %648, 1
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %646
  %652 = load i32, ptr %640, align 8, !tbaa !130
  %653 = load i32, ptr %641, align 8, !tbaa !130
  %654 = icmp eq i32 %652, %653
  br label %658

655:                                              ; preds = %646, %639
  %656 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %623, ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull align 8 dereferenceable(16) %641)
          to label %.noexc306 unwind label %703

.noexc306:                                        ; preds = %655
  %657 = icmp eq i32 %656, 0
  br label %658

658:                                              ; preds = %.noexc306, %651, %.noexc305, %633
  %659 = phi i1 [ false, %.noexc305 ], [ false, %633 ], [ %654, %651 ], [ %657, %.noexc306 ]
  %660 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i308 unwind label %662

.noexc.i308:                                      ; preds = %658
  %661 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %_ZN8rationalD2Ev.exit309 unwind label %662

662:                                              ; preds = %.noexc.i308, %658
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #26
  unreachable

_ZN8rationalD2Ev.exit309:                         ; preds = %.noexc.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %665 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i310 unwind label %667

.noexc.i310:                                      ; preds = %_ZN8rationalD2Ev.exit309
  %666 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %665, ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %_ZN8rationalD2Ev.exit311 unwind label %667

667:                                              ; preds = %.noexc.i310, %_ZN8rationalD2Ev.exit309
  %668 = landingpad { ptr, i32 }
          catch ptr null
  %669 = extractvalue { ptr, i32 } %668, 0
  call void @__clang_call_terminate(ptr %669) #26
  unreachable

_ZN8rationalD2Ev.exit311:                         ; preds = %.noexc.i310
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %659, label %.critedge199.thread, label %670

670:                                              ; preds = %_ZN8rationalD2Ev.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %671 = load i32, ptr %619, align 4, !tbaa !110, !noalias !206
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %34, ptr noundef nonnull align 8 dereferenceable(20) %618, i32 noundef %671)
          to label %_ZNK3sls12bv_valuation2loEv.exit313 unwind label %707

_ZNK3sls12bv_valuation2loEv.exit313:              ; preds = %670
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %672 unwind label %709

672:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit313
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %673 = load i32, ptr %619, align 4, !tbaa !110, !noalias !209
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %36, ptr noundef nonnull align 8 dereferenceable(20) %621, i32 noundef %673)
          to label %_ZNK3sls12bv_valuation2hiEv.exit315 unwind label %711

_ZNK3sls12bv_valuation2hiEv.exit315:              ; preds = %672
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %674 unwind label %713

674:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit315
  %675 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %33, ptr noundef nonnull %35, i1 noundef zeroext false)
          to label %676 unwind label %715

676:                                              ; preds = %674
  %677 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i316 unwind label %679

.noexc.i316:                                      ; preds = %676
  %678 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %677, ptr noundef nonnull align 8 dereferenceable(16) %678)
          to label %_ZN8rationalD2Ev.exit317 unwind label %679

679:                                              ; preds = %.noexc.i316, %676
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #26
  unreachable

_ZN8rationalD2Ev.exit317:                         ; preds = %.noexc.i316
  %682 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i318 unwind label %684

.noexc.i318:                                      ; preds = %_ZN8rationalD2Ev.exit317
  %683 = getelementptr inbounds nuw i8, ptr %36, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(16) %683)
          to label %_ZN8rationalD2Ev.exit319 unwind label %684

684:                                              ; preds = %.noexc.i318, %_ZN8rationalD2Ev.exit317
  %685 = landingpad { ptr, i32 }
          catch ptr null
  %686 = extractvalue { ptr, i32 } %685, 0
  call void @__clang_call_terminate(ptr %686) #26
  unreachable

_ZN8rationalD2Ev.exit319:                         ; preds = %.noexc.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %687 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %687, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i320 unwind label %689

.noexc.i320:                                      ; preds = %_ZN8rationalD2Ev.exit319
  %688 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %687, ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN8rationalD2Ev.exit321 unwind label %689

689:                                              ; preds = %.noexc.i320, %_ZN8rationalD2Ev.exit319
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #26
  unreachable

_ZN8rationalD2Ev.exit321:                         ; preds = %.noexc.i320
  %692 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i322 unwind label %694

.noexc.i322:                                      ; preds = %_ZN8rationalD2Ev.exit321
  %693 = getelementptr inbounds nuw i8, ptr %34, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(16) %693)
          to label %_ZN8rationalD2Ev.exit323 unwind label %694

694:                                              ; preds = %.noexc.i322, %_ZN8rationalD2Ev.exit321
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #26
  unreachable

_ZN8rationalD2Ev.exit323:                         ; preds = %.noexc.i322
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge199.thread

697:                                              ; preds = %614
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %1039

699:                                              ; preds = %617
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %706

701:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit301
  %702 = landingpad { ptr, i32 }
          cleanup
  br label %705

703:                                              ; preds = %655, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i304
  %704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %705

705:                                              ; preds = %703, %701
  %.pn140 = phi { ptr, i32 } [ %704, %703 ], [ %702, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %706

706:                                              ; preds = %705, %699
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %705 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1039

707:                                              ; preds = %670
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %720

709:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit313
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %719

711:                                              ; preds = %672
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %718

713:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit315
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %674
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  br label %717

717:                                              ; preds = %715, %713
  %.pn143 = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %718

718:                                              ; preds = %717, %711
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %717 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %719

719:                                              ; preds = %718, %709
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %718 ], [ %710, %709 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #23
  br label %720

720:                                              ; preds = %719, %707
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %719 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1039

_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread: ; preds = %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread_crit_edge, %592, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298, %603
  %721 = phi i32 [ %.pre446, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread_crit_edge ], [ %587, %592 ], [ %587, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread ], [ %587, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298 ], [ %587, %603 ]
  %722 = phi i32 [ %.pre445, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread_crit_edge ], [ %588, %592 ], [ %588, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread ], [ %588, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298 ], [ %588, %603 ]
  %723 = phi ptr [ %.pre444, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread_crit_edge ], [ %589, %592 ], [ %589, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread ], [ %589, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i298 ], [ %589, %603 ]
  %724 = and i32 %721, 65535
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %.critedge199.thread

726:                                              ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !89
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !94
  %.not.i.i.i.i.i325 = icmp eq ptr %730, null
  br i1 %.not.i.i.i.i.i325, label %.critedge199.thread, label %_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i:    ; preds = %726
  %731 = load i32, ptr %730, align 8, !tbaa !98
  %732 = icmp eq i32 %731, %722
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 %734, 6
  %736 = select i1 %732, i1 %735, i1 false
  br i1 %736, label %737, label %.critedge199.thread

737:                                              ; preds = %_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %739 = load i32, ptr %738, align 8, !tbaa !104
  %740 = icmp eq i32 %739, 2
  br i1 %740, label %741, label %.critedge199.thread

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %743 = load ptr, ptr %742, align 8, !tbaa !72
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %745 = load ptr, ptr %744, align 8, !tbaa !72
  %746 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %723, ptr noundef %743, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %747 unwind label %228

747:                                              ; preds = %741
  br i1 %746, label %748, label %.critedge199.thread

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !212
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %750 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %750, align 8, !tbaa !133, !noalias !212
  %751 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %751, align 8, !tbaa !130, !noalias !212
  %752 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %752, align 4, !noalias !212
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %753, align 8, !tbaa !133, !noalias !212
  %754 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !212
  store i32 1, ptr %5, align 8, !tbaa !130, !noalias !212
  store i8 0, ptr %749, align 4, !noalias !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %754, ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %.noexc326 unwind label %1002

.noexc326:                                        ; preds = %748
  store i32 1, ptr %751, align 8, !tbaa !130, !noalias !212
  %755 = load i8, ptr %752, align 4, !noalias !212
  %756 = and i8 %755, -2
  store i8 %756, ptr %752, align 4, !noalias !212
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %757 unwind label %762

757:                                              ; preds = %.noexc326
  %758 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !212
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i unwind label %759

.noexc.i.i:                                       ; preds = %757
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %758, ptr noundef nonnull align 8 dereferenceable(16) %751)
          to label %764 unwind label %759

759:                                              ; preds = %.noexc.i.i, %757
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #26
  unreachable

762:                                              ; preds = %.noexc326
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  br label %.body

764:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !212
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %765 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc328 unwind label %1004

.noexc328:                                        ; preds = %764
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8, !tbaa !94
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %769 = load ptr, ptr %768, align 8, !tbaa !137
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = load i8, ptr %770, align 8, !tbaa !138
  %.not.i.i.i.i.i327 = icmp eq i8 %771, 0
  br i1 %.not.i.i.i.i.i327, label %775, label %772

772:                                              ; preds = %.noexc328
  %773 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %773, align 8, !tbaa !77
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store ptr @.str.4, ptr %774, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %773, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc329 unwind label %1004

.noexc329:                                        ; preds = %772
  unreachable

775:                                              ; preds = %.noexc328
  %776 = load i32, ptr %769, align 4, !tbaa !68
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %38, i32 noundef %776)
          to label %777 unwind label %1004

777:                                              ; preds = %775
  %778 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %779 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %780 = load i8, ptr %779, align 4
  %781 = and i8 %780, 1
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %783, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %785 = load i8, ptr %784, align 4
  %786 = and i8 %785, 1
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

788:                                              ; preds = %783
  %789 = load i32, ptr %37, align 8, !tbaa !130
  %790 = load i32, ptr %38, align 8, !tbaa !130
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %794, label %.critedge197

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %783, %777
  %792 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %778, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc331 unwind label %1006

.noexc331:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %.critedge197

794:                                              ; preds = %.noexc331, %788
  %795 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %798 = load i8, ptr %797, align 4
  %799 = and i8 %798, 1
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %810

801:                                              ; preds = %794
  %802 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %803 = load i8, ptr %802, align 4
  %804 = and i8 %803, 1
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = load i32, ptr %795, align 8, !tbaa !130
  %808 = load i32, ptr %796, align 8, !tbaa !130
  %809 = icmp eq i32 %807, %808
  br label %.critedge197

810:                                              ; preds = %801, %794
  %811 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %778, ptr noundef nonnull align 8 dereferenceable(16) %795, ptr noundef nonnull align 8 dereferenceable(16) %796)
          to label %.noexc332 unwind label %1006

.noexc332:                                        ; preds = %810
  %812 = icmp eq i32 %811, 0
  br label %.critedge197

.critedge197:                                     ; preds = %788, %.noexc331, %806, %.noexc332
  %.ph = phi i1 [ %812, %.noexc332 ], [ %809, %806 ], [ false, %788 ], [ false, %.noexc331 ]
  %813 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc.i333 unwind label %815

.noexc.i333:                                      ; preds = %.critedge197
  %814 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %813, ptr noundef nonnull align 8 dereferenceable(16) %814)
          to label %_ZN8rationalD2Ev.exit334 unwind label %815

815:                                              ; preds = %.noexc.i333, %.critedge197
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #26
  unreachable

_ZN8rationalD2Ev.exit334:                         ; preds = %.noexc.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %818 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %.noexc.i335 unwind label %820

.noexc.i335:                                      ; preds = %_ZN8rationalD2Ev.exit334
  %819 = getelementptr inbounds nuw i8, ptr %37, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %818, ptr noundef nonnull align 8 dereferenceable(16) %819)
          to label %.critedge199 unwind label %820

820:                                              ; preds = %.noexc.i335, %_ZN8rationalD2Ev.exit334
  %821 = landingpad { ptr, i32 }
          catch ptr null
  %822 = extractvalue { ptr, i32 } %821, 0
  call void @__clang_call_terminate(ptr %822) #26
  unreachable

.critedge199:                                     ; preds = %.noexc.i335
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.ph, label %823, label %.critedge199.thread

823:                                              ; preds = %.critedge199
  %824 = load ptr, ptr %0, align 8, !tbaa !73
  %825 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %824, ptr noundef %745)
          to label %826 unwind label %1009

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %827 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 156
  %829 = load i32, ptr %828, align 4, !tbaa !110, !noalias !215
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %39, ptr noundef nonnull align 8 dereferenceable(20) %827, i32 noundef %829)
          to label %_ZNK3sls12bv_valuation2loEv.exit338 unwind label %1011

_ZNK3sls12bv_valuation2loEv.exit338:              ; preds = %826
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %831 = load i32, ptr %828, align 4, !tbaa !110, !noalias !218
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %40, ptr noundef nonnull align 8 dereferenceable(20) %830, i32 noundef %831)
          to label %_ZNK3sls12bv_valuation2hiEv.exit340 unwind label %1013

_ZNK3sls12bv_valuation2hiEv.exit340:              ; preds = %_ZNK3sls12bv_valuation2loEv.exit338
  %832 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %833 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %834 = load i8, ptr %833, align 4
  %835 = and i8 %834, 1
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %837, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i341

837:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit340
  %838 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %839 = load i8, ptr %838, align 4
  %840 = and i8 %839, 1
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %842, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i341

842:                                              ; preds = %837
  %843 = load i32, ptr %39, align 8, !tbaa !130
  %844 = load i32, ptr %40, align 8, !tbaa !130
  %845 = icmp eq i32 %843, %844
  br i1 %845, label %848, label %867

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i341: ; preds = %837, %_ZNK3sls12bv_valuation2hiEv.exit340
  %846 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %832, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc342 unwind label %1015

.noexc342:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i341
  %847 = icmp eq i32 %846, 0
  br i1 %847, label %848, label %867

848:                                              ; preds = %.noexc342, %842
  %849 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %850 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %851 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %852 = load i8, ptr %851, align 4
  %853 = and i8 %852, 1
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %855, label %864

855:                                              ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %857 = load i8, ptr %856, align 4
  %858 = and i8 %857, 1
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %864

860:                                              ; preds = %855
  %861 = load i32, ptr %849, align 8, !tbaa !130
  %862 = load i32, ptr %850, align 8, !tbaa !130
  %863 = icmp eq i32 %861, %862
  br label %867

864:                                              ; preds = %855, %848
  %865 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %832, ptr noundef nonnull align 8 dereferenceable(16) %849, ptr noundef nonnull align 8 dereferenceable(16) %850)
          to label %.noexc343 unwind label %1015

.noexc343:                                        ; preds = %864
  %866 = icmp eq i32 %865, 0
  br label %867

867:                                              ; preds = %.noexc343, %860, %.noexc342, %842
  %868 = phi i1 [ false, %.noexc342 ], [ false, %842 ], [ %863, %860 ], [ %866, %.noexc343 ]
  %869 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %869, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc.i345 unwind label %871

.noexc.i345:                                      ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %869, ptr noundef nonnull align 8 dereferenceable(16) %870)
          to label %_ZN8rationalD2Ev.exit346 unwind label %871

871:                                              ; preds = %.noexc.i345, %867
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #26
  unreachable

_ZN8rationalD2Ev.exit346:                         ; preds = %.noexc.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %874 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc.i347 unwind label %876

.noexc.i347:                                      ; preds = %_ZN8rationalD2Ev.exit346
  %875 = getelementptr inbounds nuw i8, ptr %39, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %874, ptr noundef nonnull align 8 dereferenceable(16) %875)
          to label %_ZN8rationalD2Ev.exit348 unwind label %876

876:                                              ; preds = %.noexc.i347, %_ZN8rationalD2Ev.exit346
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #26
  unreachable

_ZN8rationalD2Ev.exit348:                         ; preds = %.noexc.i347
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %868, label %.critedge199.thread, label %879

879:                                              ; preds = %_ZN8rationalD2Ev.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %880 = load i32, ptr %828, align 4, !tbaa !110, !noalias !221
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %43, ptr noundef nonnull align 8 dereferenceable(20) %830, i32 noundef %880)
          to label %_ZNK3sls12bv_valuation2hiEv.exit350 unwind label %1019

_ZNK3sls12bv_valuation2hiEv.exit350:              ; preds = %879
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  store i32 0, ptr %42, align 8, !tbaa !130, !alias.scope !224
  %881 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %882 = load i8, ptr %881, align 4, !alias.scope !224
  %883 = and i8 %882, -4
  store i8 %883, ptr %881, align 4, !alias.scope !224
  %884 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %884, align 8, !tbaa !133, !alias.scope !224
  %885 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %885, align 8, !tbaa !130, !alias.scope !224
  %886 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %887 = load i8, ptr %886, align 4, !alias.scope !224
  %888 = and i8 %887, -4
  store i8 %888, ptr %886, align 4, !alias.scope !224
  %889 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %889, align 8, !tbaa !133, !alias.scope !224
  %890 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !224
  %891 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %892 = load i8, ptr %891, align 4, !noalias !224
  %893 = and i8 %892, 1
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit350
  %896 = load i32, ptr %43, align 8, !tbaa !130, !noalias !224
  store i32 %896, ptr %42, align 8, !tbaa !130, !alias.scope !224
  store i8 %883, ptr %881, align 4, !alias.scope !224
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

897:                                              ; preds = %_ZNK3sls12bv_valuation2hiEv.exit350
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %890, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %1021

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %897, %895
  %898 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %899 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %900 = load i8, ptr %899, align 4, !noalias !224
  %901 = and i8 %900, 1
  %902 = icmp eq i8 %901, 0
  br i1 %902, label %903, label %907

903:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %904 = load i32, ptr %898, align 8, !tbaa !130, !noalias !224
  store i32 %904, ptr %885, align 8, !tbaa !130, !alias.scope !224
  %905 = load i8, ptr %886, align 4, !alias.scope !224
  %906 = and i8 %905, -2
  store i8 %906, ptr %886, align 4, !alias.scope !224
  br label %_ZN8rationalC2ERKS_.exit.i

907:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %890, ptr noundef nonnull align 8 dereferenceable(16) %885, ptr noundef nonnull align 8 dereferenceable(16) %898)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %1021

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %907, %903
  %908 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !224
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %908, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %_ZngRK8rational.exit unwind label %909

909:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %910 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body353

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !227
  %911 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %912 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %912, align 8, !tbaa !133, !noalias !227
  %913 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %913, align 8, !tbaa !130, !noalias !227
  %914 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %914, align 4, !noalias !227
  %915 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %915, align 8, !tbaa !133, !noalias !227
  %916 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !227
  store i32 1, ptr %4, align 8, !tbaa !130, !noalias !227
  store i8 0, ptr %911, align 4, !noalias !227
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %916, ptr noundef nonnull align 8 dereferenceable(16) %913)
          to label %.noexc356 unwind label %1023

.noexc356:                                        ; preds = %_ZngRK8rational.exit
  store i32 1, ptr %913, align 8, !tbaa !130, !noalias !227
  %917 = load i8, ptr %914, align 4, !noalias !227
  %918 = and i8 %917, -2
  store i8 %918, ptr %914, align 4, !noalias !227
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %919 unwind label %924

919:                                              ; preds = %.noexc356
  %920 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !227
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %920, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i355 unwind label %921

.noexc.i.i355:                                    ; preds = %919
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %920, ptr noundef nonnull align 8 dereferenceable(16) %913)
          to label %926 unwind label %921

921:                                              ; preds = %.noexc.i.i355, %919
  %922 = landingpad { ptr, i32 }
          catch ptr null
  %923 = extractvalue { ptr, i32 } %922, 0
  call void @__clang_call_terminate(ptr %923) #26
  unreachable

924:                                              ; preds = %.noexc356
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  br label %.body357

926:                                              ; preds = %.noexc.i.i355
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %927 = load i32, ptr %828, align 4, !tbaa !110, !noalias !230
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %46, ptr noundef nonnull align 8 dereferenceable(20) %827, i32 noundef %927)
          to label %_ZNK3sls12bv_valuation2loEv.exit361 unwind label %1025

_ZNK3sls12bv_valuation2loEv.exit361:              ; preds = %926
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  store i32 0, ptr %45, align 8, !tbaa !130, !alias.scope !233
  %928 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %929 = load i8, ptr %928, align 4, !alias.scope !233
  %930 = and i8 %929, -4
  store i8 %930, ptr %928, align 4, !alias.scope !233
  %931 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %931, align 8, !tbaa !133, !alias.scope !233
  %932 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 1, ptr %932, align 8, !tbaa !130, !alias.scope !233
  %933 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %934 = load i8, ptr %933, align 4, !alias.scope !233
  %935 = and i8 %934, -4
  store i8 %935, ptr %933, align 4, !alias.scope !233
  %936 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %936, align 8, !tbaa !133, !alias.scope !233
  %937 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !233
  %938 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %939 = load i8, ptr %938, align 4, !noalias !233
  %940 = and i8 %939, 1
  %941 = icmp eq i8 %940, 0
  br i1 %941, label %942, label %944

942:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit361
  %943 = load i32, ptr %46, align 8, !tbaa !130, !noalias !233
  store i32 %943, ptr %45, align 8, !tbaa !130, !alias.scope !233
  store i8 %930, ptr %928, align 4, !alias.scope !233
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i362

944:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit361
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %937, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i362 unwind label %1027

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i362: ; preds = %944, %942
  %945 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %947 = load i8, ptr %946, align 4, !noalias !233
  %948 = and i8 %947, 1
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %950, label %954

950:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i362
  %951 = load i32, ptr %945, align 8, !tbaa !130, !noalias !233
  store i32 %951, ptr %932, align 8, !tbaa !130, !alias.scope !233
  %952 = load i8, ptr %933, align 4, !alias.scope !233
  %953 = and i8 %952, -2
  store i8 %953, ptr %933, align 4, !alias.scope !233
  br label %_ZN8rationalC2ERKS_.exit.i363

954:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i362
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %937, ptr noundef nonnull align 8 dereferenceable(16) %932, ptr noundef nonnull align 8 dereferenceable(16) %945)
          to label %_ZN8rationalC2ERKS_.exit.i363 unwind label %1027

_ZN8rationalC2ERKS_.exit.i363:                    ; preds = %954, %950
  %955 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !233
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %955, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZngRK8rational.exit368 unwind label %956

956:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i363
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body366

_ZngRK8rational.exit368:                          ; preds = %_ZN8rationalC2ERKS_.exit.i363
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !236
  %958 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %959 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %959, align 8, !tbaa !133, !noalias !236
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %960, align 8, !tbaa !130, !noalias !236
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %961, align 4, !noalias !236
  %962 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %962, align 8, !tbaa !133, !noalias !236
  %963 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !236
  store i32 1, ptr %3, align 8, !tbaa !130, !noalias !236
  store i8 0, ptr %958, align 4, !noalias !236
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %963, ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %.noexc370 unwind label %1029

.noexc370:                                        ; preds = %_ZngRK8rational.exit368
  store i32 1, ptr %960, align 8, !tbaa !130, !noalias !236
  %964 = load i8, ptr %961, align 4, !noalias !236
  %965 = and i8 %964, -2
  store i8 %965, ptr %961, align 4, !noalias !236
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %966 unwind label %971

966:                                              ; preds = %.noexc370
  %967 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !236
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %967, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i369 unwind label %968

.noexc.i.i369:                                    ; preds = %966
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %967, ptr noundef nonnull align 8 dereferenceable(16) %960)
          to label %973 unwind label %968

968:                                              ; preds = %.noexc.i.i369, %966
  %969 = landingpad { ptr, i32 }
          catch ptr null
  %970 = extractvalue { ptr, i32 } %969, 0
  call void @__clang_call_terminate(ptr %970) #26
  unreachable

971:                                              ; preds = %.noexc370
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  br label %.body371

973:                                              ; preds = %.noexc.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !236
  %974 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %41, ptr noundef nonnull %44, i1 noundef zeroext false)
          to label %975 unwind label %1031

975:                                              ; preds = %973
  %976 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc.i374 unwind label %978

.noexc.i374:                                      ; preds = %975
  %977 = getelementptr inbounds nuw i8, ptr %44, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %976, ptr noundef nonnull align 8 dereferenceable(16) %977)
          to label %_ZN8rationalD2Ev.exit375 unwind label %978

978:                                              ; preds = %.noexc.i374, %975
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #26
  unreachable

_ZN8rationalD2Ev.exit375:                         ; preds = %.noexc.i374
  %981 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %981, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %.noexc.i376 unwind label %982

.noexc.i376:                                      ; preds = %_ZN8rationalD2Ev.exit375
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %981, ptr noundef nonnull align 8 dereferenceable(16) %932)
          to label %_ZN8rationalD2Ev.exit377 unwind label %982

982:                                              ; preds = %.noexc.i376, %_ZN8rationalD2Ev.exit375
  %983 = landingpad { ptr, i32 }
          catch ptr null
  %984 = extractvalue { ptr, i32 } %983, 0
  call void @__clang_call_terminate(ptr %984) #26
  unreachable

_ZN8rationalD2Ev.exit377:                         ; preds = %.noexc.i376
  %985 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %.noexc.i378 unwind label %986

.noexc.i378:                                      ; preds = %_ZN8rationalD2Ev.exit377
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %985, ptr noundef nonnull align 8 dereferenceable(16) %945)
          to label %_ZN8rationalD2Ev.exit379 unwind label %986

986:                                              ; preds = %.noexc.i378, %_ZN8rationalD2Ev.exit377
  %987 = landingpad { ptr, i32 }
          catch ptr null
  %988 = extractvalue { ptr, i32 } %987, 0
  call void @__clang_call_terminate(ptr %988) #26
  unreachable

_ZN8rationalD2Ev.exit379:                         ; preds = %.noexc.i378
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %989 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %989, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc.i380 unwind label %991

.noexc.i380:                                      ; preds = %_ZN8rationalD2Ev.exit379
  %990 = getelementptr inbounds nuw i8, ptr %41, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %989, ptr noundef nonnull align 8 dereferenceable(16) %990)
          to label %_ZN8rationalD2Ev.exit381 unwind label %991

991:                                              ; preds = %.noexc.i380, %_ZN8rationalD2Ev.exit379
  %992 = landingpad { ptr, i32 }
          catch ptr null
  %993 = extractvalue { ptr, i32 } %992, 0
  call void @__clang_call_terminate(ptr %993) #26
  unreachable

_ZN8rationalD2Ev.exit381:                         ; preds = %.noexc.i380
  %994 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc.i382 unwind label %995

.noexc.i382:                                      ; preds = %_ZN8rationalD2Ev.exit381
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %994, ptr noundef nonnull align 8 dereferenceable(16) %885)
          to label %_ZN8rationalD2Ev.exit383 unwind label %995

995:                                              ; preds = %.noexc.i382, %_ZN8rationalD2Ev.exit381
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #26
  unreachable

_ZN8rationalD2Ev.exit383:                         ; preds = %.noexc.i382
  %998 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %998, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i384 unwind label %999

.noexc.i384:                                      ; preds = %_ZN8rationalD2Ev.exit383
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %998, ptr noundef nonnull align 8 dereferenceable(16) %898)
          to label %_ZN8rationalD2Ev.exit385 unwind label %999

999:                                              ; preds = %.noexc.i384, %_ZN8rationalD2Ev.exit383
  %1000 = landingpad { ptr, i32 }
          catch ptr null
  %1001 = extractvalue { ptr, i32 } %1000, 0
  call void @__clang_call_terminate(ptr %1001) #26
  unreachable

_ZN8rationalD2Ev.exit385:                         ; preds = %.noexc.i384
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.critedge199.thread

1002:                                             ; preds = %748
  %1003 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1004:                                             ; preds = %772, %764, %775
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1006:                                             ; preds = %810, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #23
  br label %1008

1008:                                             ; preds = %1004, %1006
  %.pn = phi { ptr, i32 } [ %1007, %1006 ], [ %1005, %1004 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %.body

.body:                                            ; preds = %1002, %762, %1008
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1008 ], [ %1003, %1002 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1039

1009:                                             ; preds = %823
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1011:                                             ; preds = %826
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1018

1013:                                             ; preds = %_ZNK3sls12bv_valuation2loEv.exit338
  %1014 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1015:                                             ; preds = %864, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i341
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
  br label %1017

1017:                                             ; preds = %1015, %1013
  %.pn129 = phi { ptr, i32 } [ %1016, %1015 ], [ %1014, %1013 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %1018

1018:                                             ; preds = %1017, %1011
  %.pn129.pn = phi { ptr, i32 } [ %.pn129, %1017 ], [ %1012, %1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1039

1019:                                             ; preds = %879
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1021:                                             ; preds = %907, %897
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.body353

1023:                                             ; preds = %_ZngRK8rational.exit
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %.body357

1025:                                             ; preds = %926
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1033

1027:                                             ; preds = %954, %944
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %.body366

1029:                                             ; preds = %_ZngRK8rational.exit368
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %.body371

1031:                                             ; preds = %973
  %1032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #23
  br label %.body371

.body371:                                         ; preds = %1029, %971, %1031
  %.pn132 = phi { ptr, i32 } [ %1032, %1031 ], [ %1030, %1029 ], [ %972, %971 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
  br label %.body366

.body366:                                         ; preds = %1027, %956, %.body371
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %.body371 ], [ %1028, %1027 ], [ %957, %956 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  br label %1033

1033:                                             ; preds = %.body366, %1025
  %.pn132.pn.pn = phi { ptr, i32 } [ %.pn132.pn, %.body366 ], [ %1026, %1025 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %.body357

.body357:                                         ; preds = %1023, %924, %1033
  %.pn132.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn, %1033 ], [ %1024, %1023 ], [ %925, %924 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  br label %.body353

.body353:                                         ; preds = %1021, %909, %.body357
  %.pn132.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn, %.body357 ], [ %1022, %1021 ], [ %910, %909 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  br label %1034

1034:                                             ; preds = %.body353, %1019
  %.pn132.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn132.pn.pn.pn.pn, %.body353 ], [ %1020, %1019 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1039

.critedge199.thread:                              ; preds = %726, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit299.thread, %_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i, %737, %747, %_ZN8rationalD2Ev.exit348, %_ZN8rationalD2Ev.exit385, %_ZN8rationalD2Ev.exit311, %_ZN8rationalD2Ev.exit323, %_ZN8rationalD2Ev.exit283, %_ZN8rationalD2Ev.exit295, %.critedge199, %460
  %1035 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1035, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i386 unwind label %1036

.noexc.i386:                                      ; preds = %.critedge199.thread
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1035, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit387 unwind label %1036

1036:                                             ; preds = %.noexc.i386, %.critedge199.thread
  %1037 = landingpad { ptr, i32 }
          catch ptr null
  %1038 = extractvalue { ptr, i32 } %1037, 0
  call void @__clang_call_terminate(ptr %1038) #26
  unreachable

_ZN8rationalD2Ev.exit387:                         ; preds = %.noexc.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

1039:                                             ; preds = %1009, %1018, %1034, %697, %706, %720, %563, %572, %586, %230, %254, %259, %462, %.body, %228
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn158.pn.pn.pn.pn.pn.pn, %254 ], [ %564, %563 ], [ %698, %697 ], [ %.pn.pn, %.body ], [ %.pn176.pn.pn.pn.pn.pn.pn, %462 ], [ %.pn166, %259 ], [ %231, %230 ], [ %.pn152.pn.pn.pn, %586 ], [ %.pn149.pn, %572 ], [ %.pn143.pn.pn.pn, %720 ], [ %.pn140.pn, %706 ], [ %.pn132.pn.pn.pn.pn.pn, %1034 ], [ %.pn129.pn, %1018 ], [ %1010, %1009 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn176.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !133
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  store i32 %1, ptr %3, align 8, !tbaa !130
  store i8 0, ptr %4, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !130
  %10 = load i8, ptr %7, align 4
  %11 = and i8 %10, -2
  store i8 %11, ptr %7, align 4
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 4
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

21:                                               ; preds = %17
  %22 = load i32, ptr %0, align 8, !tbaa !130
  %23 = load i32, ptr %3, align 8, !tbaa !130
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %27, label %_ZeqRK8rationalS1_.exit

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %17, %2
  %25 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZeqRK8rationalS1_.exit

27:                                               ; preds = %.noexc, %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load i8, ptr %7, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %28, align 8, !tbaa !130
  %39 = load i32, ptr %6, align 8, !tbaa !130
  %40 = icmp eq i32 %38, %39
  br label %_ZeqRK8rationalS1_.exit

41:                                               ; preds = %33, %27
  %42 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc3 unwind label %49

.noexc3:                                          ; preds = %41
  %43 = icmp eq i32 %42, 0
  br label %_ZeqRK8rationalS1_.exit

_ZeqRK8rationalS1_.exit:                          ; preds = %.noexc3, %37, %.noexc, %21
  %44 = phi i1 [ false, %.noexc ], [ false, %21 ], [ %40, %37 ], [ %43, %.noexc3 ]
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %_ZeqRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %46

46:                                               ; preds = %.noexc.i, %_ZeqRK8rationalS1_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %44

49:                                               ; preds = %41, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  %28 = alloca %class.rational, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  %33 = alloca %class.rational, align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !73
  %35 = tail call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %34, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i8, ptr %42, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %44

44:                                               ; preds = %5
  %45 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %45, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.4, ptr %46, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %5
  %47 = load i32, ptr %41, align 4, !tbaa !68
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, i32 noundef %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store i32 0, ptr %10, align 8, !tbaa !130, !alias.scope !239
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %49 = load i8, ptr %48, align 4, !alias.scope !239
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4, !alias.scope !239
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %51, align 8, !tbaa !133, !alias.scope !239
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %52, align 8, !tbaa !130, !alias.scope !239
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %54 = load i8, ptr %53, align 4, !alias.scope !239
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4, !alias.scope !239
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %56, align 8, !tbaa !133, !alias.scope !239
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !239
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %59 unwind label %.body

.body:                                            ; preds = %.noexc.i, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %877

59:                                               ; preds = %.noexc.i
  %60 = load i8, ptr %53, align 4, !alias.scope !239
  %61 = load i32, ptr %2, align 4, !tbaa !68
  %62 = load i32, ptr %10, align 8, !tbaa !68
  store i32 %62, ptr %2, align 4, !tbaa !68
  store i32 %61, ptr %10, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !242
  %65 = load ptr, ptr %51, align 8, !tbaa !242
  store ptr %65, ptr %63, align 8, !tbaa !242
  store ptr %64, ptr %51, align 8, !tbaa !242
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = load i8, ptr %48, align 4
  %69 = and i8 %67, -4
  %70 = and i8 %68, -4
  %71 = and i8 %68, 3
  %72 = or disjoint i8 %71, %69
  store i8 %72, ptr %66, align 4
  %73 = and i8 %67, 3
  %74 = or disjoint i8 %70, %73
  store i8 %74, ptr %48, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !68
  store i32 1, ptr %75, align 8, !tbaa !68
  store i32 %76, ptr %52, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !242
  %79 = load ptr, ptr %56, align 8, !tbaa !242
  store ptr %79, ptr %77, align 8, !tbaa !242
  store ptr %78, ptr %56, align 8, !tbaa !242
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %60, 2
  %83 = and i8 %81, -4
  %84 = or disjoint i8 %83, %82
  %85 = and i8 %60, -4
  store i8 %84, ptr %80, align 4
  %86 = and i8 %81, 3
  %87 = or disjoint i8 %86, %85
  store i8 %87, ptr %53, align 4
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i73 unwind label %89

.noexc.i73:                                       ; preds = %59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit unwind label %89

89:                                               ; preds = %.noexc.i73, %59
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i73
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i74 unwind label %94

.noexc.i74:                                       ; preds = %_ZN8rationalD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit75 unwind label %94

94:                                               ; preds = %.noexc.i74, %_ZN8rationalD2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %97 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !137
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i8, ptr %102, align 8, !tbaa !138
  %.not.i.i.i.i.i76 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i76, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit77, label %104

104:                                              ; preds = %_ZN8rationalD2Ev.exit75
  %105 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %105, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr @.str.4, ptr %106, align 8, !tbaa !140
  call void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit77:         ; preds = %_ZN8rationalD2Ev.exit75
  %107 = load i32, ptr %101, align 4, !tbaa !68
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %13, i32 noundef %107)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  store i32 0, ptr %12, align 8, !tbaa !130, !alias.scope !243
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %109 = load i8, ptr %108, align 4, !alias.scope !243
  %110 = and i8 %109, -4
  store i8 %110, ptr %108, align 4, !alias.scope !243
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %111, align 8, !tbaa !133, !alias.scope !243
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %112, align 8, !tbaa !130, !alias.scope !243
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %114 = load i8, ptr %113, align 4, !alias.scope !243
  %115 = and i8 %114, -4
  store i8 %115, ptr %113, align 4, !alias.scope !243
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %116, align 8, !tbaa !133, !alias.scope !243
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !243
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i78 unwind label %.body79

.noexc.i78:                                       ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit77
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %117, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %119 unwind label %.body79

.body79:                                          ; preds = %.noexc.i78, %_ZNK7bv_util11get_bv_sizeEPK4expr.exit77
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %877

119:                                              ; preds = %.noexc.i78
  %120 = load i8, ptr %113, align 4, !alias.scope !243
  %121 = load i32, ptr %3, align 4, !tbaa !68
  %122 = load i32, ptr %12, align 8, !tbaa !68
  store i32 %122, ptr %3, align 4, !tbaa !68
  store i32 %121, ptr %12, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !242
  %125 = load ptr, ptr %111, align 8, !tbaa !242
  store ptr %125, ptr %123, align 8, !tbaa !242
  store ptr %124, ptr %111, align 8, !tbaa !242
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = load i8, ptr %108, align 4
  %129 = and i8 %127, -4
  %130 = and i8 %128, -4
  %131 = and i8 %128, 3
  %132 = or disjoint i8 %131, %129
  store i8 %132, ptr %126, align 4
  %133 = and i8 %127, 3
  %134 = or disjoint i8 %130, %133
  store i8 %134, ptr %108, align 4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !68
  store i32 1, ptr %135, align 8, !tbaa !68
  store i32 %136, ptr %112, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !242
  %139 = load ptr, ptr %116, align 8, !tbaa !242
  store ptr %139, ptr %137, align 8, !tbaa !242
  store ptr %138, ptr %116, align 8, !tbaa !242
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %120, 2
  %143 = and i8 %141, -4
  %144 = or disjoint i8 %143, %142
  %145 = and i8 %120, -4
  store i8 %144, ptr %140, align 4
  %146 = and i8 %141, 3
  %147 = or disjoint i8 %146, %145
  store i8 %147, ptr %113, align 4
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i82 unwind label %149

.noexc.i82:                                       ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %_ZN8rationalD2Ev.exit83 unwind label %149

149:                                              ; preds = %.noexc.i82, %119
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i84 unwind label %154

.noexc.i84:                                       ; preds = %_ZN8rationalD2Ev.exit83
  %153 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8rationalD2Ev.exit85 unwind label %154

154:                                              ; preds = %.noexc.i84, %_ZN8rationalD2Ev.exit83
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #26
  unreachable

_ZN8rationalD2Ev.exit85:                          ; preds = %.noexc.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %158 = load i8, ptr %66, align 4
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

161:                                              ; preds = %_ZN8rationalD2Ev.exit85
  %162 = load i8, ptr %126, align 4
  %163 = and i8 %162, 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

165:                                              ; preds = %161
  %166 = load i32, ptr %2, align 8, !tbaa !130
  %167 = load i32, ptr %3, align 8, !tbaa !130
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %171, label %_ZeqRK8rationalS1_.exit.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %161, %_ZN8rationalD2Ev.exit85
  %169 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %_ZeqRK8rationalS1_.exit.thread

171:                                              ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %165
  %172 = load i8, ptr %80, align 4
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i8, ptr %140, align 4
  %177 = and i8 %176, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %_ZeqRK8rationalS1_.exit, label %179

179:                                              ; preds = %175, %171
  %180 = call noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %157, ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %135)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %876, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit:                          ; preds = %175
  %182 = load i32, ptr %75, align 8, !tbaa !130
  %183 = load i32, ptr %135, align 8, !tbaa !130
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %876, label %_ZeqRK8rationalS1_.exit.thread

_ZeqRK8rationalS1_.exit.thread:                   ; preds = %165, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i, %179, %_ZeqRK8rationalS1_.exit
  br i1 %4, label %185, label %186

185:                                              ; preds = %_ZeqRK8rationalS1_.exit.thread
  call void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %186

186:                                              ; preds = %185, %_ZeqRK8rationalS1_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !130
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %188 = load i8, ptr %187, align 4
  %189 = and i8 %188, -4
  store i8 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %190, align 8, !tbaa !133
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %191, align 8, !tbaa !130
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %193 = load i8, ptr %192, align 4
  %194 = and i8 %193, -4
  store i8 %194, ptr %192, align 4
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %195, align 8, !tbaa !133
  store i32 0, ptr %15, align 8, !tbaa !130
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, -4
  store i8 %198, ptr %196, align 4
  %199 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %199, align 8, !tbaa !133
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %200, align 8, !tbaa !130
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -4
  store i8 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %204, align 8, !tbaa !133
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %206 = load i8, ptr %66, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %186
  %210 = load i32, ptr %2, align 8, !tbaa !130
  store i32 %210, ptr %15, align 8, !tbaa !130
  store i8 %198, ptr %196, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

211:                                              ; preds = %186
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %464

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %211, %209
  %212 = load i8, ptr %80, align 4
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %216 = load i32, ptr %75, align 8, !tbaa !130
  store i32 %216, ptr %200, align 8, !tbaa !130
  %217 = load i8, ptr %201, align 4
  %218 = and i8 %217, -2
  store i8 %218, ptr %201, align 4
  br label %_ZN8rationalC2ERKS_.exit

219:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalC2ERKS_.exit unwind label %464

_ZN8rationalC2ERKS_.exit:                         ; preds = %215, %219
  store i32 0, ptr %16, align 8, !tbaa !130
  %220 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %221 = load i8, ptr %220, align 4
  %222 = and i8 %221, -4
  store i8 %222, ptr %220, align 4
  %223 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %223, align 8, !tbaa !133
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %224, align 8, !tbaa !130
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, -4
  store i8 %227, ptr %225, align 4
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %228, align 8, !tbaa !133
  %229 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %230 = load i8, ptr %126, align 4
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %234 = load i32, ptr %3, align 8, !tbaa !130
  store i32 %234, ptr %16, align 8, !tbaa !130
  store i8 %222, ptr %220, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87

235:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87 unwind label %466

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87: ; preds = %235, %233
  %236 = load i8, ptr %140, align 4
  %237 = and i8 %236, 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87
  %240 = load i32, ptr %135, align 8, !tbaa !130
  store i32 %240, ptr %224, align 8, !tbaa !130
  %241 = load i8, ptr %225, align 4
  %242 = and i8 %241, -2
  store i8 %242, ptr %225, align 4
  br label %_ZN8rationalC2ERKS_.exit90

243:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i87
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %229, ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalC2ERKS_.exit90 unwind label %466

_ZN8rationalC2ERKS_.exit90:                       ; preds = %239, %243
  invoke void @_ZN3sls12bv_valuation9add_rangeE8rationalS1_(ptr noundef nonnull align 8 dereferenceable(184) %35, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %244 unwind label %468

244:                                              ; preds = %_ZN8rationalC2ERKS_.exit90
  %245 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i91 unwind label %246

.noexc.i91:                                       ; preds = %244
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(16) %224)
          to label %_ZN8rationalD2Ev.exit92 unwind label %246

246:                                              ; preds = %.noexc.i91, %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #26
  unreachable

_ZN8rationalD2Ev.exit92:                          ; preds = %.noexc.i91
  %249 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i93 unwind label %250

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit92
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN8rationalD2Ev.exit94 unwind label %250

250:                                              ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit92
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #26
  unreachable

_ZN8rationalD2Ev.exit94:                          ; preds = %.noexc.i93
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %253 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %35, i64 156
  %255 = load i32, ptr %254, align 4, !tbaa !110, !noalias !246
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(20) %253, i32 noundef %255)
          to label %_ZNK3sls12bv_valuation2loEv.exit unwind label %471

_ZNK3sls12bv_valuation2loEv.exit:                 ; preds = %_ZN8rationalD2Ev.exit94
  %256 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %257 unwind label %473

257:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit
  br i1 %256, label %258, label %.critedge

258:                                              ; preds = %257
  %259 = load ptr, ptr %36, align 8, !tbaa !102
  %260 = load i32, ptr %259, align 4, !tbaa !103
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !89
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !94
  %.not.i.i.i.i.i96 = icmp eq ptr %269, null
  br i1 %.not.i.i.i.i.i96, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i

_ZNK14bv_recognizers9is_concatEPK4expr.exit.i:    ; preds = %265
  %270 = load i32, ptr %269, align 8, !tbaa !98
  %271 = icmp eq i32 %270, %260
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 37
  %275 = select i1 %271, i1 %274, i1 false
  br i1 %275, label %276, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit

276:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %278 = load i32, ptr %277, align 8, !tbaa !104
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  br label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit

_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit: ; preds = %280, %276, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i, %265, %258
  %.1202 = phi ptr [ undef, %265 ], [ %282, %280 ], [ undef, %276 ], [ undef, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i ], [ undef, %258 ]
  %.1 = phi ptr [ undef, %265 ], [ %284, %280 ], [ undef, %276 ], [ undef, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i ], [ undef, %258 ]
  %.0.i = phi i1 [ false, %265 ], [ true, %280 ], [ false, %276 ], [ false, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i ], [ false, %258 ]
  %285 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i97 unwind label %287

.noexc.i97:                                       ; preds = %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %285, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN8rationalD2Ev.exit98 unwind label %287

287:                                              ; preds = %.noexc.i97, %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #26
  unreachable

_ZN8rationalD2Ev.exit98:                          ; preds = %.noexc.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0.i, label %290, label %633

290:                                              ; preds = %_ZN8rationalD2Ev.exit98
  %291 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %.1)
          to label %.noexc100 unwind label %476

.noexc100:                                        ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !94
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !137
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i8, ptr %296, align 8, !tbaa !138
  %.not.i.i.i.i.i99 = icmp eq i8 %297, 0
  br i1 %.not.i.i.i.i.i99, label %301, label %298

298:                                              ; preds = %.noexc100
  %299 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %299, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr @.str.4, ptr %300, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %299, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc101 unwind label %476

.noexc101:                                        ; preds = %298
  unreachable

301:                                              ; preds = %.noexc100
  %302 = load i32, ptr %295, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %18, i32 noundef %302)
          to label %303 unwind label %478

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %304 = load i32, ptr %254, align 4, !tbaa !110, !noalias !249
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(20) %253, i32 noundef %304)
          to label %_ZNK3sls12bv_valuation2loEv.exit104 unwind label %480

_ZNK3sls12bv_valuation2loEv.exit104:              ; preds = %303
  %305 = load i32, ptr %2, align 4, !tbaa !68
  %306 = load i32, ptr %19, align 8, !tbaa !68
  store i32 %306, ptr %2, align 4, !tbaa !68
  store i32 %305, ptr %19, align 8, !tbaa !68
  %307 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %308 = load ptr, ptr %63, align 8, !tbaa !242
  %309 = load ptr, ptr %307, align 8, !tbaa !242
  store ptr %309, ptr %63, align 8, !tbaa !242
  store ptr %308, ptr %307, align 8, !tbaa !242
  %310 = load i8, ptr %66, align 4
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %312 = load i8, ptr %311, align 4
  %313 = and i8 %310, -4
  %314 = and i8 %312, -4
  %315 = and i8 %312, 3
  %316 = or disjoint i8 %315, %313
  store i8 %316, ptr %66, align 4
  %317 = and i8 %310, 3
  %318 = or disjoint i8 %314, %317
  store i8 %318, ptr %311, align 4
  %319 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %320 = load i32, ptr %75, align 8, !tbaa !68
  %321 = load i32, ptr %319, align 8, !tbaa !68
  store i32 %321, ptr %75, align 8, !tbaa !68
  store i32 %320, ptr %319, align 8, !tbaa !68
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %323 = load ptr, ptr %77, align 8, !tbaa !242
  %324 = load ptr, ptr %322, align 8, !tbaa !242
  store ptr %324, ptr %77, align 8, !tbaa !242
  store ptr %323, ptr %322, align 8, !tbaa !242
  %325 = load i8, ptr %80, align 4
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %327 = load i8, ptr %326, align 4
  %328 = and i8 %325, -4
  %329 = and i8 %327, -4
  %330 = and i8 %327, 3
  %331 = or disjoint i8 %330, %328
  store i8 %331, ptr %80, align 4
  %332 = and i8 %325, 3
  %333 = or disjoint i8 %329, %332
  store i8 %333, ptr %326, align 4
  %334 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i105 unwind label %335

.noexc.i105:                                      ; preds = %_ZNK3sls12bv_valuation2loEv.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %334, ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN8rationalD2Ev.exit106 unwind label %335

335:                                              ; preds = %.noexc.i105, %_ZNK3sls12bv_valuation2loEv.exit104
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #26
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %338 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %339 = load i32, ptr %254, align 4, !tbaa !110, !noalias !252
  invoke void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(20) %338, i32 noundef %339)
          to label %_ZNK3sls12bv_valuation2hiEv.exit unwind label %482

_ZNK3sls12bv_valuation2hiEv.exit:                 ; preds = %_ZN8rationalD2Ev.exit106
  %340 = load i32, ptr %3, align 4, !tbaa !68
  %341 = load i32, ptr %20, align 8, !tbaa !68
  store i32 %341, ptr %3, align 4, !tbaa !68
  store i32 %340, ptr %20, align 8, !tbaa !68
  %342 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %343 = load ptr, ptr %123, align 8, !tbaa !242
  %344 = load ptr, ptr %342, align 8, !tbaa !242
  store ptr %344, ptr %123, align 8, !tbaa !242
  store ptr %343, ptr %342, align 8, !tbaa !242
  %345 = load i8, ptr %126, align 4
  %346 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %347 = load i8, ptr %346, align 4
  %348 = and i8 %345, -4
  %349 = and i8 %347, -4
  %350 = and i8 %347, 3
  %351 = or disjoint i8 %350, %348
  store i8 %351, ptr %126, align 4
  %352 = and i8 %345, 3
  %353 = or disjoint i8 %349, %352
  store i8 %353, ptr %346, align 4
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %355 = load i32, ptr %135, align 8, !tbaa !68
  %356 = load i32, ptr %354, align 8, !tbaa !68
  store i32 %356, ptr %135, align 8, !tbaa !68
  store i32 %355, ptr %354, align 8, !tbaa !68
  %357 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %358 = load ptr, ptr %137, align 8, !tbaa !242
  %359 = load ptr, ptr %357, align 8, !tbaa !242
  store ptr %359, ptr %137, align 8, !tbaa !242
  store ptr %358, ptr %357, align 8, !tbaa !242
  %360 = load i8, ptr %140, align 4
  %361 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %360, -4
  %364 = and i8 %362, -4
  %365 = and i8 %362, 3
  %366 = or disjoint i8 %365, %363
  store i8 %366, ptr %140, align 4
  %367 = and i8 %360, 3
  %368 = or disjoint i8 %364, %367
  store i8 %368, ptr %361, align 4
  %369 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i108 unwind label %370

.noexc.i108:                                      ; preds = %_ZNK3sls12bv_valuation2hiEv.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(16) %354)
          to label %_ZN8rationalD2Ev.exit109 unwind label %370

370:                                              ; preds = %.noexc.i108, %_ZNK3sls12bv_valuation2hiEv.exit
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #26
  unreachable

_ZN8rationalD2Ev.exit109:                         ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %373 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %376 = load i8, ptr %375, align 4
  %377 = and i8 %376, 1
  %378 = icmp eq i8 %377, 0
  %379 = load i32, ptr %374, align 8
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %405

382:                                              ; preds = %_ZN8rationalD2Ev.exit109
  %383 = load i8, ptr %140, align 4
  %384 = and i8 %383, 1
  %385 = icmp eq i8 %384, 0
  %386 = load i32, ptr %135, align 8
  %387 = icmp eq i32 %386, 1
  %388 = select i1 %385, i1 %387, i1 false
  br i1 %388, label %389, label %405

389:                                              ; preds = %382
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, 1
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %402

394:                                              ; preds = %389
  %395 = load i8, ptr %126, align 4
  %396 = and i8 %395, 1
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = load i32, ptr %18, align 8, !tbaa !130
  %400 = load i32, ptr %3, align 8, !tbaa !130
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %491, label %408

402:                                              ; preds = %394, %389
  %403 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %373, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc110 unwind label %484

.noexc110:                                        ; preds = %402
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %491, label %408

405:                                              ; preds = %382, %_ZN8rationalD2Ev.exit109
  %406 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %373, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %407 unwind label %484

407:                                              ; preds = %405
  br i1 %406, label %491, label %408

408:                                              ; preds = %398, %.noexc110, %407
  store i32 0, ptr %21, align 8, !tbaa !130
  %409 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %410 = load i8, ptr %409, align 4
  %411 = and i8 %410, -4
  store i8 %411, ptr %409, align 4
  %412 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %412, align 8, !tbaa !133
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %413, align 8, !tbaa !130
  %414 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %415 = load i8, ptr %414, align 4
  %416 = and i8 %415, -4
  store i8 %416, ptr %414, align 4
  %417 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr null, ptr %417, align 8, !tbaa !133
  %418 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %419 = load i8, ptr %66, align 4
  %420 = and i8 %419, 1
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %408
  %423 = load i32, ptr %2, align 8, !tbaa !130
  store i32 %423, ptr %21, align 8, !tbaa !130
  store i8 %411, ptr %409, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i112

424:                                              ; preds = %408
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i112 unwind label %484

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i112: ; preds = %424, %422
  %425 = load i8, ptr %80, align 4
  %426 = and i8 %425, 1
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i112
  %429 = load i32, ptr %75, align 8, !tbaa !130
  store i32 %429, ptr %413, align 8, !tbaa !130
  %430 = load i8, ptr %414, align 4
  %431 = and i8 %430, -2
  store i8 %431, ptr %414, align 4
  br label %_ZN8rationalC2ERKS_.exit115

432:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i112
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %418, ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalC2ERKS_.exit115 unwind label %484

_ZN8rationalC2ERKS_.exit115:                      ; preds = %428, %432
  store i32 0, ptr %22, align 8, !tbaa !130
  %433 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i8 0, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %434, align 8, !tbaa !133
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 1, ptr %435, align 8, !tbaa !130
  %436 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr null, ptr %437, align 8, !tbaa !133
  %438 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %439 = load i8, ptr %126, align 4
  %440 = and i8 %439, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %_ZN8rationalC2ERKS_.exit115
  %443 = load i32, ptr %3, align 8, !tbaa !130
  store i32 %443, ptr %22, align 8, !tbaa !130
  store i8 0, ptr %433, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116

444:                                              ; preds = %_ZN8rationalC2ERKS_.exit115
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %438, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116 unwind label %486

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116: ; preds = %444, %442
  %445 = load i8, ptr %140, align 4
  %446 = and i8 %445, 1
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116
  %449 = load i32, ptr %135, align 8, !tbaa !130
  store i32 %449, ptr %435, align 8, !tbaa !130
  %450 = load i8, ptr %436, align 4
  %451 = and i8 %450, -2
  store i8 %451, ptr %436, align 4
  br label %_ZN8rationalC2ERKS_.exit119

452:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i116
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %438, ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalC2ERKS_.exit119 unwind label %486

_ZN8rationalC2ERKS_.exit119:                      ; preds = %448, %452
  %453 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %.1, ptr noundef nonnull %21, ptr noundef nonnull %22, i1 noundef zeroext false)
          to label %454 unwind label %488

454:                                              ; preds = %_ZN8rationalC2ERKS_.exit119
  %455 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i120 unwind label %456

.noexc.i120:                                      ; preds = %454
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(16) %435)
          to label %_ZN8rationalD2Ev.exit121 unwind label %456

456:                                              ; preds = %.noexc.i120, %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #26
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i120
  %459 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i122 unwind label %460

.noexc.i122:                                      ; preds = %_ZN8rationalD2Ev.exit121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %459, ptr noundef nonnull align 8 dereferenceable(16) %413)
          to label %_ZN8rationalD2Ev.exit123 unwind label %460

460:                                              ; preds = %.noexc.i122, %_ZN8rationalD2Ev.exit121
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #26
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  %463 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.1202, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext false)
          to label %_ZN8rationalD2Ev.exit147 unwind label %484

464:                                              ; preds = %219, %211
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

466:                                              ; preds = %243, %235
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %_ZN8rationalC2ERKS_.exit90
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %470

470:                                              ; preds = %468, %466
  %.pn = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body174

471:                                              ; preds = %_ZN8rationalD2Ev.exit94
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %_ZNK3sls12bv_valuation2loEv.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %475

475:                                              ; preds = %473, %471
  %.pn46 = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body174

476:                                              ; preds = %298, %290
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

478:                                              ; preds = %301
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %627

480:                                              ; preds = %303
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %626

482:                                              ; preds = %_ZN8rationalD2Ev.exit106
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %626

484:                                              ; preds = %581, %573, %432, %424, %405, %402, %_ZN8rationalD2Ev.exit123
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %626

486:                                              ; preds = %452, %444
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %_ZN8rationalC2ERKS_.exit119
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %490

490:                                              ; preds = %488, %486
  %.pn60 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %626

491:                                              ; preds = %398, %.noexc110, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %492 unwind label %612

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !255
  %493 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %494, align 8, !tbaa !133, !noalias !255
  %495 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %495, align 8, !tbaa !130, !noalias !255
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %496, align 4, !noalias !255
  %497 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %497, align 8, !tbaa !133, !noalias !255
  %498 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !255
  store i32 1, ptr %9, align 8, !tbaa !130, !noalias !255
  store i8 0, ptr %493, align 4, !noalias !255
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %498, ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %.noexc124 unwind label %614

.noexc124:                                        ; preds = %492
  store i32 1, ptr %495, align 8, !tbaa !130, !noalias !255
  %499 = load i8, ptr %496, align 4, !noalias !255
  %500 = and i8 %499, -2
  store i8 %500, ptr %496, align 4, !noalias !255
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %501 unwind label %506

501:                                              ; preds = %.noexc124
  %502 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !255
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i.i unwind label %503

.noexc.i.i:                                       ; preds = %501
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %508 unwind label %503

503:                                              ; preds = %.noexc.i.i, %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #26
  unreachable

506:                                              ; preds = %.noexc124
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !255
  br label %.body125

508:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !255
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  store i32 0, ptr %23, align 8, !tbaa !130, !alias.scope !258
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %510 = load i8, ptr %509, align 4, !alias.scope !258
  %511 = and i8 %510, -4
  store i8 %511, ptr %509, align 4, !alias.scope !258
  %512 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr null, ptr %512, align 8, !tbaa !133, !alias.scope !258
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 1, ptr %513, align 8, !tbaa !130, !alias.scope !258
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %515 = load i8, ptr %514, align 4, !alias.scope !258
  %516 = and i8 %515, -4
  store i8 %516, ptr %514, align 4, !alias.scope !258
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr null, ptr %517, align 8, !tbaa !133, !alias.scope !258
  %518 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !258
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %518, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i127 unwind label %.body128

.noexc.i127:                                      ; preds = %508
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %518, ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %520 unwind label %.body128

.body128:                                         ; preds = %.noexc.i127, %508
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %.body125

520:                                              ; preds = %.noexc.i127
  %521 = load i8, ptr %514, align 4, !alias.scope !258
  %522 = load i32, ptr %3, align 4, !tbaa !68
  %523 = load i32, ptr %23, align 8, !tbaa !68
  store i32 %523, ptr %3, align 4, !tbaa !68
  store i32 %522, ptr %23, align 8, !tbaa !68
  %524 = load ptr, ptr %123, align 8, !tbaa !242
  %525 = load ptr, ptr %512, align 8, !tbaa !242
  store ptr %525, ptr %123, align 8, !tbaa !242
  store ptr %524, ptr %512, align 8, !tbaa !242
  %526 = load i8, ptr %126, align 4
  %527 = load i8, ptr %509, align 4
  %528 = and i8 %526, -4
  %529 = and i8 %527, -4
  %530 = and i8 %527, 3
  %531 = or disjoint i8 %530, %528
  store i8 %531, ptr %126, align 4
  %532 = and i8 %526, 3
  %533 = or disjoint i8 %529, %532
  store i8 %533, ptr %509, align 4
  %534 = load i32, ptr %135, align 8, !tbaa !68
  store i32 1, ptr %135, align 8, !tbaa !68
  store i32 %534, ptr %513, align 8, !tbaa !68
  %535 = load ptr, ptr %137, align 8, !tbaa !242
  %536 = load ptr, ptr %517, align 8, !tbaa !242
  store ptr %536, ptr %137, align 8, !tbaa !242
  store ptr %535, ptr %517, align 8, !tbaa !242
  %537 = load i8, ptr %140, align 4
  %538 = and i8 %521, 2
  %539 = and i8 %537, -4
  %540 = or disjoint i8 %539, %538
  %541 = and i8 %521, -4
  store i8 %540, ptr %140, align 4
  %542 = and i8 %537, 3
  %543 = or disjoint i8 %542, %541
  store i8 %543, ptr %514, align 4
  %544 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i130 unwind label %545

.noexc.i130:                                      ; preds = %520
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(16) %513)
          to label %_ZN8rationalD2Ev.exit131 unwind label %545

545:                                              ; preds = %.noexc.i130, %520
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #26
  unreachable

_ZN8rationalD2Ev.exit131:                         ; preds = %.noexc.i130
  %548 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i132 unwind label %550

.noexc.i132:                                      ; preds = %_ZN8rationalD2Ev.exit131
  %549 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %548, ptr noundef nonnull align 8 dereferenceable(16) %549)
          to label %_ZN8rationalD2Ev.exit133 unwind label %550

550:                                              ; preds = %.noexc.i132, %_ZN8rationalD2Ev.exit131
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #26
  unreachable

_ZN8rationalD2Ev.exit133:                         ; preds = %.noexc.i132
  %553 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i134 unwind label %555

.noexc.i134:                                      ; preds = %_ZN8rationalD2Ev.exit133
  %554 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %553, ptr noundef nonnull align 8 dereferenceable(16) %554)
          to label %_ZN8rationalD2Ev.exit135 unwind label %555

555:                                              ; preds = %.noexc.i134, %_ZN8rationalD2Ev.exit133
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #26
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store i32 0, ptr %26, align 8, !tbaa !130
  %558 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %559 = load i8, ptr %558, align 4
  %560 = and i8 %559, -4
  store i8 %560, ptr %558, align 4
  %561 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %561, align 8, !tbaa !133
  %562 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %562, align 8, !tbaa !130
  %563 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %564 = load i8, ptr %563, align 4
  %565 = and i8 %564, -4
  store i8 %565, ptr %563, align 4
  %566 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %566, align 8, !tbaa !133
  %567 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %568 = load i8, ptr %66, align 4
  %569 = and i8 %568, 1
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %_ZN8rationalD2Ev.exit135
  %572 = load i32, ptr %2, align 8, !tbaa !130
  store i32 %572, ptr %26, align 8, !tbaa !130
  store i8 %560, ptr %558, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i136

573:                                              ; preds = %_ZN8rationalD2Ev.exit135
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %567, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i136 unwind label %484

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i136: ; preds = %573, %571
  %574 = load i8, ptr %80, align 4
  %575 = and i8 %574, 1
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i136
  %578 = load i32, ptr %75, align 8, !tbaa !130
  store i32 %578, ptr %562, align 8, !tbaa !130
  %579 = load i8, ptr %563, align 4
  %580 = and i8 %579, -2
  store i8 %580, ptr %563, align 4
  br label %_ZN8rationalC2ERKS_.exit139

581:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i136
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %567, ptr noundef nonnull align 8 dereferenceable(16) %562, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalC2ERKS_.exit139 unwind label %484

_ZN8rationalC2ERKS_.exit139:                      ; preds = %577, %581
  store i32 0, ptr %27, align 8, !tbaa !130
  %582 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %583, align 8, !tbaa !133
  %584 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 1, ptr %584, align 8, !tbaa !130
  %585 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i8 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr null, ptr %586, align 8, !tbaa !133
  %587 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %588 = load i8, ptr %126, align 4
  %589 = and i8 %588, 1
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %_ZN8rationalC2ERKS_.exit139
  %592 = load i32, ptr %3, align 8, !tbaa !130
  store i32 %592, ptr %27, align 8, !tbaa !130
  store i8 0, ptr %582, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i140

593:                                              ; preds = %_ZN8rationalC2ERKS_.exit139
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %587, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i140 unwind label %617

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i140: ; preds = %593, %591
  %594 = load i8, ptr %140, align 4
  %595 = and i8 %594, 1
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i140
  %598 = load i32, ptr %135, align 8, !tbaa !130
  store i32 %598, ptr %584, align 8, !tbaa !130
  %599 = load i8, ptr %585, align 4
  %600 = and i8 %599, -2
  store i8 %600, ptr %585, align 4
  br label %_ZN8rationalC2ERKS_.exit143

601:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i140
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %587, ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN8rationalC2ERKS_.exit143 unwind label %617

_ZN8rationalC2ERKS_.exit143:                      ; preds = %597, %601
  %602 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %.1202, ptr noundef nonnull %26, ptr noundef nonnull %27, i1 noundef zeroext false)
          to label %603 unwind label %619

603:                                              ; preds = %_ZN8rationalC2ERKS_.exit143
  %604 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %604, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i144 unwind label %605

.noexc.i144:                                      ; preds = %603
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %604, ptr noundef nonnull align 8 dereferenceable(16) %584)
          to label %_ZN8rationalD2Ev.exit145 unwind label %605

605:                                              ; preds = %.noexc.i144, %603
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #26
  unreachable

_ZN8rationalD2Ev.exit145:                         ; preds = %.noexc.i144
  %608 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %608, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i146 unwind label %609

.noexc.i146:                                      ; preds = %_ZN8rationalD2Ev.exit145
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %608, ptr noundef nonnull align 8 dereferenceable(16) %562)
          to label %_ZN8rationalD2Ev.exit147 unwind label %609

609:                                              ; preds = %.noexc.i146, %_ZN8rationalD2Ev.exit145
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #26
  unreachable

612:                                              ; preds = %491
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %492
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body125

.body125:                                         ; preds = %614, %506, %.body128
  %.pn55 = phi { ptr, i32 } [ %519, %.body128 ], [ %615, %614 ], [ %507, %506 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %616

616:                                              ; preds = %.body125, %612
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body125 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %626

617:                                              ; preds = %601, %593
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %621

619:                                              ; preds = %_ZN8rationalC2ERKS_.exit143
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  br label %621

621:                                              ; preds = %619, %617
  %.pn58 = phi { ptr, i32 } [ %620, %619 ], [ %618, %617 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %626

_ZN8rationalD2Ev.exit147:                         ; preds = %.noexc.i146, %_ZN8rationalD2Ev.exit123
  %622 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i148 unwind label %623

.noexc.i148:                                      ; preds = %_ZN8rationalD2Ev.exit147
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %622, ptr noundef nonnull align 8 dereferenceable(16) %374)
          to label %_ZN8rationalD2Ev.exit149 unwind label %623

623:                                              ; preds = %.noexc.i148, %_ZN8rationalD2Ev.exit147
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #26
  unreachable

_ZN8rationalD2Ev.exit149:                         ; preds = %.noexc.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN8rationalD2Ev.exit184

626:                                              ; preds = %621, %616, %490, %484, %482, %480
  %.pn62 = phi { ptr, i32 } [ %485, %484 ], [ %.pn60, %490 ], [ %.pn58, %621 ], [ %.pn55.pn, %616 ], [ %483, %482 ], [ %481, %480 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %627

627:                                              ; preds = %626, %478
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %626 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body174

.critedge:                                        ; preds = %257
  %628 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i150 unwind label %630

.noexc.i150:                                      ; preds = %.critedge
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %_ZN8rationalD2Ev.exit151 unwind label %630

630:                                              ; preds = %.noexc.i150, %.critedge
  %631 = landingpad { ptr, i32 }
          catch ptr null
  %632 = extractvalue { ptr, i32 } %631, 0
  call void @__clang_call_terminate(ptr %632) #26
  unreachable

_ZN8rationalD2Ev.exit151:                         ; preds = %.noexc.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %633

633:                                              ; preds = %_ZN8rationalD2Ev.exit151, %_ZN8rationalD2Ev.exit98
  %634 = load ptr, ptr %36, align 8, !tbaa !102
  %635 = load i32, ptr %634, align 4, !tbaa !103
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = and i32 %637, 65535
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %.critedge72.thread

640:                                              ; preds = %633
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !89
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8, !tbaa !94
  %.not.i.i.i.i.i153 = icmp eq ptr %644, null
  br i1 %.not.i.i.i.i.i153, label %.critedge72.thread, label %_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i:    ; preds = %640
  %645 = load i32, ptr %644, align 8, !tbaa !98
  %646 = icmp eq i32 %645, %635
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %648 = load i32, ptr %647, align 4
  %649 = icmp eq i32 %648, 6
  %650 = select i1 %646, i1 %649, i1 false
  br i1 %650, label %651, label %.critedge72.thread

651:                                              ; preds = %_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %653 = load i32, ptr %652, align 8, !tbaa !104
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %.critedge72.thread

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %657 = load ptr, ptr %656, align 8, !tbaa !72
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !72
  %660 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %661 = load i8, ptr %126, align 4
  %662 = and i8 %661, 1
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %664, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

664:                                              ; preds = %655
  %665 = load i8, ptr %66, align 4
  %666 = and i8 %665, 1
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %668, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

668:                                              ; preds = %664
  %669 = load i32, ptr %3, align 8, !tbaa !130
  %670 = load i32, ptr %2, align 8, !tbaa !130
  %671 = icmp eq i32 %669, %670
  br i1 %671, label %674, label %.thread

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %664, %655
  %672 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %660, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc154 unwind label %812

.noexc154:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %.thread

674:                                              ; preds = %.noexc154, %668
  %675 = load i8, ptr %140, align 4
  %676 = and i8 %675, 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %682

678:                                              ; preds = %674
  %679 = load i8, ptr %80, align 4
  %680 = and i8 %679, 1
  %681 = icmp eq i8 %680, 0
  br i1 %681, label %685, label %682

682:                                              ; preds = %678, %674
  %683 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %660, ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %.noexc155 unwind label %812

.noexc155:                                        ; preds = %682
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %.critedge72.thread, label %.thread

685:                                              ; preds = %678
  %686 = load i32, ptr %135, align 8, !tbaa !130
  %687 = load i32, ptr %75, align 8, !tbaa !130
  %688 = icmp eq i32 %686, %687
  br i1 %688, label %.critedge72.thread, label %.thread

.thread:                                          ; preds = %.noexc155, %668, %.noexc154, %685
  %689 = load ptr, ptr %36, align 8, !tbaa !102
  %690 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %689, ptr noundef %657, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %691 unwind label %812

691:                                              ; preds = %.thread
  br i1 %690, label %692, label %.critedge72.thread

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !261
  %693 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %694, align 8, !tbaa !133, !noalias !261
  %695 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %695, align 8, !tbaa !130, !noalias !261
  %696 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %696, align 4, !noalias !261
  %697 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %697, align 8, !tbaa !133, !noalias !261
  %698 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !261
  store i32 1, ptr %8, align 8, !tbaa !130, !noalias !261
  store i8 0, ptr %693, align 4, !noalias !261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %698, ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %.noexc157 unwind label %814

.noexc157:                                        ; preds = %692
  store i32 1, ptr %695, align 8, !tbaa !130, !noalias !261
  %699 = load i8, ptr %696, align 4, !noalias !261
  %700 = and i8 %699, -2
  store i8 %700, ptr %696, align 4, !noalias !261
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %701 unwind label %706

701:                                              ; preds = %.noexc157
  %702 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %702, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i.i156 unwind label %703

.noexc.i.i156:                                    ; preds = %701
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %702, ptr noundef nonnull align 8 dereferenceable(16) %695)
          to label %708 unwind label %703

703:                                              ; preds = %.noexc.i.i156, %701
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #26
  unreachable

706:                                              ; preds = %.noexc157
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !261
  br label %.body158

708:                                              ; preds = %.noexc.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !261
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %709 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %.noexc161 unwind label %816

.noexc161:                                        ; preds = %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8, !tbaa !94
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !137
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load i8, ptr %714, align 8, !tbaa !138
  %.not.i.i.i.i.i160 = icmp eq i8 %715, 0
  br i1 %.not.i.i.i.i.i160, label %719, label %716

716:                                              ; preds = %.noexc161
  %717 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %717, align 8, !tbaa !77
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  store ptr @.str.4, ptr %718, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %717, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc162 unwind label %816

.noexc162:                                        ; preds = %716
  unreachable

719:                                              ; preds = %.noexc161
  %720 = load i32, ptr %713, align 4, !tbaa !68
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %29, i32 noundef %720)
          to label %721 unwind label %816

721:                                              ; preds = %719
  %722 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %723 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %724 = load i8, ptr %723, align 4
  %725 = and i8 %724, 1
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i164

727:                                              ; preds = %721
  %728 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %729 = load i8, ptr %728, align 4
  %730 = and i8 %729, 1
  %731 = icmp eq i8 %730, 0
  br i1 %731, label %732, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i164

732:                                              ; preds = %727
  %733 = load i32, ptr %28, align 8, !tbaa !130
  %734 = load i32, ptr %29, align 8, !tbaa !130
  %735 = icmp eq i32 %733, %734
  br i1 %735, label %738, label %.critedge70

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i164:  ; preds = %727, %721
  %736 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %722, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc165 unwind label %818

.noexc165:                                        ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i164
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %.critedge70

738:                                              ; preds = %.noexc165, %732
  %739 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %740 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %741 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %742 = load i8, ptr %741, align 4
  %743 = and i8 %742, 1
  %744 = icmp eq i8 %743, 0
  br i1 %744, label %745, label %754

745:                                              ; preds = %738
  %746 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %747 = load i8, ptr %746, align 4
  %748 = and i8 %747, 1
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %754

750:                                              ; preds = %745
  %751 = load i32, ptr %739, align 8, !tbaa !130
  %752 = load i32, ptr %740, align 8, !tbaa !130
  %753 = icmp eq i32 %751, %752
  br label %.critedge70

754:                                              ; preds = %745, %738
  %755 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %722, ptr noundef nonnull align 8 dereferenceable(16) %739, ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %.noexc166 unwind label %818

.noexc166:                                        ; preds = %754
  %756 = icmp eq i32 %755, 0
  br label %.critedge70

.critedge70:                                      ; preds = %732, %.noexc165, %750, %.noexc166
  %.ph = phi i1 [ %756, %.noexc166 ], [ %753, %750 ], [ false, %732 ], [ false, %.noexc165 ]
  %757 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %757, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc.i168 unwind label %759

.noexc.i168:                                      ; preds = %.critedge70
  %758 = getelementptr inbounds nuw i8, ptr %29, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %757, ptr noundef nonnull align 8 dereferenceable(16) %758)
          to label %_ZN8rationalD2Ev.exit169 unwind label %759

759:                                              ; preds = %.noexc.i168, %.critedge70
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #26
  unreachable

_ZN8rationalD2Ev.exit169:                         ; preds = %.noexc.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %762 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i170 unwind label %764

.noexc.i170:                                      ; preds = %_ZN8rationalD2Ev.exit169
  %763 = getelementptr inbounds nuw i8, ptr %28, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(16) %763)
          to label %.critedge72 unwind label %764

764:                                              ; preds = %.noexc.i170, %_ZN8rationalD2Ev.exit169
  %765 = landingpad { ptr, i32 }
          catch ptr null
  %766 = extractvalue { ptr, i32 } %765, 0
  call void @__clang_call_terminate(ptr %766) #26
  unreachable

.critedge72:                                      ; preds = %.noexc.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.ph, label %767, label %.critedge72.thread

767:                                              ; preds = %.critedge72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !264
  %768 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %769, align 8, !tbaa !133, !noalias !264
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %770, align 8, !tbaa !130, !noalias !264
  %771 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %771, align 4, !noalias !264
  %772 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %772, align 8, !tbaa !133, !noalias !264
  %773 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !264
  store i32 1, ptr %7, align 8, !tbaa !130, !noalias !264
  store i8 0, ptr %768, align 4, !noalias !264
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %773, ptr noundef nonnull align 8 dereferenceable(16) %770)
          to label %.noexc173 unwind label %812

.noexc173:                                        ; preds = %767
  store i32 1, ptr %770, align 8, !tbaa !130, !noalias !264
  %774 = load i8, ptr %771, align 4, !noalias !264
  %775 = and i8 %774, -2
  store i8 %775, ptr %771, align 4, !noalias !264
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %776 unwind label %781

776:                                              ; preds = %.noexc173
  %777 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !264
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i172 unwind label %778

.noexc.i.i172:                                    ; preds = %776
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %777, ptr noundef nonnull align 8 dereferenceable(16) %770)
          to label %783 unwind label %778

778:                                              ; preds = %.noexc.i.i172, %776
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #26
  unreachable

781:                                              ; preds = %.noexc173
  %782 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  br label %.body174

783:                                              ; preds = %.noexc.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !264
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !267
  %784 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %785 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %785, align 8, !tbaa !133, !noalias !267
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %786, align 8, !tbaa !130, !noalias !267
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %787, align 4, !noalias !267
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %788, align 8, !tbaa !133, !noalias !267
  %789 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !267
  store i32 1, ptr %6, align 8, !tbaa !130, !noalias !267
  store i8 0, ptr %784, align 4, !noalias !267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %789, ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %.noexc177 unwind label %821

.noexc177:                                        ; preds = %783
  store i32 1, ptr %786, align 8, !tbaa !130, !noalias !267
  %790 = load i8, ptr %787, align 4, !noalias !267
  %791 = and i8 %790, -2
  store i8 %791, ptr %787, align 4, !noalias !267
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %792 unwind label %797

792:                                              ; preds = %.noexc177
  %793 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %793, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i176 unwind label %794

.noexc.i.i176:                                    ; preds = %792
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %793, ptr noundef nonnull align 8 dereferenceable(16) %786)
          to label %799 unwind label %794

794:                                              ; preds = %.noexc.i.i176, %792
  %795 = landingpad { ptr, i32 }
          catch ptr null
  %796 = extractvalue { ptr, i32 } %795, 0
  call void @__clang_call_terminate(ptr %796) #26
  unreachable

797:                                              ; preds = %.noexc177
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !267
  br label %.body178

799:                                              ; preds = %.noexc.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !267
  %800 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %659, ptr noundef nonnull %30, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %801 unwind label %823

801:                                              ; preds = %799
  %802 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i181 unwind label %804

.noexc.i181:                                      ; preds = %801
  %803 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %802, ptr noundef nonnull align 8 dereferenceable(16) %803)
          to label %_ZN8rationalD2Ev.exit182 unwind label %804

804:                                              ; preds = %.noexc.i181, %801
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #26
  unreachable

_ZN8rationalD2Ev.exit182:                         ; preds = %.noexc.i181
  %807 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %807, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc.i183 unwind label %809

.noexc.i183:                                      ; preds = %_ZN8rationalD2Ev.exit182
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %807, ptr noundef nonnull align 8 dereferenceable(16) %808)
          to label %_ZN8rationalD2Ev.exit184 unwind label %809

809:                                              ; preds = %.noexc.i183, %_ZN8rationalD2Ev.exit182
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #26
  unreachable

812:                                              ; preds = %767, %682, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %852, %845, %.thread
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

814:                                              ; preds = %692
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %.body158

816:                                              ; preds = %716, %708, %719
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %754, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i164
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  br label %820

820:                                              ; preds = %816, %818
  %.pn48 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %.body158

.body158:                                         ; preds = %814, %706, %820
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %820 ], [ %815, %814 ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body174

821:                                              ; preds = %783
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

823:                                              ; preds = %799
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %.body178

.body178:                                         ; preds = %821, %797, %823
  %.pn53 = phi { ptr, i32 } [ %824, %823 ], [ %822, %821 ], [ %798, %797 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %.body174

.critedge72.thread:                               ; preds = %.noexc155, %640, %633, %_ZNK14bv_recognizers9is_bv_mulEPK4expr.exit.i, %651, %685, %691, %.critedge72
  %825 = load ptr, ptr %36, align 8, !tbaa !102
  %826 = load i32, ptr %825, align 4, !tbaa !103
  %827 = load i32, ptr %636, align 4
  %828 = and i32 %827, 65535
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZN8rationalD2Ev.exit184

830:                                              ; preds = %.critedge72.thread
  %831 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %832 = load ptr, ptr %831, align 8, !tbaa !89
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8, !tbaa !94
  %.not.i.i.i.i.i186 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i186, label %_ZN8rationalD2Ev.exit184, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i:    ; preds = %830
  %835 = load i32, ptr %834, align 8, !tbaa !98
  %836 = icmp eq i32 %835, %826
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 4
  %838 = load i32, ptr %837, align 4
  %839 = icmp eq i32 %838, 4
  %840 = select i1 %836, i1 %839, i1 false
  br i1 %840, label %841, label %_ZN8rationalD2Ev.exit184

841:                                              ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %843 = load i32, ptr %842, align 8, !tbaa !104
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %845, label %_ZN8rationalD2Ev.exit184

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %847 = load ptr, ptr %846, align 8, !tbaa !72
  %848 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %849 = load ptr, ptr %848, align 8, !tbaa !72
  %850 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %825, ptr noundef %847, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %851 unwind label %812

851:                                              ; preds = %845
  br i1 %850, label %852, label %_ZN8rationalD2Ev.exit184

852:                                              ; preds = %851
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %853 unwind label %812

853:                                              ; preds = %852
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %854 unwind label %867

854:                                              ; preds = %853
  %855 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %849, ptr noundef nonnull %32, ptr noundef nonnull %33, i1 noundef zeroext false)
          to label %856 unwind label %869

856:                                              ; preds = %854
  %857 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %857, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc.i187 unwind label %859

.noexc.i187:                                      ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %857, ptr noundef nonnull align 8 dereferenceable(16) %858)
          to label %_ZN8rationalD2Ev.exit188 unwind label %859

859:                                              ; preds = %.noexc.i187, %856
  %860 = landingpad { ptr, i32 }
          catch ptr null
  %861 = extractvalue { ptr, i32 } %860, 0
  call void @__clang_call_terminate(ptr %861) #26
  unreachable

_ZN8rationalD2Ev.exit188:                         ; preds = %.noexc.i187
  %862 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %862, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc.i189 unwind label %864

.noexc.i189:                                      ; preds = %_ZN8rationalD2Ev.exit188
  %863 = getelementptr inbounds nuw i8, ptr %32, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %862, ptr noundef nonnull align 8 dereferenceable(16) %863)
          to label %_ZN8rationalD2Ev.exit184 unwind label %864

864:                                              ; preds = %.noexc.i189, %_ZN8rationalD2Ev.exit188
  %865 = landingpad { ptr, i32 }
          catch ptr null
  %866 = extractvalue { ptr, i32 } %865, 0
  call void @__clang_call_terminate(ptr %866) #26
  unreachable

867:                                              ; preds = %853
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %854
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %871

871:                                              ; preds = %869, %867
  %.pn51 = phi { ptr, i32 } [ %870, %869 ], [ %868, %867 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body174

_ZN8rationalD2Ev.exit184:                         ; preds = %830, %.critedge72.thread, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i, %841, %.noexc.i189, %.noexc.i183, %851, %_ZN8rationalD2Ev.exit149
  %872 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i191 unwind label %873

.noexc.i191:                                      ; preds = %_ZN8rationalD2Ev.exit184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %872, ptr noundef nonnull align 8 dereferenceable(16) %191)
          to label %_ZN8rationalD2Ev.exit192 unwind label %873

873:                                              ; preds = %.noexc.i191, %_ZN8rationalD2Ev.exit184
  %874 = landingpad { ptr, i32 }
          catch ptr null
  %875 = extractvalue { ptr, i32 } %874, 0
  call void @__clang_call_terminate(ptr %875) #26
  unreachable

_ZN8rationalD2Ev.exit192:                         ; preds = %.noexc.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %876

.body174:                                         ; preds = %475, %.body178, %871, %.body158, %627, %476, %781, %812, %470, %464
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %465, %464 ], [ %.pn, %470 ], [ %.pn46, %475 ], [ %.pn53, %.body178 ], [ %477, %476 ], [ %.pn51, %871 ], [ %.pn48.pn, %.body158 ], [ %.pn62.pn, %627 ], [ %813, %812 ], [ %782, %781 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %877

876:                                              ; preds = %179, %_ZeqRK8rationalS1_.exit, %_ZN8rationalD2Ev.exit192
  %.027 = phi i1 [ false, %_ZeqRK8rationalS1_.exit ], [ true, %_ZN8rationalD2Ev.exit192 ], [ false, %179 ]
  ret i1 %.027

877:                                              ; preds = %.body174, %.body79, %.body
  %.pn62.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn.pn, %.body174 ], [ %118, %.body79 ], [ %58, %.body ]
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !108
  %3 = load ptr, ptr %1, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3sls5bvectC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !68
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  store i32 %7, ptr %11, align 4, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %5, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !108
  %14 = load ptr, ptr %1, align 8, !tbaa !108
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN3sls5bvectC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3sls5bvectC2ERKS0_.exit, label %18

18:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %19 = zext i32 %17 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %14, i64 %20, i1 false)
  br label %_ZN3sls5bvectC2ERKS0_.exit

_ZN3sls5bvectC2ERKS0_.exit:                       ; preds = %2, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %23, align 8, !tbaa !108
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %.not.i.i.i20 = icmp eq ptr %25, null
  br i1 %.not.i.i.i20, label %43, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i21

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i21:    ; preds = %_ZN3sls5bvectC2ERKS0_.exit
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !68
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %29 = load i32, ptr %28, align 4, !tbaa !68
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = add nuw nsw i64 %31, 8
  %33 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i21
  store i32 %29, ptr %33, align 4, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %34, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %23, align 8, !tbaa !108
  %36 = load ptr, ptr %24, align 8, !tbaa !108
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i22

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i22:         ; preds = %.noexc
  %38 = getelementptr inbounds i8, ptr %36, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i23 = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i23, label %43, label %40

40:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i22
  %41 = zext i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %36, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i22, %.noexc, %_ZN3sls5bvectC2ERKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %44, ptr noundef nonnull align 8 dereferenceable(12) %45, i64 12, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %46, align 8, !tbaa !108
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i26

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i26:    ; preds = %43
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !68
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = add nuw nsw i64 %54, 8
  %56 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
          to label %.noexc29 unwind label %165

.noexc29:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i26
  store i32 %52, ptr %56, align 4, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %50, ptr %57, align 4, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %46, align 8, !tbaa !108
  %59 = load ptr, ptr %47, align 8, !tbaa !108
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i27

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i27:         ; preds = %.noexc29
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i28, label %66, label %63

63:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i27
  %64 = zext i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr nonnull align 4 %59, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i27, %.noexc29, %43
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %67, ptr noundef nonnull align 8 dereferenceable(12) %68, i64 12, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %69, align 8, !tbaa !108
  %71 = load ptr, ptr %70, align 8, !tbaa !108
  %.not.i.i.i31 = icmp eq ptr %71, null
  br i1 %.not.i.i.i31, label %89, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i32

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i32:    ; preds = %66
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !68
  %74 = getelementptr inbounds i8, ptr %71, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !68
  %76 = zext i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 2
  %78 = add nuw nsw i64 %77, 8
  %79 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %78)
          to label %.noexc35 unwind label %167

.noexc35:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i32
  store i32 %75, ptr %79, align 4, !tbaa !68
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %73, ptr %80, align 4, !tbaa !68
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %81, ptr %69, align 8, !tbaa !108
  %82 = load ptr, ptr %70, align 8, !tbaa !108
  %83 = icmp eq ptr %82, null
  br i1 %83, label %89, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i33

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i33:         ; preds = %.noexc35
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i34, label %89, label %86

86:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i33
  %87 = zext i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %82, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %86, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i33, %.noexc35, %66
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(12) %91, i64 12, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr null, ptr %92, align 8, !tbaa !108
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %.not.i.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i.i37, label %112, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i38

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i38:    ; preds = %89
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !68
  %97 = getelementptr inbounds i8, ptr %94, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !68
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 8
  %102 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %101)
          to label %.noexc41 unwind label %169

.noexc41:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i38
  store i32 %98, ptr %102, align 4, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %96, ptr %103, align 4, !tbaa !68
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %104, ptr %92, align 8, !tbaa !108
  %105 = load ptr, ptr %93, align 8, !tbaa !108
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i39

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i39:         ; preds = %.noexc41
  %107 = getelementptr inbounds i8, ptr %105, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i40, label %112, label %109

109:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i39
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr nonnull align 4 %105, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %109, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i39, %.noexc41, %89
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %113, ptr noundef nonnull align 8 dereferenceable(12) %114, i64 12, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr null, ptr %115, align 8, !tbaa !108
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %.not.i.i.i43 = icmp eq ptr %117, null
  br i1 %.not.i.i.i43, label %135, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i44

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i44:    ; preds = %112
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !68
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %124 = add nuw nsw i64 %123, 8
  %125 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %124)
          to label %.noexc47 unwind label %171

.noexc47:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i44
  store i32 %121, ptr %125, align 4, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %119, ptr %126, align 4, !tbaa !68
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %127, ptr %115, align 8, !tbaa !108
  %128 = load ptr, ptr %116, align 8, !tbaa !108
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45:         ; preds = %.noexc47
  %130 = getelementptr inbounds i8, ptr %128, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i46 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i46, label %135, label %132

132:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45
  %133 = zext i32 %131 to i64
  %134 = shl nuw nsw i64 %133, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr nonnull align 4 %128, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %132, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i45, %.noexc47, %112
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(12) %137, i64 12, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %140, align 8, !tbaa !108
  %142 = load ptr, ptr %141, align 8, !tbaa !108
  %.not.i.i.i49 = icmp eq ptr %142, null
  br i1 %.not.i.i.i49, label %160, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i50

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i50:    ; preds = %135
  %143 = getelementptr inbounds i8, ptr %142, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !68
  %145 = getelementptr inbounds i8, ptr %142, i64 -8
  %146 = load i32, ptr %145, align 4, !tbaa !68
  %147 = zext i32 %146 to i64
  %148 = shl nuw nsw i64 %147, 2
  %149 = add nuw nsw i64 %148, 8
  %150 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %149)
          to label %.noexc53 unwind label %173

.noexc53:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i50
  store i32 %146, ptr %150, align 4, !tbaa !68
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 %144, ptr %151, align 4, !tbaa !68
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %152, ptr %140, align 8, !tbaa !108
  %153 = load ptr, ptr %141, align 8, !tbaa !108
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i51

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i51:         ; preds = %.noexc53
  %155 = getelementptr inbounds i8, ptr %153, i64 -4
  %156 = load i32, ptr %155, align 4, !tbaa !68
  %.not.i.i.i.i.i.i.i.i.i.i.i52 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i52, label %160, label %157

157:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i51
  %158 = zext i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr nonnull align 4 %153, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %157, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i51, %.noexc53, %135
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %162, i64 12, i1 false)
  ret void

163:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i21
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %179

165:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i26
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %178

167:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i32
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %177

169:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i38
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %176

171:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i44
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i50
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %115) #23
  br label %175

175:                                              ; preds = %173, %171
  %.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %92) #23
  br label %176

176:                                              ; preds = %175, %169
  %.pn.pn = phi { ptr, i32 } [ %.pn, %175 ], [ %170, %169 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %69) #23
  br label %177

177:                                              ; preds = %176, %167
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %176 ], [ %168, %167 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %46) #23
  br label %178

178:                                              ; preds = %177, %165
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %177 ], [ %166, %165 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %23) #23
  br label %179

179:                                              ; preds = %178, %163
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %178 ], [ %164, %163 ]
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
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
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
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
  store i32 1, ptr %7, align 8, !tbaa !130
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %62, ptr %0, align 8, !tbaa !130
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
  %68 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %68, ptr %52, align 8, !tbaa !130
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sls12bv_valuationD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %25

25:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %.not.i.i7 = icmp eq ptr %31, null
  br i1 %.not.i.i7, label %_ZN6vectorIjLb0EjED2Ev.exit8, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit8 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit8:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %.not.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit10, label %39

39:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN6vectorIjLb0EjED2Ev.exit10 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit8, %39
  %44 = load ptr, ptr %0, align 8, !tbaa !108
  %.not.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i11, label %_ZN6vectorIjLb0EjED2Ev.exit12, label %45

45:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
          to label %_ZN6vectorIjLb0EjED2Ev.exit12 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #26
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit12:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10, %45
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
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
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !133
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %43, ptr %0, align 8, !tbaa !130
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %49, ptr %33, align 8, !tbaa !130
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 4)) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  store ptr %1, ptr %2, align 8, !tbaa !72
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  store i32 0, ptr %3, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -2
  store i8 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i32 1, ptr %10, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -2
  store i8 %13, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %15, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %16, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %18, align 8, !tbaa !133
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN8rationalpLERKS_.exit

_ZN8rationalpLERKS_.exit:                         ; preds = %.invoke, %4
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load ptr, ptr %2, align 8, !tbaa !72
  %22 = load i32, ptr %20, align 4, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

27:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i:    ; preds = %27
  %32 = load i32, ptr %31, align 8, !tbaa !98
  %33 = icmp eq i32 %32, %22
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 4
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %38, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

38:                                               ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %42
  br i1 %47, label %.invoke, label %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge

._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge: ; preds = %48
  %.pre = load ptr, ptr %19, align 8, !tbaa !102
  %.pre35 = load ptr, ptr %2, align 8, !tbaa !72
  %.pre36 = load i32, ptr %.pre, align 4, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre35, i64 4
  %.pre37 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread

.invoke:                                          ; preds = %48, %78
  %.sink = phi ptr [ %74, %78 ], [ %46, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !72
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %49, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %.invoke, %42, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %50

.loopexit.split-lp:                               ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %lpad.phi

_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread: ; preds = %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge, %27, %_ZN8rationalpLERKS_.exit, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i, %38
  %51 = phi i32 [ %.pre37, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %24, %27 ], [ %24, %_ZN8rationalpLERKS_.exit ], [ %24, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %24, %38 ]
  %52 = phi i32 [ %.pre36, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %22, %27 ], [ %22, %_ZN8rationalpLERKS_.exit ], [ %22, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %22, %38 ]
  %53 = phi ptr [ %.pre35, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %21, %27 ], [ %21, %_ZN8rationalpLERKS_.exit ], [ %21, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %21, %38 ]
  %54 = phi ptr [ %.pre, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread_crit_edge ], [ %20, %27 ], [ %20, %_ZN8rationalpLERKS_.exit ], [ %20, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i ], [ %20, %38 ]
  %55 = and i32 %51, 65535
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread

57:                                               ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %.not.i.i.i.i.i15 = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread, label %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i16

_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i16:  ; preds = %57
  %62 = load i32, ptr %61, align 8, !tbaa !98
  %63 = icmp eq i32 %62, %52
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 4
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread

68:                                               ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i16
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !104
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %54, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %78 unwind label %.loopexit

78:                                               ; preds = %72
  br i1 %77, label %.invoke, label %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread_crit_edge

._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread_crit_edge: ; preds = %78
  %.pre38 = load ptr, ptr %19, align 8, !tbaa !102
  br label %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread

_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread: ; preds = %57, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i16, %68, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread_crit_edge
  %79 = phi ptr [ %.pre38, %._ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread_crit_edge ], [ %54, %68 ], [ %54, %_ZNK14bv_recognizers9is_bv_addEPK4expr.exit.i16 ], [ %54, %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit.thread ], [ %54, %57 ]
  %80 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %_ZNK14bv_recognizers9is_bv_addEPK4exprRPS0_S4_.exit17.thread
  br i1 %80, label %82, label %84

82:                                               ; preds = %81
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %83, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN8rationalpLERKS_.exit19 unwind label %.loopexit.split-lp

_ZN8rationalpLERKS_.exit19:                       ; preds = %82
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %84

84:                                               ; preds = %_ZN8rationalpLERKS_.exit19, %81
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %86

.noexc.i:                                         ; preds = %84
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN8rationalD2Ev.exit unwind label %86

86:                                               ; preds = %.noexc.i, %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = icmp ne ptr %1, null
  %16 = icmp ne ptr %3, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %_ZN8rationalD2Ev.exit41

17:                                               ; preds = %6
  br i1 %15, label %60, label %18

18:                                               ; preds = %17
  call void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  store i32 0, ptr %9, align 8, !tbaa !130, !alias.scope !270
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %19, align 4, !alias.scope !270
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %20, align 8, !tbaa !133, !alias.scope !270
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %21, align 8, !tbaa !130, !alias.scope !270
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %22, align 4, !alias.scope !270
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %23, align 8, !tbaa !133, !alias.scope !270
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !270
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = load i8, ptr %25, align 4, !noalias !270
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 8, !tbaa !130, !noalias !270
  store i32 %30, ptr %9, align 8, !tbaa !130, !alias.scope !270
  store i8 0, ptr %19, align 4, !alias.scope !270
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

31:                                               ; preds = %18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %56

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %31, %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %34 = load i8, ptr %33, align 4, !noalias !270
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %38 = load i32, ptr %32, align 8, !tbaa !130, !noalias !270
  store i32 %38, ptr %21, align 8, !tbaa !130, !alias.scope !270
  %39 = load i8, ptr %22, align 4, !alias.scope !270
  %40 = and i8 %39, -2
  store i8 %40, ptr %22, align 4, !alias.scope !270
  br label %_ZN8rationalC2ERKS_.exit.i

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %56

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %41, %37
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !270
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %42, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZngRK8rational.exit unwind label %43

43:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %45 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %5)
          to label %46 unwind label %58

46:                                               ; preds = %_ZngRK8rational.exit
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i40 unwind label %53

.noexc.i40:                                       ; preds = %_ZN8rationalD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN8rationalD2Ev.exit41 unwind label %53

53:                                               ; preds = %.noexc.i40, %_ZN8rationalD2Ev.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #26
  unreachable

56:                                               ; preds = %41, %31
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %_ZngRK8rational.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %common.resume

60:                                               ; preds = %17
  br i1 %16, label %128, label %61

61:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  store i32 0, ptr %10, align 8, !tbaa !130, !alias.scope !273
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %62, align 4, !alias.scope !273
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %63, align 8, !tbaa !133, !alias.scope !273
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %64, align 8, !tbaa !130, !alias.scope !273
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %65, align 4, !alias.scope !273
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %66, align 8, !tbaa !133, !alias.scope !273
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !273
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i8, ptr %68, align 4, !noalias !273
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %61
  %73 = load i32, ptr %2, align 8, !tbaa !130, !noalias !273
  store i32 %73, ptr %10, align 8, !tbaa !130, !alias.scope !273
  store i8 0, ptr %62, align 4, !alias.scope !273
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i42

74:                                               ; preds = %61
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i42

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i42: ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %77 = load i8, ptr %76, align 4, !noalias !273
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i42
  %81 = load i32, ptr %75, align 8, !tbaa !130, !noalias !273
  store i32 %81, ptr %64, align 8, !tbaa !130, !alias.scope !273
  %82 = load i8, ptr %65, align 4, !alias.scope !273
  %83 = and i8 %82, -2
  store i8 %83, ptr %65, align 4, !alias.scope !273
  br label %_ZN8rationalC2ERKS_.exit.i43

84:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i42
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %_ZN8rationalC2ERKS_.exit.i43

_ZN8rationalC2ERKS_.exit.i43:                     ; preds = %84, %80
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !273
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %85, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZngRK8rational.exit44 unwind label %86

common.resume:                                    ; preds = %58, %43, %56, %195, %181, %193, %127, %155, %86
  %.sink = phi ptr [ %13, %195 ], [ %10, %127 ], [ %10, %86 ], [ %13, %155 ], [ %13, %193 ], [ %13, %181 ], [ %8, %56 ], [ %8, %43 ], [ %8, %58 ]
  %common.resume.op = phi { ptr, i32 } [ %196, %195 ], [ %.pn33.pn, %127 ], [ %87, %86 ], [ %156, %155 ], [ %194, %193 ], [ %182, %181 ], [ %57, %56 ], [ %44, %43 ], [ %59, %58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i43
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZngRK8rational.exit44:                           ; preds = %_ZN8rationalC2ERKS_.exit.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %88 unwind label %121

88:                                               ; preds = %_ZngRK8rational.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !276
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %90, align 8, !tbaa !133, !noalias !276
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %91, align 8, !tbaa !130, !noalias !276
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %92, align 4, !noalias !276
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %93, align 8, !tbaa !133, !noalias !276
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !276
  store i32 1, ptr %7, align 8, !tbaa !130, !noalias !276
  store i8 0, ptr %89, align 4, !noalias !276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %94, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %.noexc45 unwind label %123

.noexc45:                                         ; preds = %88
  store i32 1, ptr %91, align 8, !tbaa !130, !noalias !276
  %95 = load i8, ptr %92, align 4, !noalias !276
  %96 = and i8 %95, -2
  store i8 %96, ptr %92, align 4, !noalias !276
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %102

97:                                               ; preds = %.noexc45
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !276
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %99

.noexc.i.i:                                       ; preds = %97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %104 unwind label %99

99:                                               ; preds = %.noexc.i.i, %97
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #26
  unreachable

102:                                              ; preds = %.noexc45
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !276
  br label %.body46

104:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !276
  %105 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11, i1 noundef zeroext %5)
          to label %106 unwind label %125

106:                                              ; preds = %104
  %107 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i48 unwind label %109

.noexc.i48:                                       ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit49 unwind label %109

109:                                              ; preds = %.noexc.i48, %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #26
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  %112 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i50 unwind label %114

.noexc.i50:                                       ; preds = %_ZN8rationalD2Ev.exit49
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
          to label %_ZN8rationalD2Ev.exit51 unwind label %114

114:                                              ; preds = %.noexc.i50, %_ZN8rationalD2Ev.exit49
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i52 unwind label %118

.noexc.i52:                                       ; preds = %_ZN8rationalD2Ev.exit51
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %117, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit41 unwind label %118

118:                                              ; preds = %.noexc.i52, %_ZN8rationalD2Ev.exit51
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #26
  unreachable

121:                                              ; preds = %_ZngRK8rational.exit44
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %88
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

125:                                              ; preds = %104
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body46

.body46:                                          ; preds = %123, %102, %125
  %.pn33 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ], [ %103, %102 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %127

127:                                              ; preds = %.body46, %121
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.body46 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

128:                                              ; preds = %60
  %129 = icmp eq ptr %1, %3
  br i1 %129, label %130, label %_ZN8rationalD2Ev.exit41

130:                                              ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  store i32 0, ptr %13, align 8, !tbaa !130, !alias.scope !279
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %131, align 4, !alias.scope !279
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %132, align 8, !tbaa !133, !alias.scope !279
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %133, align 8, !tbaa !130, !alias.scope !279
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %134, align 4, !alias.scope !279
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %135, align 8, !tbaa !133, !alias.scope !279
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !279
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %138 = load i8, ptr %137, align 4, !noalias !279
  %139 = and i8 %138, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load i32, ptr %2, align 8, !tbaa !130, !noalias !279
  store i32 %142, ptr %13, align 8, !tbaa !130, !alias.scope !279
  store i8 0, ptr %131, align 4, !alias.scope !279
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i54

143:                                              ; preds = %130
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i54

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i54: ; preds = %143, %141
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %146 = load i8, ptr %145, align 4, !noalias !279
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i54
  %150 = load i32, ptr %144, align 8, !tbaa !130, !noalias !279
  store i32 %150, ptr %133, align 8, !tbaa !130, !alias.scope !279
  %151 = load i8, ptr %134, align 4, !alias.scope !279
  %152 = and i8 %151, -2
  store i8 %152, ptr %134, align 4, !alias.scope !279
  br label %_ZN8rationalC2ERKS_.exit.i55

153:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i54
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %144)
  br label %_ZN8rationalC2ERKS_.exit.i55

_ZN8rationalC2ERKS_.exit.i55:                     ; preds = %153, %149
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !279
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZngRK8rational.exit56 unwind label %155

155:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i55
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZngRK8rational.exit56:                           ; preds = %_ZN8rationalC2ERKS_.exit.i55
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store i32 0, ptr %14, align 8, !tbaa !130, !alias.scope !282
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %157, align 4, !alias.scope !282
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %158, align 8, !tbaa !133, !alias.scope !282
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %159, align 8, !tbaa !130, !alias.scope !282
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %160, align 4, !alias.scope !282
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %161, align 8, !tbaa !133, !alias.scope !282
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !282
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %164 = load i8, ptr %163, align 4, !noalias !282
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZngRK8rational.exit56
  %168 = load i32, ptr %4, align 8, !tbaa !130, !noalias !282
  store i32 %168, ptr %14, align 8, !tbaa !130, !alias.scope !282
  store i8 0, ptr %157, align 4, !alias.scope !282
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i57

169:                                              ; preds = %_ZngRK8rational.exit56
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i57 unwind label %193

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i57: ; preds = %169, %167
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %172 = load i8, ptr %171, align 4, !noalias !282
  %173 = and i8 %172, 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i57
  %176 = load i32, ptr %170, align 8, !tbaa !130, !noalias !282
  store i32 %176, ptr %159, align 8, !tbaa !130, !alias.scope !282
  %177 = load i8, ptr %160, align 4, !alias.scope !282
  %178 = and i8 %177, -2
  store i8 %178, ptr %160, align 4, !alias.scope !282
  br label %_ZN8rationalC2ERKS_.exit.i58

179:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i57
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %162, ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %170)
          to label %_ZN8rationalC2ERKS_.exit.i58 unwind label %193

_ZN8rationalC2ERKS_.exit.i58:                     ; preds = %179, %175
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !282
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %180, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZngRK8rational.exit63 unwind label %181

181:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i58
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %common.resume

_ZngRK8rational.exit63:                           ; preds = %_ZN8rationalC2ERKS_.exit.i58
  %183 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed9add_rangeEP4expr8rationalS3_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %5)
          to label %184 unwind label %195

184:                                              ; preds = %_ZngRK8rational.exit63
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i64 unwind label %186

.noexc.i64:                                       ; preds = %184
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN8rationalD2Ev.exit65 unwind label %186

186:                                              ; preds = %.noexc.i64, %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i66 unwind label %190

.noexc.i66:                                       ; preds = %_ZN8rationalD2Ev.exit65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %_ZN8rationalD2Ev.exit41 unwind label %190

190:                                              ; preds = %.noexc.i66, %_ZN8rationalD2Ev.exit65
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #26
  unreachable

193:                                              ; preds = %179, %169
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

195:                                              ; preds = %_ZngRK8rational.exit63
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %common.resume

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i66, %.noexc.i52, %.noexc.i40, %128, %6
  %.029 = phi i1 [ %105, %.noexc.i52 ], [ false, %6 ], [ %45, %.noexc.i40 ], [ false, %128 ], [ %183, %.noexc.i66 ]
  ret i1 %.029
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 {
  %3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !138
  %.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4expr.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.4, ptr %12, align 8, !tbaa !140
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4expr.exit:           ; preds = %2
  %13 = load i32, ptr %7, align 4, !tbaa !68
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %16, label %14

14:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %15 = add i32 %13, -1
  tail call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %0, i32 noundef %15)
  br label %29

16:                                               ; preds = %_ZNK7bv_util11get_bv_sizeEPK4expr.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %21, align 8, !tbaa !130
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %25, align 8, !tbaa !133
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  store i32 0, ptr %0, align 8, !tbaa !130
  store i8 %19, ptr %17, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %21)
  store i32 1, ptr %21, align 8, !tbaa !130
  %27 = load i8, ptr %22, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %22, align 4
  br label %29

29:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sgeEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK14bv_recognizers6is_sgeEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers6is_sgeEPK4expr.exit.thread, label %_ZNK14bv_recognizers6is_sgeEPK4expr.exit

_ZNK14bv_recognizers6is_sgeEPK4expr.exit:         ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 25
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK14bv_recognizers6is_sgeEPK4expr.exit.thread

21:                                               ; preds = %_ZNK14bv_recognizers6is_sgeEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK14bv_recognizers6is_sgeEPK4expr.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  store ptr %27, ptr %2, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %3, align 8, !tbaa !72
  br label %_ZNK14bv_recognizers6is_sgeEPK4expr.exit.thread

_ZNK14bv_recognizers6is_sgeEPK4expr.exit.thread:  ; preds = %10, %4, %_ZNK14bv_recognizers6is_sgeEPK4expr.exit, %21, %25
  %.0 = phi i1 [ true, %25 ], [ false, %21 ], [ false, %_ZNK14bv_recognizers6is_sgeEPK4expr.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14bv_recognizers6is_sgtEPK4exprRPS0_S4_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %0, align 4, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK14bv_recognizers6is_sgtEPK4expr.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers6is_sgtEPK4expr.exit.thread, label %_ZNK14bv_recognizers6is_sgtEPK4expr.exit

_ZNK14bv_recognizers6is_sgtEPK4expr.exit:         ; preds = %10
  %15 = load i32, ptr %14, align 8, !tbaa !98
  %16 = icmp eq i32 %15, %5
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 29
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK14bv_recognizers6is_sgtEPK4expr.exit.thread

21:                                               ; preds = %_ZNK14bv_recognizers6is_sgtEPK4expr.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !104
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZNK14bv_recognizers6is_sgtEPK4expr.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  store ptr %27, ptr %2, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  store ptr %29, ptr %3, align 8, !tbaa !72
  br label %_ZNK14bv_recognizers6is_sgtEPK4expr.exit.thread

_ZNK14bv_recognizers6is_sgtEPK4expr.exit.thread:  ; preds = %10, %4, %_ZNK14bv_recognizers6is_sgtEPK4expr.exit, %21, %25
  %.0 = phi i1 [ true, %25 ], [ false, %21 ], [ false, %_ZNK14bv_recognizers6is_sgtEPK4expr.exit ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_eqEPK4exprRPS0_S4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread, label %_ZNK11ast_manager5is_eqEPK4expr.exit

_ZNK11ast_manager5is_eqEPK4expr.exit:             ; preds = %9
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

20:                                               ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  store ptr %26, ptr %2, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  store ptr %28, ptr %3, align 8, !tbaa !72
  br label %_ZNK11ast_manager5is_eqEPK4expr.exit.thread

_ZNK11ast_manager5is_eqEPK4expr.exit.thread:      ; preds = %9, %4, %_ZNK11ast_manager5is_eqEPK4expr.exit, %20, %24
  %.0 = phi i1 [ true, %24 ], [ false, %20 ], [ false, %_ZNK11ast_manager5is_eqEPK4expr.exit ], [ false, %4 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  store ptr %1, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %28, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %29, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %31, align 8, !tbaa !133
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  store i32 0, ptr %11, align 8, !tbaa !130
  store i8 0, ptr %27, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %29)
  store i32 1, ptr %29, align 8, !tbaa !130
  %33 = load i8, ptr %30, align 4
  %34 = and i8 %33, -2
  store i8 %34, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !72
  br i1 %3, label %35, label %.critedge

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %37, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %38, align 8, !tbaa !130
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %40, align 8, !tbaa !133
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  store i32 1, ptr %13, align 8, !tbaa !130
  store i8 0, ptr %36, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %42 unwind label %85

42:                                               ; preds = %35
  store i32 1, ptr %38, align 8, !tbaa !130
  %43 = load i8, ptr %39, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %39, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store i32 0, ptr %14, align 8, !tbaa !130, !alias.scope !285
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = load i8, ptr %45, align 4, !alias.scope !285
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4, !alias.scope !285
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %48, align 8, !tbaa !133, !alias.scope !285
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %49, align 8, !tbaa !130, !alias.scope !285
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %51 = load i8, ptr %50, align 4, !alias.scope !285
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4, !alias.scope !285
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %53, align 8, !tbaa !133, !alias.scope !285
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !285
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i8, ptr %55, align 4, !noalias !285
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load i32, ptr %2, align 8, !tbaa !130, !noalias !285
  store i32 %60, ptr %14, align 8, !tbaa !130, !alias.scope !285
  store i8 %47, ptr %45, align 4, !alias.scope !285
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

61:                                               ; preds = %42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %87

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %61, %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %64 = load i8, ptr %63, align 4, !noalias !285
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %68 = load i32, ptr %62, align 8, !tbaa !130, !noalias !285
  store i32 %68, ptr %49, align 8, !tbaa !130, !alias.scope !285
  %69 = load i8, ptr %50, align 4, !alias.scope !285
  %70 = and i8 %69, -2
  store i8 %70, ptr %50, align 4, !alias.scope !285
  br label %_ZN8rationalC2ERKS_.exit.i

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %87

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %71, %67
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !285
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %72, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZngRK8rational.exit unwind label %73

73:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %75 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext false)
          to label %76 unwind label %89

76:                                               ; preds = %_ZngRK8rational.exit
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i99 unwind label %82

.noexc.i99:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %.critedge95 unwind label %82

82:                                               ; preds = %.noexc.i99, %_ZN8rationalD2Ev.exit
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %35
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %91

87:                                               ; preds = %71, %61
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %_ZngRK8rational.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.body

.body:                                            ; preds = %87, %73, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %91

91:                                               ; preds = %.body, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %578

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  store i32 0, ptr %15, align 8, !tbaa !130, !alias.scope !288
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %92, align 4, !alias.scope !288
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %93, align 8, !tbaa !133, !alias.scope !288
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %94, align 8, !tbaa !130, !alias.scope !288
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %95, align 4, !alias.scope !288
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %96, align 8, !tbaa !133, !alias.scope !288
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !288
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = load i8, ptr %98, align 4, !noalias !288
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %.critedge
  %103 = load i32, ptr %2, align 8, !tbaa !130, !noalias !288
  store i32 %103, ptr %15, align 8, !tbaa !130, !alias.scope !288
  store i8 0, ptr %92, align 4, !alias.scope !288
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101

104:                                              ; preds = %.critedge
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101 unwind label %124

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101: ; preds = %104, %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %107 = load i8, ptr %106, align 4, !noalias !288
  %108 = and i8 %107, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  %111 = load i32, ptr %105, align 8, !tbaa !130, !noalias !288
  store i32 %111, ptr %94, align 8, !tbaa !130, !alias.scope !288
  %112 = load i8, ptr %95, align 4, !alias.scope !288
  %113 = and i8 %112, -2
  store i8 %113, ptr %95, align 4, !alias.scope !288
  br label %_ZN8rationalC2ERKS_.exit.i102

114:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i101
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %97, ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalC2ERKS_.exit.i102 unwind label %124

_ZN8rationalC2ERKS_.exit.i102:                    ; preds = %114, %110
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !288
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %115, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZngRK8rational.exit107 unwind label %116

116:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i102
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body105

_ZngRK8rational.exit107:                          ; preds = %_ZN8rationalC2ERKS_.exit.i102
  %118 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext false)
          to label %119 unwind label %126

119:                                              ; preds = %_ZngRK8rational.exit107
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i108 unwind label %121

.noexc.i108:                                      ; preds = %119
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %128 unwind label %121

121:                                              ; preds = %.noexc.i108, %119
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #26
  unreachable

124:                                              ; preds = %114, %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

126:                                              ; preds = %_ZngRK8rational.exit107
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body105

.body105:                                         ; preds = %124, %116, %126
  %.pn66 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %578

128:                                              ; preds = %.noexc.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !102
  %131 = load i32, ptr %130, align 4, !tbaa !103
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i, label %191, label %_ZNK14bv_recognizers9is_bv_notEPK4expr.exit.i

_ZNK14bv_recognizers9is_bv_notEPK4expr.exit.i:    ; preds = %136
  %141 = load i32, ptr %140, align 8, !tbaa !98
  %142 = icmp eq i32 %141, %131
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 32
  %146 = select i1 %142, i1 %145, i1 false
  br i1 %146, label %147, label %191

147:                                              ; preds = %_ZNK14bv_recognizers9is_bv_notEPK4expr.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !104
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_.exit, label %191

_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_.exit: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !72
  store ptr %152, ptr %12, align 8, !tbaa !72
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %154

154:                                              ; preds = %_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_.exit, %189
  %155 = phi ptr [ %.pre, %189 ], [ %152, %_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_.exit ]
  %.063 = phi i32 [ %190, %189 ], [ 0, %_ZNK14bv_recognizers9is_bv_notEPK4exprRPS0_.exit ]
  %156 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !138
  %.not.i.i.i.i.i110 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i110, label %166, label %163

163:                                              ; preds = %.noexc111
  %164 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %164, align 8, !tbaa !77
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @.str.4, ptr %165, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %164, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %163
  unreachable

166:                                              ; preds = %.noexc111
  %167 = load i32, ptr %160, align 4, !tbaa !68
  %168 = icmp ult i32 %.063, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8, !tbaa !72
  %171 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %.critedge97 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit:                                        ; preds = %154, %174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %578

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %578

174:                                              ; preds = %166
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %176 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %175, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.063)
          to label %_ZNK8rational7get_bitEj.exit unwind label %.loopexit

_ZNK8rational7get_bitEj.exit:                     ; preds = %174
  br i1 %176, label %189, label %177

177:                                              ; preds = %_ZNK8rational7get_bitEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, i32 noundef %.063)
          to label %178 unwind label %184

178:                                              ; preds = %177
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %179, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN8rationalpLERKS_.exit unwind label %186

_ZN8rationalpLERKS_.exit:                         ; preds = %178
  %180 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i115 unwind label %181

.noexc.i115:                                      ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8rationalD2Ev.exit116 unwind label %181

181:                                              ; preds = %.noexc.i115, %_ZN8rationalpLERKS_.exit
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #26
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %189

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %188

188:                                              ; preds = %186, %184
  %.pn68 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %578

189:                                              ; preds = %_ZNK8rational7get_bitEj.exit, %_ZN8rationalD2Ev.exit116
  %190 = add nuw i32 %.063, 1
  %.pre = load ptr, ptr %12, align 8, !tbaa !72
  br label %154, !llvm.loop !291

191:                                              ; preds = %136, %_ZNK14bv_recognizers9is_bv_notEPK4expr.exit.i, %147
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %.not.i.i.i.i.i118 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i118, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i

_ZNK14bv_recognizers9is_concatEPK4expr.exit.i:    ; preds = %191
  %196 = load i32, ptr %195, align 8, !tbaa !98
  %197 = icmp eq i32 %196, %131
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 37
  %201 = select i1 %197, i1 %200, i1 false
  br i1 %201, label %202, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread

202:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !104
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !72
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
          to label %.noexc120 unwind label %296

.noexc120:                                        ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !94
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !137
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i8, ptr %216, align 8, !tbaa !138
  %.not.i.i.i.i.i119 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i119, label %221, label %218

218:                                              ; preds = %.noexc120
  %219 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %219, align 8, !tbaa !77
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr @.str.4, ptr %220, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc121 unwind label %296

.noexc121:                                        ; preds = %218
  unreachable

221:                                              ; preds = %.noexc120
  %222 = load i32, ptr %215, align 4, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, i32 noundef %222)
          to label %223 unwind label %298

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  store i32 0, ptr %18, align 8, !tbaa !130, !alias.scope !292
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %225 = load i8, ptr %224, align 4, !alias.scope !292
  %226 = and i8 %225, -4
  store i8 %226, ptr %224, align 4, !alias.scope !292
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %227, align 8, !tbaa !133, !alias.scope !292
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %228, align 8, !tbaa !130, !alias.scope !292
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %230 = load i8, ptr %229, align 4, !alias.scope !292
  %231 = and i8 %230, -4
  store i8 %231, ptr %229, align 4, !alias.scope !292
  %232 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %232, align 8, !tbaa !133, !alias.scope !292
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !292
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %233, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i123 unwind label %234

.noexc.i123:                                      ; preds = %223
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %233, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %236 unwind label %234

234:                                              ; preds = %.noexc.i123, %223
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

236:                                              ; preds = %.noexc.i123
  store i32 1, ptr %228, align 8, !tbaa !130, !alias.scope !292
  %237 = load i8, ptr %229, align 4, !alias.scope !292
  %238 = and i8 %237, -2
  store i8 %238, ptr %229, align 4, !alias.scope !292
  %239 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %210, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext false)
          to label %240 unwind label %300

240:                                              ; preds = %236
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc.i126 unwind label %242

.noexc.i126:                                      ; preds = %240
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN8rationalD2Ev.exit127 unwind label %242

242:                                              ; preds = %.noexc.i126, %240
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #26
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %245 unwind label %302

245:                                              ; preds = %_ZN8rationalD2Ev.exit127
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !295
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %247, align 8, !tbaa !133, !noalias !295
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %248, align 8, !tbaa !130, !noalias !295
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %249, align 4, !noalias !295
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %250, align 8, !tbaa !133, !noalias !295
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !295
  store i32 1, ptr %7, align 8, !tbaa !130, !noalias !295
  store i8 0, ptr %246, align 4, !noalias !295
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %251, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %.noexc128 unwind label %304

.noexc128:                                        ; preds = %245
  store i32 1, ptr %248, align 8, !tbaa !130, !noalias !295
  %252 = load i8, ptr %249, align 4, !noalias !295
  %253 = and i8 %252, -2
  store i8 %253, ptr %249, align 4, !noalias !295
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %254 unwind label %259

254:                                              ; preds = %.noexc128
  %255 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !295
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i.i unwind label %256

.noexc.i.i:                                       ; preds = %254
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %255, ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %261 unwind label %256

256:                                              ; preds = %.noexc.i.i, %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #26
  unreachable

259:                                              ; preds = %.noexc128
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !295
  br label %.body129

261:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  store i32 0, ptr %19, align 8, !tbaa !130, !alias.scope !298
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %262, align 4, !alias.scope !298
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %263, align 8, !tbaa !133, !alias.scope !298
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1, ptr %264, align 8, !tbaa !130, !alias.scope !298
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 0, ptr %265, align 4, !alias.scope !298
  %266 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %266, align 8, !tbaa !133, !alias.scope !298
  %267 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !298
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %267, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i131 unwind label %268

.noexc.i131:                                      ; preds = %261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %267, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %270 unwind label %268

268:                                              ; preds = %.noexc.i131, %261
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

270:                                              ; preds = %.noexc.i131
  store i32 1, ptr %264, align 8, !tbaa !130, !alias.scope !298
  %271 = load i8, ptr %265, align 4, !alias.scope !298
  %272 = and i8 %271, -2
  store i8 %272, ptr %265, align 4, !alias.scope !298
  %273 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed7init_eqEP4exprRK8rationalb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext false)
          to label %274 unwind label %306

274:                                              ; preds = %270
  %275 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i134 unwind label %276

.noexc.i134:                                      ; preds = %274
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN8rationalD2Ev.exit135 unwind label %276

276:                                              ; preds = %.noexc.i134, %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #26
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  %279 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i136 unwind label %281

.noexc.i136:                                      ; preds = %_ZN8rationalD2Ev.exit135
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %279, ptr noundef nonnull align 8 dereferenceable(16) %280)
          to label %_ZN8rationalD2Ev.exit137 unwind label %281

281:                                              ; preds = %.noexc.i136, %_ZN8rationalD2Ev.exit135
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #26
  unreachable

_ZN8rationalD2Ev.exit137:                         ; preds = %.noexc.i136
  %284 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc.i138 unwind label %286

.noexc.i138:                                      ; preds = %_ZN8rationalD2Ev.exit137
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(16) %285)
          to label %_ZN8rationalD2Ev.exit139 unwind label %286

286:                                              ; preds = %.noexc.i138, %_ZN8rationalD2Ev.exit137
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #26
  unreachable

_ZN8rationalD2Ev.exit139:                         ; preds = %.noexc.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i140 unwind label %291

.noexc.i140:                                      ; preds = %_ZN8rationalD2Ev.exit139
  %290 = getelementptr inbounds nuw i8, ptr %17, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %290)
          to label %_ZN8rationalD2Ev.exit141 unwind label %291

291:                                              ; preds = %.noexc.i140, %_ZN8rationalD2Ev.exit139
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #26
  unreachable

_ZN8rationalD2Ev.exit141:                         ; preds = %.noexc.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge97

294:                                              ; preds = %483, %473, %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %578

296:                                              ; preds = %218, %206
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %578

298:                                              ; preds = %221
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %310

300:                                              ; preds = %236
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body124

.body124:                                         ; preds = %234, %300
  %.pn71 = phi { ptr, i32 } [ %301, %300 ], [ %235, %234 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %309

302:                                              ; preds = %_ZN8rationalD2Ev.exit127
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %308

304:                                              ; preds = %245
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

306:                                              ; preds = %270
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

.body132:                                         ; preds = %268, %306
  %.pn73 = phi { ptr, i32 } [ %307, %306 ], [ %269, %268 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %.body129

.body129:                                         ; preds = %304, %259, %.body132
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %.body132 ], [ %305, %304 ], [ %260, %259 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %308

308:                                              ; preds = %.body129, %302
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %.body129 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %309

309:                                              ; preds = %308, %.body124
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %308 ], [ %.pn71, %.body124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %310

310:                                              ; preds = %309, %298
  %.pn73.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn, %309 ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %578

.critedge95:                                      ; preds = %.noexc.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre191 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread

_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread: ; preds = %128, %191, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i, %202, %.critedge95
  %311 = phi ptr [ %130, %191 ], [ %.pre191, %.critedge95 ], [ %130, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.i ], [ %130, %202 ], [ %130, %128 ]
  %312 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %311, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %313 unwind label %294

313:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4exprRPS0_S4_.exit.thread
  br i1 %312, label %314, label %.critedge97

314:                                              ; preds = %313
  %315 = load i32, ptr %10, align 4, !tbaa !68
  %316 = load i32, ptr %9, align 4, !tbaa !68
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %.invoke, label %392

.invoke:                                          ; preds = %314
  %. = zext i1 %3 to i32
  %318 = invoke noundef zeroext i1 @_ZeqRK8rationali(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %.)
          to label %319 unwind label %388

319:                                              ; preds = %.invoke
  %320 = load ptr, ptr %0, align 8, !tbaa !73
  %321 = load ptr, ptr %12, align 8, !tbaa !72
  %322 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %320, ptr noundef %321)
          to label %323 unwind label %390

323:                                              ; preds = %319
  %324 = load i32, ptr %9, align 4, !tbaa !68
  %325 = xor i1 %318, true
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 72
  %327 = lshr i32 %324, 5
  %328 = load ptr, ptr %326, align 8, !tbaa !108
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw i32, ptr %328, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !68
  %332 = and i32 %324, 31
  %333 = shl nuw i32 1, %332
  %334 = and i32 %331, %333
  %.not.i = icmp eq i32 %334, 0
  br i1 %.not.i, label %343, label %335

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %337 = load ptr, ptr %336, align 8, !tbaa !108
  %338 = getelementptr inbounds nuw i32, ptr %337, i64 %329
  %339 = load i32, ptr %338, align 4, !tbaa !68
  %340 = and i32 %339, %333
  %341 = icmp ne i32 %340, 0
  %342 = xor i1 %341, %325
  br i1 %342, label %._crit_edge192, label %343

._crit_edge192:                                   ; preds = %335
  %.pre193 = sext i1 %325 to i32
  br label %371

343:                                              ; preds = %335, %323
  %.neg.i.i = sext i1 %325 to i32
  %344 = load ptr, ptr %322, align 8, !tbaa !108
  %345 = getelementptr inbounds nuw i32, ptr %344, i64 %329
  %346 = load i32, ptr %345, align 4, !tbaa !68
  %347 = xor i32 %346, %.neg.i.i
  %348 = and i32 %347, %333
  %349 = xor i32 %348, %346
  store i32 %349, ptr %345, align 4, !tbaa !68
  %350 = getelementptr inbounds nuw i8, ptr %322, i64 160
  %351 = load ptr, ptr %350, align 8, !tbaa !108
  %352 = getelementptr inbounds nuw i32, ptr %351, i64 %329
  %353 = load i32, ptr %352, align 4, !tbaa !68
  %354 = xor i32 %353, %.neg.i.i
  %355 = and i32 %354, %333
  %356 = xor i32 %355, %353
  store i32 %356, ptr %352, align 4, !tbaa !68
  %357 = invoke noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %322, ptr noundef nonnull align 8 dereferenceable(184) %322)
          to label %.noexc143 unwind label %390

.noexc143:                                        ; preds = %343
  br i1 %357, label %371, label %358

358:                                              ; preds = %.noexc143
  %.neg.i13.i = sext i1 %318 to i32
  %359 = load ptr, ptr %322, align 8, !tbaa !108
  %360 = getelementptr inbounds nuw i32, ptr %359, i64 %329
  %361 = load i32, ptr %360, align 4, !tbaa !68
  %362 = xor i32 %361, %.neg.i13.i
  %363 = and i32 %362, %333
  %364 = xor i32 %363, %361
  store i32 %364, ptr %360, align 4, !tbaa !68
  %365 = load ptr, ptr %350, align 8, !tbaa !108
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %329
  %367 = load i32, ptr %366, align 4, !tbaa !68
  %368 = xor i32 %367, %.neg.i13.i
  %369 = and i32 %368, %333
  %370 = xor i32 %369, %367
  store i32 %370, ptr %366, align 4, !tbaa !68
  br label %371

371:                                              ; preds = %._crit_edge192, %.noexc143, %358
  %.neg.i.i144.pre-phi = phi i32 [ %.pre193, %._crit_edge192 ], [ %.neg.i.i, %.noexc143 ], [ %.neg.i.i, %358 ]
  %372 = load i32, ptr %9, align 4, !tbaa !68
  %373 = lshr i32 %372, 5
  %374 = load ptr, ptr %326, align 8, !tbaa !108
  %375 = zext nneg i32 %373 to i64
  %376 = getelementptr inbounds nuw i32, ptr %374, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !68
  %378 = and i32 %372, 31
  %379 = shl nuw i32 1, %378
  %380 = or i32 %377, %379
  store i32 %380, ptr %376, align 4, !tbaa !68
  %381 = getelementptr inbounds nuw i8, ptr %322, i64 96
  %382 = load ptr, ptr %381, align 8, !tbaa !108
  %383 = getelementptr inbounds nuw i32, ptr %382, i64 %375
  %384 = load i32, ptr %383, align 4, !tbaa !68
  %385 = xor i32 %384, %.neg.i.i144.pre-phi
  %386 = and i32 %385, %379
  %387 = xor i32 %386, %384
  store i32 %387, ptr %383, align 4, !tbaa !68
  invoke void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %322)
          to label %472 unwind label %390

388:                                              ; preds = %.invoke
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %578

390:                                              ; preds = %343, %371, %319
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %578

392:                                              ; preds = %314
  br i1 %3, label %.critedge97, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %0, align 8, !tbaa !73
  %395 = load ptr, ptr %12, align 8, !tbaa !72
  %396 = invoke noundef nonnull align 8 dereferenceable(184) ptr @_ZNK3sls7bv_eval4wvalEP4expr(ptr noundef nonnull align 8 dereferenceable(865) %394, ptr noundef %395)
          to label %397 unwind label %403

397:                                              ; preds = %393
  %398 = load i32, ptr %9, align 4, !tbaa !68
  %399 = load i32, ptr %10, align 4, !tbaa !68
  %.not189 = icmp ugt i32 %398, %399
  br i1 %.not189, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 72
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 96
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 160
  br label %405

._crit_edge:                                      ; preds = %457, %397
  invoke void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184) %396)
          to label %472 unwind label %403

403:                                              ; preds = %._crit_edge, %393
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %578

405:                                              ; preds = %.lr.ph, %457
  %.0190 = phi i32 [ %398, %.lr.ph ], [ %468, %457 ]
  %406 = load i32, ptr %9, align 4, !tbaa !68
  %407 = sub i32 %.0190, %406
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %409 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %408, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %407)
          to label %_ZNK8rational7get_bitEj.exit146 unwind label %470

_ZNK8rational7get_bitEj.exit146:                  ; preds = %405
  %410 = lshr i32 %.0190, 5
  %411 = load ptr, ptr %400, align 8, !tbaa !108
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw i32, ptr %411, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !68
  %415 = and i32 %.0190, 31
  %416 = shl nuw i32 1, %415
  %417 = and i32 %414, %416
  %.not.i147 = icmp eq i32 %417, 0
  br i1 %.not.i147, label %425, label %418

418:                                              ; preds = %_ZNK8rational7get_bitEj.exit146
  %419 = load ptr, ptr %401, align 8, !tbaa !108
  %420 = getelementptr inbounds nuw i32, ptr %419, i64 %412
  %421 = load i32, ptr %420, align 4, !tbaa !68
  %422 = and i32 %421, %416
  %423 = icmp ne i32 %422, 0
  %424 = xor i1 %409, %423
  br i1 %424, label %_ZN3sls12bv_valuation11try_set_bitEjb.exit152, label %425

425:                                              ; preds = %418, %_ZNK8rational7get_bitEj.exit146
  %.neg.i.i148 = sext i1 %409 to i32
  %426 = load ptr, ptr %396, align 8, !tbaa !108
  %427 = getelementptr inbounds nuw i32, ptr %426, i64 %412
  %428 = load i32, ptr %427, align 4, !tbaa !68
  %429 = xor i32 %428, %.neg.i.i148
  %430 = and i32 %429, %416
  %431 = xor i32 %430, %428
  store i32 %431, ptr %427, align 4, !tbaa !68
  %432 = load ptr, ptr %402, align 8, !tbaa !108
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %412
  %434 = load i32, ptr %433, align 4, !tbaa !68
  %435 = xor i32 %434, %.neg.i.i148
  %436 = and i32 %435, %416
  %437 = xor i32 %436, %434
  store i32 %437, ptr %433, align 4, !tbaa !68
  %438 = invoke noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %396, ptr noundef nonnull align 8 dereferenceable(184) %396)
          to label %.noexc151 unwind label %470

.noexc151:                                        ; preds = %425
  br i1 %438, label %_ZN3sls12bv_valuation11try_set_bitEjb.exit152, label %439

439:                                              ; preds = %.noexc151
  %440 = xor i1 %409, true
  %.neg.i13.i149 = sext i1 %440 to i32
  %441 = load ptr, ptr %396, align 8, !tbaa !108
  %442 = getelementptr inbounds nuw i32, ptr %441, i64 %412
  %443 = load i32, ptr %442, align 4, !tbaa !68
  %444 = xor i32 %443, %.neg.i13.i149
  %445 = and i32 %444, %416
  %446 = xor i32 %445, %443
  store i32 %446, ptr %442, align 4, !tbaa !68
  %447 = load ptr, ptr %402, align 8, !tbaa !108
  %448 = getelementptr inbounds nuw i32, ptr %447, i64 %412
  %449 = load i32, ptr %448, align 4, !tbaa !68
  %450 = xor i32 %449, %.neg.i13.i149
  %451 = and i32 %450, %416
  %452 = xor i32 %451, %449
  store i32 %452, ptr %448, align 4, !tbaa !68
  br label %_ZN3sls12bv_valuation11try_set_bitEjb.exit152

_ZN3sls12bv_valuation11try_set_bitEjb.exit152:    ; preds = %439, %.noexc151, %418
  %453 = load i32, ptr %9, align 4, !tbaa !68
  %454 = sub i32 %.0190, %453
  %455 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %456 = invoke noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %455, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %454)
          to label %457 unwind label %470

457:                                              ; preds = %_ZN3sls12bv_valuation11try_set_bitEjb.exit152
  %458 = load ptr, ptr %400, align 8, !tbaa !108
  %459 = getelementptr inbounds nuw i32, ptr %458, i64 %412
  %460 = load i32, ptr %459, align 4, !tbaa !68
  %461 = or i32 %460, %416
  store i32 %461, ptr %459, align 4, !tbaa !68
  %.neg.i.i155 = sext i1 %456 to i32
  %462 = load ptr, ptr %401, align 8, !tbaa !108
  %463 = getelementptr inbounds nuw i32, ptr %462, i64 %412
  %464 = load i32, ptr %463, align 4, !tbaa !68
  %465 = xor i32 %464, %.neg.i.i155
  %466 = and i32 %465, %416
  %467 = xor i32 %466, %464
  store i32 %467, ptr %463, align 4, !tbaa !68
  %468 = add i32 %.0190, 1
  %469 = load i32, ptr %10, align 4, !tbaa !68
  %.not = icmp ugt i32 %468, %469
  br i1 %.not, label %._crit_edge, label %405, !llvm.loop !301

470:                                              ; preds = %_ZN3sls12bv_valuation11try_set_bitEjb.exit152, %425, %405
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %578

472:                                              ; preds = %._crit_edge, %371
  br i1 %3, label %.critedge97, label %473

473:                                              ; preds = %472
  %474 = load i32, ptr %10, align 4, !tbaa !68
  %475 = load ptr, ptr %12, align 8, !tbaa !72
  %476 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %475)
          to label %.noexc157 unwind label %294

.noexc157:                                        ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8, !tbaa !94
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !137
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load i8, ptr %481, align 8, !tbaa !138
  %.not.i.i.i.i.i156 = icmp eq i8 %482, 0
  br i1 %.not.i.i.i.i.i156, label %486, label %483

483:                                              ; preds = %.noexc157
  %484 = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %484, align 8, !tbaa !77
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store ptr @.str.4, ptr %485, align 8, !tbaa !140
  invoke void @__cxa_throw(ptr nonnull %484, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #24
          to label %.noexc158 unwind label %294

.noexc158:                                        ; preds = %483
  unreachable

486:                                              ; preds = %.noexc157
  %487 = load i32, ptr %480, align 4, !tbaa !68
  %488 = add i32 %474, 1
  %489 = icmp eq i32 %488, %487
  br i1 %489, label %490, label %.critedge97

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %491 = load i32, ptr %9, align 4, !tbaa !68
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %24, i32 noundef %491)
          to label %492 unwind label %561

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %494, align 8, !tbaa !133, !noalias !302
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %495, align 8, !tbaa !130, !noalias !302
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %496, align 4, !noalias !302
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %497, align 8, !tbaa !133, !noalias !302
  %498 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !302
  store i32 1, ptr %6, align 8, !tbaa !130, !noalias !302
  store i8 0, ptr %493, align 4, !noalias !302
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %498, ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %.noexc161 unwind label %563

.noexc161:                                        ; preds = %492
  store i32 1, ptr %495, align 8, !tbaa !130, !noalias !302
  %499 = load i8, ptr %496, align 4, !noalias !302
  %500 = and i8 %499, -2
  store i8 %500, ptr %496, align 4, !noalias !302
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %501 unwind label %506

501:                                              ; preds = %.noexc161
  %502 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !302
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i.i160 unwind label %503

.noexc.i.i160:                                    ; preds = %501
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(16) %495)
          to label %508 unwind label %503

503:                                              ; preds = %.noexc.i.i160, %501
  %504 = landingpad { ptr, i32 }
          catch ptr null
  %505 = extractvalue { ptr, i32 } %504, 0
  call void @__clang_call_terminate(ptr %505) #26
  unreachable

506:                                              ; preds = %.noexc161
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  br label %.body162

508:                                              ; preds = %.noexc.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %509 unwind label %565

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !305
  %510 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %511, align 8, !tbaa !133, !noalias !305
  %512 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %512, align 8, !tbaa !130, !noalias !305
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %513, align 4, !noalias !305
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %514, align 8, !tbaa !133, !noalias !305
  %515 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !305
  store i32 1, ptr %5, align 8, !tbaa !130, !noalias !305
  store i8 0, ptr %510, align 4, !noalias !305
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %515, ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %.noexc165 unwind label %567

.noexc165:                                        ; preds = %509
  store i32 1, ptr %512, align 8, !tbaa !130, !noalias !305
  %516 = load i8, ptr %513, align 4, !noalias !305
  %517 = and i8 %516, -2
  store i8 %517, ptr %513, align 4, !noalias !305
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %518 unwind label %523

518:                                              ; preds = %.noexc165
  %519 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143, !noalias !305
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i164 unwind label %520

.noexc.i.i164:                                    ; preds = %518
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %525 unwind label %520

520:                                              ; preds = %.noexc.i.i164, %518
  %521 = landingpad { ptr, i32 }
          catch ptr null
  %522 = extractvalue { ptr, i32 } %521, 0
  call void @__clang_call_terminate(ptr %522) #26
  unreachable

523:                                              ; preds = %.noexc165
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !305
  br label %.body166

525:                                              ; preds = %.noexc.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !305
  %526 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc.i169 unwind label %528

.noexc.i169:                                      ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %526, ptr noundef nonnull align 8 dereferenceable(16) %527)
          to label %_ZN8rationalD2Ev.exit170 unwind label %528

528:                                              ; preds = %.noexc.i169, %525
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #26
  unreachable

_ZN8rationalD2Ev.exit170:                         ; preds = %.noexc.i169
  %531 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i171 unwind label %533

.noexc.i171:                                      ; preds = %_ZN8rationalD2Ev.exit170
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %531, ptr noundef nonnull align 8 dereferenceable(16) %532)
          to label %_ZN8rationalD2Ev.exit172 unwind label %533

533:                                              ; preds = %.noexc.i171, %_ZN8rationalD2Ev.exit170
  %534 = landingpad { ptr, i32 }
          catch ptr null
  %535 = extractvalue { ptr, i32 } %534, 0
  call void @__clang_call_terminate(ptr %535) #26
  unreachable

_ZN8rationalD2Ev.exit172:                         ; preds = %.noexc.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %536 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %536, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i173 unwind label %538

.noexc.i173:                                      ; preds = %_ZN8rationalD2Ev.exit172
  %537 = getelementptr inbounds nuw i8, ptr %24, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %536, ptr noundef nonnull align 8 dereferenceable(16) %537)
          to label %541 unwind label %538

538:                                              ; preds = %.noexc.i173, %_ZN8rationalD2Ev.exit172
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  call void @__clang_call_terminate(ptr %540) #26
  unreachable

541:                                              ; preds = %.noexc.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 8, !tbaa !130
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i8 0, ptr %542, align 4
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %543, align 8, !tbaa !133
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 1, ptr %544, align 8, !tbaa !130
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %546, align 8, !tbaa !133
  %547 = load ptr, ptr %12, align 8, !tbaa !72
  invoke void @_ZN3sls8bv_fixed10get_offsetEP4exprRS2_R8rational(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %547, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %548 unwind label %571

548:                                              ; preds = %541
  %549 = load ptr, ptr %8, align 8, !tbaa !72
  %550 = invoke noundef zeroext i1 @_ZN3sls8bv_fixed10init_rangeEP4exprRK8rationalS2_S5_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %551 unwind label %571

551:                                              ; preds = %548
  %552 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc.i175 unwind label %553

.noexc.i175:                                      ; preds = %551
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(16) %544)
          to label %_ZN8rationalD2Ev.exit176 unwind label %553

553:                                              ; preds = %.noexc.i175, %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #26
  unreachable

_ZN8rationalD2Ev.exit176:                         ; preds = %.noexc.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %556 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i177 unwind label %558

.noexc.i177:                                      ; preds = %_ZN8rationalD2Ev.exit176
  %557 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %556, ptr noundef nonnull align 8 dereferenceable(16) %557)
          to label %_ZN8rationalD2Ev.exit178 unwind label %558

558:                                              ; preds = %.noexc.i177, %_ZN8rationalD2Ev.exit176
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #26
  unreachable

_ZN8rationalD2Ev.exit178:                         ; preds = %.noexc.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge97

561:                                              ; preds = %490
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %570

563:                                              ; preds = %492
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

565:                                              ; preds = %508
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %509
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body166

.body166:                                         ; preds = %523, %567
  %eh.lpad-body167 = phi { ptr, i32 } [ %568, %567 ], [ %524, %523 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %569

569:                                              ; preds = %.body166, %565
  %.pn84 = phi { ptr, i32 } [ %eh.lpad-body167, %.body166 ], [ %566, %565 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %.body162

.body162:                                         ; preds = %563, %506, %569
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %569 ], [ %564, %563 ], [ %507, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %570

570:                                              ; preds = %.body162, %561
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %.body162 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %573

571:                                              ; preds = %548, %541
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %573

573:                                              ; preds = %571, %570
  %.pn88.pn = phi { ptr, i32 } [ %572, %571 ], [ %.pn84.pn.pn, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %578

.critedge97:                                      ; preds = %_ZN8rationalD2Ev.exit141, %392, %472, %486, %_ZN8rationalD2Ev.exit178, %313, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %574 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %574, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i179 unwind label %575

.noexc.i179:                                      ; preds = %.critedge97
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %574, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit180 unwind label %575

575:                                              ; preds = %.noexc.i179, %.critedge97
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #26
  unreachable

_ZN8rationalD2Ev.exit180:                         ; preds = %.noexc.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 true

578:                                              ; preds = %.loopexit, %.loopexit.split-lp, %294, %573, %310, %296, %390, %388, %470, %403, %188, %172, %.body105, %91
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn.pn, %91 ], [ %173, %172 ], [ %.pn66, %.body105 ], [ %.pn68, %188 ], [ %.pn88.pn, %573 ], [ %295, %294 ], [ %297, %296 ], [ %389, %388 ], [ %.pn73.pn.pn.pn.pn, %310 ], [ %391, %390 ], [ %471, %470 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn88.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK14bv_recognizers11is_bit2boolEP4exprRS1_Rj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sls12bv_valuation11try_set_bitEjb(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = lshr i32 %1, 5
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = and i32 %1, 31
  %11 = shl nuw i32 1, %10
  %12 = and i32 %9, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %7
  %17 = load i32, ptr %16, align 4, !tbaa !68
  %18 = and i32 %17, %11
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %2, %19
  br i1 %20, label %50, label %21

21:                                               ; preds = %13, %3
  %.neg.i = sext i1 %2 to i32
  %22 = load ptr, ptr %0, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %7
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = xor i32 %24, %.neg.i
  %26 = and i32 %25, %11
  %27 = xor i32 %26, %24
  store i32 %27, ptr %23, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %7
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = xor i32 %31, %.neg.i
  %33 = and i32 %32, %11
  %34 = xor i32 %33, %31
  store i32 %34, ptr %30, align 4, !tbaa !68
  %35 = tail call noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(20) %0)
  br i1 %35, label %50, label %36

36:                                               ; preds = %21
  %37 = xor i1 %2, true
  %.neg.i13 = sext i1 %37 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %7
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = xor i32 %40, %.neg.i13
  %42 = and i32 %41, %11
  %43 = xor i32 %42, %40
  store i32 %43, ptr %39, align 4, !tbaa !68
  %44 = load ptr, ptr %28, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %7
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = xor i32 %46, %.neg.i13
  %48 = and i32 %47, %11
  %49 = xor i32 %48, %46
  store i32 %49, ptr %45, align 4, !tbaa !68
  br label %50

50:                                               ; preds = %21, %13, %36
  %.0 = phi i1 [ false, %36 ], [ false, %13 ], [ true, %21 ]
  ret i1 %.0
}

declare void @_ZN3sls12bv_valuation13tighten_rangeEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %16, ptr %4, align 8, !tbaa !130
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
  %24 = load i32, ptr %18, align 8, !tbaa !130
  store i32 %24, ptr %7, align 8, !tbaa !130
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
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
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !130
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !133
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %62, ptr %0, align 8, !tbaa !130
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmIERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !130
  store i32 %68, ptr %52, align 8, !tbaa !130
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI8rationalENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  store ptr null, ptr %9, align 8, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  store ptr null, ptr %18, align 8, !tbaa !242
  %20 = load i32, ptr %1, align 8, !tbaa !68
  store i32 %20, ptr %0, align 8, !tbaa !68
  store i32 %4, ptr %1, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  store ptr %22, ptr %9, align 8, !tbaa !242
  store ptr null, ptr %21, align 8, !tbaa !242
  %23 = load i8, ptr %6, align 4
  %24 = and i8 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 2
  %28 = and i8 %23, -3
  %29 = or disjoint i8 %27, %28
  store i8 %29, ptr %6, align 4
  %30 = load i8, ptr %25, align 4
  %31 = and i8 %30, -3
  %32 = or disjoint i8 %31, %24
  store i8 %32, ptr %25, align 4
  %33 = load i8, ptr %6, align 4
  %34 = and i8 %33, 1
  %35 = and i8 %30, 1
  %36 = and i8 %33, -2
  %37 = or disjoint i8 %36, %35
  store i8 %37, ptr %6, align 4
  %38 = load i8, ptr %25, align 4
  %39 = and i8 %38, -2
  %40 = or disjoint i8 %39, %34
  store i8 %40, ptr %25, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %12, align 8, !tbaa !68
  %43 = load i32, ptr %41, align 8, !tbaa !68
  store i32 %43, ptr %12, align 8, !tbaa !68
  store i32 %42, ptr %41, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %18, align 8, !tbaa !242
  %46 = load ptr, ptr %44, align 8, !tbaa !242
  store ptr %46, ptr %18, align 8, !tbaa !242
  store ptr %45, ptr %44, align 8, !tbaa !242
  %47 = load i8, ptr %15, align 4
  %48 = and i8 %47, 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 2
  %52 = and i8 %47, -3
  %53 = or disjoint i8 %51, %52
  store i8 %53, ptr %15, align 4
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, -3
  %56 = or disjoint i8 %55, %48
  store i8 %56, ptr %49, align 4
  %57 = load i8, ptr %15, align 4
  %58 = and i8 %57, 1
  %59 = and i8 %54, 1
  %60 = and i8 %57, -2
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %15, align 4
  %62 = load i8, ptr %49, align 4
  %63 = and i8 %62, -4
  %64 = load i32, ptr %1, align 8, !tbaa !68
  store i32 %4, ptr %1, align 8, !tbaa !68
  store i32 %64, ptr %3, align 8, !tbaa !68
  %65 = load ptr, ptr %21, align 8, !tbaa !242
  store ptr %10, ptr %21, align 8, !tbaa !242
  store ptr %65, ptr %8, align 8, !tbaa !242
  %66 = load i8, ptr %25, align 4
  %67 = and i8 %66, -4
  %68 = and i8 %7, 3
  %69 = or disjoint i8 %67, %68
  store i8 %69, ptr %25, align 4
  %70 = and i8 %66, 3
  store i8 %70, ptr %5, align 4
  %71 = load i32, ptr %41, align 8, !tbaa !68
  store i32 %13, ptr %41, align 8, !tbaa !68
  store i32 %71, ptr %11, align 8, !tbaa !68
  %72 = load ptr, ptr %44, align 8, !tbaa !242
  store ptr %19, ptr %44, align 8, !tbaa !242
  store ptr %72, ptr %17, align 8, !tbaa !242
  %73 = and i8 %62, 2
  %74 = and i8 %16, 3
  %75 = or disjoint i8 %63, %74
  store i8 %75, ptr %49, align 4
  %76 = or disjoint i8 %58, %73
  store i8 %76, ptr %14, align 4
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !143
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %78

.noexc.i:                                         ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %78

78:                                               ; preds = %.noexc.i, %2
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN3sls12bv_valuation9add_rangeE8rationalS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sls8bv_fixed9is_fixed1EP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_Z11is_uninterpPK4expr.exit.thread4

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit", label %_Z11is_uninterpPK4expr.exit

_Z11is_uninterpPK4expr.exit:                      ; preds = %7
  %13 = load i32, ptr %11, align 8, !tbaa !98
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit", label %_Z11is_uninterpPK4expr.exit.thread4

_Z11is_uninterpPK4expr.exit.thread4:              ; preds = %2, %_Z11is_uninterpPK4expr.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !104
  %18 = zext i32 %17 to i64
  %.idx.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not1.i = icmp eq i32 %17, 0
  br i1 %.not1.i, label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Z11is_uninterpPK4expr.exit.thread4
  %.val.val.i = load ptr, ptr %0, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %.val.val.i, i64 512
  %.val.val.val.i = load ptr, ptr %20, align 8, !tbaa !76
  %21 = icmp eq ptr %.val.val.val.i, null
  br i1 %21, label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit", label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %22 = getelementptr inbounds i8, ptr %.val.val.val.i, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %.fr.i.i.i.i = freeze i32 %23
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i

24:                                               ; preds = %"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr.exit.i"
  %25 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.i = icmp eq ptr %25, %19
  br i1 %.not.i, label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit", label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %24, %.lr.ph.split.i
  %.0132.i = phi ptr [ %15, %.lr.ph.split.i ], [ %25, %24 ]
  %26 = load ptr, ptr %.0132.i, align 8, !tbaa !72
  %.val14.i = load i32, ptr %26, align 4, !tbaa !74
  %27 = icmp ult i32 %.val14.i, %.fr.i.i.i.i
  br i1 %27, label %"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr.exit.i", label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit"

"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr.exit.i": ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i
  %28 = zext i32 %.val14.i to i64
  %29 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 %28
  %.pre.i.then.val.i.i = load i8, ptr %29, align 1, !tbaa !88, !range !105
  %30 = trunc nuw i8 %.pre.i.then.val.i.i to i1
  br i1 %30, label %24, label %"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit"

"_Z6all_ofI3appZNK3sls8bv_fixed9is_fixed1EPS0_E3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr.exit.i", %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i, %24, %7, %.lr.ph.i, %_Z11is_uninterpPK4expr.exit.thread4, %_Z11is_uninterpPK4expr.exit
  %.0 = phi i1 [ false, %7 ], [ false, %_Z11is_uninterpPK4expr.exit ], [ true, %_Z11is_uninterpPK4expr.exit.thread4 ], [ false, %.lr.ph.i ], [ true, %24 ], [ false, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i.i.i ], [ false, %"_ZZNK3sls8bv_fixed9is_fixed1EP3appENK3$_0clEP4expr.exit.i" ]
  ret i1 %.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZNK3sls5bvect9get_valueEj(ptr dead_on_unwind writable sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sls12bv_valuation8in_rangeERKNS_5bvectE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpz_managerILb1EE7get_bitERK3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !130
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !130
  store i32 %13, ptr %3, align 8, !tbaa !130
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
  %25 = load i32, ptr %19, align 8, !tbaa !130
  store i32 %25, ptr %18, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !130
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !130
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
  %50 = load i32, ptr %44, align 8, !tbaa !130
  store i32 %50, ptr %43, align 8, !tbaa !130
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
  store i32 1, ptr %74, align 8, !tbaa !130
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

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !76
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !68
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !79
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !81
  %30 = load i64, ptr %23, align 8, !tbaa !85
  store i64 %30, ptr %21, align 8, !tbaa !85
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !84
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !84
  store ptr %23, ptr %2, align 8, !tbaa !81
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %23, align 8, !tbaa !85
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !81
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !85
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
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
  call void @__cxa_free_exception(ptr %18) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !76
  store i32 %15, ptr %45, align 4, !tbaa !68
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !79
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !308

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !81
  store i64 %8, ptr %4, align 8, !tbaa !85
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !85
  store i8 %18, ptr %16, align 1, !tbaa !85
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sls_bv_fixed.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sls7bv_evalE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sls8bv_termsE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3sls7bv_evalE", !12, i64 0, !13, i64 8, !9, i64 16, !14, i64 24, !15, i64 424, !46, i64 448, !48, i64 488, !27, i64 496, !49, i64 504, !50, i64 508, !51, i64 512, !17, i64 520, !17, i64 524, !54, i64 528, !56, i64 536, !59, i64 544, !23, i64 552, !23, i64 576, !23, i64 600, !23, i64 624, !23, i64 648, !23, i64 672, !23, i64 696, !23, i64 720, !23, i64 744, !23, i64 768, !23, i64 792, !23, i64 816, !23, i64 840, !20, i64 864}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"p1 _ZTSN3sls7contextE", !5, i64 0}
!14 = !{!"_ZTSN3sls12bv_lookaheadE", !15, i64 0, !4, i64 24, !13, i64 32, !12, i64 40, !19, i64 48, !22, i64 152, !23, i64 176, !23, i64 200, !27, i64 224, !31, i64 232, !34, i64 240, !36, i64 248, !21, i64 272, !21, i64 280, !23, i64 288, !39, i64 312, !39, i64 320, !27, i64 328, !40, i64 336, !36, i64 344, !17, i64 368, !42, i64 376, !17, i64 392, !17, i64 396}
!15 = !{!"_ZTS7bv_util", !16, i64 0, !12, i64 8, !18, i64 16}
!16 = !{!"_ZTS14bv_recognizers", !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!19 = !{!"_ZTSN3sls12bv_lookahead6configE", !20, i64 0, !21, i64 8, !17, i64 16, !17, i64 20, !20, i64 24, !20, i64 25, !20, i64 26, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !20, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !20, i64 60, !21, i64 64, !21, i64 72, !20, i64 80, !21, i64 88, !20, i64 96, !20, i64 97, !20, i64 98}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"_ZTSN3sls12bv_lookahead5statsE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!23 = !{!"_ZTSN3sls5bvectE", !24, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!24 = !{!"_ZTS7svectorIjjE", !25, i64 0}
!25 = !{!"_ZTS6vectorIjLb0EjE", !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"_ZTS10ptr_vectorI4exprE", !28, i64 0}
!28 = !{!"_ZTS6vectorIP4exprLb0EjE", !29, i64 0}
!29 = !{!"p2 _ZTS4expr", !30, i64 0}
!30 = !{!"any p2 pointer", !5, i64 0}
!31 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!34 = !{!"_ZTS6vectorIS_ISt4pairIP3appbELb1EjELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTS6vectorISt4pairIP3appbELb1EjE", !5, i64 0}
!36 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !37, i64 0, !38, i64 8}
!37 = !{!"_ZTS14default_t2uintI4exprE"}
!38 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !26, i64 8}
!39 = !{!"p1 _ZTS4expr", !5, i64 0}
!40 = !{!"_ZTS6vectorIN3sls12bv_lookahead9bool_infoELb1EjE", !41, i64 0}
!41 = !{!"p1 _ZTSN3sls12bv_lookahead9bool_infoE", !5, i64 0}
!42 = !{!"_ZTS16tracked_uint_set", !43, i64 0, !24, i64 8}
!43 = !{!"_ZTS7svectorIcjE", !44, i64 0}
!44 = !{!"_ZTS6vectorIcLb0EjE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!"_ZTSN3sls8bv_fixedE", !4, i64 0, !9, i64 8, !12, i64 16, !47, i64 24, !13, i64 32}
!47 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!48 = !{!"_ZTS11mpn_manager"}
!49 = !{!"_ZTS10random_gen", !17, i64 0}
!50 = !{!"_ZTSN3sls7bv_eval6configE", !17, i64 0}
!51 = !{!"_ZTS7svectorIbjE", !52, i64 0}
!52 = !{!"_ZTS6vectorIbLb0EjE", !53, i64 0}
!53 = !{!"p1 bool", !5, i64 0}
!54 = !{!"_ZTS7svectorI5lbooljE", !55, i64 0}
!55 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!56 = !{!"_ZTS7svectorISt4pairIj5lboolEjE", !57, i64 0}
!57 = !{!"_ZTS6vectorISt4pairIj5lboolELb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTSSt4pairIj5lboolE", !5, i64 0}
!59 = !{!"_ZTS17scoped_ptr_vectorIN3sls12bv_valuationEE", !60, i64 0}
!60 = !{!"_ZTS10ptr_vectorIN3sls12bv_valuationEE", !61, i64 0}
!61 = !{!"_ZTS6vectorIPN3sls12bv_valuationELb0EjE", !62, i64 0}
!62 = !{!"p2 _ZTSN3sls12bv_valuationE", !30, i64 0}
!63 = !{!12, !12, i64 0}
!64 = !{!47, !47, i64 0}
!65 = !{!13, !13, i64 0}
!66 = !{!46, !13, i64 32}
!67 = !{!28, !29, i64 0}
!68 = !{!17, !17, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !71, i64 0}
!71 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!72 = !{!39, !39, i64 0}
!73 = !{!46, !4, i64 0}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!76 = !{!52, !53, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!80, !45, i64 0}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!81 = !{!82, !45, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !83, i64 8, !6, i64 16}
!83 = !{!"long", !6, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!20, !20, i64 0}
!89 = !{!90, !92, i64 16}
!90 = !{!"_ZTS3app", !91, i64 0, !92, i64 16, !17, i64 24, !93, i64 28, !6, i64 32}
!91 = !{!"_ZTS4expr", !75, i64 0}
!92 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!93 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!94 = !{!95, !97, i64 24}
!95 = !{!"_ZTS4decl", !75, i64 0, !96, i64 16, !97, i64 24}
!96 = !{!"_ZTS6symbol", !45, i64 0}
!97 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!98 = !{!99, !17, i64 0}
!99 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !100, i64 8, !20, i64 16}
!100 = !{!"_ZTS6vectorI9parameterLb1EjE", !101, i64 0}
!101 = !{!"p1 _ZTS9parameter", !5, i64 0}
!102 = !{!46, !47, i64 24}
!103 = !{!16, !17, i64 0}
!104 = !{!90, !17, i64 24}
!105 = !{i8 0, i8 2}
!106 = !{!107, !17, i64 152}
!107 = !{!"_ZTSN3sls12bv_valuationE", !23, i64 0, !23, i64 24, !23, i64 48, !23, i64 72, !23, i64 96, !23, i64 120, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !23, i64 160}
!108 = !{!25, !26, i64 0}
!109 = distinct !{!109, !87}
!110 = !{!107, !17, i64 156}
!111 = !{!99, !17, i64 4}
!112 = distinct !{!112, !87}
!113 = distinct !{!113, !87}
!114 = distinct !{!114, !87}
!115 = distinct !{!115, !87}
!116 = distinct !{!116, !87}
!117 = distinct !{!117, !87}
!118 = distinct !{!118, !87}
!119 = distinct !{!119, !87}
!120 = distinct !{!120, !87}
!121 = distinct !{!121, !87}
!122 = distinct !{!122, !87}
!123 = distinct !{!123, !87}
!124 = distinct !{!124, !87}
!125 = distinct !{!125, !87}
!126 = distinct !{!126, !87}
!127 = distinct !{!127, !87}
!128 = distinct !{!128, !87}
!129 = distinct !{!129, !87}
!130 = !{!131, !17, i64 0}
!131 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !132, i64 8}
!132 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!133 = !{!131, !132, i64 8}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr: argument 0"}
!136 = distinct !{!136, !"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"}
!137 = !{!100, !101, i64 0}
!138 = !{!139, !6, i64 8}
!139 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!140 = !{!141, !45, i64 8}
!141 = !{!"_ZTSSt18bad_variant_access", !142, i64 0, !45, i64 8}
!142 = !{!"_ZTSSt9exception"}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr: argument 0"}
!147 = distinct !{!147, !"_ZZN3sls8bv_fixed10init_rangeEP3appbENK3$_0clEP4expr"}
!148 = !{!46, !12, i64 16}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!151 = distinct !{!151, !"_ZNK3sls12bv_valuation2loEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!154 = distinct !{!154, !"_ZNK3sls12bv_valuation2hiEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!157 = distinct !{!157, !"_ZNK3sls12bv_valuation2loEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!160 = distinct !{!160, !"_ZNK3sls12bv_valuation2hiEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!163 = distinct !{!163, !"_ZNK3sls12bv_valuation2hiEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!166 = distinct !{!166, !"_ZNK3sls12bv_valuation2loEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!169 = distinct !{!169, !"_ZNK3sls12bv_valuation2loEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!172 = distinct !{!172, !"_ZNK3sls12bv_valuation2hiEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!175 = distinct !{!175, !"_ZNK3sls12bv_valuation2loEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!178 = distinct !{!178, !"_ZNK3sls12bv_valuation2hiEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!181 = distinct !{!181, !"_ZNK3sls12bv_valuation2hiEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!184 = distinct !{!184, !"_ZNK3sls12bv_valuation2loEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!187 = distinct !{!187, !"_ZNK3sls12bv_valuation2hiEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!190 = distinct !{!190, !"_ZNK3sls12bv_valuation2loEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!193 = distinct !{!193, !"_ZNK3sls12bv_valuation2hiEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!196 = distinct !{!196, !"_ZNK3sls12bv_valuation2loEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!199 = distinct !{!199, !"_ZNK3sls12bv_valuation2hiEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!202 = distinct !{!202, !"_ZNK3sls12bv_valuation2loEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!205 = distinct !{!205, !"_ZNK3sls12bv_valuation2hiEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!208 = distinct !{!208, !"_ZNK3sls12bv_valuation2loEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!211 = distinct !{!211, !"_ZNK3sls12bv_valuation2hiEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZplRK8rationali: argument 0"}
!214 = distinct !{!214, !"_ZplRK8rationali"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!217 = distinct !{!217, !"_ZNK3sls12bv_valuation2loEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!220 = distinct !{!220, !"_ZNK3sls12bv_valuation2hiEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!223 = distinct !{!223, !"_ZNK3sls12bv_valuation2hiEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZngRK8rational: argument 0"}
!226 = distinct !{!226, !"_ZngRK8rational"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZplRK8rationali: argument 0"}
!229 = distinct !{!229, !"_ZplRK8rationali"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!232 = distinct !{!232, !"_ZNK3sls12bv_valuation2loEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZngRK8rational: argument 0"}
!235 = distinct !{!235, !"_ZngRK8rational"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZplRK8rationali: argument 0"}
!238 = distinct !{!238, !"_ZplRK8rationali"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_Z3modRK8rationalS1_: argument 0"}
!241 = distinct !{!241, !"_Z3modRK8rationalS1_"}
!242 = !{!132, !132, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_Z3modRK8rationalS1_: argument 0"}
!245 = distinct !{!245, !"_Z3modRK8rationalS1_"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!248 = distinct !{!248, !"_ZNK3sls12bv_valuation2loEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK3sls12bv_valuation2loEv: argument 0"}
!251 = distinct !{!251, !"_ZNK3sls12bv_valuation2loEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK3sls12bv_valuation2hiEv: argument 0"}
!254 = distinct !{!254, !"_ZNK3sls12bv_valuation2hiEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZmiRK8rationali: argument 0"}
!257 = distinct !{!257, !"_ZmiRK8rationali"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_Z3divRK8rationalS1_: argument 0"}
!260 = distinct !{!260, !"_Z3divRK8rationalS1_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZplRK8rationali: argument 0"}
!263 = distinct !{!263, !"_ZplRK8rationali"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZmiiRK8rational: argument 0"}
!266 = distinct !{!266, !"_ZmiiRK8rational"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZmiiRK8rational: argument 0"}
!269 = distinct !{!269, !"_ZmiiRK8rational"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZngRK8rational: argument 0"}
!272 = distinct !{!272, !"_ZngRK8rational"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZngRK8rational: argument 0"}
!275 = distinct !{!275, !"_ZngRK8rational"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZplRK8rationali: argument 0"}
!278 = distinct !{!278, !"_ZplRK8rationali"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZngRK8rational: argument 0"}
!281 = distinct !{!281, !"_ZngRK8rational"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZngRK8rational: argument 0"}
!284 = distinct !{!284, !"_ZngRK8rational"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZngRK8rational: argument 0"}
!287 = distinct !{!287, !"_ZngRK8rational"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZngRK8rational: argument 0"}
!290 = distinct !{!290, !"_ZngRK8rational"}
!291 = distinct !{!291, !87}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_Z3modRK8rationalS1_: argument 0"}
!294 = distinct !{!294, !"_Z3modRK8rationalS1_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZmiRK8rationali: argument 0"}
!297 = distinct !{!297, !"_ZmiRK8rationali"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_Z3divRK8rationalS1_: argument 0"}
!300 = distinct !{!300, !"_Z3divRK8rationalS1_"}
!301 = distinct !{!301, !87}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZplRK8rationali: argument 0"}
!304 = distinct !{!304, !"_ZplRK8rationali"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZmiRK8rationali: argument 0"}
!307 = distinct !{!307, !"_ZmiRK8rationali"}
!308 = !{!"branch_weights", !"expected", i32 1, i32 2000}
