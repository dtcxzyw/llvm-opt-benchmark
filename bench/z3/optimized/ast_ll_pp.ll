; ModuleID = 'bench/z3/original/ast_ll_pp.ll'
source_filename = "bench/z3/original/ast_ll_pp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ll_printer = type { ptr, ptr, ptr, i8, i8, %class.arith_util, %"class.datatype::util" }
%class.arith_util = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.26 }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.26 = type { [8 x i8], %class.bit_vector }
%class.ptr_vector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::allocator" = type { i8 }

$_ZN10ll_printer2ppEP3ast = comdat any

$_ZN8ast_markD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ll_printer12display_sortEP4sort = comdat any

$_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb = comdat any

$_ZN10ll_printer14display_paramsEP4decl = comdat any

$_ZN10ll_printer13display_childEP3ast = comdat any

$_ZN10ll_printer15process_numeralEP4expr = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN10ll_printerclEP3var = comdat any

$_ZN10ll_printerclEP9func_decl = comdat any

$_ZN10ll_printerclEP3app = comdat any

$_ZN10ll_printerclEP10quantifier = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN10ll_printer25display_quantifier_headerEP10quantifier = comdat any

$_ZN10ll_printer7displayEP4exprj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"(:var \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"decl \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" :: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"(-> \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" :assoc\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" :comm\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" :inj\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"(vars \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"(:pat \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"(:nopat \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_ll_pp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 {
  %6 = alloca %class.ll_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 %7, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 %8, ptr %12, align 1, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(976) %1)
  call void @_ZN10ll_printer2ppEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer2ppEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.ast_mark, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  invoke void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
          to label %_ZN10ll_printer2ppEP3astR8ast_mark.exit unwind label %26

11:                                               ; preds = %2
  invoke void @_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %1, i1 noundef zeroext true)
          to label %_ZN10ll_printer2ppEP3astR8ast_mark.exit unwind label %26

_ZN10ll_printer2ppEP3astR8ast_mark.exit:          ; preds = %10, %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %15

15:                                               ; preds = %_ZN10ll_printer2ppEP3astR8ast_mark.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %15, %_ZN10ll_printer2ppEP3astR8ast_mark.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN8ast_markD2Ev.exit, label %22

22:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN8ast_markD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

26:                                               ; preds = %11, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9ast_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = alloca %class.ll_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %8, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %9, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %2)
  br label %_ZN10ll_printer2ppEP3astR8ast_mark.exit

21:                                               ; preds = %6
  call void @_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %_ZN10ll_printer2ppEP3astR8ast_mark.exit

_ZN10ll_printer2ppEP3astR8ast_mark.exit:          ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z13ast_def_ll_ppRSoR11ast_managerP3astR8ast_markbb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #3 {
  %7 = alloca %class.ll_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = zext i1 %4 to i8
  %9 = zext i1 %5 to i8
  store ptr %0, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 %8, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 %9, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %2)
  br label %_ZN10ll_printer2ppEP3astR8ast_mark.exit

21:                                               ; preds = %6
  call void @_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2, i1 noundef zeroext true)
  br label %_ZN10ll_printer2ppEP3astR8ast_mark.exit

_ZN10ll_printer2ppEP3astR8ast_mark.exit:          ; preds = %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca %class.ll_printer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 1, ptr %9, align 1, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZN10ll_printer15display_boundedEP3astj.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %2, i32 noundef %3)
  br label %_ZN10ll_printer15display_boundedEP3astj.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.10, i64 noundef 1)
  %25 = load i32, ptr %2, align 4, !tbaa !27
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %26)
  br label %_ZN10ll_printer15display_boundedEP3astj.exit

_ZN10ll_printer15display_boundedEP3astj.exit:     ; preds = %12, %21, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !29
  %5 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %6 = and i64 %5, 7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %11, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %9)
  br label %_ZlsRSo6symbol.exit

11:                                               ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 2)
  %15 = lshr i64 %5, 3
  %16 = trunc i64 %15 to i32
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %16)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %11, %13
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI10ll_printerEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ptr_vector.41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !31
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader: ; preds = %4
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  %6 = zext i32 %.pre2.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = add i32 %.pre2.i, 1
  store i32 %8, ptr %.phi.trans.insert.i, align 4, !tbaa !35
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader, %thread-pre-split.backedge
  %.pr151 = phi ptr [ %.pr, %thread-pre-split.backedge ], [ %.pre.i, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph.preheader ]
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pr151, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !35
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %10 = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr151, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %11 = phi i32 [ %21, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pre, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %15)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

17:                                               ; preds = %.lr.ph
  br i1 %16, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, label %23

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %17
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge, label %.lr.ph, !llvm.loop !37

.loopexit.loopexit:                               ; preds = %.lr.ph.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.loopexit.split-lp:                      ; preds = %95
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.lr.ph.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit.split-lp:    ; preds = %164
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i105
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %226
  %lpad.loopexit.split-lp217 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %.lr.ph.i88
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %202
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %257, %256, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, %172, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %130, %121, %120, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, %_ZNK4decl14get_parametersEv.exit57, %42, %_ZNK4decl14get_parametersEv.exit
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %4
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %25 = load i32, ptr %24, align 4
  %trunc = trunc i32 %25 to i16
  switch i16 %trunc, label %thread-pre-split.backedgethread-pre-split [
    i16 3, label %26
    i16 1, label %51
    i16 4, label %63
    i16 0, label %130
    i16 2, label %181
  ]

26:                                               ; preds = %23
  br i1 %3, label %27, label %42

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK4decl14get_parametersEv.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK4decl14get_parametersEv.exit, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !35
  br label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %31, %35, %27
  %38 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %37, %35 ]
  %39 = phi ptr [ null, %27 ], [ null, %31 ], [ %33, %35 ]
  %40 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %38, ptr noundef %39)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

41:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  br i1 %40, label %42, label %thread-pre-split.backedgethread-pre-split

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %1, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !35
  br label %thread-pre-split.backedge

51:                                               ; preds = %23
  invoke void @_ZN10ll_printerclEP3var(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %15)
          to label %52 unwind label %61

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !35
  br label %thread-pre-split.backedge

61:                                               ; preds = %52, %51
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

63:                                               ; preds = %23
  br i1 %3, label %64, label %79

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK4decl14get_parametersEv.exit57, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK4decl14get_parametersEv.exit57, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !35
  br label %_ZNK4decl14get_parametersEv.exit57

_ZNK4decl14get_parametersEv.exit57:               ; preds = %68, %72, %64
  %75 = phi i32 [ 0, %64 ], [ 0, %68 ], [ %74, %72 ]
  %76 = phi ptr [ null, %64 ], [ null, %68 ], [ %70, %72 ]
  %77 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %75, ptr noundef %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %_ZNK4decl14get_parametersEv.exit57
  br i1 %77, label %79, label %thread-pre-split.backedgethread-pre-split

79:                                               ; preds = %78, %63
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %79
  %wide.trip.count.i = zext i32 %81 to i64
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %.thread, %.lr.ph.preheader.i
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i185, %.thread ], [ 0, %.lr.ph.preheader.i ]
  %.011.i.ph = phi i1 [ false, %.thread ], [ true, %.lr.ph.preheader.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ %indvars.iv.i.ph, %.lr.ph.i.outer ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.i
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %84)
          to label %.noexc58 unwind label %.loopexit.loopexit

.noexc58:                                         ; preds = %.lr.ph.i
  br i1 %85, label %96, label %86

86:                                               ; preds = %.noexc58
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !35
  %92 = getelementptr inbounds i8, ptr %87, i64 -8
  %93 = load i32, ptr %92, align 4, !tbaa !35
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %89, %86
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc59 unwind label %.loopexit.loopexit.split-lp

.noexc59:                                         ; preds = %95
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !35
  br label %.thread

96:                                               ; preds = %.noexc58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i, !llvm.loop !50

.thread:                                          ; preds = %89, %.noexc59
  %97 = phi i32 [ %.pre2.i.i, %.noexc59 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i, %.noexc59 ], [ %87, %89 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  store ptr %84, ptr %101, align 8, !tbaa !36
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !35
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, %wide.trip.count.i
  br i1 %exitcond.not.i186, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i.outer, !llvm.loop !50

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %96
  br i1 %.011.i.ph, label %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %79, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %104)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

106:                                              ; preds = %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  br i1 %105, label %120, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %103, align 8, !tbaa !51
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = icmp eq ptr %109, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %thread-pre-split.backedgethread-pre-split.sink.split

117:                                              ; preds = %111, %107
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

120:                                              ; preds = %106
  invoke void @_ZN10ll_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %15)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

121:                                              ; preds = %120
  %122 = load ptr, ptr %1, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !35
  br label %thread-pre-split.backedge

130:                                              ; preds = %23
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %132)
          to label %134 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

134:                                              ; preds = %130
  br i1 %133, label %148, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %131, align 8, !tbaa !52
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %137, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !35
  %142 = getelementptr inbounds i8, ptr %137, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %thread-pre-split.backedgethread-pre-split.sink.split

145:                                              ; preds = %139, %135
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.not.i69 = icmp eq i32 %150, 0
  br i1 %.not.i69, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %.lr.ph.preheader.i70

.lr.ph.preheader.i70:                             ; preds = %148
  %wide.trip.count.i71 = zext i32 %150 to i64
  br label %.lr.ph.i72.outer

.lr.ph.i72.outer:                                 ; preds = %.thread190, %.lr.ph.preheader.i70
  %indvars.iv.i73.ph = phi i64 [ %indvars.iv.next.i77192, %.thread190 ], [ 0, %.lr.ph.preheader.i70 ]
  %.011.i74.ph = phi i1 [ false, %.thread190 ], [ true, %.lr.ph.preheader.i70 ]
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.outer, %165
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i77, %165 ], [ %indvars.iv.i73.ph, %.lr.ph.i72.outer ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.i73
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %154 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %153)
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.loopexit

.noexc83:                                         ; preds = %.lr.ph.i72
  br i1 %154, label %165, label %155

155:                                              ; preds = %.noexc83
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %.thread190

164:                                              ; preds = %158, %155
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc84:                                         ; preds = %164
  %.pre.i.i80 = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert.i.i81 = getelementptr inbounds i8, ptr %.pre.i.i80, i64 -4
  %.pre2.i.i82 = load i32, ptr %.phi.trans.insert.i.i81, align 4, !tbaa !35
  br label %.thread190

165:                                              ; preds = %.noexc83
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78 = icmp eq i64 %indvars.iv.next.i77, %wide.trip.count.i71
  br i1 %exitcond.not.i78, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, label %.lr.ph.i72, !llvm.loop !60

.thread190:                                       ; preds = %158, %.noexc84
  %166 = phi i32 [ %.pre2.i.i82, %.noexc84 ], [ %160, %158 ]
  %167 = phi ptr [ %.pre.i.i80, %.noexc84 ], [ %156, %158 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %153, ptr %170, align 8, !tbaa !36
  %171 = add i32 %166, 1
  store i32 %171, ptr %168, align 4, !tbaa !35
  %indvars.iv.next.i77192 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i78193 = icmp eq i64 %indvars.iv.next.i77192, %wide.trip.count.i71
  br i1 %exitcond.not.i78193, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i72.outer, !llvm.loop !60

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit: ; preds = %165
  br i1 %.011.i74.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread: ; preds = %148, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit
  invoke void @_ZN10ll_printerclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %15)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

172:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit.thread
  %173 = load ptr, ptr %1, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8, !tbaa !31
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  %179 = load i32, ptr %178, align 4, !tbaa !35
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !35
  br label %thread-pre-split.backedge

181:                                              ; preds = %23
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %186 = load i32, ptr %185, align 4, !tbaa !64
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %187
  %189 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %187
  %.not.i85 = icmp eq i32 %183, 0
  br i1 %.not.i85, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, label %.lr.ph.preheader.i86

.lr.ph.preheader.i86:                             ; preds = %181
  %wide.trip.count.i87 = zext i32 %183 to i64
  br label %.lr.ph.i88.outer

.lr.ph.i88.outer:                                 ; preds = %.thread197, %.lr.ph.preheader.i86
  %indvars.iv.i89.ph = phi i64 [ %indvars.iv.next.i93199, %.thread197 ], [ 0, %.lr.ph.preheader.i86 ]
  %.011.i90.ph = phi i1 [ false, %.thread197 ], [ true, %.lr.ph.preheader.i86 ]
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.lr.ph.i88.outer, %203
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i93, %203 ], [ %indvars.iv.i89.ph, %.lr.ph.i88.outer ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv.i89
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %191)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc99:                                         ; preds = %.lr.ph.i88
  br i1 %192, label %203, label %193

193:                                              ; preds = %.noexc99
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = icmp eq ptr %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %194, i64 -4
  %198 = load i32, ptr %197, align 4, !tbaa !35
  %199 = getelementptr inbounds i8, ptr %194, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !35
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %.thread197

202:                                              ; preds = %196, %193
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc100:                                        ; preds = %202
  %.pre.i.i96 = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert.i.i97 = getelementptr inbounds i8, ptr %.pre.i.i96, i64 -4
  %.pre2.i.i98 = load i32, ptr %.phi.trans.insert.i.i97, align 4, !tbaa !35
  br label %.thread197

203:                                              ; preds = %.noexc99
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i87
  br i1 %exitcond.not.i94, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, label %.lr.ph.i88, !llvm.loop !60

.thread197:                                       ; preds = %196, %.noexc100
  %204 = phi i32 [ %.pre2.i.i98, %.noexc100 ], [ %198, %196 ]
  %205 = phi ptr [ %.pre.i.i96, %.noexc100 ], [ %194, %196 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -4
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %207
  store ptr %191, ptr %208, align 8, !tbaa !36
  %209 = add i32 %204, 1
  store i32 %209, ptr %206, align 4, !tbaa !35
  %indvars.iv.next.i93199 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i94200 = icmp eq i64 %indvars.iv.next.i93199, %wide.trip.count.i87
  br i1 %exitcond.not.i94200, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i88.outer, !llvm.loop !60

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101: ; preds = %203
  br i1 %.011.i90.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, label %thread-pre-split.backedgethread-pre-split

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101
  %.pre159 = load i32, ptr %185, align 4, !tbaa !64
  %.pre160 = zext i32 %.pre159 to i64
  br label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge, %181
  %.pre-phi = phi i64 [ %.pre160, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101._Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread_crit_edge ], [ %187, %181 ]
  %210 = getelementptr inbounds nuw i8, ptr %15, i64 76
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.pre-phi
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.pre-phi
  %.not.i102 = icmp eq i32 %211, 0
  br i1 %.not.i102, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %.lr.ph.preheader.i103

.lr.ph.preheader.i103:                            ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread
  %wide.trip.count.i104 = zext i32 %211 to i64
  br label %.lr.ph.i105.outer

.lr.ph.i105.outer:                                ; preds = %.thread204, %.lr.ph.preheader.i103
  %indvars.iv.i106.ph = phi i64 [ %indvars.iv.next.i110206, %.thread204 ], [ 0, %.lr.ph.preheader.i103 ]
  %.011.i107.ph = phi i1 [ false, %.thread204 ], [ true, %.lr.ph.preheader.i103 ]
  br label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %.lr.ph.i105.outer, %227
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i110, %227 ], [ %indvars.iv.i106.ph, %.lr.ph.i105.outer ]
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv.i106
  %215 = load ptr, ptr %214, align 8, !tbaa !58
  %216 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %215)
          to label %.noexc116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

.noexc116:                                        ; preds = %.lr.ph.i105
  br i1 %216, label %227, label %217

217:                                              ; preds = %.noexc116
  %218 = load ptr, ptr %5, align 8, !tbaa !31
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %218, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !35
  %223 = getelementptr inbounds i8, ptr %218, i64 -8
  %224 = load i32, ptr %223, align 4, !tbaa !35
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %.thread204

226:                                              ; preds = %220, %217
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc117:                                        ; preds = %226
  %.pre.i.i113 = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert.i.i114 = getelementptr inbounds i8, ptr %.pre.i.i113, i64 -4
  %.pre2.i.i115 = load i32, ptr %.phi.trans.insert.i.i114, align 4, !tbaa !35
  br label %.thread204

227:                                              ; preds = %.noexc116
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i104
  br i1 %exitcond.not.i111, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118, label %.lr.ph.i105, !llvm.loop !60

.thread204:                                       ; preds = %220, %.noexc117
  %228 = phi i32 [ %.pre2.i.i115, %.noexc117 ], [ %222, %220 ]
  %229 = phi ptr [ %.pre.i.i113, %.noexc117 ], [ %218, %220 ]
  %230 = getelementptr inbounds i8, ptr %229, i64 -4
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  store ptr %215, ptr %232, align 8, !tbaa !36
  %233 = add i32 %228, 1
  store i32 %233, ptr %230, align 4, !tbaa !35
  %indvars.iv.next.i110206 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i111207 = icmp eq i64 %indvars.iv.next.i110206, %wide.trip.count.i104
  br i1 %exitcond.not.i111207, label %thread-pre-split.backedgethread-pre-split, label %.lr.ph.i105.outer, !llvm.loop !60

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118: ; preds = %227
  br i1 %.011.i107.ph, label %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread, label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split.sink.split.sink.split: ; preds = %145, %117, %253
  %.sink.ph = phi ptr [ %108, %117 ], [ %244, %253 ], [ %136, %145 ]
  %.pre.i64 = load ptr, ptr %5, align 8, !tbaa !31
  %.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre2.i66 = load i32, ptr %.phi.trans.insert.i65, align 4, !tbaa !35
  br label %thread-pre-split.backedgethread-pre-split.sink.split

thread-pre-split.backedgethread-pre-split.sink.split: ; preds = %thread-pre-split.backedgethread-pre-split.sink.split.sink.split, %139, %111, %247
  %.sink265 = phi ptr [ %245, %247 ], [ %109, %111 ], [ %137, %139 ], [ %.pre.i64, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink264 = phi i32 [ %249, %247 ], [ %113, %111 ], [ %141, %139 ], [ %.pre2.i66, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %.sink = phi ptr [ %244, %247 ], [ %108, %111 ], [ %136, %139 ], [ %.sink.ph, %thread-pre-split.backedgethread-pre-split.sink.split.sink.split ]
  %234 = getelementptr inbounds i8, ptr %.sink265, i64 -4
  %235 = zext i32 %.sink264 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %.sink265, i64 %235
  store ptr %.sink, ptr %236, align 8, !tbaa !36
  %237 = add i32 %.sink264, 1
  store i32 %237, ptr %234, align 4, !tbaa !35
  br label %thread-pre-split.backedgethread-pre-split

thread-pre-split.backedgethread-pre-split:        ; preds = %.thread197, %.thread204, %.thread190, %.thread, %thread-pre-split.backedgethread-pre-split.sink.split, %23, %41, %78, %_Z17for_each_ast_argsI4sortEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %.pr.pr = load ptr, ptr %5, align 8, !tbaa !31
  br label %thread-pre-split.backedge

thread-pre-split.backedge:                        ; preds = %thread-pre-split.backedgethread-pre-split, %176, %261, %125, %56, %46
  %.pr = phi ptr [ %.pr.pr, %thread-pre-split.backedgethread-pre-split ], [ %177, %176 ], [ %262, %261 ], [ %126, %125 ], [ %57, %56 ], [ %47, %46 ]
  %238 = icmp eq ptr %.pr, null
  br i1 %238, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, !llvm.loop !37

_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread: ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit101.thread, %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !66
  %241 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %240)
          to label %242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

242:                                              ; preds = %_Z17for_each_ast_argsI4exprEbR10ptr_vectorI3astER8ast_markjPKPT_.exit118.thread
  br i1 %241, label %256, label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %239, align 8, !tbaa !66
  %245 = load ptr, ptr %5, align 8, !tbaa !31
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %245, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !35
  %250 = getelementptr inbounds i8, ptr %245, i64 -8
  %251 = load i32, ptr %250, align 4, !tbaa !35
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %thread-pre-split.backedgethread-pre-split.sink.split

253:                                              ; preds = %247, %243
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %thread-pre-split.backedgethread-pre-split.sink.split.sink.split unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

256:                                              ; preds = %242
  invoke void @_ZN10ll_printerclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %15)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

257:                                              ; preds = %256
  %258 = load ptr, ptr %1, align 8, !tbaa !21
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %15, i1 noundef zeroext true)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

261:                                              ; preds = %257
  %262 = load ptr, ptr %5, align 8, !tbaa !31
  %263 = getelementptr inbounds i8, ptr %262, i64 -4
  %264 = load i32, ptr %263, align 4, !tbaa !35
  %265 = add i32 %264, -1
  store i32 %265, ptr %263, align 4, !tbaa !35
  br label %thread-pre-split.backedge

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge: ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %.lcssa = phi ptr [ %18, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit ], [ %.pr151, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ]
  %266 = getelementptr inbounds i8, ptr %.lcssa, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %266)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %267

267:                                              ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #19
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %thread-pre-split.backedge, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.loopexit.split-lp, %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %254, %146, %118, %61
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %62, %61 ], [ %119, %118 ], [ %147, %146 ], [ %lpad.loopexit.split-lp143, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit.split-lp217, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit142, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit211, %.loopexit.loopexit ], [ %lpad.loopexit, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit216, %.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge.thread, label %_ZNK4decl14get_parametersEv.exit

_ZNK4decl14get_parametersEv.exit:                 ; preds = %6
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge.thread, label %12

12:                                               ; preds = %_ZNK4decl14get_parametersEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !67
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %_ZNK9parameter10get_symbolEv.exit, label %_ZNK4decl18private_parametersEv.exit

_ZNK9parameter10get_symbolEv.exit:                ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !29
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %17, %.sroa.0.0.copyload.i
  br i1 %18, label %.critedge, label %_ZNK4decl18private_parametersEv.exit

.critedge:                                        ; preds = %_ZNK9parameter10get_symbolEv.exit
  %19 = add i32 %11, -1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %.critedge.thread, label %_ZNK4decl18private_parametersEv.exit

_ZNK4decl18private_parametersEv.exit:             ; preds = %12, %_ZNK9parameter10get_symbolEv.exit, %.critedge
  %.045 = phi i32 [ %19, %.critedge ], [ %11, %_ZNK9parameter10get_symbolEv.exit ], [ %11, %12 ]
  %.02544 = phi ptr [ %20, %.critedge ], [ %8, %_ZNK9parameter10get_symbolEv.exit ], [ %8, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !70, !range !72, !noundef !73
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %_ZNK4decl18private_parametersEv.exit
  %25 = load ptr, ptr %0, align 8, !tbaa !26
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 1)
  %27 = add i32 %.045, -1
  %28 = zext i32 %27 to i64
  %wide.trip.count = zext i32 %.045 to i64
  br label %32

29:                                               ; preds = %41
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %_ZlsRSo6symbol.exit

32:                                               ; preds = %24, %41
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %41 ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %.02544, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i8, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %_ZNK9parameter7get_astEv.exit, label %38

_ZNK9parameter7get_astEv.exit:                    ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !36
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %37)
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %41

41:                                               ; preds = %38, %_ZNK9parameter7get_astEv.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = icmp samesign ult i64 %indvars.iv, %28
  %44 = select i1 %43, ptr @.str.3, ptr @.str.4
  %45 = zext i1 %43 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %44, i64 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %32, !llvm.loop !74

.critedge.thread:                                 ; preds = %6, %2, %_ZNK4decl14get_parametersEv.exit, %_ZNK4decl18private_parametersEv.exit, %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %_ZlsRSo6symbol.exit

51:                                               ; preds = %.critedge.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = tail call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZlsRSo6symbol.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %51
  %56 = load i32, ptr %54, align 8, !tbaa !75
  %57 = icmp eq i32 %56, %53
  br i1 %57, label %_ZNK8datatype4util5is_isEP9func_decl.exit, label %_ZlsRSo6symbol.exit

_ZNK8datatype4util5is_isEP9func_decl.exit:        ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !76
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %_ZlsRSo6symbol.exit

61:                                               ; preds = %_ZNK8datatype4util5is_isEP9func_decl.exit
  %62 = tail call noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull %1)
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.6, i64 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %65, align 8, !tbaa !29
  %66 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %67 = and i64 %66, 7
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %.not.i31 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i31, label %72, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %69
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %70)
  br label %_ZlsRSo6symbol.exit

72:                                               ; preds = %69
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

74:                                               ; preds = %61
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.1, i64 noundef 2)
  %76 = lshr i64 %66, 3
  %77 = trunc i64 %76 to i32
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %77)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %51, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %74, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.critedge.thread, %_ZNK8datatype4util5is_isEP9func_decl.exit, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %trunc = trunc i32 %4 to i16
  switch i16 %trunc, label %53 [
    i16 3, label %5
    i16 0, label %6
    i16 4, label %37
  ]

5:                                                ; preds = %2
  tail call void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %_ZlsRSo6symbol.exit

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN10ll_printer15process_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br i1 %7, label %_ZlsRSo6symbol.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !29
  %17 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %20
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #20
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %21)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

23:                                               ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

25:                                               ; preds = %12
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.1, i64 noundef 2)
  %27 = lshr i64 %17, 3
  %28 = trunc i64 %27 to i32
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %28)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %23, %25
  %30 = load ptr, ptr %13, align 8, !tbaa !52
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %30)
  br label %_ZlsRSo6symbol.exit

31:                                               ; preds = %8
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.10, i64 noundef 1)
  %34 = load i32, ptr %1, align 4, !tbaa !27
  %35 = zext i32 %34 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %35)
  br label %_ZlsRSo6symbol.exit

37:                                               ; preds = %2
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %39, align 8, !tbaa !29
  %40 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %43
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %44)
  br label %_ZlsRSo6symbol.exit

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

48:                                               ; preds = %37
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.1, i64 noundef 2)
  %50 = lshr i64 %40, 3
  %51 = trunc i64 %50 to i32
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %51)
  br label %_ZlsRSo6symbol.exit

53:                                               ; preds = %2
  %54 = load ptr, ptr %0, align 8, !tbaa !26
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.10, i64 noundef 1)
  %56 = load i32, ptr %1, align 4, !tbaa !27
  %57 = zext i32 %56 to i64
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %57)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %48, %46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %6, %31, %_ZN10ll_printer12display_nameEP9func_decl.exit, %53, %5
  ret void
}

declare noundef ptr @_ZNK8datatype4util26get_recognizer_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10ll_printer15process_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %8, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %45

13:                                               ; preds = %2
  br i1 %12, label %14, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

14:                                               ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !81
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !87
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17, i64 noundef %19)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %26

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !88
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

26:                                               ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !88
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load i8, ptr %5, align 1, !tbaa !89, !range !72, !noundef !73
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %36 = load i8, ptr %9, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %8, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

45:                                               ; preds = %42, %14, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !81
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP3var(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %_ZN10ll_printer18display_def_headerEP3ast.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 1)
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit

_ZN10ll_printer18display_def_headerEP3ast.exit:   ; preds = %2, %5
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i64 noundef 6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = zext i32 %15 to i64
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %16)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.6, i64 noundef 1)
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  tail call void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %19)
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.15, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP9func_decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !19, !range !72, !noundef !73
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %74, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK4decl13get_family_idEv.exit.thread, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !75
  %.not = icmp eq i32 %10, -1
  br i1 %.not, label %_ZNK4decl13get_family_idEv.exit.thread, label %74

_ZNK4decl13get_family_idEv.exit.thread:           ; preds = %6, %_ZNK4decl13get_family_idEv.exit
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 5)
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !29
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %16 = and i64 %15, 7
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %21, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %18
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #20
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %19)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

21:                                               ; preds = %18
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

23:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.1, i64 noundef 2)
  %25 = lshr i64 %15, 3
  %26 = trunc i64 %25 to i32
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %26)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %21, %23
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.18, i64 noundef 4)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !46
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %35)
  br label %_ZNK9func_decl12is_injectiveEv.exit.thread

36:                                               ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.19, i64 noundef 4)
  %39 = load i32, ptr %30, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %wide.trip.count.i = zext i32 %39 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %44 ]
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = load ptr, ptr %0, align 8, !tbaa !26
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %44

44:                                               ; preds = %41, %.lr.ph.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %46)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit, label %.lr.ph.i, !llvm.loop !92

_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit: ; preds = %44, %36
  %47 = load ptr, ptr %0, align 8, !tbaa !26
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.6, i64 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %50)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.20, i64 noundef 1)
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i12 = icmp eq ptr %53, null
  br i1 %.not.i12, label %_ZNK9func_decl12is_injectiveEv.exit.thread, label %_ZNK9func_decl14is_associativeEv.exit

_ZNK9func_decl14is_associativeEv.exit:            ; preds = %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 17
  %55 = load i16, ptr %54, align 1
  %56 = and i16 %55, 3
  %57 = icmp eq i16 %56, 3
  br i1 %57, label %58, label %_ZNK9func_decl14is_commutativeEv.exit

58:                                               ; preds = %_ZNK9func_decl14is_associativeEv.exit
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.21, i64 noundef 7)
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i13 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i13, label %_ZNK9func_decl12is_injectiveEv.exit.thread, label %_ZNK9func_decl14is_commutativeEv.exit

_ZNK9func_decl14is_commutativeEv.exit:            ; preds = %_ZNK9func_decl14is_associativeEv.exit, %58
  %.pr27 = phi ptr [ %.pr.pre, %58 ], [ %53, %_ZNK9func_decl14is_associativeEv.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.pr27, i64 17
  %62 = load i16, ptr %61, align 1
  %63 = and i16 %62, 8
  %.not19 = icmp eq i16 %63, 0
  br i1 %.not19, label %_ZNK9func_decl12is_injectiveEv.exit, label %_ZNK9func_decl14is_commutativeEv.exit.thread

_ZNK9func_decl14is_commutativeEv.exit.thread:     ; preds = %_ZNK9func_decl14is_commutativeEv.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !26
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.22, i64 noundef 6)
  %.pr17.pre = load ptr, ptr %7, align 8, !tbaa !39
  %.not.i14 = icmp eq ptr %.pr17.pre, null
  br i1 %.not.i14, label %_ZNK9func_decl12is_injectiveEv.exit.thread, label %_ZNK9func_decl12is_injectiveEv.exit

_ZNK9func_decl12is_injectiveEv.exit:              ; preds = %_ZNK9func_decl14is_commutativeEv.exit, %_ZNK9func_decl14is_commutativeEv.exit.thread
  %.pr1730 = phi ptr [ %.pr17.pre, %_ZNK9func_decl14is_commutativeEv.exit.thread ], [ %.pr27, %_ZNK9func_decl14is_commutativeEv.exit ]
  %66 = getelementptr inbounds nuw i8, ptr %.pr1730, i64 17
  %67 = load i16, ptr %66, align 1
  %68 = and i16 %67, 64
  %.not20 = icmp eq i16 %68, 0
  br i1 %.not20, label %_ZNK9func_decl12is_injectiveEv.exit.thread, label %69

69:                                               ; preds = %_ZNK9func_decl12is_injectiveEv.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !26
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.23, i64 noundef 5)
  br label %_ZNK9func_decl12is_injectiveEv.exit.thread

_ZNK9func_decl12is_injectiveEv.exit.thread:       ; preds = %58, %_ZN10ll_printer16display_childrenI4sortEEvjPKPT_.exit, %_ZNK9func_decl14is_commutativeEv.exit.thread, %_ZNK9func_decl12is_injectiveEv.exit, %69, %33
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.24, i64 noundef 1)
  br label %74

74:                                               ; preds = %_ZNK4decl13get_family_idEv.exit, %2, %_ZNK9func_decl12is_injectiveEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP3app(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNK11ast_manager8is_proofEPK4expr.exit, label %_ZNK10arith_util10is_numeralEPK4expr.exit

_ZNK10arith_util10is_numeralEPK4expr.exit:        ; preds = %7
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = icmp eq i32 %12, 5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %18, label %_ZNK11ast_manager8is_proofEPK4expr.exit

18:                                               ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %20 = load i8, ptr %19, align 1, !tbaa !20, !range !72, !noundef !73
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %1, %23
  %or.cond45 = select i1 %21, i1 true, i1 %.not.i
  br i1 %or.cond45, label %_ZN10ll_printer18display_def_headerEP3ast.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %0, align 8, !tbaa !26
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.10, i64 noundef 1)
  %27 = load i32, ptr %1, align 4, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.16, i64 noundef 4)
  %.pre = load ptr, ptr %22, align 8, !tbaa !10
  %.pre59 = load i8, ptr %19, align 1, !range !72
  %.pre60 = trunc nuw i8 %.pre59 to i1
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit

_ZN10ll_printer18display_def_headerEP3ast.exit:   ; preds = %24, %18
  %.pre-phi = phi i1 [ %.pre60, %24 ], [ %21, %18 ]
  %31 = phi ptr [ %.pre, %24 ], [ %23, %18 ]
  %32 = icmp ne ptr %1, %31
  %or.cond = select i1 %32, i1 %.pre-phi, i1 false
  br i1 %or.cond, label %193, label %33

33:                                               ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit
  %34 = tail call noundef zeroext i1 @_ZN10ll_printer15process_numeralEP4expr(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %.sink.split

_ZNK11ast_manager8is_proofEPK4expr.exit:          ; preds = %_ZNK10arith_util10is_numeralEPK4expr.exit, %7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 848
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %_ZNK11ast_manager8is_proofEPK4expr.exit.thread

42:                                               ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %.not.i35 = icmp eq ptr %1, %44
  br i1 %.not.i35, label %_ZN10ll_printer18display_def_headerEP3ast.exit36, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.10, i64 noundef 1)
  %48 = load i32, ptr %1, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit36

_ZN10ll_printer18display_def_headerEP3ast.exit36: ; preds = %42, %45
  %52 = load ptr, ptr %0, align 8, !tbaa !26
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.2, i64 noundef 1)
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %55, align 8, !tbaa !29
  %56 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit36
  %.not.i37 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i37, label %62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %59
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %60)
  br label %_ZlsRSo6symbol.exit

62:                                               ; preds = %59
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

64:                                               ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit36
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.1, i64 noundef 2)
  %66 = lshr i64 %56, 3
  %67 = trunc i64 %66 to i32
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %67)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %62, %64
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = icmp eq ptr %71, null
  br i1 %72, label %._crit_edge, label %73

73:                                               ; preds = %_ZlsRSo6symbol.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  %76 = icmp eq ptr %75, null
  br i1 %76, label %._crit_edge, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !35
  %.not51 = icmp eq i32 %78, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %wide.trip.count = zext i32 %78 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %73, %_ZlsRSo6symbol.exit, %_ZNK4decl18get_num_parametersEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %.not.i.i = icmp eq i32 %80, 0
  br i1 %.not.i.i, label %_ZNK11ast_manager15get_num_parentsEPK3app.exit, label %81

81:                                               ; preds = %._crit_edge
  %82 = load ptr, ptr %35, align 8, !tbaa !93
  %83 = add i32 %80, -1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !58
  %88 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 848
  %90 = load ptr, ptr %89, align 8, !tbaa !94
  %91 = icmp ne ptr %88, %90
  %92 = sext i1 %91 to i32
  br label %_ZNK11ast_manager15get_num_parentsEPK3app.exit

_ZNK11ast_manager15get_num_parentsEPK3app.exit:   ; preds = %._crit_edge, %81
  %93 = phi i32 [ 0, %._crit_edge ], [ %92, %81 ]
  %94 = add i32 %93, %80
  %.not52 = icmp eq i32 %94, 0
  br i1 %.not52, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count57 = zext i32 %94 to i64
  br label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %96 = load ptr, ptr %0, align 8, !tbaa !26
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.6, i64 noundef 1)
  %98 = load ptr, ptr %0, align 8, !tbaa !26
  %99 = load ptr, ptr %8, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9parameter7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(8) %98)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge50:                                    ; preds = %118, %_ZNK11ast_manager15get_num_parentsEPK3app.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !26
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.25, i64 noundef 3)
  %108 = load i32, ptr %79, align 8, !tbaa !57
  %.not.i38 = icmp eq i32 %108, 0
  br i1 %.not.i38, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %_ZNK11ast_manager8has_factEPK3app.exit

_ZNK11ast_manager8has_factEPK3app.exit:           ; preds = %._crit_edge50
  %109 = load ptr, ptr %35, align 8, !tbaa !93
  %110 = add i32 %108, -1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !58
  %115 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 848
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %.not46 = icmp eq ptr %115, %117
  br i1 %.not46, label %_ZNK11ast_manager8has_factEPK3app.exit.thread, label %123

118:                                              ; preds = %.lr.ph49, %118
  %indvars.iv54 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next55, %118 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !26
  %120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.6, i64 noundef 1)
  %121 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv54
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %122)
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge50, label %118, !llvm.loop !155

123:                                              ; preds = %_ZNK11ast_manager8has_factEPK3app.exit
  %124 = load i32, ptr %79, align 8, !tbaa !57
  %125 = add i32 %124, -1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %128)
  br label %.sink.split

_ZNK11ast_manager8has_factEPK3app.exit.thread:    ; preds = %._crit_edge50, %_ZNK11ast_manager8has_factEPK3app.exit
  %129 = load ptr, ptr %0, align 8, !tbaa !26
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.26, i64 noundef 1)
  br label %.sink.split

_ZNK11ast_manager8is_proofEPK4expr.exit.thread:   ; preds = %2, %_ZNK11ast_manager8is_proofEPK4expr.exit
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %132 = load i8, ptr %131, align 1, !tbaa !20, !range !72, !noundef !73
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %_ZNK11ast_manager8is_proofEPK4expr.exit.thread
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !57
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !10
  %141 = icmp eq ptr %1, %140
  br i1 %141, label %142, label %193

142:                                              ; preds = %138
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %.sink.split

143:                                              ; preds = %134, %_ZNK11ast_manager8is_proofEPK4expr.exit.thread
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %.not.i39 = icmp eq ptr %1, %145
  br i1 %.not.i39, label %_ZN10ll_printer18display_def_headerEP3ast.exit40, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %0, align 8, !tbaa !26
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.10, i64 noundef 1)
  %149 = load i32, ptr %1, align 4, !tbaa !27
  %150 = zext i32 %149 to i64
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %150)
  %152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit40

_ZN10ll_printer18display_def_headerEP3ast.exit40: ; preds = %143, %146
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %154 = load i32, ptr %153, align 8, !tbaa !57
  %.not = icmp eq i32 %154, 0
  br i1 %.not, label %158, label %155

155:                                              ; preds = %_ZN10ll_printer18display_def_headerEP3ast.exit40
  %156 = load ptr, ptr %0, align 8, !tbaa !26
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.27, i64 noundef 1)
  br label %158

158:                                              ; preds = %155, %_ZN10ll_printer18display_def_headerEP3ast.exit40
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !52
  %161 = load ptr, ptr %0, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %162, align 8, !tbaa !29
  %163 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %164 = and i64 %163, 7
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %.not.i.i41 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i41, label %169, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %166
  %167 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #20
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %167)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

169:                                              ; preds = %166
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

171:                                              ; preds = %158
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.1, i64 noundef 2)
  %173 = lshr i64 %163, 3
  %174 = trunc i64 %173 to i32
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef %174)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %169, %171
  %176 = load ptr, ptr %159, align 8, !tbaa !52
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %176)
  %177 = load i32, ptr %153, align 8, !tbaa !57
  %.not33 = icmp eq i32 %177, 0
  br i1 %.not33, label %.sink.split, label %178

178:                                              ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit
  %179 = load ptr, ptr %0, align 8, !tbaa !26
  %180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.6, i64 noundef 1)
  %181 = load i32, ptr %153, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.not7.i = icmp eq i32 %181, 0
  br i1 %.not7.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %178
  %wide.trip.count.i = zext i32 %181 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %186, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %186 ]
  %.not.i42 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i42, label %186, label %183

183:                                              ; preds = %.lr.ph.i
  %184 = load ptr, ptr %0, align 8, !tbaa !26
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %186

186:                                              ; preds = %183, %.lr.ph.i
  %187 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.i
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %188)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %.lr.ph.i, !llvm.loop !156

_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit: ; preds = %186, %178
  %189 = load ptr, ptr %0, align 8, !tbaa !26
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull @.str.20, i64 noundef 1)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit, %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, %123, %_ZNK11ast_manager8has_factEPK3app.exit.thread, %33, %142
  %191 = load ptr, ptr %0, align 8, !tbaa !26
  %192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull @.str.24, i64 noundef 1)
  br label %193

193:                                              ; preds = %.sink.split, %_ZN10ll_printer18display_def_headerEP3ast.exit, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printerclEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not.i = icmp eq ptr %1, %4
  br i1 %.not.i, label %_ZN10ll_printer18display_def_headerEP3ast.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.10, i64 noundef 1)
  %8 = load i32, ptr %1, align 4, !tbaa !27
  %9 = zext i32 %8 to i64
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %_ZN10ll_printer18display_def_headerEP3ast.exit

_ZN10ll_printer18display_def_headerEP3ast.exit:   ; preds = %2, %5
  tail call void @_ZN10ll_printer25display_quantifier_headerEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %13)
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.15, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !31
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !35
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !157
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !87
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !83
  %34 = load i64, ptr %27, align 8, !tbaa !88
  store i64 %34, ptr %25, align 8, !tbaa !88
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !87
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !87
  store ptr %27, ptr %2, align 8, !tbaa !83
  store i64 0, ptr %36, align 8, !tbaa !87
  store i8 0, ptr %27, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !83
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !88
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !31
  store i32 %15, ptr %49, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !158

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !83
  store i64 %8, ptr %4, align 8, !tbaa !88
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !88
  store i8 %18, ptr %16, align 1, !tbaa !88
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !88
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer25display_quantifier_headerEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.27, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !159
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq i32 %6, 1
  %.str.29..str.30 = select i1 %8, ptr @.str.29, ptr @.str.30
  %9 = select i1 %7, ptr @.str.28, ptr %.str.29..str.30
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %9, i64 noundef 6)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.6, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !64
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.31, i64 noundef 6)
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count = zext i32 %13 to i64
  br label %21

._crit_edge:                                      ; preds = %_ZlsRSo6symbol.exit, %2
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.32, i64 noundef 2)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !61
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %67, label %50

21:                                               ; preds = %.lr.ph, %_ZlsRSo6symbol.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZlsRSo6symbol.exit ]
  %.not18 = icmp eq i64 %indvars.iv, 0
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %25

25:                                               ; preds = %22, %21
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.27, i64 noundef 1)
  %28 = load i32, ptr %12, align 4, !tbaa !64
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %31, align 8, !tbaa !29
  %32 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %33 = and i64 %32, 7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %38, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %35
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #20
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %36)
  br label %_ZlsRSo6symbol.exit

38:                                               ; preds = %35
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

40:                                               ; preds = %25
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 2)
  %42 = lshr i64 %32, 3
  %43 = trunc i64 %42 to i32
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %43)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %38, %40
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.6, i64 noundef 1)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  tail call void @_ZN10ll_printer12display_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %47)
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.20, i64 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !160

50:                                               ; preds = %._crit_edge
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.33, i64 noundef 6)
  %53 = load i32, ptr %19, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load i32, ptr %12, align 4, !tbaa !64
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  %.not7.i = icmp eq i32 %53, 0
  br i1 %.not7.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %50
  %wide.trip.count.i = zext i32 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %62 ]
  %.not.i19 = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i19, label %62, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = load ptr, ptr %0, align 8, !tbaa !26
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %62

62:                                               ; preds = %59, %.lr.ph.i
  %63 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %64)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, label %.lr.ph.i, !llvm.loop !156

_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit: ; preds = %62, %50
  %65 = load ptr, ptr %0, align 8, !tbaa !26
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.32, i64 noundef 2)
  br label %67

67:                                               ; preds = %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit, %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %.not17 = icmp eq i32 %69, 0
  br i1 %.not17, label %87, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %0, align 8, !tbaa !26
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.34, i64 noundef 8)
  %73 = load i32, ptr %68, align 4, !tbaa !65
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %75 = load i32, ptr %12, align 4, !tbaa !64
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %.not7.i20 = icmp eq i32 %73, 0
  br i1 %.not7.i20, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit28, label %.lr.ph.preheader.i21

.lr.ph.preheader.i21:                             ; preds = %70
  %wide.trip.count.i22 = zext i32 %73 to i64
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %82, %.lr.ph.preheader.i21
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.preheader.i21 ], [ %indvars.iv.next.i26, %82 ]
  %.not.i25 = icmp eq i64 %indvars.iv.i24, 0
  br i1 %.not.i25, label %82, label %79

79:                                               ; preds = %.lr.ph.i23
  %80 = load ptr, ptr %0, align 8, !tbaa !26
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %82

82:                                               ; preds = %79, %.lr.ph.i23
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i24
  %84 = load ptr, ptr %83, align 8, !tbaa !58
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %84)
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i22
  br i1 %exitcond.not.i27, label %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit28, label %.lr.ph.i23, !llvm.loop !156

_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit28: ; preds = %82, %70
  %85 = load ptr, ptr %0, align 8, !tbaa !26
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.32, i64 noundef 2)
  br label %87

87:                                               ; preds = %_ZN10ll_printer16display_childrenI4exprEEvjPKPT_.exit28, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %trunc = trunc i32 %5 to i16
  switch i16 %trunc, label %20 [
    i16 1, label %6
    i16 2, label %14
  ]

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.14, i64 noundef 6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !90
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 1)
  br label %common.ret29

common.ret29:                                     ; preds = %62, %28, %6, %14
  ret void

14:                                               ; preds = %3
  tail call void @_ZN10ll_printer25display_quantifier_headerEP10quantifier(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = add i32 %2, -1
  tail call void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.20, i64 noundef 1)
  br label %common.ret29

20:                                               ; preds = %3
  %21 = and i32 %5, 65535
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i32 %2, 0
  %or.cond.not = and i1 %23, %22
  br i1 %or.cond.not, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !57
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %20
  tail call void @_ZN10ll_printer13display_childEP3ast(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1)
  br label %common.ret29

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.27, i64 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = load ptr, ptr %0, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %35, align 8, !tbaa !29
  %36 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %.not.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i, label %42, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %39
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload.i) #20
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %.sroa.0.0.copyload.i, i64 noundef %40)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

42:                                               ; preds = %39
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str, i64 noundef 4)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

44:                                               ; preds = %29
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 2)
  %46 = lshr i64 %36, 3
  %47 = trunc i64 %46 to i32
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %47)
  br label %_ZN10ll_printer12display_nameEP9func_decl.exit

_ZN10ll_printer12display_nameEP9func_decl.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %42, %44
  %49 = load ptr, ptr %32, align 8, !tbaa !52
  tail call void @_ZN10ll_printer14display_paramsEP4decl(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %49)
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %26, i32 16)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = add i32 %2, -1
  %wide.trip.count = zext nneg i32 %invariant.umin to i64
  br label %54

52:                                               ; preds = %54
  %53 = icmp ugt i32 %26, 15
  br i1 %53, label %59, label %62

54:                                               ; preds = %_ZN10ll_printer12display_nameEP9func_decl.exit, %54
  %indvars.iv = phi i64 [ 0, %_ZN10ll_printer12display_nameEP9func_decl.exit ], [ %indvars.iv.next, %54 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !26
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.6, i64 noundef 1)
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  tail call void @_ZN10ll_printer7displayEP4exprj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %58, i32 noundef %51)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %52, label %54, !llvm.loop !161

59:                                               ; preds = %52
  %60 = load ptr, ptr %0, align 8, !tbaa !26
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.35, i64 noundef 4)
  br label %62

62:                                               ; preds = %52, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.20, i64 noundef 1)
  br label %common.ret29
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_ll_pp.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSSo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTS10ll_printer", !4, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !13, i64 25, !14, i64 32, !16, i64 48}
!12 = !{!"p1 _ZTS3ast", !5, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"_ZTS10arith_util", !9, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!16 = !{!"_ZTSN8datatype4utilE", !9, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!19 = !{!11, !13, i64 24}
!20 = !{!11, !13, i64 25}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTS10bit_vector", !17, i64 0, !17, i64 4, !25, i64 8}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!11, !4, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6vectorIP3astLb0EjE", !33, i64 0}
!33 = !{!"p2 _ZTS3ast", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !42, i64 24}
!40 = !{!"_ZTS4decl", !28, i64 0, !41, i64 16, !42, i64 24}
!41 = !{!"_ZTS6symbol", !30, i64 0}
!42 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS6vectorI9parameterLb1EjE", !45, i64 0}
!45 = !{!"p1 _ZTS9parameter", !5, i64 0}
!46 = !{!47, !17, i64 32}
!47 = !{!"_ZTS9func_decl", !40, i64 0, !17, i64 32, !48, i64 40, !6, i64 48}
!48 = !{!"p1 _ZTS4sort", !5, i64 0}
!49 = !{!48, !48, i64 0}
!50 = distinct !{!50, !38}
!51 = !{!47, !48, i64 40}
!52 = !{!53, !55, i64 16}
!53 = !{!"_ZTS3app", !54, i64 0, !55, i64 16, !17, i64 24, !56, i64 28, !6, i64 32}
!54 = !{!"_ZTS4expr", !28, i64 0}
!55 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!56 = !{!"_ZTS9app_flags", !17, i64 0, !17, i64 2, !17, i64 2, !17, i64 2}
!57 = !{!53, !17, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS4expr", !5, i64 0}
!60 = distinct !{!60, !38}
!61 = !{!62, !17, i64 72}
!62 = !{!"_ZTS10quantifier", !54, i64 0, !63, i64 16, !17, i64 20, !59, i64 24, !48, i64 32, !17, i64 40, !17, i64 44, !13, i64 48, !13, i64 49, !41, i64 56, !41, i64 64, !17, i64 72, !17, i64 76, !6, i64 80}
!63 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!64 = !{!62, !17, i64 20}
!65 = !{!62, !17, i64 76}
!66 = !{!62, !59, i64 24}
!67 = !{!68, !6, i64 8}
!68 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!69 = !{!41, !30, i64 0}
!70 = !{!71, !13, i64 16}
!71 = !{!"_ZTS9decl_info", !17, i64 0, !17, i64 4, !44, i64 8, !13, i64 16}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = distinct !{!74, !38}
!75 = !{!71, !17, i64 0}
!76 = !{!71, !17, i64 4}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTS3mpz", !17, i64 0, !17, i64 4, !17, i64 4, !79, i64 8}
!79 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!80 = !{!78, !79, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!83 = !{!84, !30, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !85, i64 0, !86, i64 8, !6, i64 16}
!85 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!86 = !{!"long", !6, i64 0}
!87 = !{!84, !86, i64 8}
!88 = !{!6, !6, i64 0}
!89 = !{!13, !13, i64 0}
!90 = !{!91, !17, i64 16}
!91 = !{!"_ZTS3var", !54, i64 0, !17, i64 16, !48, i64 24}
!92 = distinct !{!92, !38}
!93 = !{!11, !9, i64 8}
!94 = !{!95, !48, i64 848}
!95 = !{!"_ZTS11ast_manager", !96, i64 0, !105, i64 40, !106, i64 560, !117, i64 616, !122, i64 648, !126, i64 672, !130, i64 704, !133, i64 712, !13, i64 716, !134, i64 720, !137, i64 784, !140, i64 808, !140, i64 824, !48, i64 840, !48, i64 848, !143, i64 856, !143, i64 864, !143, i64 872, !17, i64 880, !13, i64 884, !144, i64 888, !149, i64 912, !13, i64 920, !13, i64 921, !9, i64 928, !41, i64 936, !150, i64 944, !153, i64 968}
!96 = !{!"_ZTS8reslimit", !97, i64 0, !13, i64 4, !86, i64 8, !86, i64 16, !99, i64 24, !102, i64 32}
!97 = !{!"_ZTSSt6atomicIjE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!99 = !{!"_ZTS7svectorImjE", !100, i64 0}
!100 = !{!"_ZTS6vectorImLb0EjE", !101, i64 0}
!101 = !{!"p1 long", !5, i64 0}
!102 = !{!"_ZTS10ptr_vectorI8reslimitE", !103, i64 0}
!103 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTS8reslimit", !34, i64 0}
!105 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !86, i64 512}
!106 = !{!"_ZTS14family_manager", !17, i64 0, !107, i64 8, !114, i64 48}
!107 = !{!"_ZTS12symbol_tableIiE", !108, i64 0, !110, i64 24, !112, i64 32}
!108 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !109, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!109 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!110 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !111, i64 0}
!111 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!112 = !{!"_ZTS7svectorIijE", !113, i64 0}
!113 = !{!"_ZTS6vectorIiLb0EjE", !25, i64 0}
!114 = !{!"_ZTS7svectorI6symboljE", !115, i64 0}
!115 = !{!"_ZTS6vectorI6symbolLb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTS6symbol", !5, i64 0}
!117 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0, !118, i64 8, !119, i64 16, !119, i64 24}
!118 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!119 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !120, i64 0}
!120 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !121, i64 0}
!121 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !34, i64 0}
!122 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0, !118, i64 8, !123, i64 16}
!123 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !124, i64 0}
!124 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !125, i64 0}
!125 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !34, i64 0}
!126 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0, !118, i64 8, !127, i64 16, !127, i64 24}
!127 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !34, i64 0}
!130 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !131, i64 0}
!131 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !132, i64 0}
!132 = !{!"p2 _ZTS11decl_plugin", !34, i64 0}
!133 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!134 = !{!"_ZTS9ast_table", !135, i64 0}
!135 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !136, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !136, i64 40, !136, i64 48, !136, i64 56}
!136 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!137 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !138, i64 0}
!138 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !139, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!139 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!140 = !{!"_ZTS6id_gen", !17, i64 0, !141, i64 8}
!141 = !{!"_ZTS7svectorIjjE", !142, i64 0}
!142 = !{!"_ZTS6vectorIjLb0EjE", !25, i64 0}
!143 = !{!"p1 _ZTS3app", !5, i64 0}
!144 = !{!"_ZTS5u_mapIjE", !145, i64 0}
!145 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !146, i64 0}
!146 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !147, i64 0}
!147 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !148, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!148 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!149 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!150 = !{!"_ZTS7obj_mapI9func_declPS0_E", !151, i64 0}
!151 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !152, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!152 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!153 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = !{!85, !30, i64 0}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!62, !63, i64 16}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
