; ModuleID = 'bench/z3/original/mpbq.ll'
source_filename = "bench/z3/original/mpbq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.mpbq = type <{ %class.mpz, i32, [4 x i8] }>
%class._scoped_numeral = type { ptr, %class.mpz }
%class._scoped_numeral.0 = type { ptr, %class.mpq }

$_ZN8rationalD2Ev = comdat any

$_ZdvRK8rationalS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"/2\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"/2^\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"<sup>\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"</sup>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"(/ \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(^ 2\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/mpbq.cpp\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Failed to verify: select_integer(l2k, u2k, aux)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mpbq.cpp, ptr null }]

@_ZN12mpbq_managerC1ER11mpz_managerILb0EE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN12mpbq_managerC2ER11mpz_managerILb0EE
@_ZN12mpbq_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12mpbq_managerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z11to_rationalRK4mpbq(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %18, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %7, align 4
  br label %20

19:                                               ; preds = %2
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %9, align 8, !tbaa !3
  %21 = load i8, ptr %10, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %24, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  store i32 2, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %28, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %33, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %34 unwind label %87

34:                                               ; preds = %20
  store i32 1, ptr %30, align 8, !tbaa !3
  %35 = load i8, ptr %31, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %31, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i32 0, ptr %5, align 8, !tbaa !3, !alias.scope !21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %39, align 4, !alias.scope !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %40, align 8, !tbaa !10, !alias.scope !21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %41, align 8, !tbaa !3, !alias.scope !21
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %42, align 4, !alias.scope !21
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %43, align 8, !tbaa !10, !alias.scope !21
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11, !noalias !21
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_Z5powerRK8rationalj.exit unwind label %.body

.body:                                            ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %89

_Z5powerRK8rationalj.exit:                        ; preds = %34
  %46 = load i32, ptr %4, align 8, !tbaa !22
  %47 = load i32, ptr %5, align 8, !tbaa !22
  store i32 %47, ptr %4, align 8, !tbaa !22
  store i32 %46, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %24, align 8, !tbaa !23
  %49 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %49, ptr %24, align 8, !tbaa !23
  store ptr %48, ptr %40, align 8, !tbaa !23
  %50 = load i8, ptr %23, align 4
  %51 = load i8, ptr %39, align 4
  %52 = and i8 %50, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %23, align 4
  %56 = and i8 %50, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %39, align 4
  %58 = load i32, ptr %25, align 8, !tbaa !22
  %59 = load i32, ptr %41, align 8, !tbaa !22
  store i32 %59, ptr %25, align 8, !tbaa !22
  store i32 %58, ptr %41, align 8, !tbaa !22
  %60 = load ptr, ptr %27, align 8, !tbaa !23
  %61 = load ptr, ptr %43, align 8, !tbaa !23
  store ptr %61, ptr %27, align 8, !tbaa !23
  store ptr %60, ptr %43, align 8, !tbaa !23
  %62 = load i8, ptr %26, align 4
  %63 = load i8, ptr %42, align 4
  %64 = and i8 %62, -4
  %65 = and i8 %63, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %26, align 4
  %68 = and i8 %62, 3
  %69 = or disjoint i8 %65, %68
  store i8 %69, ptr %42, align 4
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %71

.noexc.i:                                         ; preds = %_Z5powerRK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8rationalD2Ev.exit unwind label %71

71:                                               ; preds = %.noexc.i, %_Z5powerRK8rationalj.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %74 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i10 unwind label %75

.noexc.i10:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8rationalD2Ev.exit11 unwind label %75

75:                                               ; preds = %.noexc.i10, %_ZN8rationalD2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN8rationalD2Ev.exit11:                          ; preds = %.noexc.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %90

78:                                               ; preds = %_ZN8rationalD2Ev.exit11
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i12 unwind label %80

.noexc.i12:                                       ; preds = %78
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %_ZN8rationalD2Ev.exit13 unwind label %80

80:                                               ; preds = %.noexc.i12, %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable

_ZN8rationalD2Ev.exit13:                          ; preds = %.noexc.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i14 unwind label %84

.noexc.i14:                                       ; preds = %_ZN8rationalD2Ev.exit13
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit15 unwind label %84

84:                                               ; preds = %.noexc.i14, %_ZN8rationalD2Ev.exit13
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN8rationalD2Ev.exit15:                          ; preds = %.noexc.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %20
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.body, %87
  %.pn = phi { ptr, i32 } [ %45, %.body ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

90:                                               ; preds = %_ZN8rationalD2Ev.exit11
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %89
  %.pn7 = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %89 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
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
  %24 = load i32, ptr %18, align 8, !tbaa !3
  store i32 %24, ptr %7, align 8, !tbaa !3
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !10
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !3
  store i32 %43, ptr %0, align 8, !tbaa !3
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !3
  store i32 %49, ptr %33, align 8, !tbaa !3
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !11
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12mpbq_managerC2ER11mpz_managerILb0EE(ptr noundef nonnull align 8 captures(none) dereferenceable(208) initializes((0, 12), (16, 28), (32, 44), (48, 60), (64, 68), (72, 84), (88, 100), (104, 116), (120, 132), (136, 140), (144, 156), (160, 164), (168, 180), (184, 196), (200, 208)) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #6 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %19, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %29, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -4
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -4
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %45, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %46, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -4
  store i8 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -4
  store i8 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr null, ptr %55, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %60, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12mpbq_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %_ZN12mpbq_manager3delER4mpbq.exit unwind label %24

_ZN12mpbq_manager3delER4mpbq.exit:                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %_ZN12mpbq_manager3delER4mpbq.exit
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit1 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit1:           ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit2 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit2:           ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit1
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit3 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit3:           ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit2
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit4 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit4:           ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %_ZN12mpbq_manager3delER4mpbq.exit5 unwind label %24

_ZN12mpbq_manager3delER4mpbq.exit5:               ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %_ZN12mpbq_manager3delER4mpbq.exit6 unwind label %24

_ZN12mpbq_manager3delER4mpbq.exit6:               ; preds = %_ZN12mpbq_manager3delER4mpbq.exit5
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit7 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit7:           ; preds = %_ZN12mpbq_manager3delER4mpbq.exit6
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit8 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit8:           ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit7
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit9 unwind label %24

_ZN11mpz_managerILb0EE3delER3mpz.exit9:           ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit8
  ret void

24:                                               ; preds = %_ZN11mpz_managerILb0EE3delER3mpz.exit8, %_ZN11mpz_managerILb0EE3delER3mpz.exit7, %_ZN12mpbq_manager3delER4mpbq.exit6, %_ZN12mpbq_manager3delER4mpbq.exit5, %_ZN11mpz_managerILb0EE3delER3mpz.exit4, %_ZN11mpz_managerILb0EE3delER3mpz.exit3, %_ZN11mpz_managerILb0EE3delER3mpz.exit2, %_ZN11mpz_managerILb0EE3delER3mpz.exit1, %_ZN11mpz_managerILb0EE3delER3mpz.exit, %_ZN12mpbq_manager3delER4mpbq.exit, %1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5resetER7svectorI4mpbqjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorI4mpbqLb0EjE5resetEv.exit, label %_ZN6vectorI4mpbqLb0EjE3endEv.exit

_ZN6vectorI4mpbqLb0EjE3endEv.exit:                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = mul nuw nsw i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge.thread16, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorI4mpbqLb0EjE5resetEv.exit, label %._crit_edge.thread16

._crit_edge.thread16:                             ; preds = %_ZN6vectorI4mpbqLb0EjE3endEv.exit, %._crit_edge
  %10 = phi ptr [ %.pre, %._crit_edge ], [ %3, %_ZN6vectorI4mpbqLb0EjE3endEv.exit ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %11, align 4, !tbaa !22
  br label %_ZN6vectorI4mpbqLb0EjE5resetEv.exit

_ZN6vectorI4mpbqLb0EjE5resetEv.exit:              ; preds = %2, %._crit_edge, %._crit_edge.thread16
  ret void

.lr.ph:                                           ; preds = %_ZN6vectorI4mpbqLb0EjE3endEv.exit, %.lr.ph
  %.011 = phi ptr [ %14, %.lr.ph ], [ %3, %_ZN6vectorI4mpbqLb0EjE3endEv.exit ]
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(20) %.011)
  %13 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store i32 0, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %.011, i64 24
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9normalizeER4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load i32, ptr %3, align 8, !tbaa !13
  %spec.select = tail call i32 @llvm.umin.i32(i32 %11, i32 %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %spec.select)
  %14 = load i32, ptr %3, align 8, !tbaa !13
  %15 = sub i32 %14, %spec.select
  br label %.sink.split

.sink.split:                                      ; preds = %6, %9
  %.sink = phi i32 [ %15, %9 ], [ 0, %6 ]
  store i32 %.sink, ptr %3, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %.sink.split, %2
  ret void
}

declare noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_lbERK4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %6, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load i32, ptr %8, align 8, !tbaa !13
  %12 = sub i32 %10, %11
  br label %18

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %15 = load i32, ptr %8, align 8, !tbaa !13
  %16 = add i32 %14, 1
  %17 = sub i32 %16, %15
  br label %18

18:                                               ; preds = %2, %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %17, %13 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12mpbq_manager12magnitude_ubERK4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i32 %3, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %6, label %9, label %14

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %11 = load i32, ptr %8, align 8, !tbaa !13
  %12 = add i32 %10, 1
  %13 = sub i32 %12, %11
  br label %18

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_ZN11mpz_managerILb0EE5mlog2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %16 = load i32, ptr %8, align 8, !tbaa !13
  %17 = sub i32 %15, %16
  br label %18

18:                                               ; preds = %2, %14, %9
  %.0 = phi i32 [ %13, %9 ], [ %17, %14 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager4mul2ER4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1)
  br label %10

8:                                                ; preds = %2
  %9 = add i32 %4, -1
  store i32 %9, ptr %3, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

declare void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5mul2kER4mpbqj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ult i32 %7, %2
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = sub nuw i32 %2, %7
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %11)
  br label %.sink.split

12:                                               ; preds = %5
  %13 = sub nuw i32 %7, %2
  br label %.sink.split

.sink.split:                                      ; preds = %9, %12
  %.sink = phi i32 [ %13, %12 ], [ 0, %9 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

12:                                               ; preds = %4
  %13 = icmp ult i32 %6, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %16, label %29

16:                                               ; preds = %12
  %17 = sub nuw i32 %8, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %23, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

27:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %22, %27
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

29:                                               ; preds = %12
  %30 = sub nuw i32 %6, %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %36, ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26

40:                                               ; preds = %29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26:  ; preds = %35, %40
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %30)
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

42:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26, %10
  %.sink.in = phi ptr [ %7, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit ], [ %5, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26 ], [ %5, %10 ]
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq i32 %.sink, 0
  br i1 %45, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %52 = load i32, ptr %44, align 8, !tbaa !13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %51, i32 %52)
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %54 = load i32, ptr %44, align 8, !tbaa !13
  %55 = sub i32 %54, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %46
  %.sink.i = phi i32 [ %55, %49 ], [ 0, %46 ]
  store i32 %.sink.i, ptr %44, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %42, %.sink.split.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3addERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %17, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

21:                                               ; preds = %10
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %16, %21
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %23

23:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %9
  %24 = load i32, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %34 = load i32, ptr %26, align 8, !tbaa !13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %36 = load i32, ptr %26, align 8, !tbaa !13
  %37 = sub i32 %36, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %28
  %.sink.i = phi i32 [ %37, %31 ], [ 0, %28 ]
  store i32 %.sink.i, ptr %26, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %23, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

12:                                               ; preds = %4
  %13 = icmp ult i32 %6, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %13, label %16, label %29

16:                                               ; preds = %12
  %17 = sub nuw i32 %8, %6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %23, ptr %15, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

27:                                               ; preds = %16
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %22, %27
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %17)
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

29:                                               ; preds = %12
  %30 = sub nuw i32 %6, %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %36, ptr %15, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26

40:                                               ; preds = %29
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26:  ; preds = %35, %40
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %30)
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %42

42:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26, %10
  %.sink.in = phi ptr [ %7, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit ], [ %5, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit26 ], [ %5, %10 ]
  %.sink = load i32, ptr %.sink.in, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq i32 %.sink, 0
  br i1 %45, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 8, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split.i, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %52 = load i32, ptr %44, align 8, !tbaa !13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %51, i32 %52)
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %54 = load i32, ptr %44, align 8, !tbaa !13
  %55 = sub i32 %54, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %49, %46
  %.sink.i = phi i32 [ %55, %49 ], [ 0, %46 ]
  store i32 %.sink.i, ptr %44, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %42, %.sink.split.i
  ret void
}

declare void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3subERK4mpbqRK3mpzRS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %7, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %23

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %17, ptr %11, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

21:                                               ; preds = %10
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %16, %21
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %23

23:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %9
  %24 = load i32, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %24, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 8, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.sink.split.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  %33 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %34 = load i32, ptr %26, align 8, !tbaa !13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %33, i32 %34)
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %36 = load i32, ptr %26, align 8, !tbaa !13
  %37 = sub i32 %36, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %31, %28
  %.sink.i = phi i32 [ %37, %31 ], [ 0, %28 ]
  store i32 %.sink.i, ptr %26, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %23, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqS2_RS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = add i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %10, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 8, !tbaa !13
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr %8, align 8
  %15 = icmp ne i32 %14, 0
  %or.cond.not13 = select i1 %13, i1 %15, i1 false
  %16 = icmp eq i32 %10, 0
  %or.cond11 = select i1 %or.cond.not13, i1 true, i1 %16
  br i1 %or.cond11, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %3, align 8, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split.i, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  %22 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %23 = load i32, ptr %11, align 8, !tbaa !13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %25 = load i32, ptr %11, align 8, !tbaa !13
  %26 = sub i32 %25, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %20, %17
  %.sink.i = phi i32 [ %26, %20 ], [ 0, %17 ]
  store i32 %.sink.i, ptr %11, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %.sink.split.i, %4
  ret void
}

declare void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager3mulERK4mpbqRK3mpzRS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %7, ptr %8, align 8, !tbaa !13
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.sink.split.i, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %16 = load i32, ptr %8, align 8, !tbaa !13
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %16)
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %18 = load i32, ptr %8, align 8, !tbaa !13
  %19 = sub i32 %18, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %10
  %.sink.i = phi i32 [ %19, %13 ], [ 0, %10 ]
  store i32 %.sink.i, ptr %8, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %4, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager5powerER4mpbqj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = mul i32 %5, %2
  store i32 %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_lowerER4mpbqj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %class.mpz, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = urem i32 %13, %2
  %15 = udiv i32 %13, %2
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = udiv i32 %13, %2
  store i32 %18, ptr %12, align 8, !tbaa !13
  %19 = icmp ugt i32 %2, %13
  br i1 %19, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split

23:                                               ; preds = %11
  %24 = load i32, ptr %1, align 8, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  store i32 %15, ptr %12, align 8, !tbaa !13
  %27 = icmp ugt i32 %2, %13
  br i1 %27, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split

28:                                               ; preds = %23
  %29 = add i32 %15, 1
  store i32 %29, ptr %12, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split

_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split: ; preds = %31, %26, %20
  %.0.ph.ph = phi i1 [ %6, %20 ], [ false, %26 ], [ false, %31 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %33, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %35 = load i32, ptr %12, align 8, !tbaa !13
  %spec.select.i23 = call i32 @llvm.umin.i32(i32 %34, i32 %35)
  %36 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %36, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %spec.select.i23)
  %37 = load i32, ptr %12, align 8, !tbaa !13
  %38 = sub i32 %37, %spec.select.i23
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split

_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split: ; preds = %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split, %31, %20
  %.sink.i25.sink = phi i32 [ 0, %20 ], [ 0, %31 ], [ %38, %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split ]
  %.0.ph = phi i1 [ %6, %20 ], [ false, %31 ], [ %.0.ph.ph, %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split ]
  store i32 %.sink.i25.sink, ptr %12, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split, %28, %26, %17
  %.0 = phi i1 [ %6, %17 ], [ false, %26 ], [ false, %28 ], [ %.0.ph, %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager10root_upperER4mpbqj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = tail call noundef zeroext i1 @_ZN11mpz_managerILb0EE4rootER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = urem i32 %7, %2
  %9 = udiv i32 %7, %2
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = udiv i32 %7, %2
  store i32 %12, ptr %6, align 8, !tbaa !13
  %13 = icmp ugt i32 %2, %7
  br i1 %13, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split

17:                                               ; preds = %3
  %18 = load i32, ptr %1, align 8, !tbaa !3
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add i32 %9, 1
  store i32 %21, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split

23:                                               ; preds = %17
  store i32 %9, ptr %6, align 8, !tbaa !13
  %24 = icmp ugt i32 %2, %7
  br i1 %24, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split

_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split: ; preds = %25, %20, %14
  %.0.ph.ph = phi i1 [ %5, %14 ], [ false, %20 ], [ false, %25 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %29 = load i32, ptr %6, align 8, !tbaa !13
  %spec.select.i21 = tail call i32 @llvm.umin.i32(i32 %28, i32 %29)
  %30 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %30, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %spec.select.i21)
  %31 = load i32, ptr %6, align 8, !tbaa !13
  %32 = sub i32 %31, %spec.select.i21
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split

_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split: ; preds = %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split, %25, %14
  %.sink.i23.sink = phi i32 [ 0, %14 ], [ 0, %25 ], [ %32, %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split ]
  %.0.ph = phi i1 [ %5, %14 ], [ false, %25 ], [ %.0.ph.ph, %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split.sink.split ]
  store i32 %.sink.i23.sink, ptr %6, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split, %23, %20, %11
  %.0 = phi i1 [ %5, %11 ], [ false, %20 ], [ false, %23 ], [ %.0.ph, %_ZN12mpbq_manager9normalizeER4mpbq.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 8, !tbaa !3
  %22 = load i32, ptr %2, align 8, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

24:                                               ; preds = %15, %9
  %25 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %26 = icmp slt i32 %25, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

27:                                               ; preds = %3
  %28 = icmp ult i32 %5, %7
  %29 = load ptr, ptr %0, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %28, label %31, label %60

31:                                               ; preds = %27
  %32 = sub nuw i32 %7, %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %38, ptr %30, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

42:                                               ; preds = %31
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %37, %42
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %32)
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, ptr %30, align 8, !tbaa !3
  %55 = load i32, ptr %2, align 8, !tbaa !3
  %56 = icmp slt i32 %54, %55
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

57:                                               ; preds = %48, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %58 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %59 = icmp slt i32 %58, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

60:                                               ; preds = %27
  %61 = sub nuw i32 %5, %7
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %67, ptr %30, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %68, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit20

71:                                               ; preds = %60
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit20

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit20:  ; preds = %66, %71
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %61)
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i32, ptr %1, align 8, !tbaa !3
  %84 = load i32, ptr %30, align 8, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

86:                                               ; preds = %77, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit20
  %87 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %30)
  %88 = icmp slt i32 %87, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %86, %82, %57, %53, %24, %20
  %.0 = phi i1 [ %23, %20 ], [ %26, %24 ], [ %56, %53 ], [ %59, %57 ], [ %85, %82 ], [ %88, %86 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager9lt_1div2kERK4mpbqj(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %.not = icmp ugt i32 %8, %2
  br i1 %.not, label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  %10 = sub nuw i32 %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %12, align 4
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %10)
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %21 = load i8, ptr %12, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 8, !tbaa !3
  %26 = load i32, ptr %11, align 8, !tbaa !3
  %27 = icmp slt i32 %25, %26
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

28:                                               ; preds = %20, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %29 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %30 = icmp slt i32 %29, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %28, %24, %6, %3
  %.0 = phi i1 [ true, %3 ], [ false, %6 ], [ %27, %24 ], [ %30, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2eqERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %34

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8, !tbaa !3
  %29 = load i32, ptr %2, align 8, !tbaa !3
  %30 = icmp eq i32 %28, %29
  br label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

31:                                               ; preds = %22, %16
  %32 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %33 = icmp eq i32 %32, 0
  br label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

34:                                               ; preds = %7, %3
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %42, ptr %36, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

46:                                               ; preds = %34
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %41, %46
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %5)
  %47 = load ptr, ptr %0, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, ptr %36, align 8, !tbaa !3
  %62 = load i32, ptr %49, align 8, !tbaa !3
  %63 = icmp eq i32 %61, %62
  br label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

64:                                               ; preds = %55, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %65 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
  %66 = icmp eq i32 %65, 0
  br label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %64, %60, %31, %27
  %.0 = phi i1 [ %30, %27 ], [ %33, %31 ], [ %63, %60 ], [ %66, %64 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %34

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %1, align 8, !tbaa !3
  %29 = load i32, ptr %2, align 8, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

31:                                               ; preds = %22, %16
  %32 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %33 = icmp slt i32 %32, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

34:                                               ; preds = %7, %3
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %39 = load i32, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %46, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

50:                                               ; preds = %34
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %45, %50
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %39)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %37, align 8, !tbaa !3
  %63 = load i32, ptr %40, align 8, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

65:                                               ; preds = %56, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %66 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %67 = icmp slt i32 %66, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %65, %61, %31, %27
  %.0 = phi i1 [ %30, %27 ], [ %33, %31 ], [ %64, %61 ], [ %67, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %34

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 8, !tbaa !3
  %29 = load i32, ptr %1, align 8, !tbaa !3
  %30 = icmp slt i32 %28, %29
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

31:                                               ; preds = %22, %16
  %32 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = icmp slt i32 %32, 0
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

34:                                               ; preds = %7, %3
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %38 = load ptr, ptr %0, align 8, !tbaa !26
  %39 = load i32, ptr %4, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %34
  %46 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %46, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

50:                                               ; preds = %34
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %45, %50
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %39)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i32, ptr %40, align 8, !tbaa !3
  %63 = load i32, ptr %37, align 8, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

65:                                               ; preds = %56, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %66 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %67 = icmp slt i32 %66, 0
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %65, %61, %31, %27
  %.0.in = phi i1 [ %30, %27 ], [ %33, %31 ], [ %64, %61 ], [ %67, %65 ]
  %.0 = xor i1 %.0.in, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %6, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 8, !tbaa !3
  %20 = load i32, ptr %2, align 8, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

22:                                               ; preds = %13, %8
  %23 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %24 = icmp slt i32 %23, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %32, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

36:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %31, %36
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %5)
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %1, align 8, !tbaa !3
  %49 = load i32, ptr %26, align 8, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

51:                                               ; preds = %42, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %53 = icmp slt i32 %52, 0
  br label %_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2ltERK3mpzS3_.exit:         ; preds = %51, %47, %22, %18
  %.0 = phi i1 [ %21, %18 ], [ %24, %22 ], [ %50, %47 ], [ %53, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %6, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %1, align 8, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

22:                                               ; preds = %13, %8
  %23 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = icmp slt i32 %23, 0
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %32, ptr %26, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  store i8 %35, ptr %33, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

36:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %31, %36
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %5)
  %37 = load ptr, ptr %0, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %26, align 8, !tbaa !3
  %49 = load i32, ptr %1, align 8, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

51:                                               ; preds = %42, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit
  %52 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %53 = icmp slt i32 %52, 0
  br label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %51, %47, %22, %18
  %.0.in = phi i1 [ %21, %18 ], [ %24, %22 ], [ %50, %47 ], [ %53, %51 ]
  %.0 = xor i1 %.0.in, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager9to_stringB5cxx11ERK4mpbq(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !26
  invoke void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load i64, ptr %13, align 8, !tbaa !37
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !13
  switch i32 %18, label %32 [
    i32 1, label %19
    i32 0, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  ]

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %23
  %28 = load i64, ptr %26, align 8, !tbaa !37
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15: ; preds = %32
  %34 = load i32, ptr %17, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit15, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !44, !alias.scope !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !36, !alias.scope !45
  store i8 0, ptr %37, align 8, !tbaa !37, !alias.scope !45
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !46, !noalias !45
  %.not.i.not.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8, !noalias !45
  %43 = icmp ugt ptr %40, %42
  %.08.i.i.i = select i1 %43, ptr %40, ptr %42
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %57, label %44

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !50, !noalias !45
  %47 = ptrtoint ptr %.08.i.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %46, i64 noundef %49)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

51:                                               ; preds = %57, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %0, align 8, !tbaa !31, !alias.scope !45
  %54 = icmp eq ptr %53, %37
  br i1 %54, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %51
  %55 = load i64, ptr %37, align 8, !tbaa !37, !alias.scope !45
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #20
  br label %.body

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %51

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %57, %44
  %59 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %59, ptr %4, align 8, !tbaa !51
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %61 = getelementptr i8, ptr %59, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  store ptr %60, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %64, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load i64, ptr %67, align 8, !tbaa !37
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %64, align 8, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #18
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %72) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn10 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %31, %30 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %52, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager7displayERSoRK4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %11, align 8, !tbaa !37
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !37
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  %.pr = load i32, ptr %15, align 8, !tbaa !13
  %26 = icmp ugt i32 %.pr, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  %29 = load i32, ptr %15, align 8, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27, %24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager10display_ppERSoRK4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load i64, ptr %11, align 8, !tbaa !37
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %24

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !37
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 2)
  %.pr = load i32, ptr %15, align 8, !tbaa !13
  %26 = icmp ugt i32 %.pr, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 5)
  %29 = load i32, ptr %15, align 8, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 6)
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27, %24
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager12display_smt2ERSoRK4mpbqb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
  br label %28

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 4)
  br i1 %3, label %15, label %.critedge

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %18 = load i32, ptr %5, align 8, !tbaa !13
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 2)
  br label %26

.critedge:                                        ; preds = %10
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 1)
  %23 = load i32, ptr %5, align 8, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %24)
  br label %26

26:                                               ; preds = %.critedge, %15
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 2)
  br label %28

28:                                               ; preds = %26, %8
  ret ptr %1
}

declare void @_ZNK11mpz_managerILb0EE12display_smt2ERSoRK3mpzb(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class.mpz, align 8
  %8 = alloca %class.mpz, align 8
  %9 = alloca %class.mpz, align 8
  %10 = alloca %class.mpz, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %27

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = load i64, ptr %23, align 8, !tbaa !37
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %27
  %32 = load i64, ptr %30, align 8, !tbaa !37
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %44, align 8, !tbaa !10
  %45 = load i32, ptr %2, align 8, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %49

49:                                               ; preds = %47, %34
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %55, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %43, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %57, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %54, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %59 = load ptr, ptr %0, align 8, !tbaa !26
  %60 = load i32, ptr %13, align 8, !tbaa !13
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %59, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %61 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %62 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %64, i64 noundef %66)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit32 unwind label %78

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit32: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %68 = load ptr, ptr %11, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit32
  %71 = load i64, ptr %69, align 8, !tbaa !37
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %85

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %77 = add nuw i32 %.01948, 1
  %exitcond.not = icmp eq i32 %77, %3
  br i1 %exitcond.not, label %._crit_edge, label %85, !llvm.loop !53

78:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %11, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %78
  %83 = load i64, ptr %81, align 8, !tbaa !37
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %109

85:                                               ; preds = %.lr.ph, %76
  %.01948 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %86 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %86, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %87 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %87, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %88 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %90 = load ptr, ptr %12, align 8, !tbaa !31
  %91 = load i64, ptr %74, align 8, !tbaa !36
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %90, i64 noundef %91)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %99

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !31
  %94 = icmp eq ptr %93, %75
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  %95 = load i64, ptr %75, align 8, !tbaa !37
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load i32, ptr %9, align 8, !tbaa !3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %76

99:                                               ; preds = %85
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !31
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %99
  %103 = load i64, ptr %75, align 8, !tbaa !37
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %109

._crit_edge:                                      ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %._crit_edge
  %106 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %107 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %108 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %108, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

110:                                              ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.023 = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1, %.loopexit ]
  ret ptr %.023

111:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn26 = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %.pn, %109 ]
  resume { ptr, i32 } %.pn26
}

declare void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN12mpbq_manager15display_decimalERSoRK4mpbqS3_j(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class.mpz, align 8
  %8 = alloca %class.mpz, align 8
  %9 = alloca %class.mpz, align 8
  %10 = alloca %class.mpz, align 8
  %11 = alloca %class.mpz, align 8
  %12 = alloca %class.mpz, align 8
  %13 = alloca %class.mpz, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 2, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 10, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = load i32, ptr %2, align 8, !tbaa !3
  %33 = load i32, ptr %3, align 8, !tbaa !3
  %34 = xor i32 %33, %32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %162

38:                                               ; preds = %5
  %39 = icmp slt i32 %32, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %48, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %26, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

49:                                               ; preds = %42
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %47, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %57 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %57, ptr %13, align 8, !tbaa !3
  %58 = load i8, ptr %30, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %30, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit28

60:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit28

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit28:     ; preds = %56, %60
  %62 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !13
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %66 = load ptr, ptr %0, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !13
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %66, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %70 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %70, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %71 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %73 = load ptr, ptr %0, align 8, !tbaa !26
  %74 = load i8, ptr %26, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

77:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit28
  %78 = load i8, ptr %30, align 4
  %79 = and i8 %78, 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 8, !tbaa !3
  %83 = load i32, ptr %13, align 8, !tbaa !3
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %87, label %.thread.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit28, %77
  %85 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %73, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge, label %.thread.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge, %81
  %88 = phi ptr [ %.pre, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit._crit_edge ], [ %73, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %89 = load ptr, ptr %14, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %89, i64 noundef %91)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %87
  %93 = load ptr, ptr %14, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %96 = load i64, ptr %94, align 8, !tbaa !37
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %98 = load i32, ptr %10, align 8, !tbaa !3
  %99 = icmp eq i32 %98, 0
  %100 = load i32, ptr %12, align 8
  %101 = icmp eq i32 %100, 0
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %.thread, label %109

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %14, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %102
  %107 = load i64, ptr %105, align 8, !tbaa !37
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %163

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %115

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %114 = add nuw i32 %.046, 1
  %exitcond.not = icmp eq i32 %114, %4
  br i1 %exitcond.not, label %.thread.sink.split, label %115, !llvm.loop !55

115:                                              ; preds = %.lr.ph, %113
  %.046 = phi i32 [ 0, %.lr.ph ], [ %114, %113 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %116, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %117 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %118 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %118, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %119 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %119, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %120 = load ptr, ptr %0, align 8, !tbaa !26
  %121 = load i8, ptr %26, align 4
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33

124:                                              ; preds = %115
  %125 = load i8, ptr %30, align 4
  %126 = and i8 %125, 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33

128:                                              ; preds = %124
  %129 = load i32, ptr %11, align 8, !tbaa !3
  %130 = load i32, ptr %13, align 8, !tbaa !3
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %134, label %.thread.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33:       ; preds = %115, %124
  %132 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %120, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33._crit_edge, label %.thread.sink.split

_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33._crit_edge: ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33
  %.pre47 = load ptr, ptr %0, align 8, !tbaa !26
  br label %134

134:                                              ; preds = %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33._crit_edge, %128
  %135 = phi ptr [ %.pre47, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33._crit_edge ], [ %120, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK11mpz_managerILb0EE9to_stringB5cxx11ERK3mpz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %136 = load ptr, ptr %15, align 8, !tbaa !31
  %137 = load i64, ptr %111, align 8, !tbaa !36
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %136, i64 noundef %137)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34 unwind label %149

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34: ; preds = %134
  %139 = load ptr, ptr %15, align 8, !tbaa !31
  %140 = icmp eq ptr %139, %112
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34
  %141 = load i64, ptr %112, align 8, !tbaa !37
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %143 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %143, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %144 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %144, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %145 = load i32, ptr %10, align 8, !tbaa !3
  %146 = icmp eq i32 %145, 0
  %147 = load i32, ptr %12, align 8
  %148 = icmp eq i32 %147, 0
  %or.cond44 = select i1 %146, i1 %148, i1 false
  br i1 %or.cond44, label %.thread, label %113

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !31
  %152 = icmp eq ptr %151, %112
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %149
  %153 = load i64, ptr %112, align 8, !tbaa !37
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %163

.thread.sink.split:                               ; preds = %113, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit33, %128, %109, %_ZN11mpz_managerILb0EE2eqERK3mpzS3_.exit, %81
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %.thread.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %156 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %156, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %157 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %158 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %158, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %159 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %159, ptr noundef nonnull align 8 dereferenceable(16) %13)
  %160 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %160, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %161 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %161, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %162

162:                                              ; preds = %.thread, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn = phi { ptr, i32 } [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager7to_mpbqERK3mpqR4mpbq(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %5, align 8
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %19, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -2
  store i8 %22, ptr %20, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

23:                                               ; preds = %13
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %25, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

26:                                               ; preds = %3
  %27 = load ptr, ptr %0, align 8, !tbaa !26
  %28 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %28, label %29, label %54

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %36, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  store i8 %39, ptr %37, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

40:                                               ; preds = %29
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %30, ptr %42, align 8, !tbaa !13
  %43 = icmp eq i32 %30, 0
  br i1 %43, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %44

44:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %45 = load i32, ptr %2, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.sink.split.i.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %48, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %50 = load i32, ptr %42, align 8, !tbaa !13
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %49, i32 %50)
  %51 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %51, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %spec.select.i.i)
  %52 = load i32, ptr %42, align 8, !tbaa !13
  %53 = sub i32 %52, %spec.select.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %47, %44
  %.sink.i.i = phi i32 [ %53, %47 ], [ 0, %44 ]
  store i32 %.sink.i.i, ptr %42, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

54:                                               ; preds = %26
  %55 = load ptr, ptr %0, align 8, !tbaa !26
  %56 = call noundef i32 @_ZN11mpz_managerILb0EE4log2ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %57 = add i32 %56, 1
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %63, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i14

67:                                               ; preds = %54
  %68 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i14

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i14:   ; preds = %67, %62
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %57, ptr %69, align 8, !tbaa !13
  %70 = icmp eq i32 %57, 0
  br i1 %70, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %71

71:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i14
  %72 = load i32, ptr %2, align 8, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.sink.split.i.i16, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %0, align 8, !tbaa !26
  %76 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %75, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %77 = load i32, ptr %69, align 8, !tbaa !13
  %spec.select.i.i15 = call i32 @llvm.umin.i32(i32 %76, i32 %77)
  %78 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %78, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %spec.select.i.i15)
  %79 = load i32, ptr %69, align 8, !tbaa !13
  %80 = sub i32 %79, %spec.select.i.i15
  br label %.sink.split.i.i16

.sink.split.i.i16:                                ; preds = %74, %71
  %.sink.i.i17 = phi i32 [ %80, %74 ], [ 0, %71 ]
  store i32 %.sink.i.i17, ptr %69, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit:         ; preds = %.sink.split.i.i16, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i14, %.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  %.0 = phi i1 [ true, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit ], [ true, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i ], [ true, %.sink.split.i.i ], [ false, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i14 ], [ false, %.sink.split.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_upperERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.mpbq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %12

12:                                               ; preds = %46, %4
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %13 = load i32, ptr %8, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  %15 = add i32 %13, 1
  store i32 %15, ptr %8, align 8, !tbaa !13
  br i1 %14, label %16, label %_ZN12mpbq_manager4div2ER4mpbq.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %22 = load i32, ptr %8, align 8, !tbaa !13
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %spec.select.i.i)
  %24 = load i32, ptr %8, align 8, !tbaa !13
  %25 = sub i32 %24, %spec.select.i.i
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i

_ZN12mpbq_manager9normalizeER4mpbq.exit.i:        ; preds = %19, %16
  %.sink.i.i = phi i32 [ %25, %19 ], [ 0, %16 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !13
  br label %_ZN12mpbq_manager4div2ER4mpbq.exit

_ZN12mpbq_manager4div2ER4mpbq.exit:               ; preds = %12, %_ZN12mpbq_manager9normalizeER4mpbq.exit.i
  %26 = call noundef zeroext i1 @_ZN12mpbq_manager2leERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = load i32, ptr %5, align 8, !tbaa !22
  br i1 %26, label %46, label %28

28:                                               ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %29 = load i32, ptr %3, align 8, !tbaa !22
  store i32 %27, ptr %3, align 8, !tbaa !22
  store i32 %29, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %32, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = load i8, ptr %6, align 4
  %36 = and i8 %34, -4
  %37 = and i8 %35, -4
  %38 = and i8 %35, 3
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %33, align 4
  %40 = and i8 %34, 3
  %41 = or disjoint i8 %37, %40
  store i8 %41, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %44, ptr %42, align 8, !tbaa !22
  store i32 %43, ptr %8, align 8, !tbaa !22
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %47 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %27, ptr %2, align 8, !tbaa !22
  store i32 %47, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %49, ptr %9, align 8, !tbaa !23
  store ptr %48, ptr %7, align 8, !tbaa !23
  %50 = load i8, ptr %10, align 4
  %51 = load i8, ptr %6, align 4
  %52 = and i8 %50, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %10, align 4
  %56 = and i8 %50, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %6, align 4
  %58 = load i32, ptr %11, align 8, !tbaa !22
  %59 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %59, ptr %11, align 8, !tbaa !22
  store i32 %58, ptr %8, align 8, !tbaa !22
  br label %12, !llvm.loop !56
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager12refine_lowerERK3mpqR4mpbqS4_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.mpbq, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %46, %4
  call void @_ZN12mpbq_manager3addERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %13 = load i32, ptr %8, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  %15 = add i32 %13, 1
  store i32 %15, ptr %8, align 8, !tbaa !13
  br i1 %14, label %16, label %_ZN12mpbq_manager4div2ER4mpbq.exit

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 8, !tbaa !3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !tbaa !26
  %21 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(20) %5)
  %22 = load i32, ptr %8, align 8, !tbaa !13
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %21, i32 %22)
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %spec.select.i.i)
  %24 = load i32, ptr %8, align 8, !tbaa !13
  %25 = sub i32 %24, %spec.select.i.i
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit.i

_ZN12mpbq_manager9normalizeER4mpbq.exit.i:        ; preds = %19, %16
  %.sink.i.i = phi i32 [ %25, %19 ], [ 0, %16 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !13
  br label %_ZN12mpbq_manager4div2ER4mpbq.exit

_ZN12mpbq_manager4div2ER4mpbq.exit:               ; preds = %12, %_ZN12mpbq_manager9normalizeER4mpbq.exit.i
  %26 = call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqRK3mpq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = load i32, ptr %5, align 8, !tbaa !22
  br i1 %26, label %28, label %46

28:                                               ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %29 = load i32, ptr %2, align 8, !tbaa !22
  store i32 %27, ptr %2, align 8, !tbaa !22
  store i32 %29, ptr %5, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %32, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %7, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = load i8, ptr %6, align 4
  %36 = and i8 %34, -4
  %37 = and i8 %35, -4
  %38 = and i8 %35, 3
  %39 = or disjoint i8 %38, %36
  store i8 %39, ptr %33, align 4
  %40 = and i8 %34, 3
  %41 = or disjoint i8 %37, %40
  store i8 %41, ptr %6, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %44, ptr %42, align 8, !tbaa !22
  store i32 %43, ptr %8, align 8, !tbaa !22
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

46:                                               ; preds = %_ZN12mpbq_manager4div2ER4mpbq.exit
  %47 = load i32, ptr %3, align 8, !tbaa !22
  store i32 %27, ptr %3, align 8, !tbaa !22
  store i32 %47, ptr %5, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %49, ptr %9, align 8, !tbaa !23
  store ptr %48, ptr %7, align 8, !tbaa !23
  %50 = load i8, ptr %10, align 4
  %51 = load i8, ptr %6, align 4
  %52 = and i8 %50, -4
  %53 = and i8 %51, -4
  %54 = and i8 %51, 3
  %55 = or disjoint i8 %54, %52
  store i8 %55, ptr %10, align 4
  %56 = and i8 %50, 3
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %6, align 4
  %58 = load i32, ptr %11, align 8, !tbaa !22
  %59 = load i32, ptr %8, align 8, !tbaa !22
  store i32 %59, ptr %11, align 8, !tbaa !22
  store i32 %58, ptr %8, align 8, !tbaa !22
  br label %12, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %14, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -2
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %30, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %35, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %39, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %41 = load ptr, ptr %0, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

51:                                               ; preds = %46
  %52 = load i32, ptr %38, align 8, !tbaa !3
  %53 = load i32, ptr %37, align 8, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %57

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %36, %46
  %55 = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %41, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %37)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %57

57:                                               ; preds = %51, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, ptr %37, align 8, !tbaa !3
  store i32 %63, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %64, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

67:                                               ; preds = %57
  %68 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %68, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %51, %67, %62, %34, %29, %18, %13, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %.0 = phi i1 [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ], [ true, %13 ], [ true, %18 ], [ true, %29 ], [ true, %34 ], [ true, %62 ], [ true, %67 ], [ false, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %15, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

19:                                               ; preds = %9
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 8, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  store i32 %21, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

31:                                               ; preds = %20
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %27, %31
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7)
  br i1 %22, label %32, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

32:                                               ; preds = %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %34, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %19, %14, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %15, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

19:                                               ; preds = %9
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

20:                                               ; preds = %4
  %21 = load i32, ptr %2, align 8, !tbaa !3
  %22 = icmp slt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  store i32 %21, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -2
  store i8 %30, ptr %28, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

31:                                               ; preds = %20
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %27, %31
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7)
  br i1 %22, label %32, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

32:                                               ; preds = %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %34, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %19, %14, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %17, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %26, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %40, ptr %24, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20

44:                                               ; preds = %34
  %45 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %45, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20:     ; preds = %39, %44
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %48, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %52, align 8, !tbaa !10
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %53 unwind label %68

53:                                               ; preds = %49
  %54 = load i8, ptr %51, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %50, align 8, !tbaa !3
  store i32 %58, ptr %24, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21

62:                                               ; preds = %53
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21 unwind label %68

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21:     ; preds = %57, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %65

65:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %70

68:                                               ; preds = %62, %49
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %69

70:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20
  %71 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN12mpbq_manager5floorI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %71, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

82:                                               ; preds = %77
  %83 = load i32, ptr %25, align 8, !tbaa !3
  %84 = load i32, ptr %24, align 8, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %88

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %70, %77
  %86 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %88

88:                                               ; preds = %82, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %24, align 8, !tbaa !3
  store i32 %94, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

98:                                               ; preds = %88
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %82, %98, %93, %21, %16, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %.0 = phi i1 [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ], [ true, %16 ], [ true, %21 ], [ true, %93 ], [ true, %98 ], [ false, %82 ]
  ret i1 %.0
}

declare void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpz_managerILb0EE3delER3mpz.exit unwind label %4

_ZN11mpz_managerILb0EE3delER3mpz.exit:            ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class._scoped_numeral, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %17, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN12mpbq_manager4ceilI11mpz_managerILb0EEEEvRT_RK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(600) %26, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = load i32, ptr %27, align 8
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %50

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %41, ptr %25, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20

45:                                               ; preds = %35
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20:     ; preds = %40, %45
  %47 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %47, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %51, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %53, align 8, !tbaa !10
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %54 unwind label %69

54:                                               ; preds = %50
  %55 = load i8, ptr %52, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i32, ptr %51, align 8, !tbaa !3
  store i32 %59, ptr %25, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, -2
  store i8 %62, ptr %60, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21

63:                                               ; preds = %54
  %64 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %64, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21 unwind label %69

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21:     ; preds = %58, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %65, ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

69:                                               ; preds = %63, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %70

71:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit20
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

82:                                               ; preds = %77
  %83 = load i32, ptr %25, align 8, !tbaa !3
  %84 = load i32, ptr %24, align 8, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %88

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %71, %77
  %86 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit, label %88

88:                                               ; preds = %82, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i32, ptr %24, align 8, !tbaa !3
  store i32 %94, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -2
  store i8 %97, ptr %95, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

98:                                               ; preds = %88
  %99 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %99, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %82, %98, %93, %21, %16, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %.0 = phi i1 [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ], [ true, %16 ], [ true, %21 ], [ true, %93 ], [ true, %98 ], [ false, %82 ]
  ret i1 %.0
}

declare void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.mpz, align 8
  %7 = alloca %class.mpz, align 8
  %8 = alloca %class._scoped_numeral, align 8
  %9 = alloca %class._scoped_numeral, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  %17 = load i32, ptr %12, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %35

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %26, ptr %10, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %27, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

30:                                               ; preds = %20
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %25, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %34, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %38, align 8, !tbaa !10
  invoke void @_ZN11mpq_managerILb0EE4ceilERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %39 unwind label %54

39:                                               ; preds = %35
  %40 = load i8, ptr %37, align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32, ptr %36, align 8, !tbaa !3
  store i32 %44, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -2
  store i8 %47, ptr %45, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit26

48:                                               ; preds = %39
  %49 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %49, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit26 unwind label %54

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit26:     ; preds = %43, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %51

51:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit26
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

54:                                               ; preds = %48, %35
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

56:                                               ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = load i8, ptr %58, align 4
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  %62 = load i32, ptr %57, align 8
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %80

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %71, ptr %11, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit27

75:                                               ; preds = %65
  %76 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %76, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit27

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit27:     ; preds = %70, %75
  %77 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %79, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %77, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

80:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %81, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %83, align 8, !tbaa !10
  invoke void @_ZN11mpq_managerILb0EE5floorERK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %84 unwind label %99

84:                                               ; preds = %80
  %85 = load i8, ptr %82, align 4
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load i32, ptr %81, align 8, !tbaa !3
  store i32 %89, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit29

93:                                               ; preds = %84
  %94 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %94, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit29 unwind label %99

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit29:     ; preds = %88, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %81)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit30 unwind label %96

96:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit29
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #19
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit30: ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

99:                                               ; preds = %93, %80
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %131

101:                                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit30, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit27
  %102 = load ptr, ptr %0, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %109, 1
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit

112:                                              ; preds = %107
  %113 = load i32, ptr %11, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 8, !tbaa !3
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit31, label %118

_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit:         ; preds = %101, %107
  %116 = call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %102, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit31, label %118

118:                                              ; preds = %112, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = load i32, ptr %10, align 8, !tbaa !3
  store i32 %124, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -2
  store i8 %127, ptr %125, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit31

128:                                              ; preds = %118
  %129 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit31

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit31:     ; preds = %112, %128, %123, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit
  %130 = phi i1 [ false, %112 ], [ true, %128 ], [ true, %123 ], [ false, %_ZN11mpz_managerILb0EE2leERK3mpzS3_.exit ]
  ret i1 %130

131:                                              ; preds = %99, %54
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %13, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = load i32, ptr %21, align 8, !tbaa !22
  %25 = tail call i32 @llvm.umin.i32(i32 %23, i32 %24)
  %26 = icmp ult i32 %25, 9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %26, label %30, label %95

30:                                               ; preds = %20
  %31 = load i8, ptr %29, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %35, ptr %27, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -2
  store i8 %38, ptr %36, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %40, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit

_ZN12mpbq_manager3setER4mpbqRKS0_.exit:           ; preds = %34, %39
  %41 = load i32, ptr %21, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %41, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit
  %48 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %48, ptr %28, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %49, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit64

52:                                               ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit64

_ZN12mpbq_manager3setER4mpbqRKS0_.exit64:         ; preds = %47, %52
  %54 = load i32, ptr %22, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %54, ptr %55, align 8, !tbaa !13
  br label %56

56:                                               ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit65, %_ZN12mpbq_manager3setER4mpbqRKS0_.exit64
  %.062 = phi i32 [ 0, %_ZN12mpbq_manager3setER4mpbqRKS0_.exit64 ], [ %57, %_ZN12mpbq_manager4mul2ER4mpbq.exit65 ]
  %57 = add i32 %.062, 1
  %58 = load i32, ptr %42, align 8, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %61, ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef 1)
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit

62:                                               ; preds = %56
  %63 = add i32 %58, -1
  store i32 %63, ptr %42, align 8, !tbaa !13
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit

_ZN12mpbq_manager4mul2ER4mpbq.exit:               ; preds = %60, %62
  %64 = load i32, ptr %55, align 8, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit
  %67 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef 1)
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit65

68:                                               ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit
  %69 = add i32 %64, -1
  store i32 %69, ptr %55, align 8, !tbaa !13
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit65

_ZN12mpbq_manager4mul2ER4mpbq.exit65:             ; preds = %66, %68
  %70 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %70, label %71, label %56, !llvm.loop !60

71:                                               ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %77, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -2
  store i8 %80, ptr %78, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

81:                                               ; preds = %71
  %82 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %82, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %81, %76
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %57, ptr %83, align 8, !tbaa !13
  %84 = icmp eq i32 %57, 0
  br i1 %84, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %85

85:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %86 = load i32, ptr %3, align 8, !tbaa !3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.sink.split.i.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %0, align 8, !tbaa !26
  %90 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %91 = load i32, ptr %83, align 8, !tbaa !13
  %spec.select.i.i = tail call i32 @llvm.umin.i32(i32 %90, i32 %91)
  %92 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i.i)
  %93 = load i32, ptr %83, align 8, !tbaa !13
  %94 = sub i32 %93, %spec.select.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %88, %85
  %.sink.i.i = phi i32 [ %94, %88 ], [ 0, %85 ]
  store i32 %.sink.i.i, ptr %83, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

95:                                               ; preds = %20
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit77

_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit77:       ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit72, %95
  %.060 = phi i32 [ %25, %95 ], [ %.161, %_ZN12mpbq_manager5mul2kER4mpbqj.exit72 ]
  %.059 = phi i32 [ 0, %95 ], [ %.1, %_ZN12mpbq_manager5mul2kER4mpbqj.exit72 ]
  %101 = sub i32 %.060, %.059
  %102 = lshr i32 %101, 1
  %103 = add i32 %102, %.059
  %104 = load i8, ptr %29, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit77
  %108 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %108, ptr %27, align 8, !tbaa !3
  %109 = load i8, ptr %96, align 4
  %110 = and i8 %109, -2
  store i8 %110, ptr %96, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit67

111:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit77
  %112 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit67

_ZN12mpbq_manager3setER4mpbqRKS0_.exit67:         ; preds = %107, %111
  %113 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %113, ptr %97, align 8, !tbaa !13
  %114 = load i8, ptr %98, align 4
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit67
  %118 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %118, ptr %28, align 8, !tbaa !3
  %119 = load i8, ptr %99, align 4
  %120 = and i8 %119, -2
  store i8 %120, ptr %99, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69

121:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit67
  %122 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %122, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69

_ZN12mpbq_manager3setER4mpbqRKS0_.exit69:         ; preds = %117, %121
  %123 = load i32, ptr %22, align 8, !tbaa !13
  store i32 %123, ptr %100, align 8, !tbaa !13
  %124 = icmp eq i32 %103, 0
  br i1 %124, label %_ZN12mpbq_manager5mul2kER4mpbqj.exit72, label %125

125:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69
  %126 = load i32, ptr %97, align 8, !tbaa !13
  %127 = icmp ult i32 %126, %103
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8, !tbaa !26
  %130 = sub nuw i32 %103, %126
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %129, ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %130)
  %.pre = load i32, ptr %100, align 8, !tbaa !13
  br label %133

131:                                              ; preds = %125
  %132 = sub nuw i32 %126, %103
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i32 [ %123, %131 ], [ %.pre, %128 ]
  %.sink.i = phi i32 [ %132, %131 ], [ 0, %128 ]
  store i32 %.sink.i, ptr %97, align 8, !tbaa !13
  %135 = icmp ult i32 %134, %103
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %0, align 8, !tbaa !26
  %138 = sub nuw i32 %103, %134
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %137, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %138)
  br label %.sink.split.i70

139:                                              ; preds = %133
  %140 = sub nuw i32 %134, %103
  br label %.sink.split.i70

.sink.split.i70:                                  ; preds = %139, %136
  %.sink.i71 = phi i32 [ %140, %139 ], [ 0, %136 ]
  store i32 %.sink.i71, ptr %100, align 8, !tbaa !13
  br label %_ZN12mpbq_manager5mul2kER4mpbqj.exit72

_ZN12mpbq_manager5mul2kER4mpbqj.exit72:           ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit69, %.sink.split.i70
  %141 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %142 = add i32 %103, 1
  %.161 = select i1 %141, i32 %103, i32 %.060
  %.1 = select i1 %141, i32 %.059, i32 %142
  %143 = icmp eq i32 %.1, %.161
  br i1 %143, label %144, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit77

144:                                              ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit72
  %145 = icmp eq i32 %.161, %103
  br i1 %145, label %146, label %169

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %148 = load i8, ptr %147, align 4
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %152, ptr %3, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -2
  store i8 %155, ptr %153, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i73

156:                                              ; preds = %146
  %157 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %157, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i73

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i73:   ; preds = %156, %151
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %103, ptr %158, align 8, !tbaa !13
  br i1 %124, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %159

159:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i73
  %160 = load i32, ptr %3, align 8, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.sink.split.i.i75, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8, !tbaa !26
  %164 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %163, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %165 = load i32, ptr %158, align 8, !tbaa !13
  %spec.select.i.i74 = tail call i32 @llvm.umin.i32(i32 %164, i32 %165)
  %166 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %166, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i.i74)
  %167 = load i32, ptr %158, align 8, !tbaa !13
  %168 = sub i32 %167, %spec.select.i.i74
  br label %.sink.split.i.i75

.sink.split.i.i75:                                ; preds = %162, %159
  %.sink.i.i76 = phi i32 [ %168, %162 ], [ 0, %159 ]
  store i32 %.sink.i.i76, ptr %158, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

169:                                              ; preds = %144
  %170 = load i8, ptr %29, align 4
  %171 = and i8 %170, 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %174, ptr %27, align 8, !tbaa !3
  %175 = load i8, ptr %96, align 4
  %176 = and i8 %175, -2
  store i8 %176, ptr %96, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit79

177:                                              ; preds = %169
  %178 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %178, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit79

_ZN12mpbq_manager3setER4mpbqRKS0_.exit79:         ; preds = %173, %177
  %179 = load i32, ptr %21, align 8, !tbaa !13
  store i32 %179, ptr %97, align 8, !tbaa !13
  %180 = load i8, ptr %98, align 4
  %181 = and i8 %180, 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit79
  %184 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %184, ptr %28, align 8, !tbaa !3
  %185 = load i8, ptr %99, align 4
  %186 = and i8 %185, -2
  store i8 %186, ptr %99, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit81

187:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit79
  %188 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %188, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit81

_ZN12mpbq_manager3setER4mpbqRKS0_.exit81:         ; preds = %183, %187
  %189 = load i32, ptr %22, align 8, !tbaa !13
  store i32 %189, ptr %100, align 8, !tbaa !13
  %190 = icmp eq i32 %.161, 0
  br i1 %190, label %_ZN12mpbq_manager5mul2kER4mpbqj.exit87, label %191

191:                                              ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit81
  %192 = load i32, ptr %97, align 8, !tbaa !13
  %193 = icmp ult i32 %192, %.161
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %0, align 8, !tbaa !26
  %196 = sub nuw i32 %.161, %192
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %195, ptr noundef nonnull align 8 dereferenceable(20) %27, i32 noundef %196)
  %.pre101 = load i32, ptr %100, align 8, !tbaa !13
  br label %199

197:                                              ; preds = %191
  %198 = sub nuw i32 %192, %.161
  br label %199

199:                                              ; preds = %197, %194
  %200 = phi i32 [ %189, %197 ], [ %.pre101, %194 ]
  %.sink.i83 = phi i32 [ %198, %197 ], [ 0, %194 ]
  store i32 %.sink.i83, ptr %97, align 8, !tbaa !13
  %201 = icmp ult i32 %200, %.161
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %0, align 8, !tbaa !26
  %204 = sub nuw i32 %.161, %200
  tail call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %203, ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %204)
  br label %.sink.split.i85

205:                                              ; preds = %199
  %206 = sub nuw i32 %200, %.161
  br label %.sink.split.i85

.sink.split.i85:                                  ; preds = %205, %202
  %.sink.i86 = phi i32 [ %206, %205 ], [ 0, %202 ]
  store i32 %.sink.i86, ptr %100, align 8, !tbaa !13
  br label %_ZN12mpbq_manager5mul2kER4mpbqj.exit87

_ZN12mpbq_manager5mul2kER4mpbqj.exit87:           ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit81, %.sink.split.i85
  %207 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerERK4mpbqS2_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %27, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %207, label %209, label %208

208:                                              ; preds = %_ZN12mpbq_manager5mul2kER4mpbqj.exit87
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.13, i32 noundef 733, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %209

209:                                              ; preds = %208, %_ZN12mpbq_manager5mul2kER4mpbqj.exit87
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %211 = load i8, ptr %210, align 4
  %212 = and i8 %211, 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %209
  %215 = load i32, ptr %5, align 8, !tbaa !3
  store i32 %215, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %217 = load i8, ptr %216, align 4
  %218 = and i8 %217, -2
  store i8 %218, ptr %216, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88

219:                                              ; preds = %209
  %220 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %220, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88:   ; preds = %219, %214
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.161, ptr %221, align 8, !tbaa !13
  br i1 %190, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %222

222:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88
  %223 = load i32, ptr %3, align 8, !tbaa !3
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.sink.split.i.i90, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %0, align 8, !tbaa !26
  %227 = tail call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %226, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %228 = load i32, ptr %221, align 8, !tbaa !13
  %spec.select.i.i89 = tail call i32 @llvm.umin.i32(i32 %227, i32 %228)
  %229 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %229, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i.i89)
  %230 = load i32, ptr %221, align 8, !tbaa !13
  %231 = sub i32 %230, %spec.select.i.i89
  br label %.sink.split.i.i90

.sink.split.i.i90:                                ; preds = %225, %222
  %.sink.i.i91 = phi i32 [ %231, %225 ], [ 0, %222 ]
  store i32 %.sink.i.i91, ptr %221, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit:         ; preds = %.sink.split.i.i90, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i88, %.sink.split.i.i75, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i73, %.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN12mpbq_manager12select_smallERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN12mpbq_manager2ltERK4mpbqS2_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @_ZN12mpbq_manager17select_small_coreERK4mpbqS2_RS0_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %7

7:                                                ; preds = %4, %6
  %.0 = xor i1 %5, true
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqRK4mpbqRS6_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral.0, align 8
  %7 = alloca %class.mpq, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %22, align 8, !tbaa !13
  br label %123

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %27, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %32, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %23
  %41 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %41, ptr %24, align 8, !tbaa !3
  store i8 0, ptr %25, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

42:                                               ; preds = %23
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %42, %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %49 = load i32, ptr %43, align 8, !tbaa !3
  store i32 %49, ptr %27, align 8, !tbaa !3
  %50 = load i8, ptr %28, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %28, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

52:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %48, %52
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %58 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %58, ptr %35, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit

62:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %63 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %63, ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %_ZN12mpbq_manager3setER4mpbqRKS0_.exit unwind label %.loopexit.split-lp

_ZN12mpbq_manager3setER4mpbqRKS0_.exit:           ; preds = %62, %57
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %65, ptr %66, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %_ZN12mpbq_manager3setER4mpbqRKS0_.exit, %93
  %.023 = phi i32 [ 0, %_ZN12mpbq_manager3setER4mpbqRKS0_.exit ], [ %68, %93 ]
  %68 = add i32 %.023, 1
  %69 = load i8, ptr %28, align 4
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  %72 = load i32, ptr %27, align 8
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %85

75:                                               ; preds = %67
  %76 = load i8, ptr %33, align 4
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  %79 = load i32, ptr %32, align 8
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %82
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc27
  store i32 1, ptr %27, align 8, !tbaa !3
  %83 = load i8, ptr %28, align 4
  %84 = and i8 %83, -2
  store i8 %84, ptr %28, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

85:                                               ; preds = %75, %67
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %.loopexit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc28, %85
  %86 = load i32, ptr %66, align 8, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %89 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %89, ptr noundef nonnull align 8 dereferenceable(20) %35, i32 noundef 1)
          to label %_ZN12mpbq_manager4mul2ER4mpbq.exit unwind label %.loopexit

90:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %91 = add i32 %86, -1
  store i32 %91, ptr %66, align 8, !tbaa !13
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit

_ZN12mpbq_manager4mul2ER4mpbq.exit:               ; preds = %90, %88
  %92 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqRK4mpbqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit
  br i1 %92, label %94, label %67, !llvm.loop !63

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %100, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = load i8, ptr %101, align 4
  %103 = and i8 %102, -2
  store i8 %103, ptr %101, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

104:                                              ; preds = %94
  %105 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %104, %99
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %68, ptr %106, align 8, !tbaa !13
  %107 = icmp eq i32 %68, 0
  br i1 %107, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %108

108:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %109 = load i32, ptr %4, align 8, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.sink.split.i.i, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8, !tbaa !26
  %113 = invoke noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %112, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %111
  %114 = load i32, ptr %106, align 8, !tbaa !13
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %113, i32 %114)
  %115 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %115, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %spec.select.i.i)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  %116 = load i32, ptr %106, align 8, !tbaa !13
  %117 = sub i32 %116, %spec.select.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc33, %108
  %.sink.i.i = phi i32 [ %117, %.noexc33 ], [ 0, %108 ]
  store i32 %.sink.i.i, ptr %106, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

.loopexit:                                        ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit, %82, %.noexc27, %85, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %42, %52, %62, %104, %111, %.noexc32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi

_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit:         ; preds = %.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %119 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %120

.noexc.i:                                         ; preds = %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %119, ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %120

120:                                              ; preds = %.noexc.i, %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

123:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %5

.noexc:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN11mpq_managerILb0EE3delER3mpq.exit unwind label %5

_ZN11mpq_managerILb0EE3delER3mpq.exit:            ; preds = %.noexc
  ret void

5:                                                ; preds = %.noexc, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK4mpbqRK3mpqRS3_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral.0, align 8
  %7 = alloca %class.mpq, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %16, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %15, %20
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %22, align 8, !tbaa !13
  br label %125

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 2, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %35, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %23
  %41 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %41, ptr %24, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -2
  store i8 %44, ptr %42, align 4
  br label %47

45:                                               ; preds = %23
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(20) %2)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %40, %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %56, ptr %25, align 8, !tbaa !3
  %57 = load i8, ptr %26, align 4
  %58 = and i8 %57, -2
  store i8 %58, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

59:                                               ; preds = %47
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %59, %55
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %66 = load i32, ptr %60, align 8, !tbaa !3
  store i32 %66, ptr %28, align 8, !tbaa !3
  %67 = load i8, ptr %29, align 4
  %68 = and i8 %67, -2
  store i8 %68, ptr %29, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit.preheader

69:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit.preheader unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit.preheader: ; preds = %69, %65
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit.preheader, %95
  %.0 = phi i32 [ %70, %95 ], [ 0, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit.preheader ]
  %70 = add i32 %.0, 1
  %71 = load i32, ptr %50, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %74, ptr noundef nonnull align 8 dereferenceable(20) %24, i32 noundef 1)
          to label %_ZN12mpbq_manager4mul2ER4mpbq.exit unwind label %.loopexit

75:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %76 = add i32 %71, -1
  store i32 %76, ptr %50, align 8, !tbaa !13
  br label %_ZN12mpbq_manager4mul2ER4mpbq.exit

_ZN12mpbq_manager4mul2ER4mpbq.exit:               ; preds = %75, %73
  %77 = load i8, ptr %29, align 4
  %78 = and i8 %77, 1
  %79 = icmp eq i8 %78, 0
  %80 = load i32, ptr %28, align 8
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %83, label %93

83:                                               ; preds = %_ZN12mpbq_manager4mul2ER4mpbq.exit
  %84 = load i8, ptr %34, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  %87 = load i32, ptr %33, align 8
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %90
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.noexc25
  store i32 1, ptr %28, align 8, !tbaa !3
  %91 = load i8, ptr %29, align 4
  %92 = and i8 %91, -2
  store i8 %92, ptr %29, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

93:                                               ; preds = %83, %_ZN12mpbq_manager4mul2ER4mpbq.exit
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %.loopexit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc26, %93
  %94 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK4mpbqRK3mpqR3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  br i1 %94, label %96, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit, !llvm.loop !67

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i32, ptr %8, align 8, !tbaa !3
  store i32 %102, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -2
  store i8 %105, ptr %103, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

106:                                              ; preds = %96
  %107 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %107, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %106, %101
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %70, ptr %108, align 8, !tbaa !13
  %109 = icmp eq i32 %70, 0
  br i1 %109, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %110

110:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %111 = load i32, ptr %4, align 8, !tbaa !3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.sink.split.i.i, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %0, align 8, !tbaa !26
  %115 = invoke noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %114, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %.noexc29 unwind label %.loopexit.split-lp

.noexc29:                                         ; preds = %113
  %116 = load i32, ptr %108, align 8, !tbaa !13
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %115, i32 %116)
  %117 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %spec.select.i.i)
          to label %.noexc30 unwind label %.loopexit.split-lp

.noexc30:                                         ; preds = %.noexc29
  %118 = load i32, ptr %108, align 8, !tbaa !13
  %119 = sub i32 %118, %spec.select.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc30, %110
  %.sink.i.i = phi i32 [ %119, %.noexc30 ], [ 0, %110 ]
  store i32 %.sink.i.i, ptr %108, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

.loopexit:                                        ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit, %73, %90, %.noexc25, %93
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %120

.loopexit.split-lp:                               ; preds = %45, %59, %69, %106, %113, %.noexc29
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi

_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit:         ; preds = %.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i unwind label %122

.noexc.i:                                         ; preds = %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %121, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %122

122:                                              ; preds = %.noexc.i, %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %125

125:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager17select_small_coreER11mpq_managerILb0EERK3mpqS5_R4mpbq(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral.0, align 8
  %7 = alloca %class._scoped_numeral.0, align 8
  %8 = alloca %class.mpq, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = tail call noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %9, align 8, !tbaa !3
  store i32 %17, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -2
  store i8 %20, ptr %18, align 4
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

21:                                               ; preds = %11
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %22, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit

_ZN12mpbq_manager3setER4mpbqRK3mpz.exit:          ; preds = %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %23, align 8, !tbaa !13
  br label %148

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %27, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 1, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %24
  %47 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %47, ptr %25, align 8, !tbaa !3
  store i8 0, ptr %26, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i

48:                                               ; preds = %24
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  %55 = load i32, ptr %49, align 8, !tbaa !3
  store i32 %55, ptr %28, align 8, !tbaa !3
  %56 = load i8, ptr %29, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %29, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit

58:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit:       ; preds = %54, %58
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  %64 = load i32, ptr %3, align 8, !tbaa !3
  store i32 %64, ptr %31, align 8, !tbaa !3
  %65 = load i8, ptr %32, align 4
  %66 = and i8 %65, -2
  store i8 %66, ptr %32, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26

67:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26 unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26:   ; preds = %67, %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26
  %74 = load i32, ptr %68, align 8, !tbaa !3
  store i32 %74, ptr %34, align 8, !tbaa !3
  %75 = load i8, ptr %35, align 4
  %76 = and i8 %75, -2
  store i8 %76, ptr %35, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29.preheader

77:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit.i26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29.preheader unwind label %.loopexit.split-lp

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29.preheader: ; preds = %77, %73
  br label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29

_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29:     ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29.preheader, %114
  %.023 = phi i32 [ %78, %114 ], [ 0, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29.preheader ]
  %78 = add i32 %.023, 1
  %79 = load i8, ptr %29, align 4
  %80 = and i8 %79, 1
  %81 = icmp eq i8 %80, 0
  %82 = load i32, ptr %28, align 8
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %95

85:                                               ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29
  %86 = load i8, ptr %40, align 4
  %87 = and i8 %86, 1
  %88 = icmp eq i8 %87, 0
  %89 = load i32, ptr %39, align 8
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %92
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %.noexc30
  store i32 1, ptr %28, align 8, !tbaa !3
  %93 = load i8, ptr %29, align 4
  %94 = and i8 %93, -2
  store i8 %94, ptr %29, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit

95:                                               ; preds = %85, %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit unwind label %.loopexit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit:    ; preds = %.noexc31, %95
  %96 = load i8, ptr %35, align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  %99 = load i32, ptr %34, align 8
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  %103 = load i8, ptr %40, align 4
  %104 = and i8 %103, 1
  %105 = icmp eq i8 %104, 0
  %106 = load i32, ptr %39, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  invoke void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %109
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %.noexc33
  store i32 1, ptr %34, align 8, !tbaa !3
  %110 = load i8, ptr %35, align 4
  %111 = and i8 %110, -2
  store i8 %111, ptr %35, align 4
  br label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit36

112:                                              ; preds = %102, %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit
  invoke void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit36 unwind label %.loopexit

_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit36:  ; preds = %.noexc34, %112
  %113 = invoke noundef zeroext i1 @_ZN12mpbq_manager14select_integerER11mpq_managerILb0EERK3mpqS5_R3mpz(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit36
  br i1 %113, label %115, label %_ZN11mpq_managerILb0EE3setER3mpqRKS1_.exit29, !llvm.loop !68

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load i32, ptr %9, align 8, !tbaa !3
  store i32 %121, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i

125:                                              ; preds = %115
  %126 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %126, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i unwind label %.loopexit.split-lp

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i:     ; preds = %125, %120
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %78, ptr %127, align 8, !tbaa !13
  %128 = icmp eq i32 %78, 0
  br i1 %128, label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit, label %129

129:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  %130 = load i32, ptr %4, align 8, !tbaa !3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %.sink.split.i.i, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8, !tbaa !26
  %134 = invoke noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %133, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %132
  %135 = load i32, ptr %127, align 8, !tbaa !13
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %134, i32 %135)
  %136 = load ptr, ptr %0, align 8, !tbaa !26
  invoke void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %136, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %spec.select.i.i)
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.noexc38
  %137 = load i32, ptr %127, align 8, !tbaa !13
  %138 = sub i32 %137, %spec.select.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.noexc39, %129
  %.sink.i.i = phi i32 [ %138, %.noexc39 ], [ 0, %129 ]
  store i32 %.sink.i.i, ptr %127, align 8, !tbaa !13
  br label %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit

.loopexit:                                        ; preds = %_ZN11mpq_managerILb0EE3mulERK3mpqS3_RS1_.exit36, %92, %.noexc30, %95, %109, %.noexc33, %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %139

.loopexit.split-lp:                               ; preds = %48, %58, %67, %77, %125, %132, %.noexc38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %139

139:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %lpad.phi

_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit:         ; preds = %.sink.split.i.i, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %140 = load ptr, ptr %7, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc.i unwind label %141

.noexc.i:                                         ; preds = %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %140, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %141

141:                                              ; preds = %.noexc.i, %_ZN12mpbq_manager3setER4mpbqRK3mpzj.exit
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %144 = load ptr, ptr %6, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc.i40 unwind label %145

.noexc.i40:                                       ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %144, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit41 unwind label %145

145:                                              ; preds = %.noexc.i40, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #19
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit41: ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %148

148:                                              ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit41, %_ZN12mpbq_manager3setER4mpbqRK3mpz.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager6approxER4mpbqjb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %.not = icmp ugt i32 %7, %2
  br i1 %.not, label %8, label %_ZN12mpbq_manager9normalizeER4mpbq.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 8, !tbaa !3
  %10 = icmp slt i32 %9, 0
  %11 = xor i1 %3, %10
  %12 = sub nuw i32 %7, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %12)
  br i1 %11, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %15, %8
  br i1 %10, label %20, label %22

20:                                               ; preds = %19
  %21 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %22

22:                                               ; preds = %20, %19
  store i32 %2, ptr %6, align 8, !tbaa !13
  %23 = icmp eq i32 %2, 0
  br i1 %23, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %1, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.sink.split.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  %29 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %30 = load i32, ptr %6, align 8, !tbaa !13
  %spec.select.i = call i32 @llvm.umin.i32(i32 %29, i32 %30)
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %spec.select.i)
  %32 = load i32, ptr %6, align 8, !tbaa !13
  %33 = sub i32 %32, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %27, %24
  %.sink.i = phi i32 [ %33, %27 ], [ 0, %24 ]
  store i32 %.sink.i, ptr %6, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %.sink.split.i, %22, %4
  ret void
}

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12mpbq_manager10approx_divERK4mpbqS2_RS0_jb(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.mpz, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.mpz, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load ptr, ptr %0, align 8, !tbaa !26
  %11 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE15is_power_of_twoERK3mpzRj(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %11, label %12, label %49

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %1, align 8, !tbaa !3
  store i32 %18, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -2
  store i8 %21, ptr %19, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %23, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %17, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %32, label %26

26:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 2, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %30, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %28, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %31, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %32

32:                                               ; preds = %26, %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = load i32, ptr %8, align 4, !tbaa !22
  %36 = add i32 %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %36, ptr %37, align 8, !tbaa !13
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 8, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.sink.split.i, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !26
  %44 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %43, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %45 = load i32, ptr %37, align 8, !tbaa !13
  %spec.select.i = call i32 @llvm.umin.i32(i32 %44, i32 %45)
  %46 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %46, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i)
  %47 = load i32, ptr %37, align 8, !tbaa !13
  %48 = sub i32 %47, %spec.select.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %42, %39
  %.sink.i = phi i32 [ %48, %42 ], [ 0, %39 ]
  store i32 %.sink.i, ptr %37, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

49:                                               ; preds = %6
  %50 = load ptr, ptr %0, align 8, !tbaa !26
  %51 = call noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %51, label %52, label %75

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %53, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %.not77 = icmp ult i32 %55, %57
  br i1 %.not77, label %.thread, label %61

.thread:                                          ; preds = %52
  %58 = load ptr, ptr %0, align 8, !tbaa !26
  %59 = sub nuw i32 %57, %55
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %58, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %60, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

61:                                               ; preds = %52
  %62 = sub nuw i32 %55, %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !13
  %64 = icmp eq i32 %55, %57
  br i1 %64, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 8, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.sink.split.i80, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %0, align 8, !tbaa !26
  %70 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %69, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %71 = load i32, ptr %63, align 8, !tbaa !13
  %spec.select.i79 = call i32 @llvm.umin.i32(i32 %70, i32 %71)
  %72 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %72, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i79)
  %73 = load i32, ptr %63, align 8, !tbaa !13
  %74 = sub i32 %73, %spec.select.i79
  br label %.sink.split.i80

.sink.split.i80:                                  ; preds = %68, %65
  %.sink.i81 = phi i32 [ %74, %68 ], [ 0, %65 ]
  store i32 %.sink.i81, ptr %63, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

75:                                               ; preds = %49
  %76 = load i32, ptr %1, align 8, !tbaa !3
  %77 = load i32, ptr %2, align 8, !tbaa !3
  %78 = xor i32 %77, %76
  %79 = icmp slt i32 %78, 0
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = and i8 %84, 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  store i32 %76, ptr %80, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -2
  store i8 %90, ptr %88, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit83

91:                                               ; preds = %75
  %92 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %92, ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit83

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit83:     ; preds = %87, %91
  %93 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %93, ptr noundef nonnull align 8 dereferenceable(16) %80)
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit83
  %99 = load i32, ptr %2, align 8, !tbaa !3
  store i32 %99, ptr %82, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %100, align 4
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit84

103:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit83
  %104 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %104, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit84

_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit84:     ; preds = %98, %103
  %105 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %105, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = icmp ugt i32 %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %114 = icmp eq i8 %113, 0
  br i1 %110, label %115, label %134

115:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit84
  %116 = sub nuw i32 %107, %109
  %.not = icmp ult i32 %4, %116
  %117 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not, label %126, label %118

118:                                              ; preds = %115
  %119 = sub nuw i32 %4, %116
  br i1 %114, label %120, label %125

120:                                              ; preds = %118
  %121 = load i32, ptr %80, align 8, !tbaa !3
  store i32 %121, ptr %81, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -2
  store i8 %124, ptr %122, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

125:                                              ; preds = %118
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit:    ; preds = %120, %125
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %119)
  br label %144

126:                                              ; preds = %115
  %127 = sub nuw i32 %116, %4
  br i1 %114, label %128, label %133

128:                                              ; preds = %126
  %129 = load i32, ptr %80, align 8, !tbaa !3
  store i32 %129, ptr %81, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -2
  store i8 %132, ptr %130, align 4
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

133:                                              ; preds = %126
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit

_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit: ; preds = %128, %133
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %117, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %127)
  br label %144

134:                                              ; preds = %_ZN11mpz_managerILb0EE3setER3mpzRKS1_.exit84
  %135 = load ptr, ptr %0, align 8, !tbaa !26
  %136 = sub i32 %4, %107
  %137 = add i32 %136, %109
  br i1 %114, label %138, label %143

138:                                              ; preds = %134
  %139 = load i32, ptr %80, align 8, !tbaa !3
  store i32 %139, ptr %81, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %141 = load i8, ptr %140, align 4
  %142 = and i8 %141, -2
  store i8 %142, ptr %140, align 4
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit85

143:                                              ; preds = %134
  call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit85

_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit85:  ; preds = %138, %143
  call void @_ZN11mpz_managerILb0EE5mul2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %135, ptr noundef nonnull align 8 dereferenceable(16) %81, i32 noundef %137)
  br label %144

144:                                              ; preds = %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE13machine_div2kERK3mpzjRS1_.exit, %_ZN11mpz_managerILb0EE5mul2kERK3mpzjRS1_.exit85
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %4, ptr %145, align 8, !tbaa !13
  %146 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %146, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %147 = xor i1 %5, %79
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %151, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %149, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %152

152:                                              ; preds = %148, %144
  br i1 %79, label %153, label %155

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %154, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %155

155:                                              ; preds = %153, %152
  %156 = load i32, ptr %145, align 8, !tbaa !13
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %_ZN12mpbq_manager9normalizeER4mpbq.exit, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 8, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.sink.split.i87, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %0, align 8, !tbaa !26
  %163 = call noundef i32 @_ZN11mpz_managerILb0EE21power_of_two_multipleERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %162, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %164 = load i32, ptr %145, align 8, !tbaa !13
  %spec.select.i86 = call i32 @llvm.umin.i32(i32 %163, i32 %164)
  %165 = load ptr, ptr %0, align 8, !tbaa !26
  call void @_ZN11mpz_managerILb0EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %165, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %spec.select.i86)
  %166 = load i32, ptr %145, align 8, !tbaa !13
  %167 = sub i32 %166, %spec.select.i86
  br label %.sink.split.i87

.sink.split.i87:                                  ; preds = %161, %158
  %.sink.i88 = phi i32 [ %167, %161 ], [ 0, %158 ]
  store i32 %.sink.i88, ptr %145, align 8, !tbaa !13
  br label %_ZN12mpbq_manager9normalizeER4mpbq.exit

_ZN12mpbq_manager9normalizeER4mpbq.exit:          ; preds = %.thread, %.sink.split.i87, %155, %.sink.split.i80, %61, %.sink.split.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef zeroext i1 @_ZN11mpz_managerILb0EE7dividesERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !3
  store i32 %42, ptr %35, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %58, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !10
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5resetER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #21
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !37
  store i8 %33, ptr %30, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %36, ptr %21, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %42, ptr %21, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !37
  store i8 %48, ptr %45, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %55, ptr %21, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !37
  store i8 %65, ptr %21, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %72, ptr %21, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !37
  store i8 %78, ptr %74, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !36
  %81 = load ptr, ptr %0, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !37
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !69

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !37
  store i8 %33, ptr %31, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !37
  store i8 %40, ptr %38, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !37
  store i8 %48, ptr %44, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !31
  store i64 %.0, ptr %13, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !69

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #22
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #20
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !31
  store i64 %.0, ptr %6, align 8, !tbaa !37
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  store i8 0, ptr %5, align 1, !tbaa !37
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !31
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !37
  store i8 %27, ptr %24, align 1, !tbaa !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %0, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !37
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare void @_ZN11mpq_managerILb0EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mpbq.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTS8mpz_cell", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11mpq_managerILb1EE", !9, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"_ZTS4mpbq", !4, i64 0, !5, i64 16}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_Z5powerRK8rationalj: argument 0"}
!17 = distinct !{!17, !"_Z5powerRK8rationalj"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK8rational4exptEi: argument 0"}
!20 = distinct !{!20, !"_ZNK8rational4exptEi"}
!21 = !{!19, !16}
!22 = !{!5, !5, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11mpz_managerILb0EE", !9, i64 0}
!26 = !{!27, !25, i64 0}
!27 = !{!"_ZTS12mpbq_manager", !25, i64 0, !4, i64 8, !4, i64 24, !14, i64 40, !4, i64 64, !4, i64 80, !4, i64 96, !14, i64 112, !14, i64 136, !4, i64 160, !4, i64 176, !4, i64 192}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTS6vectorI4mpbqLb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTS4mpbq", !9, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !9, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!32, !35, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!33, !34, i64 0}
!45 = !{!42, !39}
!46 = !{!47, !34, i64 40}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !48, i64 56}
!48 = !{!"_ZTSSt6locale", !49, i64 0}
!49 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!50 = !{!47, !34, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTS15_scoped_numeralI11mpz_managerILb0EEE", !25, i64 0, !4, i64 8}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11mpq_managerILb0EE", !9, i64 0}
!63 = distinct !{!63, !54}
!64 = !{!65, !62, i64 0}
!65 = !{!"_ZTS15_scoped_numeralI11mpq_managerILb0EEE", !62, i64 0, !66, i64 8}
!66 = !{!"_ZTS3mpq", !4, i64 0, !4, i64 16}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = !{!"branch_weights", !"expected", i32 1, i32 2000}
