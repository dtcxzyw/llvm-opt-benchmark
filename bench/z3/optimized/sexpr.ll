; ModuleID = 'bench/z3/original/sexpr.ll'
source_filename = "bench/z3/original/sexpr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x i8] }
%class.escaped = type { ptr, i8, i32 }
%class.vector = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$_ZN6bufferIcLb0ELj16EED2Ev = comdat any

$_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev = comdat any

$_ZN12sexpr_stringC2EPKcjj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP5sexprLb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/sexpr.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"sexpr-manager\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sexpr.cpp, ptr null }]

@_ZN5sexprC1ENS_6kind_tEjj = hidden unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5sexprC2ENS_6kind_tEjj
@_ZN13sexpr_managerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13sexpr_managerC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5sexprC2ENS_6kind_tEjj(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr11get_numeralEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5sexpr11get_bv_sizeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_ZNK5sexpr10get_symbolEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5sexpr10get_stringB5cxx11Ev(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5sexpr16get_num_childrenEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !22
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK5sexpr9get_childEj(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [0 x ptr], ptr %3, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZNK5sexpr12get_childrenEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.sbuffer, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.escaped, align 8
  %19 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %19, label %578 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %44
    i32 3, label %556
    i32 5, label %563
    i32 4, label %563
  ]

20:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %35

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %31 = load i64, ptr %25, align 8, !tbaa !32
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZlsRSoRK8rational.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %33 = load i64, ptr %29, align 8, !tbaa !33
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %34) #22
  br label %_ZlsRSoRK8rational.exit

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %35
  %40 = load i64, ptr %25, align 8, !tbaa !32
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %35
  %42 = load i64, ptr %38, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn44.pn.pn, %555 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %_ZlsRSo6symbol.exit

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 35, ptr %5, align 1, !tbaa !33
  %45 = load ptr, ptr %1, align 8, !tbaa !34
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %44
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre269 = load i8, ptr %.phi.trans.insert268, align 4
  %53 = and i8 %.pre, -4
  %54 = and i8 %.pre269, -4
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

55:                                               ; preds = %44
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %51, %55
  %57 = phi i8 [ %54, %51 ], [ 0, %55 ]
  %58 = phi i8 [ %53, %51 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %58, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %57, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %73 = load i32, ptr %61, align 8, !tbaa !45
  store i32 %73, ptr %7, align 8, !tbaa !45
  store i8 %58, ptr %62, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %61)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %74, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %81 = load i32, ptr %75, align 8, !tbaa !45
  store i32 %81, ptr %64, align 8, !tbaa !45
  %82 = load i8, ptr %65, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %65, align 4
  br label %_ZN8rationalC2ERKS_.exit

84:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %67, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %80, %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %85, ptr %8, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %86, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %87, align 4, !tbaa !50
  %88 = and i32 %60, 3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %325

90:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 120, ptr %4, align 1, !tbaa !33
  %91 = load ptr, ptr %1, align 8, !tbaa !34
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !36
  %.not.i48 = icmp eq i64 %96, 0
  br i1 %.not.i48, label %99, label %97

97:                                               ; preds = %90
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51 unwind label %253

99:                                               ; preds = %90
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 120)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51: ; preds = %99, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %101 = load i32, ptr %7, align 8, !tbaa !45
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph261, label %.preheader

.lr.ph261:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %129

.preheader:                                       ; preds = %_ZN8rationalD2Ev.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51
  %.0.lcssa = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51 ], [ %292, %_ZN8rationalD2Ev.exit95 ]
  %128 = icmp ult i32 %.0.lcssa, %60
  %.pre273 = load i32, ptr %86, align 8, !tbaa !49
  br i1 %128, label %.lr.ph264, label %.loopexit

129:                                              ; preds = %.lr.ph261, %_ZN8rationalD2Ev.exit95
  %.0260 = phi i32 [ 0, %.lr.ph261 ], [ %292, %_ZN8rationalD2Ev.exit95 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #21
  %130 = load i8, ptr %103, align 4
  %131 = and i8 %130, -4
  store ptr null, ptr %104, align 8, !tbaa !46
  store i32 1, ptr %105, align 8, !tbaa !45
  %132 = load i8, ptr %106, align 4
  %133 = and i8 %132, -4
  store i8 %133, ptr %106, align 4
  store ptr null, ptr %107, align 8, !tbaa !46
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 16, ptr %10, align 8, !tbaa !45
  store i8 %131, ptr %103, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %135 unwind label %255

135:                                              ; preds = %129
  store i32 1, ptr %105, align 8, !tbaa !45
  %136 = load i8, ptr %106, align 4
  %137 = and i8 %136, -2
  store i8 %137, ptr %106, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store i32 0, ptr %9, align 8, !tbaa !45, !alias.scope !51
  %138 = load i8, ptr %108, align 4, !alias.scope !51
  %139 = and i8 %138, -4
  store i8 %139, ptr %108, align 4, !alias.scope !51
  store ptr null, ptr %109, align 8, !tbaa !46, !alias.scope !51
  store i32 1, ptr %110, align 8, !tbaa !45, !alias.scope !51
  %140 = load i8, ptr %111, align 4, !alias.scope !51
  %141 = and i8 %140, -4
  store i8 %141, ptr %111, align 4, !alias.scope !51
  store ptr null, ptr %112, align 8, !tbaa !46, !alias.scope !51
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !51
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %144 unwind label %.body

.body:                                            ; preds = %.noexc.i, %135
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %257

144:                                              ; preds = %.noexc.i
  store i32 1, ptr %110, align 8, !tbaa !45, !alias.scope !51
  %145 = load i8, ptr %111, align 4, !alias.scope !51
  %146 = and i8 %145, -2
  store i8 %146, ptr %111, align 4, !alias.scope !51
  %147 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i53 unwind label %148

.noexc.i53:                                       ; preds = %144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN8rationalD2Ev.exit unwind label %148

148:                                              ; preds = %.noexc.i53, %144
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #21
  %151 = load i8, ptr %113, align 4
  %152 = and i8 %151, -4
  store ptr null, ptr %114, align 8, !tbaa !46
  store i32 1, ptr %115, align 8, !tbaa !45
  %153 = load i8, ptr %116, align 4
  %154 = and i8 %153, -4
  store i8 %154, ptr %116, align 4
  store ptr null, ptr %117, align 8, !tbaa !46
  %155 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 16, ptr %12, align 8, !tbaa !45
  store i8 %152, ptr %113, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %155, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %156 unwind label %258

156:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %115, align 8, !tbaa !45
  %157 = load i8, ptr %116, align 4
  %158 = and i8 %157, -2
  store i8 %158, ptr %116, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store i32 0, ptr %11, align 8, !tbaa !45, !alias.scope !54
  %159 = load i8, ptr %118, align 4, !alias.scope !54
  %160 = and i8 %159, -4
  store i8 %160, ptr %118, align 4, !alias.scope !54
  store ptr null, ptr %119, align 8, !tbaa !46, !alias.scope !54
  store i32 1, ptr %120, align 8, !tbaa !45, !alias.scope !54
  %161 = load i8, ptr %121, align 4, !alias.scope !54
  %162 = and i8 %161, -4
  store i8 %162, ptr %121, align 4, !alias.scope !54
  store ptr null, ptr %122, align 8, !tbaa !46, !alias.scope !54
  %163 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !54
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i56 unwind label %.body57

.noexc.i56:                                       ; preds = %156
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %163, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %165 unwind label %.body57

.body57:                                          ; preds = %.noexc.i56, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %260

165:                                              ; preds = %.noexc.i56
  %166 = load i8, ptr %121, align 4, !alias.scope !54
  %167 = load i32, ptr %7, align 8, !tbaa !57
  %168 = load i32, ptr %11, align 8, !tbaa !57
  store i32 %168, ptr %7, align 8, !tbaa !57
  store i32 %167, ptr %11, align 8, !tbaa !57
  %169 = load ptr, ptr %63, align 8, !tbaa !58
  %170 = load ptr, ptr %119, align 8, !tbaa !58
  store ptr %170, ptr %63, align 8, !tbaa !58
  store ptr %169, ptr %119, align 8, !tbaa !58
  %171 = load i8, ptr %62, align 4
  %172 = load i8, ptr %118, align 4
  %173 = and i8 %171, -4
  %174 = and i8 %172, -4
  %175 = and i8 %172, 3
  %176 = or disjoint i8 %175, %173
  store i8 %176, ptr %62, align 4
  %177 = and i8 %171, 3
  %178 = or disjoint i8 %174, %177
  store i8 %178, ptr %118, align 4
  %179 = load i32, ptr %64, align 8, !tbaa !57
  store i32 1, ptr %64, align 8, !tbaa !57
  store i32 %179, ptr %120, align 8, !tbaa !57
  %180 = load ptr, ptr %66, align 8, !tbaa !58
  %181 = load ptr, ptr %122, align 8, !tbaa !58
  store ptr %181, ptr %66, align 8, !tbaa !58
  store ptr %180, ptr %122, align 8, !tbaa !58
  %182 = load i8, ptr %65, align 4
  %183 = and i8 %166, 2
  %184 = and i8 %182, -4
  %185 = or disjoint i8 %184, %183
  %186 = and i8 %166, -4
  store i8 %185, ptr %65, align 4
  %187 = and i8 %182, 3
  %188 = or disjoint i8 %187, %186
  store i8 %188, ptr %121, align 4
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i59 unwind label %190

.noexc.i59:                                       ; preds = %165
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %120)
          to label %_ZN8rationalD2Ev.exit60 unwind label %190

190:                                              ; preds = %.noexc.i59, %165
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  %193 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i61 unwind label %194

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %_ZN8rationalD2Ev.exit62 unwind label %194

194:                                              ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit60
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #23
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %197 = load i8, ptr %123, align 4
  %198 = and i8 %197, -4
  store ptr null, ptr %124, align 8, !tbaa !46
  store i32 1, ptr %125, align 8, !tbaa !45
  %199 = load i8, ptr %126, align 4
  %200 = and i8 %199, -4
  store i8 %200, ptr %126, align 4
  store ptr null, ptr %127, align 8, !tbaa !46
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 9, ptr %13, align 8, !tbaa !45
  store i8 %198, ptr %123, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %202 unwind label %261

202:                                              ; preds = %_ZN8rationalD2Ev.exit62
  store i32 1, ptr %125, align 8, !tbaa !45
  %203 = load i8, ptr %126, align 4
  %204 = and i8 %203, -2
  store i8 %204, ptr %126, align 4
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  %206 = load i8, ptr %111, align 4
  %207 = and i8 %206, 1
  %208 = icmp eq i8 %207, 0
  %209 = load i32, ptr %110, align 8
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %208, i1 %210, i1 false
  br i1 %211, label %212, label %227

212:                                              ; preds = %202
  %213 = load i8, ptr %123, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %212
  %217 = load i8, ptr %108, align 4
  %218 = and i8 %217, 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %216
  %221 = load i32, ptr %13, align 8, !tbaa !45
  %222 = load i32, ptr %9, align 8, !tbaa !45
  %223 = icmp slt i32 %221, %222
  br label %229

224:                                              ; preds = %216, %212
  %225 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc65 unwind label %263

.noexc65:                                         ; preds = %224
  %226 = icmp slt i32 %225, 0
  br label %229

227:                                              ; preds = %202
  %228 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %229 unwind label %263

229:                                              ; preds = %.noexc65, %220, %227
  %.0.i.i.i.i = phi i1 [ %223, %220 ], [ %226, %.noexc65 ], [ %228, %227 ]
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i67 unwind label %231

.noexc.i67:                                       ; preds = %229
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(16) %125)
          to label %_ZN8rationalD2Ev.exit68 unwind label %231

231:                                              ; preds = %.noexc.i67, %229
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #23
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  br i1 %.0.i.i.i.i, label %268, label %235

235:                                              ; preds = %_ZN8rationalD2Ev.exit68
  %236 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %237 unwind label %266

237:                                              ; preds = %235
  %238 = trunc i64 %236 to i8
  %239 = add i8 %238, 48
  %240 = load i32, ptr %86, align 8, !tbaa !49
  %241 = load i32, ptr %87, align 4, !tbaa !50
  %.not.i70 = icmp ult i32 %240, %241
  br i1 %.not.i70, label %._crit_edge.i, label %242

._crit_edge.i:                                    ; preds = %237
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !47
  br label %288

242:                                              ; preds = %237
  %243 = shl i32 %241, 1
  %244 = zext i32 %243 to i64
  %245 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %244)
          to label %.noexc71 unwind label %266

.noexc71:                                         ; preds = %242
  %246 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %246, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc71
  %wide.trip.count.i.i = zext i32 %246 to i64
  br label %249

._crit_edge.i.i:                                  ; preds = %249, %.noexc71
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %85
  %247 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %247
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, label %248

248:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc72 unwind label %266

.noexc72:                                         ; preds = %248
  %.pre2.pre.i = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i

249:                                              ; preds = %249, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %249 ]
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %indvars.iv.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %252 = load i8, ptr %251, align 1, !tbaa !33
  store i8 %252, ptr %250, align 1, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %249, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc72, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %246, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc72 ]
  store ptr %245, ptr %8, align 8, !tbaa !47
  store i32 %243, ptr %87, align 4, !tbaa !50
  br label %288

253:                                              ; preds = %540, %532, %334, %332, %99, %97
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %555

255:                                              ; preds = %129
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %.body, %255
  %.pn38 = phi { ptr, i32 } [ %143, %.body ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #21
  br label %300

258:                                              ; preds = %_ZN8rationalD2Ev.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %260

260:                                              ; preds = %.body57, %258
  %.pn40 = phi { ptr, i32 } [ %164, %.body57 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %299

261:                                              ; preds = %_ZN8rationalD2Ev.exit62
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %265

263:                                              ; preds = %227, %224
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %265

265:                                              ; preds = %263, %261
  %.pn42 = phi { ptr, i32 } [ %264, %263 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  br label %299

266:                                              ; preds = %248, %242, %235
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %299

268:                                              ; preds = %_ZN8rationalD2Ev.exit68
  %269 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %270 unwind label %286

270:                                              ; preds = %268
  %271 = trunc i64 %269 to i8
  %272 = add i8 %271, 87
  %273 = load i32, ptr %86, align 8, !tbaa !49
  %274 = load i32, ptr %87, align 4, !tbaa !50
  %.not.i75 = icmp ult i32 %273, %274
  br i1 %.not.i75, label %._crit_edge.i89, label %275

._crit_edge.i89:                                  ; preds = %270
  %.pre.i90 = load ptr, ptr %8, align 8, !tbaa !47
  br label %288

275:                                              ; preds = %270
  %276 = shl i32 %274, 1
  %277 = zext i32 %276 to i64
  %278 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %277)
          to label %.noexc91 unwind label %286

.noexc91:                                         ; preds = %275
  %279 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i76 = icmp eq i32 %279, 0
  %.pre.i.i77 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i76, label %._crit_edge.i.i83, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %.noexc91
  %wide.trip.count.i.i79 = zext i32 %279 to i64
  br label %282

._crit_edge.i.i83:                                ; preds = %282, %.noexc91
  %.not.i.i.i84 = icmp eq ptr %.pre.i.i77, %85
  %280 = icmp eq ptr %.pre.i.i77, null
  %or.cond.i.i.i85 = or i1 %.not.i.i.i84, %280
  br i1 %or.cond.i.i.i85, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87, label %281

281:                                              ; preds = %._crit_edge.i.i83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i77)
          to label %.noexc92 unwind label %286

.noexc92:                                         ; preds = %281
  %.pre2.pre.i86 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87

282:                                              ; preds = %282, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %282 ]
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %indvars.iv.i.i80
  %284 = getelementptr inbounds nuw i8, ptr %.pre.i.i77, i64 %indvars.iv.i.i80
  %285 = load i8, ptr %284, align 1, !tbaa !33
  store i8 %285, ptr %283, align 1, !tbaa !33
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %282, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87:         ; preds = %.noexc92, %._crit_edge.i.i83
  %.pre2.i88 = phi i32 [ %279, %._crit_edge.i.i83 ], [ %.pre2.pre.i86, %.noexc92 ]
  store ptr %278, ptr %8, align 8, !tbaa !47
  store i32 %276, ptr %87, align 4, !tbaa !50
  br label %288

286:                                              ; preds = %281, %275, %268
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %299

288:                                              ; preds = %._crit_edge.i89, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87, %._crit_edge.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i
  %.sink284 = phi i32 [ %240, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %273, %._crit_edge.i89 ], [ %.pre2.i88, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87 ]
  %.sink282 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %245, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %.pre.i90, %._crit_edge.i89 ], [ %278, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87 ]
  %.sink = phi i8 [ %239, %._crit_edge.i ], [ %239, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %272, %._crit_edge.i89 ], [ %272, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87 ]
  %289 = zext i32 %.sink284 to i64
  %290 = getelementptr inbounds nuw i8, ptr %.sink282, i64 %289
  store i8 %.sink, ptr %290, align 1, !tbaa !33
  %291 = load i32, ptr %86, align 8, !tbaa !49
  %storemerge231 = add i32 %291, 1
  store i32 %storemerge231, ptr %86, align 8, !tbaa !49
  %292 = add i32 %.0260, 4
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i94 unwind label %294

.noexc.i94:                                       ; preds = %288
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN8rationalD2Ev.exit95 unwind label %294

294:                                              ; preds = %.noexc.i94, %288
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #23
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  %297 = load i32, ptr %7, align 8, !tbaa !45
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %129, label %.preheader, !llvm.loop !61

299:                                              ; preds = %286, %266, %265, %260
  %.pn44 = phi { ptr, i32 } [ %267, %266 ], [ %287, %286 ], [ %.pn42, %265 ], [ %.pn40, %260 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %300

300:                                              ; preds = %299, %257
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %299 ], [ %.pn38, %257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #21
  br label %555

.lr.ph264:                                        ; preds = %.preheader, %314
  %301 = phi i32 [ %320, %314 ], [ %.pre273, %.preheader ]
  %.1263 = phi i32 [ %321, %314 ], [ %.0.lcssa, %.preheader ]
  %302 = load i32, ptr %87, align 4, !tbaa !50
  %.not.i96 = icmp ult i32 %301, %302
  br i1 %.not.i96, label %._crit_edge.i110, label %303

._crit_edge.i110:                                 ; preds = %.lr.ph264
  %.pre.i111 = load ptr, ptr %8, align 8, !tbaa !47
  br label %314

303:                                              ; preds = %.lr.ph264
  %304 = shl i32 %302, 1
  %305 = zext i32 %304 to i64
  %306 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %305)
          to label %.noexc112 unwind label %323

.noexc112:                                        ; preds = %303
  %307 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i97 = icmp eq i32 %307, 0
  %.pre.i.i98 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i97, label %._crit_edge.i.i104, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %.noexc112
  %wide.trip.count.i.i100 = zext i32 %307 to i64
  br label %310

._crit_edge.i.i104:                               ; preds = %310, %.noexc112
  %.not.i.i.i105 = icmp eq ptr %.pre.i.i98, %85
  %308 = icmp eq ptr %.pre.i.i98, null
  %or.cond.i.i.i106 = or i1 %.not.i.i.i105, %308
  br i1 %or.cond.i.i.i106, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108, label %309

309:                                              ; preds = %._crit_edge.i.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i98)
          to label %.noexc113 unwind label %323

.noexc113:                                        ; preds = %309
  %.pre2.pre.i107 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108

310:                                              ; preds = %310, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i102, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %indvars.iv.i.i101
  %312 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 %indvars.iv.i.i101
  %313 = load i8, ptr %312, align 1, !tbaa !33
  store i8 %313, ptr %311, align 1, !tbaa !33
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i103, label %._crit_edge.i.i104, label %310, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108:        ; preds = %.noexc113, %._crit_edge.i.i104
  %.pre2.i109 = phi i32 [ %307, %._crit_edge.i.i104 ], [ %.pre2.pre.i107, %.noexc113 ]
  store ptr %306, ptr %8, align 8, !tbaa !47
  store i32 %304, ptr %87, align 4, !tbaa !50
  br label %314

314:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108, %._crit_edge.i110
  %315 = phi i32 [ %301, %._crit_edge.i110 ], [ %.pre2.i109, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108 ]
  %316 = phi ptr [ %.pre.i111, %._crit_edge.i110 ], [ %306, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108 ]
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store i8 48, ptr %318, align 1, !tbaa !33
  %319 = load i32, ptr %86, align 8, !tbaa !49
  %320 = add i32 %319, 1
  store i32 %320, ptr %86, align 8, !tbaa !49
  %321 = add i32 %.1263, 4
  %322 = icmp ult i32 %321, %60
  br i1 %322, label %.lr.ph264, label %.loopexit, !llvm.loop !62

323:                                              ; preds = %309, %303
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %555

325:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 98, ptr %3, align 1, !tbaa !33
  %326 = load ptr, ptr %1, align 8, !tbaa !34
  %327 = getelementptr i8, ptr %326, i64 -24
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %1, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i64, ptr %330, align 8, !tbaa !36
  %.not.i115 = icmp eq i64 %331, 0
  br i1 %.not.i115, label %334, label %332

332:                                              ; preds = %325
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 unwind label %253

334:                                              ; preds = %325
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119: ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %336 = load i32, ptr %7, align 8, !tbaa !45
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %.lr.ph, label %.preheader232

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %359

.preheader232:                                    ; preds = %_ZN8rationalD2Ev.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119
  %.2.lcssa = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 ], [ %470, %_ZN8rationalD2Ev.exit177 ]
  %358 = icmp ult i32 %.2.lcssa, %60
  %.pre272 = load i32, ptr %86, align 8, !tbaa !49
  br i1 %358, label %.lr.ph259, label %.loopexit

359:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit177
  %.2257 = phi i32 [ 0, %.lr.ph ], [ %470, %_ZN8rationalD2Ev.exit177 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %360 = load i8, ptr %338, align 4
  %361 = and i8 %360, -4
  store ptr null, ptr %339, align 8, !tbaa !46
  store i32 1, ptr %340, align 8, !tbaa !45
  %362 = load i8, ptr %341, align 4
  %363 = and i8 %362, -4
  store i8 %363, ptr %341, align 4
  store ptr null, ptr %342, align 8, !tbaa !46
  %364 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 2, ptr %15, align 8, !tbaa !45
  store i8 %361, ptr %338, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %364, ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %365 unwind label %444

365:                                              ; preds = %359
  store i32 1, ptr %340, align 8, !tbaa !45
  %366 = load i8, ptr %341, align 4
  %367 = and i8 %366, -2
  store i8 %367, ptr %341, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i32 0, ptr %14, align 8, !tbaa !45, !alias.scope !63
  %368 = load i8, ptr %343, align 4, !alias.scope !63
  %369 = and i8 %368, -4
  store i8 %369, ptr %343, align 4, !alias.scope !63
  store ptr null, ptr %344, align 8, !tbaa !46, !alias.scope !63
  store i32 1, ptr %345, align 8, !tbaa !45, !alias.scope !63
  %370 = load i8, ptr %346, align 4, !alias.scope !63
  %371 = and i8 %370, -4
  store i8 %371, ptr %346, align 4, !alias.scope !63
  store ptr null, ptr %347, align 8, !tbaa !46, !alias.scope !63
  %372 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !63
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %372, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i122 unwind label %.body123

.noexc.i122:                                      ; preds = %365
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %372, ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %374 unwind label %.body123

.body123:                                         ; preds = %.noexc.i122, %365
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %446

374:                                              ; preds = %.noexc.i122
  store i32 1, ptr %345, align 8, !tbaa !45, !alias.scope !63
  %375 = load i8, ptr %346, align 4, !alias.scope !63
  %376 = and i8 %375, -2
  store i8 %376, ptr %346, align 4, !alias.scope !63
  %377 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i126 unwind label %378

.noexc.i126:                                      ; preds = %374
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(16) %340)
          to label %_ZN8rationalD2Ev.exit127 unwind label %378

378:                                              ; preds = %.noexc.i126, %374
  %379 = landingpad { ptr, i32 }
          catch ptr null
  %380 = extractvalue { ptr, i32 } %379, 0
  call void @__clang_call_terminate(ptr %380) #23
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #21
  %381 = load i8, ptr %348, align 4
  %382 = and i8 %381, -4
  store ptr null, ptr %349, align 8, !tbaa !46
  store i32 1, ptr %350, align 8, !tbaa !45
  %383 = load i8, ptr %351, align 4
  %384 = and i8 %383, -4
  store i8 %384, ptr %351, align 4
  store ptr null, ptr %352, align 8, !tbaa !46
  %385 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 2, ptr %17, align 8, !tbaa !45
  store i8 %382, ptr %348, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %385, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %386 unwind label %447

386:                                              ; preds = %_ZN8rationalD2Ev.exit127
  store i32 1, ptr %350, align 8, !tbaa !45
  %387 = load i8, ptr %351, align 4
  %388 = and i8 %387, -2
  store i8 %388, ptr %351, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store i32 0, ptr %16, align 8, !tbaa !45, !alias.scope !66
  %389 = load i8, ptr %353, align 4, !alias.scope !66
  %390 = and i8 %389, -4
  store i8 %390, ptr %353, align 4, !alias.scope !66
  store ptr null, ptr %354, align 8, !tbaa !46, !alias.scope !66
  store i32 1, ptr %355, align 8, !tbaa !45, !alias.scope !66
  %391 = load i8, ptr %356, align 4, !alias.scope !66
  %392 = and i8 %391, -4
  store i8 %392, ptr %356, align 4, !alias.scope !66
  store ptr null, ptr %357, align 8, !tbaa !46, !alias.scope !66
  %393 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !66
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %393, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i130 unwind label %.body131

.noexc.i130:                                      ; preds = %386
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %393, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %395 unwind label %.body131

.body131:                                         ; preds = %.noexc.i130, %386
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %449

395:                                              ; preds = %.noexc.i130
  %396 = load i8, ptr %356, align 4, !alias.scope !66
  %397 = load i32, ptr %7, align 8, !tbaa !57
  %398 = load i32, ptr %16, align 8, !tbaa !57
  store i32 %398, ptr %7, align 8, !tbaa !57
  store i32 %397, ptr %16, align 8, !tbaa !57
  %399 = load ptr, ptr %63, align 8, !tbaa !58
  %400 = load ptr, ptr %354, align 8, !tbaa !58
  store ptr %400, ptr %63, align 8, !tbaa !58
  store ptr %399, ptr %354, align 8, !tbaa !58
  %401 = load i8, ptr %62, align 4
  %402 = load i8, ptr %353, align 4
  %403 = and i8 %401, -4
  %404 = and i8 %402, -4
  %405 = and i8 %402, 3
  %406 = or disjoint i8 %405, %403
  store i8 %406, ptr %62, align 4
  %407 = and i8 %401, 3
  %408 = or disjoint i8 %404, %407
  store i8 %408, ptr %353, align 4
  %409 = load i32, ptr %64, align 8, !tbaa !57
  store i32 1, ptr %64, align 8, !tbaa !57
  store i32 %409, ptr %355, align 8, !tbaa !57
  %410 = load ptr, ptr %66, align 8, !tbaa !58
  %411 = load ptr, ptr %357, align 8, !tbaa !58
  store ptr %411, ptr %66, align 8, !tbaa !58
  store ptr %410, ptr %357, align 8, !tbaa !58
  %412 = load i8, ptr %65, align 4
  %413 = and i8 %396, 2
  %414 = and i8 %412, -4
  %415 = or disjoint i8 %414, %413
  %416 = and i8 %396, -4
  store i8 %415, ptr %65, align 4
  %417 = and i8 %412, 3
  %418 = or disjoint i8 %417, %416
  store i8 %418, ptr %356, align 4
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i134 unwind label %420

.noexc.i134:                                      ; preds = %395
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %355)
          to label %_ZN8rationalD2Ev.exit135 unwind label %420

420:                                              ; preds = %.noexc.i134, %395
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  %423 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i136 unwind label %424

.noexc.i136:                                      ; preds = %_ZN8rationalD2Ev.exit135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(16) %350)
          to label %427 unwind label %424

424:                                              ; preds = %.noexc.i136, %_ZN8rationalD2Ev.exit135
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #23
  unreachable

427:                                              ; preds = %.noexc.i136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  %428 = load i32, ptr %14, align 8, !tbaa !45
  %429 = icmp eq i32 %428, 0
  %430 = load i32, ptr %86, align 8, !tbaa !49
  %431 = load i32, ptr %87, align 4, !tbaa !50
  %.not.i138 = icmp ult i32 %430, %431
  br i1 %429, label %432, label %452

432:                                              ; preds = %427
  br i1 %.not.i138, label %._crit_edge.i152, label %433

._crit_edge.i152:                                 ; preds = %432
  %.pre.i153 = load ptr, ptr %8, align 8, !tbaa !47
  br label %466

433:                                              ; preds = %432
  %434 = shl i32 %431, 1
  %435 = zext i32 %434 to i64
  %436 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %435)
          to label %.noexc154 unwind label %450

.noexc154:                                        ; preds = %433
  %437 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i139 = icmp eq i32 %437, 0
  %.pre.i.i140 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i139, label %._crit_edge.i.i146, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.noexc154
  %wide.trip.count.i.i142 = zext i32 %437 to i64
  br label %440

._crit_edge.i.i146:                               ; preds = %440, %.noexc154
  %.not.i.i.i147 = icmp eq ptr %.pre.i.i140, %85
  %438 = icmp eq ptr %.pre.i.i140, null
  %or.cond.i.i.i148 = or i1 %.not.i.i.i147, %438
  br i1 %or.cond.i.i.i148, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150, label %439

439:                                              ; preds = %._crit_edge.i.i146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i140)
          to label %.noexc155 unwind label %450

.noexc155:                                        ; preds = %439
  %.pre2.pre.i149 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150

440:                                              ; preds = %440, %.lr.ph.i.i141
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i144, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv.i.i143
  %442 = getelementptr inbounds nuw i8, ptr %.pre.i.i140, i64 %indvars.iv.i.i143
  %443 = load i8, ptr %442, align 1, !tbaa !33
  store i8 %443, ptr %441, align 1, !tbaa !33
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i145, label %._crit_edge.i.i146, label %440, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150:        ; preds = %.noexc155, %._crit_edge.i.i146
  %.pre2.i151 = phi i32 [ %437, %._crit_edge.i.i146 ], [ %.pre2.pre.i149, %.noexc155 ]
  store ptr %436, ptr %8, align 8, !tbaa !47
  store i32 %434, ptr %87, align 4, !tbaa !50
  br label %466

444:                                              ; preds = %359
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %446

446:                                              ; preds = %.body123, %444
  %.pn = phi { ptr, i32 } [ %373, %.body123 ], [ %445, %444 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  br label %478

447:                                              ; preds = %_ZN8rationalD2Ev.exit127
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %.body131, %447
  %.pn33 = phi { ptr, i32 } [ %394, %.body131 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #21
  br label %477

450:                                              ; preds = %439, %433
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %477

452:                                              ; preds = %427
  br i1 %.not.i138, label %._crit_edge.i171, label %453

._crit_edge.i171:                                 ; preds = %452
  %.pre.i172 = load ptr, ptr %8, align 8, !tbaa !47
  br label %466

453:                                              ; preds = %452
  %454 = shl i32 %431, 1
  %455 = zext i32 %454 to i64
  %456 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %455)
          to label %.noexc173 unwind label %464

.noexc173:                                        ; preds = %453
  %457 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i158 = icmp eq i32 %457, 0
  %.pre.i.i159 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i158, label %._crit_edge.i.i165, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.noexc173
  %wide.trip.count.i.i161 = zext i32 %457 to i64
  br label %460

._crit_edge.i.i165:                               ; preds = %460, %.noexc173
  %.not.i.i.i166 = icmp eq ptr %.pre.i.i159, %85
  %458 = icmp eq ptr %.pre.i.i159, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %458
  br i1 %or.cond.i.i.i167, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169, label %459

459:                                              ; preds = %._crit_edge.i.i165
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i159)
          to label %.noexc174 unwind label %464

.noexc174:                                        ; preds = %459
  %.pre2.pre.i168 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169

460:                                              ; preds = %460, %.lr.ph.i.i160
  %indvars.iv.i.i162 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i163, %460 ]
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 %indvars.iv.i.i162
  %462 = getelementptr inbounds nuw i8, ptr %.pre.i.i159, i64 %indvars.iv.i.i162
  %463 = load i8, ptr %462, align 1, !tbaa !33
  store i8 %463, ptr %461, align 1, !tbaa !33
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i.i161
  br i1 %exitcond.not.i.i164, label %._crit_edge.i.i165, label %460, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169:        ; preds = %.noexc174, %._crit_edge.i.i165
  %.pre2.i170 = phi i32 [ %457, %._crit_edge.i.i165 ], [ %.pre2.pre.i168, %.noexc174 ]
  store ptr %456, ptr %8, align 8, !tbaa !47
  store i32 %454, ptr %87, align 4, !tbaa !50
  br label %466

464:                                              ; preds = %459, %453
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %477

466:                                              ; preds = %._crit_edge.i171, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169, %._crit_edge.i152, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150
  %.sink289 = phi i32 [ %430, %._crit_edge.i152 ], [ %.pre2.i151, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150 ], [ %430, %._crit_edge.i171 ], [ %.pre2.i170, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %.sink287 = phi ptr [ %.pre.i153, %._crit_edge.i152 ], [ %436, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150 ], [ %.pre.i172, %._crit_edge.i171 ], [ %456, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %.sink285 = phi i8 [ 48, %._crit_edge.i152 ], [ 48, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150 ], [ 49, %._crit_edge.i171 ], [ 49, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %467 = zext i32 %.sink289 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.sink287, i64 %467
  store i8 %.sink285, ptr %468, align 1, !tbaa !33
  %469 = load i32, ptr %86, align 8, !tbaa !49
  %storemerge = add i32 %469, 1
  store i32 %storemerge, ptr %86, align 8, !tbaa !49
  %470 = add i32 %.2257, 1
  %471 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i176 unwind label %472

.noexc.i176:                                      ; preds = %466
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(16) %345)
          to label %_ZN8rationalD2Ev.exit177 unwind label %472

472:                                              ; preds = %.noexc.i176, %466
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #23
  unreachable

_ZN8rationalD2Ev.exit177:                         ; preds = %.noexc.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  %475 = load i32, ptr %7, align 8, !tbaa !45
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %359, label %.preheader232, !llvm.loop !69

477:                                              ; preds = %464, %450, %449
  %.pn35 = phi { ptr, i32 } [ %451, %450 ], [ %465, %464 ], [ %.pn33, %449 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %478

478:                                              ; preds = %477, %446
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %477 ], [ %.pn, %446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #21
  br label %555

.lr.ph259:                                        ; preds = %.preheader232, %492
  %479 = phi i32 [ %498, %492 ], [ %.pre272, %.preheader232 ]
  %.3258 = phi i32 [ %499, %492 ], [ %.2.lcssa, %.preheader232 ]
  %480 = load i32, ptr %87, align 4, !tbaa !50
  %.not.i178 = icmp ult i32 %479, %480
  br i1 %.not.i178, label %._crit_edge.i192, label %481

._crit_edge.i192:                                 ; preds = %.lr.ph259
  %.pre.i193 = load ptr, ptr %8, align 8, !tbaa !47
  br label %492

481:                                              ; preds = %.lr.ph259
  %482 = shl i32 %480, 1
  %483 = zext i32 %482 to i64
  %484 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %483)
          to label %.noexc194 unwind label %500

.noexc194:                                        ; preds = %481
  %485 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i179 = icmp eq i32 %485, 0
  %.pre.i.i180 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i179, label %._crit_edge.i.i186, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.noexc194
  %wide.trip.count.i.i182 = zext i32 %485 to i64
  br label %488

._crit_edge.i.i186:                               ; preds = %488, %.noexc194
  %.not.i.i.i187 = icmp eq ptr %.pre.i.i180, %85
  %486 = icmp eq ptr %.pre.i.i180, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %486
  br i1 %or.cond.i.i.i188, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190, label %487

487:                                              ; preds = %._crit_edge.i.i186
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i180)
          to label %.noexc195 unwind label %500

.noexc195:                                        ; preds = %487
  %.pre2.pre.i189 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190

488:                                              ; preds = %488, %.lr.ph.i.i181
  %indvars.iv.i.i183 = phi i64 [ 0, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i184, %488 ]
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 %indvars.iv.i.i183
  %490 = getelementptr inbounds nuw i8, ptr %.pre.i.i180, i64 %indvars.iv.i.i183
  %491 = load i8, ptr %490, align 1, !tbaa !33
  store i8 %491, ptr %489, align 1, !tbaa !33
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i184, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i185, label %._crit_edge.i.i186, label %488, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190:        ; preds = %.noexc195, %._crit_edge.i.i186
  %.pre2.i191 = phi i32 [ %485, %._crit_edge.i.i186 ], [ %.pre2.pre.i189, %.noexc195 ]
  store ptr %484, ptr %8, align 8, !tbaa !47
  store i32 %482, ptr %87, align 4, !tbaa !50
  br label %492

492:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190, %._crit_edge.i192
  %493 = phi i32 [ %479, %._crit_edge.i192 ], [ %.pre2.i191, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190 ]
  %494 = phi ptr [ %.pre.i193, %._crit_edge.i192 ], [ %484, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190 ]
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 %495
  store i8 48, ptr %496, align 1, !tbaa !33
  %497 = load i32, ptr %86, align 8, !tbaa !49
  %498 = add i32 %497, 1
  store i32 %498, ptr %86, align 8, !tbaa !49
  %499 = add i32 %.3258, 1
  %exitcond.not = icmp eq i32 %499, %60
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph259, !llvm.loop !70

500:                                              ; preds = %487, %481
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %555

.loopexit:                                        ; preds = %492, %314, %.preheader232, %.preheader
  %502 = phi i32 [ %.pre272, %.preheader232 ], [ %.pre273, %.preheader ], [ %320, %314 ], [ %498, %492 ]
  %503 = icmp ugt i32 %502, 1
  br i1 %503, label %.lr.ph.i.i197.preheader, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i197.preheader:                          ; preds = %.loopexit
  %504 = load ptr, ptr %8, align 8, !tbaa !47
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 %505
  %.012.i.i = getelementptr inbounds i8, ptr %506, i64 -1
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %.lr.ph.i.i197.preheader, %.lr.ph.i.i197
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i197 ], [ %.012.i.i, %.lr.ph.i.i197.preheader ]
  %.0913.i.i = phi ptr [ %509, %.lr.ph.i.i197 ], [ %504, %.lr.ph.i.i197.preheader ]
  %507 = load i8, ptr %.0913.i.i, align 1, !tbaa !33
  %508 = load i8, ptr %.014.i.i, align 1, !tbaa !33
  store i8 %508, ptr %.0913.i.i, align 1, !tbaa !33
  store i8 %507, ptr %.014.i.i, align 1, !tbaa !33
  %509 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %510 = icmp ult ptr %509, %.0.i.i
  br i1 %510, label %.lr.ph.i.i197, label %_ZSt7reverseIPcEvT_S1_.exit.loopexit, !llvm.loop !71

_ZSt7reverseIPcEvT_S1_.exit.loopexit:             ; preds = %.lr.ph.i.i197
  %.pre274 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZSt7reverseIPcEvT_S1_.exit

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %_ZSt7reverseIPcEvT_S1_.exit.loopexit, %.loopexit
  %511 = phi i32 [ %.pre274, %_ZSt7reverseIPcEvT_S1_.exit.loopexit ], [ %502, %.loopexit ]
  %512 = load i32, ptr %87, align 4, !tbaa !50
  %.not.i198 = icmp ult i32 %511, %512
  br i1 %.not.i198, label %._crit_edge.i212, label %513

._crit_edge.i212:                                 ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %.pre.i213 = load ptr, ptr %8, align 8, !tbaa !47
  br label %524

513:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %514 = shl i32 %512, 1
  %515 = zext i32 %514 to i64
  %516 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %515)
          to label %.noexc214 unwind label %553

.noexc214:                                        ; preds = %513
  %517 = load i32, ptr %86, align 8, !tbaa !49
  %.not.i.i199 = icmp eq i32 %517, 0
  %.pre.i.i200 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i199, label %._crit_edge.i.i206, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %.noexc214
  %wide.trip.count.i.i202 = zext i32 %517 to i64
  br label %520

._crit_edge.i.i206:                               ; preds = %520, %.noexc214
  %.not.i.i.i207 = icmp eq ptr %.pre.i.i200, %85
  %518 = icmp eq ptr %.pre.i.i200, null
  %or.cond.i.i.i208 = or i1 %.not.i.i.i207, %518
  br i1 %or.cond.i.i.i208, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210, label %519

519:                                              ; preds = %._crit_edge.i.i206
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i200)
          to label %.noexc215 unwind label %553

.noexc215:                                        ; preds = %519
  %.pre2.pre.i209 = load i32, ptr %86, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210

520:                                              ; preds = %520, %.lr.ph.i.i201
  %indvars.iv.i.i203 = phi i64 [ 0, %.lr.ph.i.i201 ], [ %indvars.iv.next.i.i204, %520 ]
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 %indvars.iv.i.i203
  %522 = getelementptr inbounds nuw i8, ptr %.pre.i.i200, i64 %indvars.iv.i.i203
  %523 = load i8, ptr %522, align 1, !tbaa !33
  store i8 %523, ptr %521, align 1, !tbaa !33
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i202
  br i1 %exitcond.not.i.i205, label %._crit_edge.i.i206, label %520, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210:        ; preds = %.noexc215, %._crit_edge.i.i206
  %.pre2.i211 = phi i32 [ %517, %._crit_edge.i.i206 ], [ %.pre2.pre.i209, %.noexc215 ]
  store ptr %516, ptr %8, align 8, !tbaa !47
  store i32 %514, ptr %87, align 4, !tbaa !50
  br label %524

524:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210, %._crit_edge.i212
  %525 = phi i32 [ %511, %._crit_edge.i212 ], [ %.pre2.i211, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ]
  %526 = phi ptr [ %.pre.i213, %._crit_edge.i212 ], [ %516, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ]
  %527 = zext i32 %525 to i64
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  store i8 0, ptr %528, align 1, !tbaa !33
  %529 = load i32, ptr %86, align 8, !tbaa !49
  %530 = add i32 %529, 1
  store i32 %530, ptr %86, align 8, !tbaa !49
  %531 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i217 = icmp eq ptr %531, null
  br i1 %.not.i217, label %532, label %540

532:                                              ; preds = %524
  %533 = load ptr, ptr %1, align 8, !tbaa !34
  %534 = getelementptr i8, ptr %533, i64 -24
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %1, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 32
  %538 = load i32, ptr %537, align 8, !tbaa !72
  %539 = or i32 %538, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %536, i32 noundef %539)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %253

540:                                              ; preds = %524
  %541 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %531) #21
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %531, i64 noundef %541)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %253

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %532, %540
  %543 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i220 = icmp eq ptr %543, %85
  %544 = icmp eq ptr %543, null
  %or.cond.i.i.i221 = or i1 %.not.i.i.i220, %544
  br i1 %or.cond.i.i.i221, label %_ZN6bufferIcLb0ELj16EED2Ev.exit, label %545

545:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %543)
          to label %_ZN6bufferIcLb0ELj16EED2Ev.exit unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #23
  unreachable

_ZN6bufferIcLb0ELj16EED2Ev.exit:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %549 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i222 unwind label %550

.noexc.i222:                                      ; preds = %_ZN6bufferIcLb0ELj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %549, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit223 unwind label %550

550:                                              ; preds = %.noexc.i222, %_ZN6bufferIcLb0ELj16EED2Ev.exit
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #23
  unreachable

_ZN8rationalD2Ev.exit223:                         ; preds = %.noexc.i222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %_ZlsRSo6symbol.exit

553:                                              ; preds = %519, %513
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %555

555:                                              ; preds = %553, %500, %478, %323, %300, %253
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %300 ], [ %324, %323 ], [ %254, %253 ], [ %554, %553 ], [ %.pn35.pn, %478 ], [ %501, %500 ]
  call void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %common.resume

556:                                              ; preds = %2
  %557 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load ptr, ptr %558, align 8, !tbaa !28
  store ptr %559, ptr %18, align 8, !tbaa !73
  %560 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %560, align 8, !tbaa !76
  %561 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %561, align 4, !tbaa !77
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %_ZlsRSo6symbol.exit

563:                                              ; preds = %2, %2
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %564, align 8, !tbaa !20
  %565 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %566 = and i64 %565, 7
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %563
  %.not.i224 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i224, label %571, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %568
  %569 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #21
  %570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %569)
  br label %_ZlsRSo6symbol.exit

571:                                              ; preds = %568
  %572 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

573:                                              ; preds = %563
  %574 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  %575 = lshr i64 %565, 3
  %576 = trunc i64 %575 to i32
  %577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %576)
  br label %_ZlsRSo6symbol.exit

578:                                              ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %573, %571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %578, %556, %_ZN8rationalD2Ev.exit223, %_ZlsRSoRK8rational.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIcLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIcLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIcLb0ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5sexpr7displayERSo(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.vector, align 8
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %74

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr null, ptr %3, align 8, !tbaa !78
  invoke void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader unwind label %27

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader: ; preds = %7
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre.i, i64 %8
  store ptr %0, ptr %9, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.562.0..sroa_idx, align 8
  br label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit: ; preds = %58, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader
  %.sink92 = phi i32 [ 1, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader ], [ -1, %58 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, %.sink92
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %69, label %thread-pre-split69

thread-pre-split69:                               ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit
  %15 = add i32 %13, -1
  br label %16

16:                                               ; preds = %thread-pre-split69, %60
  %.pre = phi i32 [ %15, %thread-pre-split69 ], [ %67, %60 ]
  %17 = phi ptr [ %10, %thread-pre-split69 ], [ %65, %60 ]
  %18 = zext i32 %.pre to i64
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %17, i64 %18, i32 1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

25:                                               ; preds = %16
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25, %16
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %30

30:                                               ; preds = %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = load i32, ptr %21, align 4, !tbaa !57
  %32 = icmp ult i32 %31, %23
  br i1 %32, label %.invoke, label %58

.invoke:                                          ; preds = %30
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %29, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = icmp eq i32 %31, 0
  %37 = select i1 %36, ptr @.str.3, ptr @.str.4
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %37, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %39

39:                                               ; preds = %.invoke, %57
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %.invoke
  %41 = load i32, ptr %21, align 4, !tbaa !57
  %42 = add i32 %41, 1
  store i32 %42, ptr %21, align 4, !tbaa !57
  %43 = load i32, ptr %35, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %46 = load ptr, ptr %3, align 8, !tbaa !78
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !57
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %48, %45
  invoke void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc50 unwind label %55

.noexc50:                                         ; preds = %54
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !78
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !57
  br label %60

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %75

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  invoke void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %30 unwind label %39, !llvm.loop !84

58:                                               ; preds = %30
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit unwind label %.loopexit.split-lp

60:                                               ; preds = %48, %.noexc50
  %61 = phi i32 [ %.pre2.i49, %.noexc50 ], [ %50, %48 ]
  %62 = phi ptr [ %.pre.i47, %.noexc50 ], [ %46, %48 ]
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %63
  store ptr %35, ptr %64, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 0, ptr %.sroa.555.0..sroa_idx, align 8
  %65 = load ptr, ptr %3, align 8, !tbaa !78
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !57
  br label %16

69:                                               ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit
  %70 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev.exit unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %74

74:                                               ; preds = %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev.exit, %6
  ret void

75:                                               ; preds = %.loopexit, %.loopexit.split-lp, %55, %39, %27
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %56, %55 ], [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13sexpr_manager3delEP5sexpr(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorIP5sexprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !85
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  br label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader: ; preds = %12, %6
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !24
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !57
  br label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit

_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit:           ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader, %85
  %19 = phi ptr [ %86, %85 ], [ %14, %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP5sexprLb0EjE4backEv.exit

_ZN6vectorIP5sexprLb0EjE4backEv.exit:             ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store i32 %23, ptr %20, align 4, !tbaa !57
  %27 = load i32, ptr %26, align 4, !tbaa !3
  switch i32 %27, label %84 [
    i32 0, label %28
    i32 1, label %59
    i32 2, label %66
    i32 3, label %73
    i32 5, label %83
    i32 4, label %83
  ]

28:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %wide.trip.count = zext i32 %30 to i64
  br label %34

._crit_edge.loopexit:                             ; preds = %57
  %32 = shl nuw nsw i64 %wide.trip.count, 3
  %33 = add nuw nsw i64 %32, 24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %.pre-phi = phi i64 [ 24, %28 ], [ %33, %._crit_edge.loopexit ]
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %.pre-phi, ptr noundef nonnull %26)
  br label %85

34:                                               ; preds = %.lr.ph, %57
  %35 = phi ptr [ %19, %.lr.ph ], [ %58, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = icmp eq ptr %35, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %35, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %35, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !57
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit20

50:                                               ; preds = %44, %42
  tail call void @_ZN6vectorIP5sexprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i17 = load ptr, ptr %3, align 8, !tbaa !85
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !57
  br label %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit20

_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit20:  ; preds = %44, %50
  %51 = phi ptr [ %.pre.i17, %50 ], [ %35, %44 ]
  %52 = phi i32 [ %.pre2.i19, %50 ], [ %46, %44 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %51, i64 %54
  store ptr %37, ptr %55, align 8, !tbaa !24
  %56 = add i32 %52, 1
  store i32 %56, ptr %53, align 4, !tbaa !57
  br label %57

57:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit20, %34
  %58 = phi ptr [ %51, %_ZN6vectorIP5sexprLb0EjE9push_backERKS1_.exit20 ], [ %35, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %34, !llvm.loop !89

59:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i.i unwind label %63

.noexc.i.i:                                       ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN13sexpr_numeralD2Ev.exit unwind label %63

63:                                               ; preds = %.noexc.i.i, %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_ZN13sexpr_numeralD2Ev.exit:                      ; preds = %.noexc.i.i
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 48, ptr noundef nonnull %26)
  br label %85

66:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i.i21 unwind label %70

.noexc.i.i21:                                     ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN13sexpr_numeralD2Ev.exit22 unwind label %70

70:                                               ; preds = %.noexc.i.i21, %66
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN13sexpr_numeralD2Ev.exit22:                    ; preds = %.noexc.i.i21
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 56, ptr noundef nonnull %26)
  br label %85

73:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !32
  %80 = icmp ult i64 %79, 16
  tail call void @llvm.assume(i1 %80)
  br label %_ZN12sexpr_stringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !33
  %82 = add i64 %81, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #22
  br label %_ZN12sexpr_stringD2Ev.exit

_ZN12sexpr_stringD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 48, ptr noundef nonnull %26)
  br label %85

83:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit, %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 24, ptr noundef nonnull %26)
  br label %85

84:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %85

85:                                               ; preds = %84, %83, %_ZN12sexpr_stringD2Ev.exit, %_ZN13sexpr_numeralD2Ev.exit22, %_ZN13sexpr_numeralD2Ev.exit, %._crit_edge
  %86 = load ptr, ptr %3, align 8, !tbaa !85
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit, !llvm.loop !90

_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.thread:    ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit, %85
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13sexpr_managerC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull @.str.6)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %2, align 8, !tbaa !85
  ret void
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager12mk_compositeEjPKP5sexprjj(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = zext i32 %1 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 24
  %9 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %8)
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %4, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %1, ptr %13, align 8, !tbaa !22
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN15sexpr_compositeC2EjPKP5sexprjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %14, i64 0, i64 %indvars.iv.i
  store ptr %17, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZN15sexpr_compositeC2EjPKP5sexprjj.exit, label %15, !llvm.loop !91

_ZN15sexpr_compositeC2EjPKP5sexprjj.exit:         ; preds = %15, %5
  ret ptr %9
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager10mk_numeralERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 48)
  store i32 1, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %18, align 8, !tbaa !46
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %1, align 8, !tbaa !45
  store i32 %25, ptr %9, align 8, !tbaa !45
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

26:                                               ; preds = %4
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %26, %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %33 = load i32, ptr %27, align 8, !tbaa !45
  store i32 %33, ptr %14, align 8, !tbaa !45
  %34 = load i8, ptr %15, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %15, align 4
  br label %_ZN13sexpr_numeralC2ERK8rationaljj.exit

36:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %19, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN13sexpr_numeralC2ERK8rationaljj.exit

_ZN13sexpr_numeralC2ERK8rationaljj.exit:          ; preds = %32, %36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager13mk_bv_numeralERK8rationaljjj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 {
  %6 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 56)
  store i32 2, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %9, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 1, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, ptr %1, align 8, !tbaa !45
  store i32 %26, ptr %10, align 8, !tbaa !45
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

27:                                               ; preds = %5
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %34 = load i32, ptr %28, align 8, !tbaa !45
  store i32 %34, ptr %15, align 8, !tbaa !45
  %35 = load i8, ptr %16, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %16, align 4
  br label %_ZN8sexpr_bvC2ERK8rationaljjj.exit

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN8sexpr_bvC2ERK8rationaljjj.exit

_ZN8sexpr_bvC2ERK8rationaljjj.exit:               ; preds = %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %2, ptr %38, align 8, !tbaa !12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager9mk_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 48)
  store i32 3, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %10, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %1, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !32
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %4
  %16 = icmp slt i64 %13, 0
  br i1 %16, label %.noexc.i.i, label %17

.noexc.i.i:                                       ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

17:                                               ; preds = %15
  %18 = add nuw i64 %13, 1
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %.noexc6.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, !prof !93

.noexc6.i.i:                                      ; preds = %17
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  store ptr %20, ptr %9, align 8, !tbaa !28
  store i64 %13, ptr %10, align 8, !tbaa !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i, %4
  %21 = phi ptr [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i.i ], [ %10, %4 ]
  switch i64 %13, label %24 [
    i64 1, label %22
    i64 0, label %_ZN12sexpr_stringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %11, align 1, !tbaa !33
  store i8 %23, ptr %21, align 1, !tbaa !33
  br label %_ZN12sexpr_stringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

24:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZN12sexpr_stringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit

_ZN12sexpr_stringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %._crit_edge.i.i.i, %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %13, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %13
  store i8 0, ptr %26, align 1, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager9mk_stringEPKcjj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 48)
  tail call void @_ZN12sexpr_stringC2EPKcjj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12sexpr_stringC2EPKcjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 3, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %3, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.noexc, label %11

.noexc:                                           ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

11:                                               ; preds = %4
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %._crit_edge.i.i

14:                                               ; preds = %11
  %15 = icmp slt i64 %12, 0
  br i1 %15, label %.noexc.i, label %16

.noexc.i:                                         ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

16:                                               ; preds = %14
  %17 = add nuw i64 %12, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !93

.noexc11.i:                                       ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %16
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
  store ptr %19, ptr %8, align 8, !tbaa !28
  store i64 %12, ptr %9, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %11
  %20 = phi ptr [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %9, %11 ]
  switch i64 %12, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %22, ptr %20, align 1, !tbaa !33
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %12
  store i8 0, ptr %26, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager10mk_keywordERK6symboljj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 24)
  store i32 4, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %10, ptr %9, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN13sexpr_manager9mk_symbolERK6symboljj(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 24)
  store i32 5, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load i64, ptr %1, align 8, !tbaa !20
  store i64 %10, ptr %9, align 8, !tbaa !20
  ret ptr %5
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !92
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !93

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !28
  store i64 %8, ptr %4, align 8, !tbaa !33
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !33
  store i8 %18, ptr %16, align 1, !tbaa !33
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !78
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !28
  %31 = load i64, ptr %24, align 8, !tbaa !33
  store i64 %31, ptr %22, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !32
  store ptr %24, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %33, align 8, !tbaa !32
  store i8 0, ptr %24, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !32
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !33
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #22
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
  %50 = load ptr, ptr %0, align 8, !tbaa !78
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5sexprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !85
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !57
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %2, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !32
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !28
  %34 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %34, ptr %25, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !32
  store ptr %27, ptr %2, align 8, !tbaa !28
  store i64 0, ptr %36, align 8, !tbaa !32
  store i8 0, ptr %27, align 8, !tbaa !33
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !32
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !33
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  call void @__cxa_free_exception(ptr %22) #21
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %51, align 4, !tbaa !57
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sexpr.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS5sexpr", !5, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!5 = !{!"_ZTSN5sexpr6kind_tE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 4}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 12}
!12 = !{!13, !8, i64 48}
!13 = !{!"_ZTS8sexpr_bv", !14, i64 0, !8, i64 48}
!14 = !{!"_ZTS13sexpr_numeral", !4, i64 0, !15, i64 16}
!15 = !{!"_ZTS8rational", !16, i64 0}
!16 = !{!"_ZTS3mpq", !17, i64 0, !17, i64 16}
!17 = !{!"_ZTS3mpz", !8, i64 0, !8, i64 4, !8, i64 4, !18, i64 8}
!18 = !{!"p1 _ZTS8mpz_cell", !19, i64 0}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !19, i64 0}
!22 = !{!23, !8, i64 16}
!23 = !{!"_ZTS15sexpr_composite", !4, i64 0, !8, i64 16, !6, i64 24}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5sexpr", !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS11mpq_managerILb1EE", !19, i64 0}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!37, !31, i64 16}
!37 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !6, i64 64, !8, i64 192, !42, i64 200, !43, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !19, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !31, i64 8}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !19, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !19, i64 0}
!45 = !{!17, !8, i64 0}
!46 = !{!17, !18, i64 8}
!47 = !{!48, !21, i64 0}
!48 = !{!"_ZTS6bufferIcLb0ELj16EE", !21, i64 0, !8, i64 8, !8, i64 12, !6, i64 16}
!49 = !{!48, !8, i64 8}
!50 = !{!48, !8, i64 12}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZrmRK8rationalS1_: argument 0"}
!53 = distinct !{!53, !"_ZrmRK8rationalS1_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z3divRK8rationalS1_: argument 0"}
!56 = distinct !{!56, !"_Z3divRK8rationalS1_"}
!57 = !{!8, !8, i64 0}
!58 = !{!18, !18, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZrmRK8rationalS1_: argument 0"}
!65 = distinct !{!65, !"_ZrmRK8rationalS1_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_Z3divRK8rationalS1_: argument 0"}
!68 = distinct !{!68, !"_Z3divRK8rationalS1_"}
!69 = distinct !{!69, !60}
!70 = distinct !{!70, !60}
!71 = distinct !{!71, !60}
!72 = !{!37, !39, i64 32}
!73 = !{!74, !21, i64 0}
!74 = !{!"_ZTS7escaped", !21, i64 0, !75, i64 8, !8, i64 12}
!75 = !{!"bool", !6, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!74, !8, i64 12}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTS6vectorISt4pairIPK15sexpr_compositejELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSSt4pairIPK15sexpr_compositejE", !19, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt4pairIPK15sexpr_compositejE", !83, i64 0, !8, i64 8}
!83 = !{!"p1 _ZTS15sexpr_composite", !19, i64 0}
!84 = distinct !{!84, !60}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTS6vectorIP5sexprLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS5sexpr", !88, i64 0}
!88 = !{!"any p2 pointer", !19, i64 0}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = !{!30, !21, i64 0}
!93 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!94 = distinct !{!94, !60}
