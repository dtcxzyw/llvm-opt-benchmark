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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
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
  switch i32 %19, label %574 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %40
    i32 3, label %552
    i32 5, label %559
    i32 4, label %559
  ]

20:                                               ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %24, i64 noundef %26)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %33

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %31 = load i64, ptr %29, align 8, !tbaa !33
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZlsRSoRK8rational.exit

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %33
  %38 = load i64, ptr %36, align 8, !tbaa !33
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %551, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %.pn44.pn.pn, %551 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZlsRSo6symbol.exit

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 35, ptr %5, align 1, !tbaa !33
  %41 = load ptr, ptr %1, align 8, !tbaa !34
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %40
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert268 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre269 = load i8, ptr %.phi.trans.insert268, align 4
  %49 = and i8 %.pre, -4
  %50 = and i8 %.pre269, -4
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

51:                                               ; preds = %40
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 35)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %47, %51
  %53 = phi i8 [ %50, %47 ], [ 0, %51 ]
  %54 = phi i8 [ %49, %47 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 %54, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %60, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %62, align 8, !tbaa !46
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %69 = load i32, ptr %57, align 8, !tbaa !45
  store i32 %69, ptr %7, align 8, !tbaa !45
  store i8 %54, ptr %58, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %70, %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %77 = load i32, ptr %71, align 8, !tbaa !45
  store i32 %77, ptr %60, align 8, !tbaa !45
  %78 = load i8, ptr %61, align 4
  %79 = and i8 %78, -2
  store i8 %79, ptr %61, align 4
  br label %_ZN8rationalC2ERKS_.exit

80:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %63, ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %71)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %76, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %81, ptr %8, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %83, align 4, !tbaa !50
  %84 = and i32 %56, 3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %321

86:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 120, ptr %4, align 1, !tbaa !33
  %87 = load ptr, ptr %1, align 8, !tbaa !34
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %.not.i48 = icmp eq i64 %92, 0
  br i1 %.not.i48, label %95, label %93

93:                                               ; preds = %86
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51 unwind label %249

95:                                               ; preds = %86
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 120)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51: ; preds = %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = load i32, ptr %7, align 8, !tbaa !45
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph261, label %.preheader

.lr.ph261:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %125

.preheader:                                       ; preds = %_ZN8rationalD2Ev.exit95, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51
  %.0.lcssa = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit51 ], [ %288, %_ZN8rationalD2Ev.exit95 ]
  %124 = icmp ult i32 %.0.lcssa, %56
  %.pre273 = load i32, ptr %82, align 8, !tbaa !49
  br i1 %124, label %.lr.ph264, label %.loopexit

125:                                              ; preds = %.lr.ph261, %_ZN8rationalD2Ev.exit95
  %.0260 = phi i32 [ 0, %.lr.ph261 ], [ %288, %_ZN8rationalD2Ev.exit95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %126 = load i8, ptr %99, align 4
  %127 = and i8 %126, -4
  store ptr null, ptr %100, align 8, !tbaa !46
  store i32 1, ptr %101, align 8, !tbaa !45
  %128 = load i8, ptr %102, align 4
  %129 = and i8 %128, -4
  store i8 %129, ptr %102, align 4
  store ptr null, ptr %103, align 8, !tbaa !46
  %130 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 16, ptr %10, align 8, !tbaa !45
  store i8 %127, ptr %99, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %130, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %131 unwind label %251

131:                                              ; preds = %125
  store i32 1, ptr %101, align 8, !tbaa !45
  %132 = load i8, ptr %102, align 4
  %133 = and i8 %132, -2
  store i8 %133, ptr %102, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  store i32 0, ptr %9, align 8, !tbaa !45, !alias.scope !51
  %134 = load i8, ptr %104, align 4, !alias.scope !51
  %135 = and i8 %134, -4
  store i8 %135, ptr %104, align 4, !alias.scope !51
  store ptr null, ptr %105, align 8, !tbaa !46, !alias.scope !51
  store i32 1, ptr %106, align 8, !tbaa !45, !alias.scope !51
  %136 = load i8, ptr %107, align 4, !alias.scope !51
  %137 = and i8 %136, -4
  store i8 %137, ptr %107, align 4, !alias.scope !51
  store ptr null, ptr %108, align 8, !tbaa !46, !alias.scope !51
  %138 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !51
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %131
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %138, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %140 unwind label %.body

.body:                                            ; preds = %.noexc.i, %131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %253

140:                                              ; preds = %.noexc.i
  store i32 1, ptr %106, align 8, !tbaa !45, !alias.scope !51
  %141 = load i8, ptr %107, align 4, !alias.scope !51
  %142 = and i8 %141, -2
  store i8 %142, ptr %107, align 4, !alias.scope !51
  %143 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i53 unwind label %144

.noexc.i53:                                       ; preds = %140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %_ZN8rationalD2Ev.exit unwind label %144

144:                                              ; preds = %.noexc.i53, %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %147 = load i8, ptr %109, align 4
  %148 = and i8 %147, -4
  store ptr null, ptr %110, align 8, !tbaa !46
  store i32 1, ptr %111, align 8, !tbaa !45
  %149 = load i8, ptr %112, align 4
  %150 = and i8 %149, -4
  store i8 %150, ptr %112, align 4
  store ptr null, ptr %113, align 8, !tbaa !46
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 16, ptr %12, align 8, !tbaa !45
  store i8 %148, ptr %109, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %152 unwind label %254

152:                                              ; preds = %_ZN8rationalD2Ev.exit
  store i32 1, ptr %111, align 8, !tbaa !45
  %153 = load i8, ptr %112, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %112, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  store i32 0, ptr %11, align 8, !tbaa !45, !alias.scope !54
  %155 = load i8, ptr %114, align 4, !alias.scope !54
  %156 = and i8 %155, -4
  store i8 %156, ptr %114, align 4, !alias.scope !54
  store ptr null, ptr %115, align 8, !tbaa !46, !alias.scope !54
  store i32 1, ptr %116, align 8, !tbaa !45, !alias.scope !54
  %157 = load i8, ptr %117, align 4, !alias.scope !54
  %158 = and i8 %157, -4
  store i8 %158, ptr %117, align 4, !alias.scope !54
  store ptr null, ptr %118, align 8, !tbaa !46, !alias.scope !54
  %159 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !54
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %159, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i56 unwind label %.body57

.noexc.i56:                                       ; preds = %152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %159, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %161 unwind label %.body57

.body57:                                          ; preds = %.noexc.i56, %152
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %256

161:                                              ; preds = %.noexc.i56
  %162 = load i8, ptr %117, align 4, !alias.scope !54
  %163 = load i32, ptr %7, align 8, !tbaa !57
  %164 = load i32, ptr %11, align 8, !tbaa !57
  store i32 %164, ptr %7, align 8, !tbaa !57
  store i32 %163, ptr %11, align 8, !tbaa !57
  %165 = load ptr, ptr %59, align 8, !tbaa !58
  %166 = load ptr, ptr %115, align 8, !tbaa !58
  store ptr %166, ptr %59, align 8, !tbaa !58
  store ptr %165, ptr %115, align 8, !tbaa !58
  %167 = load i8, ptr %58, align 4
  %168 = load i8, ptr %114, align 4
  %169 = and i8 %167, -4
  %170 = and i8 %168, -4
  %171 = and i8 %168, 3
  %172 = or disjoint i8 %171, %169
  store i8 %172, ptr %58, align 4
  %173 = and i8 %167, 3
  %174 = or disjoint i8 %170, %173
  store i8 %174, ptr %114, align 4
  %175 = load i32, ptr %60, align 8, !tbaa !57
  store i32 1, ptr %60, align 8, !tbaa !57
  store i32 %175, ptr %116, align 8, !tbaa !57
  %176 = load ptr, ptr %62, align 8, !tbaa !58
  %177 = load ptr, ptr %118, align 8, !tbaa !58
  store ptr %177, ptr %62, align 8, !tbaa !58
  store ptr %176, ptr %118, align 8, !tbaa !58
  %178 = load i8, ptr %61, align 4
  %179 = and i8 %162, 2
  %180 = and i8 %178, -4
  %181 = or disjoint i8 %180, %179
  %182 = and i8 %162, -4
  store i8 %181, ptr %61, align 4
  %183 = and i8 %178, 3
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %117, align 4
  %185 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i59 unwind label %186

.noexc.i59:                                       ; preds = %161
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN8rationalD2Ev.exit60 unwind label %186

186:                                              ; preds = %.noexc.i59, %161
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #23
  unreachable

_ZN8rationalD2Ev.exit60:                          ; preds = %.noexc.i59
  %189 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i61 unwind label %190

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %189, ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %_ZN8rationalD2Ev.exit62 unwind label %190

190:                                              ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit60
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %193 = load i8, ptr %119, align 4
  %194 = and i8 %193, -4
  store ptr null, ptr %120, align 8, !tbaa !46
  store i32 1, ptr %121, align 8, !tbaa !45
  %195 = load i8, ptr %122, align 4
  %196 = and i8 %195, -4
  store i8 %196, ptr %122, align 4
  store ptr null, ptr %123, align 8, !tbaa !46
  %197 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 9, ptr %13, align 8, !tbaa !45
  store i8 %194, ptr %119, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %197, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %198 unwind label %257

198:                                              ; preds = %_ZN8rationalD2Ev.exit62
  store i32 1, ptr %121, align 8, !tbaa !45
  %199 = load i8, ptr %122, align 4
  %200 = and i8 %199, -2
  store i8 %200, ptr %122, align 4
  %201 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  %202 = load i8, ptr %107, align 4
  %203 = and i8 %202, 1
  %204 = icmp eq i8 %203, 0
  %205 = load i32, ptr %106, align 8
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %223

208:                                              ; preds = %198
  %209 = load i8, ptr %119, align 4
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %208
  %213 = load i8, ptr %104, align 4
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %212
  %217 = load i32, ptr %13, align 8, !tbaa !45
  %218 = load i32, ptr %9, align 8, !tbaa !45
  %219 = icmp slt i32 %217, %218
  br label %225

220:                                              ; preds = %212, %208
  %221 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc65 unwind label %259

.noexc65:                                         ; preds = %220
  %222 = icmp slt i32 %221, 0
  br label %225

223:                                              ; preds = %198
  %224 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %201, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %225 unwind label %259

225:                                              ; preds = %.noexc65, %216, %223
  %.0.i.i.i.i = phi i1 [ %222, %.noexc65 ], [ %219, %216 ], [ %224, %223 ]
  %226 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i67 unwind label %227

.noexc.i67:                                       ; preds = %225
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %226, ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %_ZN8rationalD2Ev.exit68 unwind label %227

227:                                              ; preds = %.noexc.i67, %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #23
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %230 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  br i1 %.0.i.i.i.i, label %264, label %231

231:                                              ; preds = %_ZN8rationalD2Ev.exit68
  %232 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %230, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %233 unwind label %262

233:                                              ; preds = %231
  %234 = trunc i64 %232 to i8
  %235 = add i8 %234, 48
  %236 = load i32, ptr %82, align 8, !tbaa !49
  %237 = load i32, ptr %83, align 4, !tbaa !50
  %.not.i70 = icmp ult i32 %236, %237
  br i1 %.not.i70, label %._crit_edge.i, label %238

._crit_edge.i:                                    ; preds = %233
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !47
  br label %284

238:                                              ; preds = %233
  %239 = shl i32 %237, 1
  %240 = zext i32 %239 to i64
  %241 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %240)
          to label %.noexc71 unwind label %262

.noexc71:                                         ; preds = %238
  %242 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %242, 0
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc71
  %wide.trip.count.i.i = zext i32 %242 to i64
  br label %245

._crit_edge.i.i:                                  ; preds = %245, %.noexc71
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %81
  %243 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %243
  br i1 %or.cond.i.i.i, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i, label %244

244:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
          to label %.noexc72 unwind label %262

.noexc72:                                         ; preds = %244
  %.pre2.pre.i = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i

245:                                              ; preds = %245, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %245 ]
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %248 = load i8, ptr %247, align 1, !tbaa !33
  store i8 %248, ptr %246, align 1, !tbaa !33
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %245, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i:           ; preds = %.noexc72, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %242, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc72 ]
  store ptr %241, ptr %8, align 8, !tbaa !47
  store i32 %239, ptr %83, align 4, !tbaa !50
  br label %284

249:                                              ; preds = %536, %528, %330, %328, %95, %93
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %551

251:                                              ; preds = %125
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %253

253:                                              ; preds = %.body, %251
  %.pn38 = phi { ptr, i32 } [ %139, %.body ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %296

254:                                              ; preds = %_ZN8rationalD2Ev.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %.body57, %254
  %.pn40 = phi { ptr, i32 } [ %160, %.body57 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %295

257:                                              ; preds = %_ZN8rationalD2Ev.exit62
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %223, %220
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %261

261:                                              ; preds = %259, %257
  %.pn42 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %295

262:                                              ; preds = %244, %238, %231
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %295

264:                                              ; preds = %_ZN8rationalD2Ev.exit68
  %265 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %230, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %266 unwind label %282

266:                                              ; preds = %264
  %267 = trunc i64 %265 to i8
  %268 = add i8 %267, 87
  %269 = load i32, ptr %82, align 8, !tbaa !49
  %270 = load i32, ptr %83, align 4, !tbaa !50
  %.not.i75 = icmp ult i32 %269, %270
  br i1 %.not.i75, label %._crit_edge.i89, label %271

._crit_edge.i89:                                  ; preds = %266
  %.pre.i90 = load ptr, ptr %8, align 8, !tbaa !47
  br label %284

271:                                              ; preds = %266
  %272 = shl i32 %270, 1
  %273 = zext i32 %272 to i64
  %274 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %273)
          to label %.noexc91 unwind label %282

.noexc91:                                         ; preds = %271
  %275 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i76 = icmp eq i32 %275, 0
  %.pre.i.i77 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i76, label %._crit_edge.i.i83, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %.noexc91
  %wide.trip.count.i.i79 = zext i32 %275 to i64
  br label %278

._crit_edge.i.i83:                                ; preds = %278, %.noexc91
  %.not.i.i.i84 = icmp eq ptr %.pre.i.i77, %81
  %276 = icmp eq ptr %.pre.i.i77, null
  %or.cond.i.i.i85 = or i1 %.not.i.i.i84, %276
  br i1 %or.cond.i.i.i85, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87, label %277

277:                                              ; preds = %._crit_edge.i.i83
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i77)
          to label %.noexc92 unwind label %282

.noexc92:                                         ; preds = %277
  %.pre2.pre.i86 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87

278:                                              ; preds = %278, %.lr.ph.i.i78
  %indvars.iv.i.i80 = phi i64 [ 0, %.lr.ph.i.i78 ], [ %indvars.iv.next.i.i81, %278 ]
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 %indvars.iv.i.i80
  %280 = getelementptr inbounds nuw i8, ptr %.pre.i.i77, i64 %indvars.iv.i.i80
  %281 = load i8, ptr %280, align 1, !tbaa !33
  store i8 %281, ptr %279, align 1, !tbaa !33
  %indvars.iv.next.i.i81 = add nuw nsw i64 %indvars.iv.i.i80, 1
  %exitcond.not.i.i82 = icmp eq i64 %indvars.iv.next.i.i81, %wide.trip.count.i.i79
  br i1 %exitcond.not.i.i82, label %._crit_edge.i.i83, label %278, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87:         ; preds = %.noexc92, %._crit_edge.i.i83
  %.pre2.i88 = phi i32 [ %275, %._crit_edge.i.i83 ], [ %.pre2.pre.i86, %.noexc92 ]
  store ptr %274, ptr %8, align 8, !tbaa !47
  store i32 %272, ptr %83, align 4, !tbaa !50
  br label %284

282:                                              ; preds = %277, %271, %264
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %295

284:                                              ; preds = %._crit_edge.i89, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87, %._crit_edge.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i
  %.sink314 = phi i32 [ %.pre2.i, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %236, %._crit_edge.i ], [ %269, %._crit_edge.i89 ], [ %.pre2.i88, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87 ]
  %.sink312 = phi ptr [ %241, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %.pre.i, %._crit_edge.i ], [ %.pre.i90, %._crit_edge.i89 ], [ %274, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87 ]
  %.sink = phi i8 [ %235, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i ], [ %235, %._crit_edge.i ], [ %268, %._crit_edge.i89 ], [ %268, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i87 ]
  %285 = zext i32 %.sink314 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.sink312, i64 %285
  store i8 %.sink, ptr %286, align 1, !tbaa !33
  %287 = load i32, ptr %82, align 8, !tbaa !49
  %storemerge231 = add i32 %287, 1
  store i32 %storemerge231, ptr %82, align 8, !tbaa !49
  %288 = add i32 %.0260, 4
  %289 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i94 unwind label %290

.noexc.i94:                                       ; preds = %284
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalD2Ev.exit95 unwind label %290

290:                                              ; preds = %.noexc.i94, %284
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #23
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %293 = load i32, ptr %7, align 8, !tbaa !45
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %125, label %.preheader, !llvm.loop !61

295:                                              ; preds = %282, %262, %261, %256
  %.pn44 = phi { ptr, i32 } [ %263, %262 ], [ %283, %282 ], [ %.pn42, %261 ], [ %.pn40, %256 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %296

296:                                              ; preds = %295, %253
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %295 ], [ %.pn38, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %551

.lr.ph264:                                        ; preds = %.preheader, %310
  %297 = phi i32 [ %316, %310 ], [ %.pre273, %.preheader ]
  %.1263 = phi i32 [ %317, %310 ], [ %.0.lcssa, %.preheader ]
  %298 = load i32, ptr %83, align 4, !tbaa !50
  %.not.i96 = icmp ult i32 %297, %298
  br i1 %.not.i96, label %._crit_edge.i110, label %299

._crit_edge.i110:                                 ; preds = %.lr.ph264
  %.pre.i111 = load ptr, ptr %8, align 8, !tbaa !47
  br label %310

299:                                              ; preds = %.lr.ph264
  %300 = shl i32 %298, 1
  %301 = zext i32 %300 to i64
  %302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %301)
          to label %.noexc112 unwind label %319

.noexc112:                                        ; preds = %299
  %303 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i97 = icmp eq i32 %303, 0
  %.pre.i.i98 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i97, label %._crit_edge.i.i104, label %.lr.ph.i.i99

.lr.ph.i.i99:                                     ; preds = %.noexc112
  %wide.trip.count.i.i100 = zext i32 %303 to i64
  br label %306

._crit_edge.i.i104:                               ; preds = %306, %.noexc112
  %.not.i.i.i105 = icmp eq ptr %.pre.i.i98, %81
  %304 = icmp eq ptr %.pre.i.i98, null
  %or.cond.i.i.i106 = or i1 %.not.i.i.i105, %304
  br i1 %or.cond.i.i.i106, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108, label %305

305:                                              ; preds = %._crit_edge.i.i104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i98)
          to label %.noexc113 unwind label %319

.noexc113:                                        ; preds = %305
  %.pre2.pre.i107 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108

306:                                              ; preds = %306, %.lr.ph.i.i99
  %indvars.iv.i.i101 = phi i64 [ 0, %.lr.ph.i.i99 ], [ %indvars.iv.next.i.i102, %306 ]
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 %indvars.iv.i.i101
  %308 = getelementptr inbounds nuw i8, ptr %.pre.i.i98, i64 %indvars.iv.i.i101
  %309 = load i8, ptr %308, align 1, !tbaa !33
  store i8 %309, ptr %307, align 1, !tbaa !33
  %indvars.iv.next.i.i102 = add nuw nsw i64 %indvars.iv.i.i101, 1
  %exitcond.not.i.i103 = icmp eq i64 %indvars.iv.next.i.i102, %wide.trip.count.i.i100
  br i1 %exitcond.not.i.i103, label %._crit_edge.i.i104, label %306, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108:        ; preds = %.noexc113, %._crit_edge.i.i104
  %.pre2.i109 = phi i32 [ %303, %._crit_edge.i.i104 ], [ %.pre2.pre.i107, %.noexc113 ]
  store ptr %302, ptr %8, align 8, !tbaa !47
  store i32 %300, ptr %83, align 4, !tbaa !50
  br label %310

310:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108, %._crit_edge.i110
  %311 = phi i32 [ %297, %._crit_edge.i110 ], [ %.pre2.i109, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108 ]
  %312 = phi ptr [ %.pre.i111, %._crit_edge.i110 ], [ %302, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i108 ]
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  store i8 48, ptr %314, align 1, !tbaa !33
  %315 = load i32, ptr %82, align 8, !tbaa !49
  %316 = add i32 %315, 1
  store i32 %316, ptr %82, align 8, !tbaa !49
  %317 = add i32 %.1263, 4
  %318 = icmp ult i32 %317, %56
  br i1 %318, label %.lr.ph264, label %.loopexit, !llvm.loop !62

319:                                              ; preds = %305, %299
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %551

321:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 98, ptr %3, align 1, !tbaa !33
  %322 = load ptr, ptr %1, align 8, !tbaa !34
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %1, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !36
  %.not.i115 = icmp eq i64 %327, 0
  br i1 %.not.i115, label %330, label %328

328:                                              ; preds = %321
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 unwind label %249

330:                                              ; preds = %321
  %331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 98)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119: ; preds = %330, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %332 = load i32, ptr %7, align 8, !tbaa !45
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph, label %.preheader232

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119
  %334 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %338 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %339 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %355

.preheader232:                                    ; preds = %_ZN8rationalD2Ev.exit177, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119
  %.2.lcssa = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit119 ], [ %466, %_ZN8rationalD2Ev.exit177 ]
  %354 = icmp ult i32 %.2.lcssa, %56
  %.pre272 = load i32, ptr %82, align 8, !tbaa !49
  br i1 %354, label %.lr.ph259, label %.loopexit

355:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit177
  %.2257 = phi i32 [ 0, %.lr.ph ], [ %466, %_ZN8rationalD2Ev.exit177 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %356 = load i8, ptr %334, align 4
  %357 = and i8 %356, -4
  store ptr null, ptr %335, align 8, !tbaa !46
  store i32 1, ptr %336, align 8, !tbaa !45
  %358 = load i8, ptr %337, align 4
  %359 = and i8 %358, -4
  store i8 %359, ptr %337, align 4
  store ptr null, ptr %338, align 8, !tbaa !46
  %360 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 2, ptr %15, align 8, !tbaa !45
  store i8 %357, ptr %334, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %360, ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %361 unwind label %440

361:                                              ; preds = %355
  store i32 1, ptr %336, align 8, !tbaa !45
  %362 = load i8, ptr %337, align 4
  %363 = and i8 %362, -2
  store i8 %363, ptr %337, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i32 0, ptr %14, align 8, !tbaa !45, !alias.scope !63
  %364 = load i8, ptr %339, align 4, !alias.scope !63
  %365 = and i8 %364, -4
  store i8 %365, ptr %339, align 4, !alias.scope !63
  store ptr null, ptr %340, align 8, !tbaa !46, !alias.scope !63
  store i32 1, ptr %341, align 8, !tbaa !45, !alias.scope !63
  %366 = load i8, ptr %342, align 4, !alias.scope !63
  %367 = and i8 %366, -4
  store i8 %367, ptr %342, align 4, !alias.scope !63
  store ptr null, ptr %343, align 8, !tbaa !46, !alias.scope !63
  %368 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !63
  invoke void @_ZN11mpz_managerILb1EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %368, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i122 unwind label %.body123

.noexc.i122:                                      ; preds = %361
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %368, ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %370 unwind label %.body123

.body123:                                         ; preds = %.noexc.i122, %361
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %442

370:                                              ; preds = %.noexc.i122
  store i32 1, ptr %341, align 8, !tbaa !45, !alias.scope !63
  %371 = load i8, ptr %342, align 4, !alias.scope !63
  %372 = and i8 %371, -2
  store i8 %372, ptr %342, align 4, !alias.scope !63
  %373 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i126 unwind label %374

.noexc.i126:                                      ; preds = %370
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %373, ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %_ZN8rationalD2Ev.exit127 unwind label %374

374:                                              ; preds = %.noexc.i126, %370
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #23
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %377 = load i8, ptr %344, align 4
  %378 = and i8 %377, -4
  store ptr null, ptr %345, align 8, !tbaa !46
  store i32 1, ptr %346, align 8, !tbaa !45
  %379 = load i8, ptr %347, align 4
  %380 = and i8 %379, -4
  store i8 %380, ptr %347, align 4
  store ptr null, ptr %348, align 8, !tbaa !46
  %381 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  store i32 2, ptr %17, align 8, !tbaa !45
  store i8 %378, ptr %344, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %381, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %382 unwind label %443

382:                                              ; preds = %_ZN8rationalD2Ev.exit127
  store i32 1, ptr %346, align 8, !tbaa !45
  %383 = load i8, ptr %347, align 4
  %384 = and i8 %383, -2
  store i8 %384, ptr %347, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store i32 0, ptr %16, align 8, !tbaa !45, !alias.scope !66
  %385 = load i8, ptr %349, align 4, !alias.scope !66
  %386 = and i8 %385, -4
  store i8 %386, ptr %349, align 4, !alias.scope !66
  store ptr null, ptr %350, align 8, !tbaa !46, !alias.scope !66
  store i32 1, ptr %351, align 8, !tbaa !45, !alias.scope !66
  %387 = load i8, ptr %352, align 4, !alias.scope !66
  %388 = and i8 %387, -4
  store i8 %388, ptr %352, align 4, !alias.scope !66
  store ptr null, ptr %353, align 8, !tbaa !46, !alias.scope !66
  %389 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26, !noalias !66
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i130 unwind label %.body131

.noexc.i130:                                      ; preds = %382
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %389, ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %391 unwind label %.body131

.body131:                                         ; preds = %.noexc.i130, %382
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %445

391:                                              ; preds = %.noexc.i130
  %392 = load i8, ptr %352, align 4, !alias.scope !66
  %393 = load i32, ptr %7, align 8, !tbaa !57
  %394 = load i32, ptr %16, align 8, !tbaa !57
  store i32 %394, ptr %7, align 8, !tbaa !57
  store i32 %393, ptr %16, align 8, !tbaa !57
  %395 = load ptr, ptr %59, align 8, !tbaa !58
  %396 = load ptr, ptr %350, align 8, !tbaa !58
  store ptr %396, ptr %59, align 8, !tbaa !58
  store ptr %395, ptr %350, align 8, !tbaa !58
  %397 = load i8, ptr %58, align 4
  %398 = load i8, ptr %349, align 4
  %399 = and i8 %397, -4
  %400 = and i8 %398, -4
  %401 = and i8 %398, 3
  %402 = or disjoint i8 %401, %399
  store i8 %402, ptr %58, align 4
  %403 = and i8 %397, 3
  %404 = or disjoint i8 %400, %403
  store i8 %404, ptr %349, align 4
  %405 = load i32, ptr %60, align 8, !tbaa !57
  store i32 1, ptr %60, align 8, !tbaa !57
  store i32 %405, ptr %351, align 8, !tbaa !57
  %406 = load ptr, ptr %62, align 8, !tbaa !58
  %407 = load ptr, ptr %353, align 8, !tbaa !58
  store ptr %407, ptr %62, align 8, !tbaa !58
  store ptr %406, ptr %353, align 8, !tbaa !58
  %408 = load i8, ptr %61, align 4
  %409 = and i8 %392, 2
  %410 = and i8 %408, -4
  %411 = or disjoint i8 %410, %409
  %412 = and i8 %392, -4
  store i8 %411, ptr %61, align 4
  %413 = and i8 %408, 3
  %414 = or disjoint i8 %413, %412
  store i8 %414, ptr %352, align 4
  %415 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i134 unwind label %416

.noexc.i134:                                      ; preds = %391
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %415, ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN8rationalD2Ev.exit135 unwind label %416

416:                                              ; preds = %.noexc.i134, %391
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #23
  unreachable

_ZN8rationalD2Ev.exit135:                         ; preds = %.noexc.i134
  %419 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i136 unwind label %420

.noexc.i136:                                      ; preds = %_ZN8rationalD2Ev.exit135
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %423 unwind label %420

420:                                              ; preds = %.noexc.i136, %_ZN8rationalD2Ev.exit135
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

423:                                              ; preds = %.noexc.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %424 = load i32, ptr %14, align 8, !tbaa !45
  %425 = icmp eq i32 %424, 0
  %426 = load i32, ptr %82, align 8, !tbaa !49
  %427 = load i32, ptr %83, align 4, !tbaa !50
  %.not.i138 = icmp ult i32 %426, %427
  br i1 %425, label %428, label %448

428:                                              ; preds = %423
  br i1 %.not.i138, label %._crit_edge.i152, label %429

._crit_edge.i152:                                 ; preds = %428
  %.pre.i153 = load ptr, ptr %8, align 8, !tbaa !47
  br label %462

429:                                              ; preds = %428
  %430 = shl i32 %427, 1
  %431 = zext i32 %430 to i64
  %432 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %431)
          to label %.noexc154 unwind label %446

.noexc154:                                        ; preds = %429
  %433 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i139 = icmp eq i32 %433, 0
  %.pre.i.i140 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i139, label %._crit_edge.i.i146, label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.noexc154
  %wide.trip.count.i.i142 = zext i32 %433 to i64
  br label %436

._crit_edge.i.i146:                               ; preds = %436, %.noexc154
  %.not.i.i.i147 = icmp eq ptr %.pre.i.i140, %81
  %434 = icmp eq ptr %.pre.i.i140, null
  %or.cond.i.i.i148 = or i1 %.not.i.i.i147, %434
  br i1 %or.cond.i.i.i148, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150, label %435

435:                                              ; preds = %._crit_edge.i.i146
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i140)
          to label %.noexc155 unwind label %446

.noexc155:                                        ; preds = %435
  %.pre2.pre.i149 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150

436:                                              ; preds = %436, %.lr.ph.i.i141
  %indvars.iv.i.i143 = phi i64 [ 0, %.lr.ph.i.i141 ], [ %indvars.iv.next.i.i144, %436 ]
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 %indvars.iv.i.i143
  %438 = getelementptr inbounds nuw i8, ptr %.pre.i.i140, i64 %indvars.iv.i.i143
  %439 = load i8, ptr %438, align 1, !tbaa !33
  store i8 %439, ptr %437, align 1, !tbaa !33
  %indvars.iv.next.i.i144 = add nuw nsw i64 %indvars.iv.i.i143, 1
  %exitcond.not.i.i145 = icmp eq i64 %indvars.iv.next.i.i144, %wide.trip.count.i.i142
  br i1 %exitcond.not.i.i145, label %._crit_edge.i.i146, label %436, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150:        ; preds = %.noexc155, %._crit_edge.i.i146
  %.pre2.i151 = phi i32 [ %433, %._crit_edge.i.i146 ], [ %.pre2.pre.i149, %.noexc155 ]
  store ptr %432, ptr %8, align 8, !tbaa !47
  store i32 %430, ptr %83, align 4, !tbaa !50
  br label %462

440:                                              ; preds = %355
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %442

442:                                              ; preds = %.body123, %440
  %.pn = phi { ptr, i32 } [ %369, %.body123 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %474

443:                                              ; preds = %_ZN8rationalD2Ev.exit127
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %445

445:                                              ; preds = %.body131, %443
  %.pn33 = phi { ptr, i32 } [ %390, %.body131 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %473

446:                                              ; preds = %435, %429
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %473

448:                                              ; preds = %423
  br i1 %.not.i138, label %._crit_edge.i171, label %449

._crit_edge.i171:                                 ; preds = %448
  %.pre.i172 = load ptr, ptr %8, align 8, !tbaa !47
  br label %462

449:                                              ; preds = %448
  %450 = shl i32 %427, 1
  %451 = zext i32 %450 to i64
  %452 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %451)
          to label %.noexc173 unwind label %460

.noexc173:                                        ; preds = %449
  %453 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i158 = icmp eq i32 %453, 0
  %.pre.i.i159 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i158, label %._crit_edge.i.i165, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.noexc173
  %wide.trip.count.i.i161 = zext i32 %453 to i64
  br label %456

._crit_edge.i.i165:                               ; preds = %456, %.noexc173
  %.not.i.i.i166 = icmp eq ptr %.pre.i.i159, %81
  %454 = icmp eq ptr %.pre.i.i159, null
  %or.cond.i.i.i167 = or i1 %.not.i.i.i166, %454
  br i1 %or.cond.i.i.i167, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169, label %455

455:                                              ; preds = %._crit_edge.i.i165
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i159)
          to label %.noexc174 unwind label %460

.noexc174:                                        ; preds = %455
  %.pre2.pre.i168 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169

456:                                              ; preds = %456, %.lr.ph.i.i160
  %indvars.iv.i.i162 = phi i64 [ 0, %.lr.ph.i.i160 ], [ %indvars.iv.next.i.i163, %456 ]
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv.i.i162
  %458 = getelementptr inbounds nuw i8, ptr %.pre.i.i159, i64 %indvars.iv.i.i162
  %459 = load i8, ptr %458, align 1, !tbaa !33
  store i8 %459, ptr %457, align 1, !tbaa !33
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 1
  %exitcond.not.i.i164 = icmp eq i64 %indvars.iv.next.i.i163, %wide.trip.count.i.i161
  br i1 %exitcond.not.i.i164, label %._crit_edge.i.i165, label %456, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169:        ; preds = %.noexc174, %._crit_edge.i.i165
  %.pre2.i170 = phi i32 [ %453, %._crit_edge.i.i165 ], [ %.pre2.pre.i168, %.noexc174 ]
  store ptr %452, ptr %8, align 8, !tbaa !47
  store i32 %450, ptr %83, align 4, !tbaa !50
  br label %462

460:                                              ; preds = %455, %449
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %473

462:                                              ; preds = %._crit_edge.i171, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169, %._crit_edge.i152, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150
  %.sink319 = phi i32 [ %.pre2.i151, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150 ], [ %426, %._crit_edge.i152 ], [ %426, %._crit_edge.i171 ], [ %.pre2.i170, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %.sink317 = phi ptr [ %432, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150 ], [ %.pre.i153, %._crit_edge.i152 ], [ %.pre.i172, %._crit_edge.i171 ], [ %452, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %.sink315 = phi i8 [ 48, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i150 ], [ 48, %._crit_edge.i152 ], [ 49, %._crit_edge.i171 ], [ 49, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i169 ]
  %463 = zext i32 %.sink319 to i64
  %464 = getelementptr inbounds nuw i8, ptr %.sink317, i64 %463
  store i8 %.sink315, ptr %464, align 1, !tbaa !33
  %465 = load i32, ptr %82, align 8, !tbaa !49
  %storemerge = add i32 %465, 1
  store i32 %storemerge, ptr %82, align 8, !tbaa !49
  %466 = add i32 %.2257, 1
  %467 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i176 unwind label %468

.noexc.i176:                                      ; preds = %462
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %467, ptr noundef nonnull align 8 dereferenceable(16) %341)
          to label %_ZN8rationalD2Ev.exit177 unwind label %468

468:                                              ; preds = %.noexc.i176, %462
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #23
  unreachable

_ZN8rationalD2Ev.exit177:                         ; preds = %.noexc.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %471 = load i32, ptr %7, align 8, !tbaa !45
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %355, label %.preheader232, !llvm.loop !69

473:                                              ; preds = %460, %446, %445
  %.pn35 = phi { ptr, i32 } [ %447, %446 ], [ %461, %460 ], [ %.pn33, %445 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %474

474:                                              ; preds = %473, %442
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %473 ], [ %.pn, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %551

.lr.ph259:                                        ; preds = %.preheader232, %488
  %475 = phi i32 [ %494, %488 ], [ %.pre272, %.preheader232 ]
  %.3258 = phi i32 [ %495, %488 ], [ %.2.lcssa, %.preheader232 ]
  %476 = load i32, ptr %83, align 4, !tbaa !50
  %.not.i178 = icmp ult i32 %475, %476
  br i1 %.not.i178, label %._crit_edge.i192, label %477

._crit_edge.i192:                                 ; preds = %.lr.ph259
  %.pre.i193 = load ptr, ptr %8, align 8, !tbaa !47
  br label %488

477:                                              ; preds = %.lr.ph259
  %478 = shl i32 %476, 1
  %479 = zext i32 %478 to i64
  %480 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %479)
          to label %.noexc194 unwind label %496

.noexc194:                                        ; preds = %477
  %481 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i179 = icmp eq i32 %481, 0
  %.pre.i.i180 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i179, label %._crit_edge.i.i186, label %.lr.ph.i.i181

.lr.ph.i.i181:                                    ; preds = %.noexc194
  %wide.trip.count.i.i182 = zext i32 %481 to i64
  br label %484

._crit_edge.i.i186:                               ; preds = %484, %.noexc194
  %.not.i.i.i187 = icmp eq ptr %.pre.i.i180, %81
  %482 = icmp eq ptr %.pre.i.i180, null
  %or.cond.i.i.i188 = or i1 %.not.i.i.i187, %482
  br i1 %or.cond.i.i.i188, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190, label %483

483:                                              ; preds = %._crit_edge.i.i186
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i180)
          to label %.noexc195 unwind label %496

.noexc195:                                        ; preds = %483
  %.pre2.pre.i189 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190

484:                                              ; preds = %484, %.lr.ph.i.i181
  %indvars.iv.i.i183 = phi i64 [ 0, %.lr.ph.i.i181 ], [ %indvars.iv.next.i.i184, %484 ]
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 %indvars.iv.i.i183
  %486 = getelementptr inbounds nuw i8, ptr %.pre.i.i180, i64 %indvars.iv.i.i183
  %487 = load i8, ptr %486, align 1, !tbaa !33
  store i8 %487, ptr %485, align 1, !tbaa !33
  %indvars.iv.next.i.i184 = add nuw nsw i64 %indvars.iv.i.i183, 1
  %exitcond.not.i.i185 = icmp eq i64 %indvars.iv.next.i.i184, %wide.trip.count.i.i182
  br i1 %exitcond.not.i.i185, label %._crit_edge.i.i186, label %484, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190:        ; preds = %.noexc195, %._crit_edge.i.i186
  %.pre2.i191 = phi i32 [ %481, %._crit_edge.i.i186 ], [ %.pre2.pre.i189, %.noexc195 ]
  store ptr %480, ptr %8, align 8, !tbaa !47
  store i32 %478, ptr %83, align 4, !tbaa !50
  br label %488

488:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190, %._crit_edge.i192
  %489 = phi i32 [ %475, %._crit_edge.i192 ], [ %.pre2.i191, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190 ]
  %490 = phi ptr [ %.pre.i193, %._crit_edge.i192 ], [ %480, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i190 ]
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 %491
  store i8 48, ptr %492, align 1, !tbaa !33
  %493 = load i32, ptr %82, align 8, !tbaa !49
  %494 = add i32 %493, 1
  store i32 %494, ptr %82, align 8, !tbaa !49
  %495 = add i32 %.3258, 1
  %exitcond.not = icmp eq i32 %495, %56
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph259, !llvm.loop !70

496:                                              ; preds = %483, %477
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %551

.loopexit:                                        ; preds = %488, %310, %.preheader232, %.preheader
  %498 = phi i32 [ %316, %310 ], [ %.pre273, %.preheader ], [ %.pre272, %.preheader232 ], [ %494, %488 ]
  %499 = icmp ugt i32 %498, 1
  br i1 %499, label %.lr.ph.i.i197.preheader, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i197.preheader:                          ; preds = %.loopexit
  %500 = load ptr, ptr %8, align 8, !tbaa !47
  %501 = zext i32 %498 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  %.012.i.i = getelementptr i8, ptr %502, i64 -1
  br label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %.lr.ph.i.i197.preheader, %.lr.ph.i.i197
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i197 ], [ %.012.i.i, %.lr.ph.i.i197.preheader ]
  %.0913.i.i = phi ptr [ %505, %.lr.ph.i.i197 ], [ %500, %.lr.ph.i.i197.preheader ]
  %503 = load i8, ptr %.0913.i.i, align 1, !tbaa !33
  %504 = load i8, ptr %.014.i.i, align 1, !tbaa !33
  store i8 %504, ptr %.0913.i.i, align 1, !tbaa !33
  store i8 %503, ptr %.014.i.i, align 1, !tbaa !33
  %505 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %506 = icmp ult ptr %505, %.0.i.i
  br i1 %506, label %.lr.ph.i.i197, label %_ZSt7reverseIPcEvT_S1_.exit.loopexit, !llvm.loop !71

_ZSt7reverseIPcEvT_S1_.exit.loopexit:             ; preds = %.lr.ph.i.i197
  %.pre274 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZSt7reverseIPcEvT_S1_.exit

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %_ZSt7reverseIPcEvT_S1_.exit.loopexit, %.loopexit
  %507 = phi i32 [ %.pre274, %_ZSt7reverseIPcEvT_S1_.exit.loopexit ], [ %498, %.loopexit ]
  %508 = load i32, ptr %83, align 4, !tbaa !50
  %.not.i198 = icmp ult i32 %507, %508
  br i1 %.not.i198, label %._crit_edge.i212, label %509

._crit_edge.i212:                                 ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %.pre.i213 = load ptr, ptr %8, align 8, !tbaa !47
  br label %520

509:                                              ; preds = %_ZSt7reverseIPcEvT_S1_.exit
  %510 = shl i32 %508, 1
  %511 = zext i32 %510 to i64
  %512 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %511)
          to label %.noexc214 unwind label %549

.noexc214:                                        ; preds = %509
  %513 = load i32, ptr %82, align 8, !tbaa !49
  %.not.i.i199 = icmp eq i32 %513, 0
  %.pre.i.i200 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not.i.i199, label %._crit_edge.i.i206, label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %.noexc214
  %wide.trip.count.i.i202 = zext i32 %513 to i64
  br label %516

._crit_edge.i.i206:                               ; preds = %516, %.noexc214
  %.not.i.i.i207 = icmp eq ptr %.pre.i.i200, %81
  %514 = icmp eq ptr %.pre.i.i200, null
  %or.cond.i.i.i208 = or i1 %.not.i.i.i207, %514
  br i1 %or.cond.i.i.i208, label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210, label %515

515:                                              ; preds = %._crit_edge.i.i206
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i200)
          to label %.noexc215 unwind label %549

.noexc215:                                        ; preds = %515
  %.pre2.pre.i209 = load i32, ptr %82, align 8, !tbaa !49
  br label %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210

516:                                              ; preds = %516, %.lr.ph.i.i201
  %indvars.iv.i.i203 = phi i64 [ 0, %.lr.ph.i.i201 ], [ %indvars.iv.next.i.i204, %516 ]
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 %indvars.iv.i.i203
  %518 = getelementptr inbounds nuw i8, ptr %.pre.i.i200, i64 %indvars.iv.i.i203
  %519 = load i8, ptr %518, align 1, !tbaa !33
  store i8 %519, ptr %517, align 1, !tbaa !33
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i203, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i202
  br i1 %exitcond.not.i.i205, label %._crit_edge.i.i206, label %516, !llvm.loop !59

_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210:        ; preds = %.noexc215, %._crit_edge.i.i206
  %.pre2.i211 = phi i32 [ %513, %._crit_edge.i.i206 ], [ %.pre2.pre.i209, %.noexc215 ]
  store ptr %512, ptr %8, align 8, !tbaa !47
  store i32 %510, ptr %83, align 4, !tbaa !50
  br label %520

520:                                              ; preds = %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210, %._crit_edge.i212
  %521 = phi i32 [ %507, %._crit_edge.i212 ], [ %.pre2.i211, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ]
  %522 = phi ptr [ %.pre.i213, %._crit_edge.i212 ], [ %512, %_ZN6bufferIcLb0ELj16EE6expandEv.exit.i210 ]
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  store i8 0, ptr %524, align 1, !tbaa !33
  %525 = load i32, ptr %82, align 8, !tbaa !49
  %526 = add i32 %525, 1
  store i32 %526, ptr %82, align 8, !tbaa !49
  %527 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i217 = icmp eq ptr %527, null
  br i1 %.not.i217, label %528, label %536

528:                                              ; preds = %520
  %529 = load ptr, ptr %1, align 8, !tbaa !34
  %530 = getelementptr i8, ptr %529, i64 -24
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %1, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %534 = load i32, ptr %533, align 8, !tbaa !72
  %535 = or i32 %534, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %532, i32 noundef %535)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %249

536:                                              ; preds = %520
  %537 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %527) #22
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %527, i64 noundef %537)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %528, %536
  %539 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i220 = icmp eq ptr %539, %81
  %540 = icmp eq ptr %539, null
  %or.cond.i.i.i221 = or i1 %.not.i.i.i220, %540
  br i1 %or.cond.i.i.i221, label %_ZN6bufferIcLb0ELj16EED2Ev.exit, label %541

541:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %539)
          to label %_ZN6bufferIcLb0ELj16EED2Ev.exit unwind label %542

542:                                              ; preds = %541
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #23
  unreachable

_ZN6bufferIcLb0ELj16EED2Ev.exit:                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %541
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %545 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i222 unwind label %546

.noexc.i222:                                      ; preds = %_ZN6bufferIcLb0ELj16EED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %545, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit223 unwind label %546

546:                                              ; preds = %.noexc.i222, %_ZN6bufferIcLb0ELj16EED2Ev.exit
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #23
  unreachable

_ZN8rationalD2Ev.exit223:                         ; preds = %.noexc.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZlsRSo6symbol.exit

549:                                              ; preds = %515, %509
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %551

551:                                              ; preds = %549, %496, %474, %319, %296, %249
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %296 ], [ %320, %319 ], [ %250, %249 ], [ %550, %549 ], [ %.pn35.pn, %474 ], [ %497, %496 ]
  call void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

552:                                              ; preds = %2
  %553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !28
  store ptr %555, ptr %18, align 8, !tbaa !73
  %556 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %556, align 8, !tbaa !76
  %557 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %557, align 4, !tbaa !77
  call void @_ZNK7escaped7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZlsRSo6symbol.exit

559:                                              ; preds = %2, %2
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %560, align 8, !tbaa !20
  %561 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %562 = and i64 %561, 7
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %559
  %.not.i224 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i224, label %567, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %564
  %565 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #22
  %566 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %565)
  br label %_ZlsRSo6symbol.exit

567:                                              ; preds = %564
  %568 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

569:                                              ; preds = %559
  %570 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  %571 = lshr i64 %561, 3
  %572 = trunc i64 %571 to i32
  %573 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %572)
  br label %_ZlsRSo6symbol.exit

574:                                              ; preds = %2
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %569, %567, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %574, %552, %_ZN8rationalD2Ev.exit223, %_ZlsRSoRK8rational.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %75

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !78
  invoke void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader unwind label %28

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader: ; preds = %7
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !57
  %8 = zext i32 %.pre2.i to i64
  %9 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %8
  store ptr %0, ptr %9, align 8
  %.sroa.562.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %.sroa.562.0..sroa_idx, align 8
  br label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit: ; preds = %59, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader
  %.sink97 = phi i32 [ 1, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit.preheader ], [ -1, %59 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = add i32 %12, %.sink97
  store i32 %13, ptr %11, align 4, !tbaa !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %70, label %thread-pre-split68

thread-pre-split68:                               ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit
  %15 = add i32 %13, -1
  br label %16

16:                                               ; preds = %thread-pre-split68, %61
  %.pre = phi i32 [ %15, %thread-pre-split68 ], [ %68, %61 ]
  %17 = phi ptr [ %10, %thread-pre-split68 ], [ %66, %61 ]
  %18 = zext i32 %.pre to i64
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

26:                                               ; preds = %16
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

28:                                               ; preds = %7
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26, %16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br label %31

31:                                               ; preds = %58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load i32, ptr %22, align 4, !tbaa !57
  %33 = icmp ult i32 %32, %24
  br i1 %33, label %.invoke, label %59

.invoke:                                          ; preds = %31
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq i32 %32, 0
  %38 = select i1 %37, ptr @.str.3, ptr @.str.4
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %38, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %40

40:                                               ; preds = %.invoke, %58
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %.invoke
  %42 = load i32, ptr %22, align 4, !tbaa !57
  %43 = add i32 %42, 1
  store i32 %43, ptr %22, align 4, !tbaa !57
  %44 = load i32, ptr %36, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %47 = load ptr, ptr %3, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %47, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49, %46
  invoke void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc50 unwind label %56

.noexc50:                                         ; preds = %55
  %.pre.i47 = load ptr, ptr %3, align 8, !tbaa !78
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !57
  br label %61

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %76

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  invoke void @_ZNK5sexpr12display_atomERSo(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %40, !llvm.loop !84

59:                                               ; preds = %31
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit unwind label %.loopexit.split-lp

61:                                               ; preds = %49, %.noexc50
  %62 = phi i32 [ %.pre2.i49, %.noexc50 ], [ %51, %49 ]
  %63 = phi ptr [ %.pre.i47, %.noexc50 ], [ %47, %49 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  store ptr %36, ptr %65, align 8
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %.sroa.555.0..sroa_idx, align 8
  %66 = load ptr, ptr %3, align 8, !tbaa !78
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !57
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !57
  br label %16

70:                                               ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE5emptyEv.exit
  %71 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #23
  unreachable

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev.exit: ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

75:                                               ; preds = %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev.exit, %6
  ret void

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %56, %40, %28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %41, %40 ], [ %57, %56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  store ptr %1, ptr %17, align 8, !tbaa !24
  %18 = add i32 %13, 1
  store i32 %18, ptr %15, align 4, !tbaa !57
  br label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit

_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit:           ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader, %82
  %19 = phi ptr [ %83, %82 ], [ %14, %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.preheader ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP5sexprLb0EjE4backEv.exit

_ZN6vectorIP5sexprLb0EjE4backEv.exit:             ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit
  %23 = add i32 %21, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store i32 %23, ptr %20, align 4, !tbaa !57
  %27 = load i32, ptr %26, align 4, !tbaa !3
  switch i32 %27, label %81 [
    i32 0, label %28
    i32 1, label %59
    i32 2, label %66
    i32 3, label %73
    i32 5, label %80
    i32 4, label %80
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

._crit_edge:                                      ; preds = %28, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %33, %._crit_edge.loopexit ], [ 24, %28 ]
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef %.pre-phi, ptr noundef nonnull %26)
  br label %82

34:                                               ; preds = %.lr.ph, %57
  %35 = phi ptr [ %19, %.lr.ph ], [ %58, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %54
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
  br label %82

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
  br label %82

73:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZN12sexpr_stringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !33
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #21
  br label %_ZN12sexpr_stringD2Ev.exit

_ZN12sexpr_stringD2Ev.exit:                       ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 48, ptr noundef nonnull %26)
  br label %82

80:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit, %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %0, i64 noundef 24, ptr noundef nonnull %26)
  br label %82

81:                                               ; preds = %_ZN6vectorIP5sexprLb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 258, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %81, %80, %_ZN12sexpr_stringD2Ev.exit, %_ZN13sexpr_numeralD2Ev.exit22, %_ZN13sexpr_numeralD2Ev.exit, %._crit_edge
  %83 = load ptr, ptr %3, align 8, !tbaa !85
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit, !llvm.loop !90

_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit.thread:    ; preds = %_ZNK6vectorIP5sexprLb0EjE5emptyEv.exit, %82
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
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
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  br label %64

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !28
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !33
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !78
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPK15sexpr_compositejELb1EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPK15sexpr_compositejEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !78
  store i32 %15, ptr %47, align 4, !tbaa !57
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPK15sexpr_compositejELb1EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !34
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !28
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !33
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  store ptr %50, ptr %0, align 8, !tbaa !85
  store i32 %15, ptr %49, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sexpr.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
