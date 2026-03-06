; ModuleID = 'bench/z3/original/factorization.ll'
source_filename = "bench/z3/original/factorization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.nla::factorization" = type { %class.svector.2, ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.nla::const_iterator_mon" = type { %class.svector.0, ptr, i8, i32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3nla6factorELb0EjED2Ev = comdat any

$_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factorization.cpp, ptr null }]

@_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3nla18const_iterator_monC2ERK7svectorIbjEPKNS_21factorization_factoryE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mon21init_vars_by_the_maskER7svectorIjjES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE4backEv.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  br label %_ZNK6vectorIjLb0EjE4backEv.exit

_ZNK6vectorIjLb0EjE4backEv.exit:                  ; preds = %3, %10
  %.0.i.i = phi i64 [ %14, %10 ], [ 4294967295, %3 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0.i.i
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %_ZNK6vectorIjLb0EjE4backEv.exit
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

24:                                               ; preds = %18, %_ZNK6vectorIjLb0EjE4backEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %15, align 4, !tbaa !21
  store i32 %30, ptr %29, align 4, !tbaa !21
  %31 = add i32 %25, 1
  store i32 %31, ptr %27, align 4, !tbaa !21
  %32 = load ptr, ptr %0, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit11
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorIjLb0EjE9push_backERKj.exit11 ], [ 0, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %34 = phi ptr [ %71, %_ZN6vectorIjLb0EjE9push_backERKj.exit11 ], [ %32, %_ZN6vectorIjLb0EjE9push_backERKj.exit ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv, %37
  br i1 %38, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit11, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void

39:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !23, !range !24, !noundef !25
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  br i1 %42, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = getelementptr inbounds i8, ptr %49, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit11

57:                                               ; preds = %39
  %58 = load ptr, ptr %2, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split, label %_ZN6vectorIjLb0EjE9push_backERKj.exit11

_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split: ; preds = %57, %60, %48, %51
  %.sink32 = phi ptr [ %1, %48 ], [ %1, %51 ], [ %2, %60 ], [ %2, %57 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink32)
  %.pre.i12 = load ptr, ptr %.sink32, align 8, !tbaa !18
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !21
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit11

_ZN6vectorIjLb0EjE9push_backERKj.exit11:          ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split, %60, %51
  %.sink31 = phi ptr [ %49, %51 ], [ %58, %60 ], [ %.pre.i12, %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split ]
  %.sink30 = phi i32 [ %53, %51 ], [ %62, %60 ], [ %.pre2.i14, %_ZN6vectorIjLb0EjE9push_backERKj.exit11.sink.split ]
  %66 = getelementptr inbounds i8, ptr %.sink31, i64 -4
  %67 = zext i32 %.sink30 to i64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.sink31, i64 %67
  %69 = load i32, ptr %47, align 4, !tbaa !21
  store i32 %69, ptr %68, align 4, !tbaa !21
  %70 = add i32 %.sink30, 1
  store i32 %70, ptr %66, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load ptr, ptr %0, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge, label %_ZNK6vectorIbLb0EjE4sizeEv.exit, !llvm.loop !26
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla18const_iterator_mon11get_factorsERNS_6factorES2_R8rational(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(9) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(9) %2, ptr nonnull readnone align 8 captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.svector, align 8
  %6 = alloca %class.svector, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !18
  invoke void @_ZNK3nla18const_iterator_mon21init_vars_by_the_maskER7svectorIjjES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %9 unwind label %116

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %17

17:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %18 = ptrtoint ptr %10 to i64
  %19 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %10, ptr noundef nonnull %16, i64 noundef %21)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %17
  %22 = icmp ugt i32 %13, 16
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 4
  br i1 %22, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %.noexc, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.noexc ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %10, %.noexc ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.019.i.idx.i.i.i
  %23 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !21
  %24 = load i32, ptr %10, align 4, !tbaa !21
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %.preheader.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

27:                                               ; preds = %.preheader.i
  %28 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !21
  %29 = icmp ult i32 %23, %28
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %.lr.ph.i.i.i.i.i
  %30 = phi i32 [ %31, %.lr.ph.i.i.i.i.i ], [ %28, %27 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %27 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %27 ]
  store i32 %30, ptr %.0912.i.i.i.i.i, align 4, !tbaa !21
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %31 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !21
  %32 = icmp ult i32 %23, %31
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %27, %26
  %.sink.i.i.i.i = phi ptr [ %10, %26 ], [ %.019.i.ptr.i.i.i, %27 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %23, ptr %.sink.i.i.i.i, align 4, !tbaa !21
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !29

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %40, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %33, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %34 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !21
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %35 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !21
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %37 = phi i32 [ %38, %.lr.ph.i.i10.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %37, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !21
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %38 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !21
  %39 = icmp ult i32 %34, %38
  br i1 %39, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %34, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %40, %16
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !30

41:                                               ; preds = %.noexc
  %.not17.i.i.i.i = icmp eq i32 %13, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %41, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %41 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %10, %41 ]
  %42 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !21
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %.lr.ph.i15.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %47 = ptrtoint ptr %.019.i16.i.i.i to i64
  %48 = sub i64 %47, %18
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %46, i64 %50
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %10, i64 %48, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

52:                                               ; preds = %.lr.ph.i15.i.i.i
  %53 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !21
  %54 = icmp ult i32 %42, %53
  br i1 %54, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %52, %.lr.ph.i.i22.i.i.i
  %55 = phi i32 [ %56, %.lr.ph.i.i22.i.i.i ], [ %53, %52 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %52 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %52 ]
  store i32 %55, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !21
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %56 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !21
  %57 = icmp ult i32 %42, %56
  br i1 %57, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %52, %45
  %.sink.i19.i.i.i = phi ptr [ %10, %45 ], [ %.019.i16.i.i.i, %52 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %42, ptr %.sink.i19.i.i.i, align 4, !tbaa !21
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %16
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !29

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %9, %41, %_ZN6vectorIjLb0EjE3endEv.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZSt4sortIPjEvT_S1_.exit64, label %_ZN6vectorIjLb0EjE3endEv.exit24

_ZN6vectorIjLb0EjE3endEv.exit24:                  ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not.i.i25 = icmp eq i32 %61, 0
  br i1 %.not.i.i25, label %_ZSt4sortIPjEvT_S1_.exit64, label %65

65:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit24
  %66 = ptrtoint ptr %58 to i64
  %67 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %62, i1 true)
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  invoke void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %58, ptr noundef nonnull %64, i64 noundef %69)
          to label %.noexc63 unwind label %116

.noexc63:                                         ; preds = %65
  %70 = icmp ugt i32 %61, 16
  %scevgep.i.i.i26 = getelementptr i8, ptr %58, i64 4
  br i1 %70, label %.preheader.i39, label %89

.preheader.i39:                                   ; preds = %.noexc63, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43
  %.019.i.idx.i.i.i40 = phi i64 [ %.019.i.add.i.i.i45, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43 ], [ 4, %.noexc63 ]
  %.pn18.i.i.i.i41 = phi ptr [ %.019.i.ptr.i.i.i42, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43 ], [ %58, %.noexc63 ]
  %.019.i.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %58, i64 %.019.i.idx.i.i.i40
  %71 = load i32, ptr %.019.i.ptr.i.i.i42, align 4, !tbaa !21
  %72 = load i32, ptr %58, align 4, !tbaa !21
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %.preheader.i39
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i26, ptr noundef nonnull align 4 dereferenceable(1) %58, i64 %.019.i.idx.i.i.i40, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43

75:                                               ; preds = %.preheader.i39
  %76 = load i32, ptr %.pn18.i.i.i.i41, align 4, !tbaa !21
  %77 = icmp ult i32 %71, %76
  br i1 %77, label %.lr.ph.i.i.i.i.i59, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43

.lr.ph.i.i.i.i.i59:                               ; preds = %75, %.lr.ph.i.i.i.i.i59
  %78 = phi i32 [ %79, %.lr.ph.i.i.i.i.i59 ], [ %76, %75 ]
  %.013.i.i.i.i.i60 = phi ptr [ %.0.i.i.i.i.i62, %.lr.ph.i.i.i.i.i59 ], [ %.pn18.i.i.i.i41, %75 ]
  %.0912.i.i.i.i.i61 = phi ptr [ %.013.i.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ], [ %.019.i.ptr.i.i.i42, %75 ]
  store i32 %78, ptr %.0912.i.i.i.i.i61, align 4, !tbaa !21
  %.0.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 -4
  %79 = load i32, ptr %.0.i.i.i.i.i62, align 4, !tbaa !21
  %80 = icmp ult i32 %71, %79
  br i1 %80, label %.lr.ph.i.i.i.i.i59, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i59, %75, %74
  %.sink.i.i.i.i44 = phi ptr [ %58, %74 ], [ %.019.i.ptr.i.i.i42, %75 ], [ %.013.i.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ]
  store i32 %71, ptr %.sink.i.i.i.i44, align 4, !tbaa !21
  %.019.i.add.i.i.i45 = add nuw nsw i64 %.019.i.idx.i.i.i40, 4
  %.not.i.i.i.i46 = icmp eq i64 %.019.i.add.i.i.i45, 64
  br i1 %.not.i.i.i.i46, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47, label %.preheader.i39, !llvm.loop !29

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 64
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52
  %.06.i.i.i.i50 = phi ptr [ %88, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52 ], [ %81, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47 ]
  %82 = load i32, ptr %.06.i.i.i.i50, align 4, !tbaa !21
  %.011.i.i.i.i.i51 = getelementptr inbounds i8, ptr %.06.i.i.i.i50, i64 -4
  %83 = load i32, ptr %.011.i.i.i.i.i51, align 4, !tbaa !21
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.lr.ph.i.i10.i.i.i55, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52

.lr.ph.i.i10.i.i.i55:                             ; preds = %.lr.ph.i.i.i.i49, %.lr.ph.i.i10.i.i.i55
  %85 = phi i32 [ %86, %.lr.ph.i.i10.i.i.i55 ], [ %83, %.lr.ph.i.i.i.i49 ]
  %.013.i.i11.i.i.i56 = phi ptr [ %.0.i.i13.i.i.i58, %.lr.ph.i.i10.i.i.i55 ], [ %.011.i.i.i.i.i51, %.lr.ph.i.i.i.i49 ]
  %.0912.i.i12.i.i.i57 = phi ptr [ %.013.i.i11.i.i.i56, %.lr.ph.i.i10.i.i.i55 ], [ %.06.i.i.i.i50, %.lr.ph.i.i.i.i49 ]
  store i32 %85, ptr %.0912.i.i12.i.i.i57, align 4, !tbaa !21
  %.0.i.i13.i.i.i58 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i56, i64 -4
  %86 = load i32, ptr %.0.i.i13.i.i.i58, align 4, !tbaa !21
  %87 = icmp ult i32 %82, %86
  br i1 %87, label %.lr.ph.i.i10.i.i.i55, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52: ; preds = %.lr.ph.i.i10.i.i.i55, %.lr.ph.i.i.i.i49
  %.09.lcssa.i.i.i.i.i53 = phi ptr [ %.06.i.i.i.i50, %.lr.ph.i.i.i.i49 ], [ %.013.i.i11.i.i.i56, %.lr.ph.i.i10.i.i.i55 ]
  store i32 %82, ptr %.09.lcssa.i.i.i.i.i53, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i50, i64 4
  %.not.i9.i.i.i54 = icmp eq ptr %88, %64
  br i1 %.not.i9.i.i.i54, label %_ZSt4sortIPjEvT_S1_.exit64, label %.lr.ph.i.i.i.i49, !llvm.loop !30

89:                                               ; preds = %.noexc63
  %.not17.i.i.i.i27 = icmp eq i32 %61, 1
  br i1 %.not17.i.i.i.i27, label %_ZSt4sortIPjEvT_S1_.exit64, label %.lr.ph.i15.i.i.i28

.lr.ph.i15.i.i.i28:                               ; preds = %89, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31
  %.019.i16.i.i.i29 = phi ptr [ %.0.i20.i.i.i33, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31 ], [ %scevgep.i.i.i26, %89 ]
  %.pn18.i17.i.i.i30 = phi ptr [ %.019.i16.i.i.i29, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31 ], [ %58, %89 ]
  %90 = load i32, ptr %.019.i16.i.i.i29, align 4, !tbaa !21
  %91 = load i32, ptr %58, align 4, !tbaa !21
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %.lr.ph.i15.i.i.i28
  %94 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i30, i64 8
  %95 = ptrtoint ptr %.019.i16.i.i.i29 to i64
  %96 = sub i64 %95, %66
  %97 = ashr exact i64 %96, 2
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [4 x i8], ptr %94, i64 %98
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %99, ptr noundef nonnull align 4 dereferenceable(1) %58, i64 %96, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31

100:                                              ; preds = %.lr.ph.i15.i.i.i28
  %101 = load i32, ptr %.pn18.i17.i.i.i30, align 4, !tbaa !21
  %102 = icmp ult i32 %90, %101
  br i1 %102, label %.lr.ph.i.i22.i.i.i35, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31

.lr.ph.i.i22.i.i.i35:                             ; preds = %100, %.lr.ph.i.i22.i.i.i35
  %103 = phi i32 [ %104, %.lr.ph.i.i22.i.i.i35 ], [ %101, %100 ]
  %.013.i.i23.i.i.i36 = phi ptr [ %.0.i.i25.i.i.i38, %.lr.ph.i.i22.i.i.i35 ], [ %.pn18.i17.i.i.i30, %100 ]
  %.0912.i.i24.i.i.i37 = phi ptr [ %.013.i.i23.i.i.i36, %.lr.ph.i.i22.i.i.i35 ], [ %.019.i16.i.i.i29, %100 ]
  store i32 %103, ptr %.0912.i.i24.i.i.i37, align 4, !tbaa !21
  %.0.i.i25.i.i.i38 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i36, i64 -4
  %104 = load i32, ptr %.0.i.i25.i.i.i38, align 4, !tbaa !21
  %105 = icmp ult i32 %90, %104
  br i1 %105, label %.lr.ph.i.i22.i.i.i35, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31: ; preds = %.lr.ph.i.i22.i.i.i35, %100, %93
  %.sink.i19.i.i.i32 = phi ptr [ %58, %93 ], [ %.019.i16.i.i.i29, %100 ], [ %.013.i.i23.i.i.i36, %.lr.ph.i.i22.i.i.i35 ]
  store i32 %90, ptr %.sink.i19.i.i.i32, align 4, !tbaa !21
  %.0.i20.i.i.i33 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i29, i64 4
  %.not.i21.i.i.i34 = icmp eq ptr %.0.i20.i.i.i33, %64
  br i1 %.not.i21.i.i.i34, label %_ZSt4sortIPjEvT_S1_.exit64, label %.lr.ph.i15.i.i.i28, !llvm.loop !29

_ZSt4sortIPjEvT_S1_.exit64:                       ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52, %_ZSt4sortIPjEvT_S1_.exit, %89, %_ZN6vectorIjLb0EjE3endEv.exit24
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = icmp ugt i32 %107, 1000
  br i1 %108, label %109, label %118

109:                                              ; preds = %_ZSt4sortIPjEvT_S1_.exit64
  %110 = load ptr, ptr %0, align 8, !tbaa !22
  %111 = icmp eq ptr %110, null
  br i1 %111, label %._crit_edge, label %_ZN6vectorIbLb0EjE3endEv.exit

_ZN6vectorIbLb0EjE3endEv.exit:                    ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %.not76 = icmp eq i32 %113, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIbLb0EjE3endEv.exit
  %114 = zext i32 %113 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %110, i8 1, i64 %114, i1 false), !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %109, %.lr.ph.preheader, %_ZN6vectorIbLb0EjE3endEv.exit
  store i8 0, ptr %110, align 1, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %115, align 8, !tbaa !32
  br label %162

116:                                              ; preds = %65, %17, %4
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %175

118:                                              ; preds = %_ZSt4sortIPjEvT_S1_.exit64
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %118
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !21
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

124:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %125 = load i32, ptr %119, align 4, !tbaa !21
  store i32 %125, ptr %1, align 4, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %126, align 4, !tbaa !36
  br label %140

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %118, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %132 unwind label %133

132:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  br i1 %131, label %.thread, label %137

133:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

.thread:                                          ; preds = %132
  %135 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %135, ptr %1, align 4, !tbaa !33
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %136, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %106, align 4, !tbaa !31
  %139 = add i32 %138, 1
  store i32 %139, ptr %106, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %162

140:                                              ; preds = %.thread, %124
  store i32 0, ptr %106, align 4, !tbaa !31
  %141 = load ptr, ptr %6, align 8, !tbaa !18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZNK6vectorIjLb0EjE4sizeEv.exit67.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit67

_ZNK6vectorIjLb0EjE4sizeEv.exit67:                ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !21
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZNK6vectorIjLb0EjE4sizeEv.exit67.thread

146:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit67
  %147 = load i32, ptr %141, align 4, !tbaa !21
  store i32 %147, ptr %2, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %148, align 4, !tbaa !36
  br label %162

_ZNK6vectorIjLb0EjE4sizeEv.exit67.thread:         ; preds = %140, %_ZNK6vectorIjLb0EjE4sizeEv.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %154 unwind label %155

154:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit67.thread
  br i1 %153, label %.thread73, label %159

155:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit67.thread
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

.thread73:                                        ; preds = %154
  %157 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %157, ptr %2, align 4, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %158, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %106, align 4, !tbaa !31
  %161 = add i32 %160, 1
  store i32 %161, ptr %106, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %146, %.thread73, %159, %137, %._crit_edge
  %.017 = phi i1 [ false, %._crit_edge ], [ false, %137 ], [ false, %159 ], [ true, %.thread73 ], [ true, %146 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !18
  %.not.i.i68 = icmp eq ptr %163, null
  br i1 %.not.i.i68, label %_ZN6vectorIjLb0EjED2Ev.exit, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load ptr, ptr %5, align 8, !tbaa !18
  %.not.i.i69 = icmp eq ptr %169, null
  br i1 %.not.i.i69, label %_ZN6vectorIjLb0EjED2Ev.exit70, label %170

170:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN6vectorIjLb0EjED2Ev.exit70 unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit70:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.017

175:                                              ; preds = %155, %133, %116
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %134, %133 ], [ %117, %116 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mondeEv(ptr dead_on_unwind noalias writable sret(%"class.nla::factorization") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.nla::factor", align 8
  %4 = alloca %"class.nla::factor", align 8
  %5 = alloca %class.rational, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !tbaa !32, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  tail call void @_ZNK3nla18const_iterator_mon25create_full_factorizationEPKNS_5monicE(ptr dead_on_unwind writable sret(%"class.nla::factorization") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %13)
  br label %35

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %15, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %21, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %23, align 8, !tbaa !44
  %24 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_mon11get_factorsERNS_6factorES2_R8rational(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(9) %4, ptr nonnull align 8 poison)
          to label %25 unwind label %27

25:                                               ; preds = %14
  br i1 %24, label %29, label %26

26:                                               ; preds = %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %30

27:                                               ; preds = %29, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

29:                                               ; preds = %25
  %.sroa.07.0.copyload = load i64, ptr %3, align 8
  %.sroa.28.0.copyload = load i8, ptr %16, align 8, !tbaa !23
  %.sroa.04.0.copyload = load i64, ptr %4, align 8
  %.sroa.25.0.copyload = load i8, ptr %18, align 8, !tbaa !23
  invoke void @_ZNK3nla18const_iterator_mon27create_binary_factorizationENS_6factorES1_(ptr dead_on_unwind writable sret(%"class.nla::factorization") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.07.0.copyload, i8 %.sroa.28.0.copyload, i64 %.sroa.04.0.copyload, i8 %.sroa.25.0.copyload)
          to label %30 unwind label %27

30:                                               ; preds = %26, %29
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %30
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN8rationalD2Ev.exit unwind label %32

32:                                               ; preds = %.noexc.i, %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %_ZN8rationalD2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mon25create_full_factorizationEPKNS_5monicE(ptr dead_on_unwind noalias writable sret(%"class.nla::factorization") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN3nla13factorizationC2EPKNS_5monicE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  %.not1314.i = icmp eq i32 %10, 0
  br i1 %.not1314.i, label %_ZN3nla13factorizationC2EPKNS_5monicE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %._crit_edge.i
  %14 = phi ptr [ %25, %._crit_edge.i ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %.015.i = phi ptr [ %30, %._crit_edge.i ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %15 = load i32, ptr %.015.i, align 4, !tbaa !21
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %._crit_edge.i

23:                                               ; preds = %17, %.lr.ph.i
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %31

.noexc.i:                                         ; preds = %23
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc.i, %17
  %24 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %14, %17 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %26
  store i32 %15, ptr %27, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = add i32 %24, 1
  store i32 %29, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %.015.i, i64 4
  %.not13.i = icmp eq ptr %30, %13
  br i1 %.not13.i, label %_ZN3nla13factorizationC2EPKNS_5monicE.exit, label %.lr.ph.i

common.resume:                                    ; preds = %62, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %common.resume

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN3nla13factorizationC2EPKNS_5monicE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %33
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not1318 = icmp eq i32 %41, 0
  br i1 %.not1318, label %_ZN3nla13factorizationC2EPKNS_5monicE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %._crit_edge
  %45 = phi ptr [ %56, %._crit_edge ], [ null, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %.019 = phi ptr [ %61, %._crit_edge ], [ %38, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %46 = load i32, ptr %.019, align 4, !tbaa !21
  %47 = icmp eq ptr %45, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %45, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds i8, ptr %45, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %._crit_edge

54:                                               ; preds = %48, %.lr.ph
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %54
  %.pre.i.i14 = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %.noexc
  %55 = phi i32 [ %.pre2.i.i16, %.noexc ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i.i14, %.noexc ], [ %45, %48 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i32 %46, ptr %58, align 4, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !53
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !23
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = add i32 %55, 1
  store i32 %60, ptr %59, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %.not13 = icmp eq ptr %61, %44
  br i1 %.not13, label %_ZN3nla13factorizationC2EPKNS_5monicE.exit, label %.lr.ph

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %common.resume

_ZN3nla13factorizationC2EPKNS_5monicE.exit:       ; preds = %._crit_edge.i, %._crit_edge, %33, %_ZNK6vectorIjLb0EjE3endEv.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3nla18const_iterator_mon27create_binary_factorizationENS_6factorES1_(ptr dead_on_unwind noalias nonnull writable sret(%"class.nla::factorization") align 8 initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i8 %3, i64 %4, i8 %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %49

7:                                                ; preds = %6
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !21
  %8 = zext i32 %.pre2.i.i to i64
  %9 = getelementptr inbounds nuw [12 x i8], ptr %.pre.i.i, i64 %8
  store i64 %2, ptr %9, align 4
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %3, ptr %.sroa.213.0..sroa_idx, align 4, !tbaa !23
  %10 = load ptr, ptr %0, align 8, !tbaa !47
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !21
  %14 = getelementptr inbounds i8, ptr %10, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  invoke void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %17
  %.pre.i.i6 = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %.pre.i.i6, i64 -4
  %.pre2.i.i8 = load i32, ptr %.phi.trans.insert.i.i7, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %.noexc9, %7
  %19 = phi i32 [ %.pre2.i.i8, %.noexc9 ], [ %13, %7 ]
  %20 = phi ptr [ %.pre.i.i6, %.noexc9 ], [ %10, %7 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %21
  store i64 %4, ptr %22, align 4
  %.sroa.2.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %5, ptr %.sroa.2.0..sroa_idx11, align 4, !tbaa !23
  %23 = load ptr, ptr %0, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %33 unwind label %49

33:                                               ; preds = %18
  %34 = load ptr, ptr %27, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %34, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(34) %36)
          to label %41 unwind label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %0, align 8, !tbaa !47
  %43 = xor i1 %32, %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr %44, align 1, !tbaa !23, !range !24, !noundef !25
  %46 = zext i1 %43 to i8
  %47 = icmp ne i8 %45, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !23
  ret void

49:                                               ; preds = %17, %6, %33, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3nla18const_iterator_mon12advance_maskEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !32, !range !24, !noundef !25
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !32
  br label %.loopexit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %_ZN6vectorIbLb0EjE3endEv.exit

_ZN6vectorIbLb0EjE3endEv.exit:                    ; preds = %6
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIbLb0EjE3endEv.exit, %.lr.ph
  %.012 = phi ptr [ %15, %.lr.ph ], [ %7, %_ZN6vectorIbLb0EjE3endEv.exit ]
  %13 = load i8, ptr %.012, align 1, !tbaa !23, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  %not. = xor i8 %13, 1
  store i8 %not., ptr %.012, align 1, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 1
  %.not = icmp ne ptr %15, %12
  %or.cond.not = select i1 %14, i1 %.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %_ZN6vectorIbLb0EjE3endEv.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla18const_iterator_monppEv(ptr dead_on_unwind noalias writable sret(%"struct.nla::const_iterator_mon") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !22
  %3 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 8
  %10 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %9)
  store i32 %7, ptr %10, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %0, align 8, !tbaa !22
  %13 = load ptr, ptr %1, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %17

17:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %18 = zext i32 %16 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 1 %13, i64 %18, i1 false)
  br label %_ZN3nla18const_iterator_monC2ERKS0_.exit

_ZN3nla18const_iterator_monC2ERKS0_.exit:         ; preds = %2, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %17
  %19 = phi ptr [ null, %2 ], [ null, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i ], [ %13, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i ], [ %13, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i8, ptr %22, align 8, !tbaa !32, !range !24, !noalias !54, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i

25:                                               ; preds = %_ZN3nla18const_iterator_monC2ERKS0_.exit
  %26 = icmp eq ptr %19, null
  br i1 %26, label %_ZN3nla18const_iterator_monD2Ev.exit, label %_ZN6vectorIbLb0EjE3endEv.exit.i.i

_ZN6vectorIbLb0EjE3endEv.exit.i.i:                ; preds = %25
  %27 = getelementptr inbounds i8, ptr %19, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !21, !noalias !54
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 %29
  %.not11.i.i = icmp eq i32 %28, 0
  br i1 %.not11.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %19, %_ZN6vectorIbLb0EjE3endEv.exit.i.i ]
  %31 = load i8, ptr %.012.i.i, align 1, !tbaa !23, !range !24, !noalias !54, !noundef !25
  %32 = trunc nuw i8 %31 to i1
  %not..i.i = xor i8 %31, 1
  store i8 %not..i.i, ptr %.012.i.i, align 1, !tbaa !23, !noalias !54
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 1
  %.not.i.i = icmp ne ptr %33, %30
  %or.cond.not.i.i = select i1 %32, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %.lr.ph.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i

_ZN3nla18const_iterator_mon12advance_maskEv.exit.i: ; preds = %_ZN3nla18const_iterator_monC2ERKS0_.exit
  store i8 1, ptr %22, align 8, !tbaa !32, !noalias !54
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN3nla18const_iterator_monD2Ev.exit, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i._ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i_crit_edge

_ZN3nla18const_iterator_mon12advance_maskEv.exit.i._ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i_crit_edge: ; preds = %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !21, !noalias !54
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i, %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i._ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i_crit_edge, %_ZN6vectorIbLb0EjE3endEv.exit.i.i
  %34 = phi i32 [ %.pre, %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i._ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i_crit_edge ], [ 0, %_ZN6vectorIbLb0EjE3endEv.exit.i.i ], [ %28, %.lr.ph.i.i ]
  %35 = getelementptr inbounds i8, ptr %19, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !21, !noalias !54
  %37 = zext i32 %36 to i64
  %38 = add nuw nsw i64 %37, 8
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %36, ptr %39, align 4, !tbaa !21, !noalias !54
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %34, ptr %40, align 4, !tbaa !21, !noalias !54
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !54
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !21, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i
  %47 = zext i32 %45 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %42, i64 %47, i1 false), !noalias !54
  br label %48

48:                                               ; preds = %.noexc, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i.i, %46
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN3nla18const_iterator_monD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit:             ; preds = %25, %_ZN3nla18const_iterator_mon12advance_maskEv.exit.i, %48
  ret void

52:                                               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla18const_iterator_monppEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.nla::const_iterator_mon") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !24, !noundef !25
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN3nla18const_iterator_mon12advance_maskEv.exit.thread, label %_ZN6vectorIbLb0EjE3endEv.exit.i

_ZN3nla18const_iterator_mon12advance_maskEv.exit.thread: ; preds = %7
  store ptr null, ptr %0, align 8, !tbaa !22
  br label %_ZN3nla18const_iterator_monC2ERKS0_.exit

_ZN6vectorIbLb0EjE3endEv.exit.i:                  ; preds = %7
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %12
  %.not11.i = icmp eq i32 %11, 0
  br i1 %.not11.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIbLb0EjE3endEv.exit.i, %.lr.ph.i
  %.012.i = phi ptr [ %16, %.lr.ph.i ], [ %8, %_ZN6vectorIbLb0EjE3endEv.exit.i ]
  %14 = load i8, ptr %.012.i, align 1, !tbaa !23, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  %not..i = xor i8 %14, 1
  store i8 %not..i, ptr %.012.i, align 1, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i = icmp ne ptr %16, %13
  %or.cond.not.i = select i1 %15, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZN3nla18const_iterator_mon12advance_maskEv.exit: ; preds = %3
  store i8 1, ptr %4, align 8, !tbaa !32
  %.pr.pre = load ptr, ptr %1, align 8, !tbaa !22
  store ptr null, ptr %0, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %.lr.ph.i, %_ZN6vectorIbLb0EjE3endEv.exit.i, %_ZN3nla18const_iterator_mon12advance_maskEv.exit
  %.pr8 = phi ptr [ %.pr.pre, %_ZN3nla18const_iterator_mon12advance_maskEv.exit ], [ %8, %_ZN6vectorIbLb0EjE3endEv.exit.i ], [ %8, %.lr.ph.i ]
  %17 = getelementptr inbounds i8, ptr %.pr8, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds i8, ptr %.pr8, i64 -8
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 8
  %23 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %22)
  store i32 %20, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %18, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %0, align 8, !tbaa !22
  %26 = load ptr, ptr %1, align 8, !tbaa !22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3nla18const_iterator_monC2ERKS0_.exit, label %30

30:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i
  %31 = zext i32 %29 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %26, i64 %31, i1 false)
  br label %_ZN3nla18const_iterator_monC2ERKS0_.exit

_ZN3nla18const_iterator_monC2ERKS0_.exit:         ; preds = %_ZN3nla18const_iterator_mon12advance_maskEv.exit.thread, %_ZN3nla18const_iterator_mon12advance_maskEv.exit, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i.i, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla18const_iterator_monC2ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 17), (20, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef %2) unnamed_addr #4 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !22
  %4 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 8
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %10)
  store i32 %8, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %6, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !22
  %14 = load ptr, ptr %1, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7svectorIbjEC2ERKS0_.exit, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7svectorIbjEC2ERKS0_.exit, label %18

18:                                               ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %19 = zext i32 %17 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %14, i64 %19, i1 false)
  br label %_ZN7svectorIbjEC2ERKS0_.exit

_ZN7svectorIbjEC2ERKS0_.exit:                     ; preds = %3, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %22, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !32, !range !24, !noundef !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !32, !range !24, !noundef !25
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %7, label %_ZNK6vectorIbLb0EjEneERKS0_.exit

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %_ZNK6vectorIbLb0EjEneERKS0_.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !21
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %12, %9
  %.0.i.i.i = phi i32 [ %14, %12 ], [ 0, %9 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIbLb0EjE4sizeEv.exit15.i.i, label %17

17:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit15.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit15.i.i:            ; preds = %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %.0.i14.i.i = phi i32 [ %19, %17 ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %.not.i.i = icmp ne i32 %.0.i.i.i, %.0.i14.i.i
  %brmerge.i.i = or i1 %11, %.not.i.i
  br i1 %brmerge.i.i, label %_ZNK6vectorIbLb0EjEneERKS0_.exit, label %.preheader.split.i.i

.preheader.split.i.i:                             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit15.i.i
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %wide.trip.count.i.i = zext i32 %21 to i64
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i:            ; preds = %22, %.preheader.split.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %22 ], [ 0, %.preheader.split.i.i ]
  %exitcond.not.i.not.i.not.not = icmp ne i64 %indvars.iv.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.not.i.not.not, label %22, label %_ZNK6vectorIbLb0EjEneERKS0_.exit

22:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i
  %24 = load i8, ptr %23, align 1, !tbaa !23, !range !24, !noundef !25
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !23, !range !24, !noundef !25
  %.not13.i.i = icmp eq i8 %24, %26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not13.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i, label %_ZNK6vectorIbLb0EjEneERKS0_.exit, !llvm.loop !57

_ZNK6vectorIbLb0EjEneERKS0_.exit:                 ; preds = %22, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit15.i.i, %7, %2
  %27 = phi i1 [ true, %2 ], [ %.not.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit15.i.i ], [ false, %7 ], [ %exitcond.not.i.not.i.not.not, %_ZNK6vectorIbLb0EjE4sizeEv.exit17.i.i ], [ %exitcond.not.i.not.i.not.not, %22 ]
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN3nla6factorELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3nla6factorELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorIN3nla6factorELb0EjED2Ev.exit:          ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %16, ptr %14, align 4, !tbaa !21
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !21
  %29 = load i32, ptr %27, align 4, !tbaa !21
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !21
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !58

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !21
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !21
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !21
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !60

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !21
  %61 = load i32, ptr %58, align 4, !tbaa !21
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !21
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %61, ptr %0, align 4, !tbaa !21
  store i32 %67, ptr %58, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !21
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !21
  store i32 %70, ptr %59, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !21
  store i32 %70, ptr %9, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !21
  store i32 %60, ptr %0, align 4, !tbaa !21
  store i32 %76, ptr %9, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !21
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !21
  store i32 %79, ptr %59, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !21
  store i32 %79, ptr %58, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !21
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !21
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !61

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !21
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !62

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !21
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !21
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !63

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !64

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !21
  %29 = load i32, ptr %27, align 4, !tbaa !21
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !21
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !58

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !21
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !59

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !21
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !65

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !21
  %54 = load i32, ptr %52, align 4, !tbaa !21
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !21
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !21
  store i32 %63, ptr %19, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !21
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !59

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !21
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !65

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3nla6factorELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3nla6factorELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3nla6factorELb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3nla6factorELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 12
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 12
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !69
  %34 = load i64, ptr %27, align 8, !tbaa !73
  store i64 %34, ptr %25, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !72
  store ptr %27, ptr %2, align 8, !tbaa !69
  store i64 0, ptr %36, align 8, !tbaa !72
  store i8 0, ptr %27, align 8, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !73
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !74

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !69
  store i64 %8, ptr %4, align 8, !tbaa !73
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !73
  store i8 %18, ptr %16, align 1, !tbaa !73
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !73
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !21
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !72
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !69
  %34 = load i64, ptr %27, align 8, !tbaa !73
  store i64 %34, ptr %25, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !72
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !72
  store ptr %27, ptr %2, align 8, !tbaa !69
  store i64 0, ptr %36, align 8, !tbaa !72
  store i8 0, ptr %27, align 8, !tbaa !73
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !69
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !73
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !21
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factorization.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !75
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !75
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { cold noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 8}
!4 = !{!"_ZTSN3nla18const_iterator_monE", !5, i64 0, !11, i64 8, !12, i64 16, !13, i64 20}
!5 = !{!"_ZTS7svectorIbjE", !6, i64 0}
!6 = !{!"_ZTS6vectorIbLb0EjE", !7, i64 0}
!7 = !{!"p1 bool", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSN3nla21factorization_factoryE", !8, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN3nla21factorization_factoryE", !16, i64 8, !17, i64 16}
!16 = !{!"p1 _ZTS7svectorIjjE", !8, i64 0}
!17 = !{!"p1 _ZTSN3nla5monicE", !8, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIjLb0EjE", !20, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!6, !7, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!4, !13, i64 20}
!32 = !{!4, !12, i64 16}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN3nla6factorE", !13, i64 0, !35, i64 4, !12, i64 8}
!35 = !{!"_ZTSN3nla11factor_typeE", !9, i64 0}
!36 = !{!34, !35, i64 4}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!15, !17, i64 16}
!40 = !{!34, !12, i64 8}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !43, i64 8}
!43 = !{!"p1 _ZTS8mpz_cell", !8, i64 0}
!44 = !{!42, !43, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11mpq_managerILb1EE", !8, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTS6vectorIN3nla6factorELb0EjE", !49, i64 0}
!49 = !{!"p1 _ZTSN3nla6factorE", !8, i64 0}
!50 = !{!51, !17, i64 8}
!51 = !{!"_ZTSN3nla13factorizationE", !52, i64 0, !17, i64 8}
!52 = !{!"_ZTS7svectorIN3nla6factorEjE", !48, i64 0}
!53 = !{!35, !35, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3nla18const_iterator_monppEi: argument 0"}
!56 = distinct !{!56, !"_ZN3nla18const_iterator_monppEi"}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !68, i64 0}
!68 = !{!"p1 omnipotent char", !8, i64 0}
!69 = !{!70, !68, i64 0}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !71, i64 8, !9, i64 16}
!71 = !{!"long", !9, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!9, !9, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !13, i64 0}
!76 = !{!"_ZTSN3sat7literalE", !13, i64 0}
