; ModuleID = 'bench/z3/original/inf_rational.ll'
source_filename = "bench/z3/original/inf_rational.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.inf_rational = type { %class.rational, %class.rational }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZN12inf_rationalD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN12inf_rationalaSERKS_ = comdat any

$_ZNK8rational4exptEi = comdat any

$_ZN12inf_rationalC2ERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12inf_rational6m_zeroE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN12inf_rational5m_oneE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN12inf_rational11m_minus_oneE = hidden global %class.inf_rational zeroinitializer, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_inf_rational.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i1 unwind label %10

.noexc.i1:                                        ; preds = %_ZN8rationalD2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN8rationalD2Ev.exit2 unwind label %10

10:                                               ; preds = %.noexc.i1, %_ZN8rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8inf_multRK12inf_rationalS1_(ptr dead_on_unwind noalias writable sret(%class.inf_rational) align 8 initializes((0, 4), (8, 20), (24, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  %5 = alloca %class.mpq, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %134

29:                                               ; preds = %3
  %30 = load i32, ptr %0, align 8, !tbaa !13
  %31 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %31, ptr %0, align 8, !tbaa !13
  store i32 %30, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %13, align 8, !tbaa !14
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %34, ptr %13, align 8, !tbaa !14
  store ptr %33, ptr %32, align 8, !tbaa !14
  %35 = load i8, ptr %10, align 4
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %35, -4
  %39 = and i8 %37, -4
  %40 = and i8 %37, 3
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %10, align 4
  %42 = and i8 %35, 3
  %43 = or disjoint i8 %39, %42
  store i8 %43, ptr %36, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = load i32, ptr %14, align 8, !tbaa !13
  %46 = load i32, ptr %44, align 8, !tbaa !13
  store i32 %46, ptr %14, align 8, !tbaa !13
  store i32 %45, ptr %44, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %18, align 8, !tbaa !14
  %49 = load ptr, ptr %47, align 8, !tbaa !14
  store ptr %49, ptr %18, align 8, !tbaa !14
  store ptr %48, ptr %47, align 8, !tbaa !14
  %50 = load i8, ptr %15, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %50, -4
  %54 = and i8 %52, -4
  %55 = and i8 %52, 3
  %56 = or disjoint i8 %55, %53
  store i8 %56, ptr %15, align 4
  %57 = and i8 %50, 3
  %58 = or disjoint i8 %54, %57
  store i8 %58, ptr %51, align 4
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit unwind label %60

60:                                               ; preds = %.noexc.i, %29
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %136

64:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %66 unwind label %138

66:                                               ; preds = %64
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %140

67:                                               ; preds = %66
  %68 = load i32, ptr %19, align 8, !tbaa !13
  %69 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %69, ptr %19, align 8, !tbaa !13
  store i32 %68, ptr %7, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %23, align 8, !tbaa !14
  %72 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %72, ptr %23, align 8, !tbaa !14
  store ptr %71, ptr %70, align 8, !tbaa !14
  %73 = load i8, ptr %20, align 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %73, -4
  %77 = and i8 %75, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %78, %76
  store i8 %79, ptr %20, align 4
  %80 = and i8 %73, 3
  %81 = or disjoint i8 %77, %80
  store i8 %81, ptr %74, align 4
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %83 = load i32, ptr %24, align 8, !tbaa !13
  %84 = load i32, ptr %82, align 8, !tbaa !13
  store i32 %84, ptr %24, align 8, !tbaa !13
  store i32 %83, ptr %82, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %86 = load ptr, ptr %28, align 8, !tbaa !14
  %87 = load ptr, ptr %85, align 8, !tbaa !14
  store ptr %87, ptr %28, align 8, !tbaa !14
  store ptr %86, ptr %85, align 8, !tbaa !14
  %88 = load i8, ptr %25, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %88, -4
  %92 = and i8 %90, -4
  %93 = and i8 %90, 3
  %94 = or disjoint i8 %93, %91
  store i8 %94, ptr %25, align 4
  %95 = and i8 %88, 3
  %96 = or disjoint i8 %92, %95
  store i8 %96, ptr %89, align 4
  %97 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i19 unwind label %98

.noexc.i19:                                       ; preds = %67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit20 unwind label %98

98:                                               ; preds = %.noexc.i19, %67
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i21 unwind label %103

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit20
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %102)
          to label %_ZN8rationalD2Ev.exit22 unwind label %103

103:                                              ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit20
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i23 unwind label %108

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit22
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %111 unwind label %108

108:                                              ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit22
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

111:                                              ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load i32, ptr %65, align 8, !tbaa !8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %111
  %115 = load i32, ptr %63, align 8, !tbaa !8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !8, !alias.scope !15
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %119, align 4, !alias.scope !15
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %120, align 8, !tbaa !12, !alias.scope !15
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %121, align 8, !tbaa !8, !alias.scope !15
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %122, align 4, !alias.scope !15
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %123, align 8, !tbaa !12, !alias.scope !15
  %124 = load i8, ptr %25, align 4
  %125 = and i8 %124, 1
  %126 = icmp eq i8 %125, 0
  %127 = load i32, ptr %24, align 8
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %133

130:                                              ; preds = %117
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %144

.noexc:                                           ; preds = %130
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc25 unwind label %144

.noexc25:                                         ; preds = %.noexc
  store i32 1, ptr %24, align 8, !tbaa !8
  %131 = load i8, ptr %25, align 4
  %132 = and i8 %131, -2
  store i8 %132, ptr %25, align 4
  br label %_ZN8rationalmmEv.exit

133:                                              ; preds = %117
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %118, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8rationalmmEv.exit unwind label %144

_ZN8rationalmmEv.exit:                            ; preds = %133, %.noexc25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

134:                                              ; preds = %3
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

136:                                              ; preds = %_ZN8rationalD2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %143

138:                                              ; preds = %64
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %66
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %143

143:                                              ; preds = %142, %136
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

144:                                              ; preds = %166, %.noexc27, %163, %133, %.noexc, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %167

146:                                              ; preds = %111
  %147 = icmp ne i32 %112, 0
  %148 = load i32, ptr %63, align 8
  %149 = icmp sgt i32 %148, 0
  %or.cond = select i1 %147, i1 %149, i1 false
  br i1 %or.cond, label %150, label %.thread

150:                                              ; preds = %146
  %151 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !8, !alias.scope !18
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %152, align 4, !alias.scope !18
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %153, align 8, !tbaa !12, !alias.scope !18
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %154, align 8, !tbaa !8, !alias.scope !18
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %155, align 4, !alias.scope !18
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %156, align 8, !tbaa !12, !alias.scope !18
  %157 = load i8, ptr %25, align 4
  %158 = and i8 %157, 1
  %159 = icmp eq i8 %158, 0
  %160 = load i32, ptr %24, align 8
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %163, label %166

163:                                              ; preds = %150
  invoke void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc27 unwind label %144

.noexc27:                                         ; preds = %163
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc28 unwind label %144

.noexc28:                                         ; preds = %.noexc27
  store i32 1, ptr %24, align 8, !tbaa !8
  %164 = load i8, ptr %25, align 4
  %165 = and i8 %164, -2
  store i8 %165, ptr %25, align 4
  br label %_ZN8rationalmmEv.exit30

166:                                              ; preds = %150
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %151, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8rationalmmEv.exit30 unwind label %144

_ZN8rationalmmEv.exit30:                          ; preds = %166, %.noexc28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %114, %_ZN8rationalmmEv.exit30, %_ZN8rationalmmEv.exit, %146
  ret void

167:                                              ; preds = %144, %143, %134
  %.pn17 = phi { ptr, i32 } [ %145, %144 ], [ %.pn.pn, %143 ], [ %135, %134 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %16, ptr %4, align 8, !tbaa !8
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
  %24 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %24, ptr %7, align 8, !tbaa !8
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
  store i32 1, ptr %7, align 8, !tbaa !8
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %62, ptr %0, align 8, !tbaa !8
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
  %68 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %68, ptr %52, align 8, !tbaa !8
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !13
  %4 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %4, ptr %0, align 8, !tbaa !13
  store i32 %3, ptr %1, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 2
  %15 = and i8 %10, -3
  %16 = or disjoint i8 %14, %15
  store i8 %16, ptr %9, align 4
  %17 = load i8, ptr %12, align 4
  %18 = and i8 %17, -3
  %19 = or disjoint i8 %18, %11
  store i8 %19, ptr %12, align 4
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 1
  %22 = and i8 %17, 1
  %23 = and i8 %20, -2
  %24 = or disjoint i8 %23, %22
  store i8 %24, ptr %9, align 4
  %25 = load i8, ptr %12, align 4
  %26 = and i8 %25, -2
  %27 = or disjoint i8 %26, %21
  store i8 %27, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 8, !tbaa !13
  %31 = load i32, ptr %29, align 8, !tbaa !13
  store i32 %31, ptr %28, align 8, !tbaa !13
  store i32 %30, ptr %29, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %32, align 8, !tbaa !14
  %35 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %35, ptr %32, align 8, !tbaa !14
  store ptr %34, ptr %33, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = and i8 %37, -3
  %43 = or disjoint i8 %41, %42
  store i8 %43, ptr %36, align 4
  %44 = load i8, ptr %39, align 4
  %45 = and i8 %44, -3
  %46 = or disjoint i8 %45, %38
  store i8 %46, ptr %39, align 4
  %47 = load i8, ptr %36, align 4
  %48 = and i8 %47, 1
  %49 = and i8 %44, 1
  %50 = and i8 %47, -2
  %51 = or disjoint i8 %50, %49
  store i8 %51, ptr %36, align 4
  %52 = load i8, ptr %39, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %48
  store i8 %54, ptr %39, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %16, ptr %4, align 8, !tbaa !8
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
  %24 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %24, ptr %7, align 8, !tbaa !8
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %43, ptr %0, align 8, !tbaa !8
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
  %49 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %49, ptr %33, align 8, !tbaa !8
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z8sup_multRK12inf_rationalS1_(ptr dead_on_unwind noalias writable sret(%class.inf_rational) align 8 initializes((0, 4), (8, 20), (24, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.mpq, align 8
  %5 = alloca %class.mpq, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %29 unwind label %112

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 8, !tbaa !13
  store i32 %30, ptr %0, align 8, !tbaa !13
  store i32 0, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %13, align 8, !tbaa !14
  store ptr null, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 3
  %36 = or disjoint i8 %35, %12
  store i8 %36, ptr %10, align 4
  %37 = and i8 %34, -4
  store i8 %37, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !13
  store i32 %39, ptr %14, align 8, !tbaa !13
  store i32 1, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  store ptr %41, ptr %18, align 8, !tbaa !14
  store ptr null, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 3
  %45 = or disjoint i8 %44, %17
  store i8 %45, ptr %15, align 4
  %46 = and i8 %43, -4
  store i8 %46, ptr %42, align 4
  %47 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %29
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN8rationalD2Ev.exit unwind label %48

48:                                               ; preds = %.noexc.i, %29
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %52 unwind label %114

52:                                               ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %116

54:                                               ; preds = %52
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %118

55:                                               ; preds = %54
  %56 = load i32, ptr %19, align 8, !tbaa !13
  %57 = load i32, ptr %7, align 8, !tbaa !13
  store i32 %57, ptr %19, align 8, !tbaa !13
  store i32 %56, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %23, align 8, !tbaa !14
  %60 = load ptr, ptr %58, align 8, !tbaa !14
  store ptr %60, ptr %23, align 8, !tbaa !14
  store ptr %59, ptr %58, align 8, !tbaa !14
  %61 = load i8, ptr %20, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %61, -4
  %65 = and i8 %63, -4
  %66 = and i8 %63, 3
  %67 = or disjoint i8 %66, %64
  store i8 %67, ptr %20, align 4
  %68 = and i8 %61, 3
  %69 = or disjoint i8 %65, %68
  store i8 %69, ptr %62, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %71 = load i32, ptr %24, align 8, !tbaa !13
  %72 = load i32, ptr %70, align 8, !tbaa !13
  store i32 %72, ptr %24, align 8, !tbaa !13
  store i32 %71, ptr %70, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load ptr, ptr %28, align 8, !tbaa !14
  %75 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %75, ptr %28, align 8, !tbaa !14
  store ptr %74, ptr %73, align 8, !tbaa !14
  %76 = load i8, ptr %25, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %76, -4
  %80 = and i8 %78, -4
  %81 = and i8 %78, 3
  %82 = or disjoint i8 %81, %79
  store i8 %82, ptr %25, align 4
  %83 = and i8 %76, 3
  %84 = or disjoint i8 %80, %83
  store i8 %84, ptr %77, align 4
  %85 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i19 unwind label %86

.noexc.i19:                                       ; preds = %55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit20 unwind label %86

86:                                               ; preds = %.noexc.i19, %55
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #14
  unreachable

_ZN8rationalD2Ev.exit20:                          ; preds = %.noexc.i19
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i21 unwind label %91

.noexc.i21:                                       ; preds = %_ZN8rationalD2Ev.exit20
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %_ZN8rationalD2Ev.exit22 unwind label %91

91:                                               ; preds = %.noexc.i21, %_ZN8rationalD2Ev.exit20
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #14
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %94 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i23 unwind label %96

.noexc.i23:                                       ; preds = %_ZN8rationalD2Ev.exit22
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %99 unwind label %96

96:                                               ; preds = %.noexc.i23, %_ZN8rationalD2Ev.exit22
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #14
  unreachable

99:                                               ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %100 = load i32, ptr %53, align 8, !tbaa !8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load i32, ptr %51, align 8, !tbaa !8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 8, !tbaa !8, !alias.scope !21
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %107, align 4, !alias.scope !21
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %108, align 8, !tbaa !12, !alias.scope !21
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %109, align 8, !tbaa !8, !alias.scope !21
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %110, align 4, !alias.scope !21
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %111, align 8, !tbaa !12, !alias.scope !21
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %106, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8rationalppEv.exit unwind label %122

_ZN8rationalppEv.exit:                            ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

112:                                              ; preds = %3
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

114:                                              ; preds = %_ZN8rationalD2Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %52
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %54
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %121

121:                                              ; preds = %120, %114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

122:                                              ; preds = %128, %105
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %135

124:                                              ; preds = %99
  %125 = icmp ne i32 %100, 0
  %126 = load i32, ptr %51, align 8
  %127 = icmp slt i32 %126, 0
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %.thread

128:                                              ; preds = %124
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 8, !tbaa !8, !alias.scope !24
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %130, align 4, !alias.scope !24
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %131, align 8, !tbaa !12, !alias.scope !24
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %132, align 8, !tbaa !8, !alias.scope !24
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %133, align 4, !alias.scope !24
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %134, align 8, !tbaa !12, !alias.scope !24
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN8rationalppEv.exit25 unwind label %122

_ZN8rationalppEv.exit25:                          ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %102, %_ZN8rationalppEv.exit25, %_ZN8rationalppEv.exit, %124
  ret void

135:                                              ; preds = %122, %121, %112
  %.pn17 = phi { ptr, i32 } [ %123, %122 ], [ %.pn.pn, %121 ], [ %113, %112 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7inf_divRK12inf_rationalS1_(ptr dead_on_unwind noalias writable sret(%class.inf_rational) align 8 initializes((0, 4), (8, 20), (24, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.inf_rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.inf_rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.inf_rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %188

37:                                               ; preds = %3
  %38 = load i32, ptr %1, align 8, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZNK12inf_rational6is_negEv.exit.thread, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %_ZNK12inf_rational6is_negEv.exit.thread, label %.thread

_ZNK12inf_rational6is_negEv.exit.thread:          ; preds = %40, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i32 0, ptr %7, align 8, !tbaa !8, !alias.scope !27
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %45, align 4, !alias.scope !27
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !12, !alias.scope !27
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %47, align 8, !tbaa !8, !alias.scope !27
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %48, align 4, !alias.scope !27
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %49, align 8, !tbaa !12, !alias.scope !27
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !27
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 4, !noalias !27
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK12inf_rational6is_negEv.exit.thread
  %56 = load i32, ptr %2, align 8, !tbaa !8, !noalias !27
  store i32 %56, ptr %7, align 8, !tbaa !8, !alias.scope !27
  store i8 0, ptr %45, align 4, !alias.scope !27
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

57:                                               ; preds = %_ZNK12inf_rational6is_negEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %175

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %57, %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i8, ptr %59, align 4, !noalias !27
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %64 = load i32, ptr %58, align 8, !tbaa !8, !noalias !27
  store i32 %64, ptr %47, align 8, !tbaa !8, !alias.scope !27
  %65 = load i8, ptr %48, align 4, !alias.scope !27
  %66 = and i8 %65, -2
  store i8 %66, ptr %48, align 4, !alias.scope !27
  br label %_ZN8rationalC2ERKS_.exit.i

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %175

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %67, %63
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !27
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit unwind label %69

69:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %8, align 8, !tbaa !8
  store i8 %73, ptr %71, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %81 unwind label %177

81:                                               ; preds = %_Z3absRK8rational.exit
  store i32 1, ptr %75, align 8, !tbaa !8
  %82 = load i8, ptr %76, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %76, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %179

84:                                               ; preds = %81
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %181

85:                                               ; preds = %84
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc35 unwind label %183

.noexc35:                                         ; preds = %85
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !30
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit.i unwind label %89

_ZN8rationaldVERKS_.exit.i:                       ; preds = %.noexc35
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !30
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZdvRK12inf_rationalRK8rational.exit unwind label %89

89:                                               ; preds = %_ZN8rationaldVERKS_.exit.i, %.noexc35
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %.body36

_ZdvRK12inf_rationalRK8rational.exit:             ; preds = %_ZN8rationaldVERKS_.exit.i
  %91 = load i32, ptr %0, align 8, !tbaa !13
  %92 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %92, ptr %0, align 8, !tbaa !13
  store i32 %91, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %18, align 8, !tbaa !14
  %95 = load ptr, ptr %93, align 8, !tbaa !14
  store ptr %95, ptr %18, align 8, !tbaa !14
  store ptr %94, ptr %93, align 8, !tbaa !14
  %96 = load i8, ptr %15, align 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %96, -4
  %100 = and i8 %98, -4
  %101 = and i8 %98, 3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %15, align 4
  %103 = and i8 %96, 3
  %104 = or disjoint i8 %100, %103
  store i8 %104, ptr %97, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i32, ptr %19, align 8, !tbaa !13
  %107 = load i32, ptr %105, align 8, !tbaa !13
  store i32 %107, ptr %19, align 8, !tbaa !13
  store i32 %106, ptr %105, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %23, align 8, !tbaa !14
  %110 = load ptr, ptr %108, align 8, !tbaa !14
  store ptr %110, ptr %23, align 8, !tbaa !14
  store ptr %109, ptr %108, align 8, !tbaa !14
  %111 = load i8, ptr %20, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %111, -4
  %115 = and i8 %113, -4
  %116 = and i8 %113, 3
  %117 = or disjoint i8 %116, %114
  store i8 %117, ptr %20, align 4
  %118 = and i8 %111, 3
  %119 = or disjoint i8 %115, %118
  store i8 %119, ptr %112, align 4
  %120 = load i32, ptr %24, align 8, !tbaa !13
  %121 = load i32, ptr %87, align 8, !tbaa !13
  store i32 %121, ptr %24, align 8, !tbaa !13
  store i32 %120, ptr %87, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %123 = load ptr, ptr %28, align 8, !tbaa !14
  %124 = load ptr, ptr %122, align 8, !tbaa !14
  store ptr %124, ptr %28, align 8, !tbaa !14
  store ptr %123, ptr %122, align 8, !tbaa !14
  %125 = load i8, ptr %25, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %125, -4
  %129 = and i8 %127, -4
  %130 = and i8 %127, 3
  %131 = or disjoint i8 %130, %128
  store i8 %131, ptr %25, align 4
  %132 = and i8 %125, 3
  %133 = or disjoint i8 %129, %132
  store i8 %133, ptr %126, align 4
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = load i32, ptr %29, align 8, !tbaa !13
  %136 = load i32, ptr %134, align 8, !tbaa !13
  store i32 %136, ptr %29, align 8, !tbaa !13
  store i32 %135, ptr %134, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %138 = load ptr, ptr %33, align 8, !tbaa !14
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %139, ptr %33, align 8, !tbaa !14
  store ptr %138, ptr %137, align 8, !tbaa !14
  %140 = load i8, ptr %30, align 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %140, -4
  %144 = and i8 %142, -4
  %145 = and i8 %142, 3
  %146 = or disjoint i8 %145, %143
  store i8 %146, ptr %30, align 4
  %147 = and i8 %140, 3
  %148 = or disjoint i8 %144, %147
  store i8 %148, ptr %141, align 4
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc.i.i unwind label %150

.noexc.i.i:                                       ; preds = %_ZdvRK12inf_rationalRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit.i unwind label %150

150:                                              ; preds = %.noexc.i.i, %_ZdvRK12inf_rationalRK8rational.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i1.i unwind label %154

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %154

154:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN8rationalD2Ev.exit unwind label %159

159:                                              ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i38 unwind label %164

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN8rationalD2Ev.exit39 unwind label %164

164:                                              ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i40 unwind label %168

.noexc.i40:                                       ; preds = %_ZN8rationalD2Ev.exit39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit41 unwind label %168

168:                                              ; preds = %.noexc.i40, %_ZN8rationalD2Ev.exit39
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i42 unwind label %172

.noexc.i42:                                       ; preds = %_ZN8rationalD2Ev.exit41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit43 unwind label %172

172:                                              ; preds = %.noexc.i42, %_ZN8rationalD2Ev.exit41
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %413

175:                                              ; preds = %67, %57
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_Z3absRK8rational.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %187

179:                                              ; preds = %81
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %84
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %85
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %89, %183
  %eh.lpad-body37 = phi { ptr, i32 } [ %184, %183 ], [ %90, %89 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %185

185:                                              ; preds = %.body36, %181
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %182, %181 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %186

186:                                              ; preds = %185, %179
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %185 ], [ %180, %179 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %187

187:                                              ; preds = %186, %177
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %186 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

.body:                                            ; preds = %175, %69, %187
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %187 ], [ %176, %175 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %414

188:                                              ; preds = %3
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.thread, label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %1, align 8, !tbaa !8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %_ZNK12inf_rational6is_posEv.exit.thread, label %192

192:                                              ; preds = %189
  %193 = icmp eq i32 %190, 0
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  %or.cond85 = select i1 %193, i1 %196, i1 false
  br i1 %or.cond85, label %_ZNK12inf_rational6is_posEv.exit.thread, label %.thread

_ZNK12inf_rational6is_posEv.exit.thread:          ; preds = %192, %189
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store i32 0, ptr %12, align 8, !tbaa !8, !alias.scope !33
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %197, align 4, !alias.scope !33
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %198, align 8, !tbaa !12, !alias.scope !33
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %199, align 8, !tbaa !8, !alias.scope !33
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %200, align 4, !alias.scope !33
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %201, align 8, !tbaa !12, !alias.scope !33
  %202 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !33
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %204 = load i8, ptr %203, align 4, !noalias !33
  %205 = and i8 %204, 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %_ZNK12inf_rational6is_posEv.exit.thread
  %208 = load i32, ptr %2, align 8, !tbaa !8, !noalias !33
  store i32 %208, ptr %12, align 8, !tbaa !8, !alias.scope !33
  store i8 0, ptr %197, align 4, !alias.scope !33
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44

209:                                              ; preds = %_ZNK12inf_rational6is_posEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44 unwind label %327

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44: ; preds = %209, %207
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %212 = load i8, ptr %211, align 4, !noalias !33
  %213 = and i8 %212, 1
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44
  %216 = load i32, ptr %210, align 8, !tbaa !8, !noalias !33
  store i32 %216, ptr %199, align 8, !tbaa !8, !alias.scope !33
  %217 = load i8, ptr %200, align 4, !alias.scope !33
  %218 = and i8 %217, -2
  store i8 %218, ptr %200, align 4, !alias.scope !33
  br label %_ZN8rationalC2ERKS_.exit.i45

219:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %202, ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %_ZN8rationalC2ERKS_.exit.i45 unwind label %327

_ZN8rationalC2ERKS_.exit.i45:                     ; preds = %219, %215
  %220 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !33
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %220, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_Z3absRK8rational.exit50 unwind label %221

221:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i45
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body48

_Z3absRK8rational.exit50:                         ; preds = %_ZN8rationalC2ERKS_.exit.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, -4
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %226, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %227, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %229 = load i8, ptr %228, align 4
  %230 = and i8 %229, -4
  store i8 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %231, align 8, !tbaa !12
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %13, align 8, !tbaa !8
  store i8 %225, ptr %223, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %232, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %233 unwind label %329

233:                                              ; preds = %_Z3absRK8rational.exit50
  store i32 1, ptr %227, align 8, !tbaa !8
  %234 = load i8, ptr %228, align 4
  %235 = and i8 %234, -2
  store i8 %235, ptr %228, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %236 unwind label %331

236:                                              ; preds = %233
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %237 unwind label %333

237:                                              ; preds = %236
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc54 unwind label %335

.noexc54:                                         ; preds = %237
  %238 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !36
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %238, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8rationaldVERKS_.exit.i53 unwind label %241

_ZN8rationaldVERKS_.exit.i53:                     ; preds = %.noexc54
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %240 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !36
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %240, ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %_ZdvRK12inf_rationalRK8rational.exit57 unwind label %241

241:                                              ; preds = %_ZN8rationaldVERKS_.exit.i53, %.noexc54
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %.body55

_ZdvRK12inf_rationalRK8rational.exit57:           ; preds = %_ZN8rationaldVERKS_.exit.i53
  %243 = load i32, ptr %0, align 8, !tbaa !13
  %244 = load i32, ptr %9, align 8, !tbaa !13
  store i32 %244, ptr %0, align 8, !tbaa !13
  store i32 %243, ptr %9, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %246 = load ptr, ptr %18, align 8, !tbaa !14
  %247 = load ptr, ptr %245, align 8, !tbaa !14
  store ptr %247, ptr %18, align 8, !tbaa !14
  store ptr %246, ptr %245, align 8, !tbaa !14
  %248 = load i8, ptr %15, align 4
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %250 = load i8, ptr %249, align 4
  %251 = and i8 %248, -4
  %252 = and i8 %250, -4
  %253 = and i8 %250, 3
  %254 = or disjoint i8 %253, %251
  store i8 %254, ptr %15, align 4
  %255 = and i8 %248, 3
  %256 = or disjoint i8 %252, %255
  store i8 %256, ptr %249, align 4
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %258 = load i32, ptr %19, align 8, !tbaa !13
  %259 = load i32, ptr %257, align 8, !tbaa !13
  store i32 %259, ptr %19, align 8, !tbaa !13
  store i32 %258, ptr %257, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %261 = load ptr, ptr %23, align 8, !tbaa !14
  %262 = load ptr, ptr %260, align 8, !tbaa !14
  store ptr %262, ptr %23, align 8, !tbaa !14
  store ptr %261, ptr %260, align 8, !tbaa !14
  %263 = load i8, ptr %20, align 4
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %265 = load i8, ptr %264, align 4
  %266 = and i8 %263, -4
  %267 = and i8 %265, -4
  %268 = and i8 %265, 3
  %269 = or disjoint i8 %268, %266
  store i8 %269, ptr %20, align 4
  %270 = and i8 %263, 3
  %271 = or disjoint i8 %267, %270
  store i8 %271, ptr %264, align 4
  %272 = load i32, ptr %24, align 8, !tbaa !13
  %273 = load i32, ptr %239, align 8, !tbaa !13
  store i32 %273, ptr %24, align 8, !tbaa !13
  store i32 %272, ptr %239, align 8, !tbaa !13
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %275 = load ptr, ptr %28, align 8, !tbaa !14
  %276 = load ptr, ptr %274, align 8, !tbaa !14
  store ptr %276, ptr %28, align 8, !tbaa !14
  store ptr %275, ptr %274, align 8, !tbaa !14
  %277 = load i8, ptr %25, align 4
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %279 = load i8, ptr %278, align 4
  %280 = and i8 %277, -4
  %281 = and i8 %279, -4
  %282 = and i8 %279, 3
  %283 = or disjoint i8 %282, %280
  store i8 %283, ptr %25, align 4
  %284 = and i8 %277, 3
  %285 = or disjoint i8 %281, %284
  store i8 %285, ptr %278, align 4
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %287 = load i32, ptr %29, align 8, !tbaa !13
  %288 = load i32, ptr %286, align 8, !tbaa !13
  store i32 %288, ptr %29, align 8, !tbaa !13
  store i32 %287, ptr %286, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %290 = load ptr, ptr %33, align 8, !tbaa !14
  %291 = load ptr, ptr %289, align 8, !tbaa !14
  store ptr %291, ptr %33, align 8, !tbaa !14
  store ptr %290, ptr %289, align 8, !tbaa !14
  %292 = load i8, ptr %30, align 4
  %293 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %294 = load i8, ptr %293, align 4
  %295 = and i8 %292, -4
  %296 = and i8 %294, -4
  %297 = and i8 %294, 3
  %298 = or disjoint i8 %297, %295
  store i8 %298, ptr %30, align 4
  %299 = and i8 %292, 3
  %300 = or disjoint i8 %296, %299
  store i8 %300, ptr %293, align 4
  %301 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc.i.i58 unwind label %302

.noexc.i.i58:                                     ; preds = %_ZdvRK12inf_rationalRK8rational.exit57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %301, ptr noundef nonnull align 8 dereferenceable(16) %286)
          to label %_ZN8rationalD2Ev.exit.i59 unwind label %302

302:                                              ; preds = %.noexc.i.i58, %_ZdvRK12inf_rationalRK8rational.exit57
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #14
  unreachable

_ZN8rationalD2Ev.exit.i59:                        ; preds = %.noexc.i.i58
  %305 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i1.i60 unwind label %306

.noexc.i1.i60:                                    ; preds = %_ZN8rationalD2Ev.exit.i59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(16) %257)
          to label %_ZN12inf_rationalD2Ev.exit61 unwind label %306

306:                                              ; preds = %.noexc.i1.i60, %_ZN8rationalD2Ev.exit.i59
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #14
  unreachable

_ZN12inf_rationalD2Ev.exit61:                     ; preds = %.noexc.i1.i60
  %309 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i62 unwind label %311

.noexc.i62:                                       ; preds = %_ZN12inf_rationalD2Ev.exit61
  %310 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %309, ptr noundef nonnull align 8 dereferenceable(16) %310)
          to label %_ZN8rationalD2Ev.exit63 unwind label %311

311:                                              ; preds = %.noexc.i62, %_ZN12inf_rationalD2Ev.exit61
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #14
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  %314 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i64 unwind label %316

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit63
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %314, ptr noundef nonnull align 8 dereferenceable(16) %315)
          to label %_ZN8rationalD2Ev.exit65 unwind label %316

316:                                              ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit63
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #14
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i66 unwind label %320

.noexc.i66:                                       ; preds = %_ZN8rationalD2Ev.exit65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %319, ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %_ZN8rationalD2Ev.exit67 unwind label %320

320:                                              ; preds = %.noexc.i66, %_ZN8rationalD2Ev.exit65
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #14
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %323 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i68 unwind label %324

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %323, ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %_ZN8rationalD2Ev.exit69 unwind label %324

324:                                              ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit67
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #14
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %413

327:                                              ; preds = %219, %209
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

329:                                              ; preds = %_Z3absRK8rational.exit50
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %339

331:                                              ; preds = %233
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %338

333:                                              ; preds = %236
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %237
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %241, %335
  %eh.lpad-body56 = phi { ptr, i32 } [ %336, %335 ], [ %242, %241 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %337

337:                                              ; preds = %.body55, %333
  %.pn = phi { ptr, i32 } [ %eh.lpad-body56, %.body55 ], [ %334, %333 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %338

338:                                              ; preds = %337, %331
  %.pn.pn = phi { ptr, i32 } [ %.pn, %337 ], [ %332, %331 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %339

339:                                              ; preds = %338, %329
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %338 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body48

.body48:                                          ; preds = %327, %221, %339
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %339 ], [ %328, %327 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %414

.thread:                                          ; preds = %192, %40, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc71 unwind label %411

.noexc71:                                         ; preds = %.thread
  %340 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !39
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %340, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8rationaldVERKS_.exit.i70 unwind label %343

_ZN8rationaldVERKS_.exit.i70:                     ; preds = %.noexc71
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %342 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !39
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(32) %341, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %_ZdvRK12inf_rationalRK8rational.exit74 unwind label %343

343:                                              ; preds = %_ZN8rationaldVERKS_.exit.i70, %.noexc71
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %.body72

_ZdvRK12inf_rationalRK8rational.exit74:           ; preds = %_ZN8rationaldVERKS_.exit.i70
  %345 = load i32, ptr %0, align 8, !tbaa !13
  %346 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %346, ptr %0, align 8, !tbaa !13
  store i32 %345, ptr %14, align 8, !tbaa !13
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %348 = load ptr, ptr %18, align 8, !tbaa !14
  %349 = load ptr, ptr %347, align 8, !tbaa !14
  store ptr %349, ptr %18, align 8, !tbaa !14
  store ptr %348, ptr %347, align 8, !tbaa !14
  %350 = load i8, ptr %15, align 4
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %350, -4
  %354 = and i8 %352, -4
  %355 = and i8 %352, 3
  %356 = or disjoint i8 %355, %353
  store i8 %356, ptr %15, align 4
  %357 = and i8 %350, 3
  %358 = or disjoint i8 %354, %357
  store i8 %358, ptr %351, align 4
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %360 = load i32, ptr %19, align 8, !tbaa !13
  %361 = load i32, ptr %359, align 8, !tbaa !13
  store i32 %361, ptr %19, align 8, !tbaa !13
  store i32 %360, ptr %359, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %363 = load ptr, ptr %23, align 8, !tbaa !14
  %364 = load ptr, ptr %362, align 8, !tbaa !14
  store ptr %364, ptr %23, align 8, !tbaa !14
  store ptr %363, ptr %362, align 8, !tbaa !14
  %365 = load i8, ptr %20, align 4
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %367 = load i8, ptr %366, align 4
  %368 = and i8 %365, -4
  %369 = and i8 %367, -4
  %370 = and i8 %367, 3
  %371 = or disjoint i8 %370, %368
  store i8 %371, ptr %20, align 4
  %372 = and i8 %365, 3
  %373 = or disjoint i8 %369, %372
  store i8 %373, ptr %366, align 4
  %374 = load i32, ptr %24, align 8, !tbaa !13
  %375 = load i32, ptr %341, align 8, !tbaa !13
  store i32 %375, ptr %24, align 8, !tbaa !13
  store i32 %374, ptr %341, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %377 = load ptr, ptr %28, align 8, !tbaa !14
  %378 = load ptr, ptr %376, align 8, !tbaa !14
  store ptr %378, ptr %28, align 8, !tbaa !14
  store ptr %377, ptr %376, align 8, !tbaa !14
  %379 = load i8, ptr %25, align 4
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %379, -4
  %383 = and i8 %381, -4
  %384 = and i8 %381, 3
  %385 = or disjoint i8 %384, %382
  store i8 %385, ptr %25, align 4
  %386 = and i8 %379, 3
  %387 = or disjoint i8 %383, %386
  store i8 %387, ptr %380, align 4
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %389 = load i32, ptr %29, align 8, !tbaa !13
  %390 = load i32, ptr %388, align 8, !tbaa !13
  store i32 %390, ptr %29, align 8, !tbaa !13
  store i32 %389, ptr %388, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %392 = load ptr, ptr %33, align 8, !tbaa !14
  %393 = load ptr, ptr %391, align 8, !tbaa !14
  store ptr %393, ptr %33, align 8, !tbaa !14
  store ptr %392, ptr %391, align 8, !tbaa !14
  %394 = load i8, ptr %30, align 4
  %395 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %396 = load i8, ptr %395, align 4
  %397 = and i8 %394, -4
  %398 = and i8 %396, -4
  %399 = and i8 %396, 3
  %400 = or disjoint i8 %399, %397
  store i8 %400, ptr %30, align 4
  %401 = and i8 %394, 3
  %402 = or disjoint i8 %398, %401
  store i8 %402, ptr %395, align 4
  %403 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(32) %341)
          to label %.noexc.i.i75 unwind label %404

.noexc.i.i75:                                     ; preds = %_ZdvRK12inf_rationalRK8rational.exit74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %403, ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZN8rationalD2Ev.exit.i76 unwind label %404

404:                                              ; preds = %.noexc.i.i75, %_ZdvRK12inf_rationalRK8rational.exit74
  %405 = landingpad { ptr, i32 }
          catch ptr null
  %406 = extractvalue { ptr, i32 } %405, 0
  call void @__clang_call_terminate(ptr %406) #14
  unreachable

_ZN8rationalD2Ev.exit.i76:                        ; preds = %.noexc.i.i75
  %407 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i1.i77 unwind label %408

.noexc.i1.i77:                                    ; preds = %_ZN8rationalD2Ev.exit.i76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(16) %359)
          to label %_ZN12inf_rationalD2Ev.exit78 unwind label %408

408:                                              ; preds = %.noexc.i1.i77, %_ZN8rationalD2Ev.exit.i76
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #14
  unreachable

_ZN12inf_rationalD2Ev.exit78:                     ; preds = %.noexc.i1.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %413

411:                                              ; preds = %.thread
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %343, %411
  %eh.lpad-body73 = phi { ptr, i32 } [ %412, %411 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %414

413:                                              ; preds = %_ZN8rationalD2Ev.exit43, %_ZN12inf_rationalD2Ev.exit78, %_ZN8rationalD2Ev.exit69
  ret void

414:                                              ; preds = %.body72, %.body48, %.body
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %.body48 ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %16, ptr %4, align 8, !tbaa !8
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
  %24 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %24, ptr %7, align 8, !tbaa !8
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
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
  store i32 1, ptr %7, align 8, !tbaa !8
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmIERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmIERKS_.exit unwind label %76

_ZN8rationalmIERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !12
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmIERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %62, ptr %0, align 8, !tbaa !8
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
  %68 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %68, ptr %52, align 8, !tbaa !8
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %16, ptr %4, align 8, !tbaa !8
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
  %24 = load i32, ptr %18, align 8, !tbaa !8
  store i32 %24, ptr %7, align 8, !tbaa !8
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !8
  store i32 %43, ptr %0, align 8, !tbaa !8
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
  %49 = load i32, ptr %7, align 8, !tbaa !8
  store i32 %49, ptr %33, align 8, !tbaa !8
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 %1, ptr %0, align 8, !tbaa !8
  store i8 %5, ptr %3, align 4
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 1, ptr %7, align 8, !tbaa !8
  %13 = load i8, ptr %8, align 4
  %14 = and i8 %13, -2
  store i8 %14, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z7sup_divRK12inf_rationalS1_(ptr dead_on_unwind noalias writable sret(%class.inf_rational) align 8 initializes((0, 4), (8, 20), (24, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.inf_rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.inf_rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.inf_rational, align 8
  store i32 0, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %188

37:                                               ; preds = %3
  %38 = load i32, ptr %1, align 8, !tbaa !8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %_ZNK12inf_rational6is_negEv.exit.thread, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %38, 0
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 0
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %_ZNK12inf_rational6is_negEv.exit.thread, label %.thread

_ZNK12inf_rational6is_negEv.exit.thread:          ; preds = %40, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store i32 0, ptr %7, align 8, !tbaa !8, !alias.scope !42
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %45, align 4, !alias.scope !42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %46, align 8, !tbaa !12, !alias.scope !42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %47, align 8, !tbaa !8, !alias.scope !42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %48, align 4, !alias.scope !42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %49, align 8, !tbaa !12, !alias.scope !42
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !42
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i8, ptr %51, align 4, !noalias !42
  %53 = and i8 %52, 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZNK12inf_rational6is_negEv.exit.thread
  %56 = load i32, ptr %2, align 8, !tbaa !8, !noalias !42
  store i32 %56, ptr %7, align 8, !tbaa !8, !alias.scope !42
  store i8 0, ptr %45, align 4, !alias.scope !42
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

57:                                               ; preds = %_ZNK12inf_rational6is_negEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %175

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %57, %55
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %60 = load i8, ptr %59, align 4, !noalias !42
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %64 = load i32, ptr %58, align 8, !tbaa !8, !noalias !42
  store i32 %64, ptr %47, align 8, !tbaa !8, !alias.scope !42
  %65 = load i8, ptr %48, align 4, !alias.scope !42
  %66 = and i8 %65, -2
  store i8 %66, ptr %48, align 4, !alias.scope !42
  br label %_ZN8rationalC2ERKS_.exit.i

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %175

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %67, %63
  %68 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !42
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %68, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_Z3absRK8rational.exit unwind label %69

69:                                               ; preds = %_ZN8rationalC2ERKS_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

_Z3absRK8rational.exit:                           ; preds = %_ZN8rationalC2ERKS_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %74, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  store i8 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %79, align 8, !tbaa !12
  %80 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %8, align 8, !tbaa !8
  store i8 %73, ptr %71, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %80, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %81 unwind label %177

81:                                               ; preds = %_Z3absRK8rational.exit
  store i32 1, ptr %75, align 8, !tbaa !8
  %82 = load i8, ptr %76, align 4
  %83 = and i8 %82, -2
  store i8 %83, ptr %76, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %84 unwind label %179

84:                                               ; preds = %81
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %85 unwind label %181

85:                                               ; preds = %84
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc35 unwind label %183

.noexc35:                                         ; preds = %85
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !45
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit.i unwind label %89

_ZN8rationaldVERKS_.exit.i:                       ; preds = %.noexc35
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !45
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZdvRK12inf_rationalRK8rational.exit unwind label %89

89:                                               ; preds = %_ZN8rationaldVERKS_.exit.i, %.noexc35
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  br label %.body36

_ZdvRK12inf_rationalRK8rational.exit:             ; preds = %_ZN8rationaldVERKS_.exit.i
  %91 = load i32, ptr %0, align 8, !tbaa !13
  %92 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %92, ptr %0, align 8, !tbaa !13
  store i32 %91, ptr %4, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load ptr, ptr %18, align 8, !tbaa !14
  %95 = load ptr, ptr %93, align 8, !tbaa !14
  store ptr %95, ptr %18, align 8, !tbaa !14
  store ptr %94, ptr %93, align 8, !tbaa !14
  %96 = load i8, ptr %15, align 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %96, -4
  %100 = and i8 %98, -4
  %101 = and i8 %98, 3
  %102 = or disjoint i8 %101, %99
  store i8 %102, ptr %15, align 4
  %103 = and i8 %96, 3
  %104 = or disjoint i8 %100, %103
  store i8 %104, ptr %97, align 4
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %106 = load i32, ptr %19, align 8, !tbaa !13
  %107 = load i32, ptr %105, align 8, !tbaa !13
  store i32 %107, ptr %19, align 8, !tbaa !13
  store i32 %106, ptr %105, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %109 = load ptr, ptr %23, align 8, !tbaa !14
  %110 = load ptr, ptr %108, align 8, !tbaa !14
  store ptr %110, ptr %23, align 8, !tbaa !14
  store ptr %109, ptr %108, align 8, !tbaa !14
  %111 = load i8, ptr %20, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %111, -4
  %115 = and i8 %113, -4
  %116 = and i8 %113, 3
  %117 = or disjoint i8 %116, %114
  store i8 %117, ptr %20, align 4
  %118 = and i8 %111, 3
  %119 = or disjoint i8 %115, %118
  store i8 %119, ptr %112, align 4
  %120 = load i32, ptr %24, align 8, !tbaa !13
  %121 = load i32, ptr %87, align 8, !tbaa !13
  store i32 %121, ptr %24, align 8, !tbaa !13
  store i32 %120, ptr %87, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %123 = load ptr, ptr %28, align 8, !tbaa !14
  %124 = load ptr, ptr %122, align 8, !tbaa !14
  store ptr %124, ptr %28, align 8, !tbaa !14
  store ptr %123, ptr %122, align 8, !tbaa !14
  %125 = load i8, ptr %25, align 4
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %127 = load i8, ptr %126, align 4
  %128 = and i8 %125, -4
  %129 = and i8 %127, -4
  %130 = and i8 %127, 3
  %131 = or disjoint i8 %130, %128
  store i8 %131, ptr %25, align 4
  %132 = and i8 %125, 3
  %133 = or disjoint i8 %129, %132
  store i8 %133, ptr %126, align 4
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = load i32, ptr %29, align 8, !tbaa !13
  %136 = load i32, ptr %134, align 8, !tbaa !13
  store i32 %136, ptr %29, align 8, !tbaa !13
  store i32 %135, ptr %134, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %138 = load ptr, ptr %33, align 8, !tbaa !14
  %139 = load ptr, ptr %137, align 8, !tbaa !14
  store ptr %139, ptr %33, align 8, !tbaa !14
  store ptr %138, ptr %137, align 8, !tbaa !14
  %140 = load i8, ptr %30, align 4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %140, -4
  %144 = and i8 %142, -4
  %145 = and i8 %142, 3
  %146 = or disjoint i8 %145, %143
  store i8 %146, ptr %30, align 4
  %147 = and i8 %140, 3
  %148 = or disjoint i8 %144, %147
  store i8 %148, ptr %141, align 4
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %.noexc.i.i unwind label %150

.noexc.i.i:                                       ; preds = %_ZdvRK12inf_rationalRK8rational.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN8rationalD2Ev.exit.i unwind label %150

150:                                              ; preds = %.noexc.i.i, %_ZdvRK12inf_rationalRK8rational.exit
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.noexc.i1.i unwind label %154

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZN12inf_rationalD2Ev.exit unwind label %154

154:                                              ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %_ZN12inf_rationalD2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN8rationalD2Ev.exit unwind label %159

159:                                              ; preds = %.noexc.i, %_ZN12inf_rationalD2Ev.exit
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i38 unwind label %164

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %163)
          to label %_ZN8rationalD2Ev.exit39 unwind label %164

164:                                              ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

_ZN8rationalD2Ev.exit39:                          ; preds = %.noexc.i38
  %167 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i40 unwind label %168

.noexc.i40:                                       ; preds = %_ZN8rationalD2Ev.exit39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit41 unwind label %168

168:                                              ; preds = %.noexc.i40, %_ZN8rationalD2Ev.exit39
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i42 unwind label %172

.noexc.i42:                                       ; preds = %_ZN8rationalD2Ev.exit41
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8rationalD2Ev.exit43 unwind label %172

172:                                              ; preds = %.noexc.i42, %_ZN8rationalD2Ev.exit41
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #14
  unreachable

_ZN8rationalD2Ev.exit43:                          ; preds = %.noexc.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %414

175:                                              ; preds = %67, %57
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body

177:                                              ; preds = %_Z3absRK8rational.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %187

179:                                              ; preds = %81
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %84
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %85
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %89, %183
  %eh.lpad-body37 = phi { ptr, i32 } [ %184, %183 ], [ %90, %89 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %185

185:                                              ; preds = %.body36, %181
  %.pn27 = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %182, %181 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %186

186:                                              ; preds = %185, %179
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %185 ], [ %180, %179 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %187

187:                                              ; preds = %186, %177
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %186 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body

.body:                                            ; preds = %175, %69, %187
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %187 ], [ %176, %175 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %415

188:                                              ; preds = %3
  %189 = icmp slt i32 %35, 0
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %188
  %191 = load i32, ptr %1, align 8, !tbaa !8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %_ZNK12inf_rational6is_posEv.exit.thread, label %193

193:                                              ; preds = %190
  %194 = icmp eq i32 %191, 0
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  %or.cond85 = select i1 %194, i1 %197, i1 false
  br i1 %or.cond85, label %_ZNK12inf_rational6is_posEv.exit.thread, label %.thread

_ZNK12inf_rational6is_posEv.exit.thread:          ; preds = %193, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store i32 0, ptr %12, align 8, !tbaa !8, !alias.scope !48
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i8 0, ptr %198, align 4, !alias.scope !48
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %199, align 8, !tbaa !12, !alias.scope !48
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %200, align 8, !tbaa !8, !alias.scope !48
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %201, align 4, !alias.scope !48
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %202, align 8, !tbaa !12, !alias.scope !48
  %203 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !48
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %205 = load i8, ptr %204, align 4, !noalias !48
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %_ZNK12inf_rational6is_posEv.exit.thread
  %209 = load i32, ptr %2, align 8, !tbaa !8, !noalias !48
  store i32 %209, ptr %12, align 8, !tbaa !8, !alias.scope !48
  store i8 0, ptr %198, align 4, !alias.scope !48
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44

210:                                              ; preds = %_ZNK12inf_rational6is_posEv.exit.thread
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44 unwind label %328

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44: ; preds = %210, %208
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %213 = load i8, ptr %212, align 4, !noalias !48
  %214 = and i8 %213, 1
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44
  %217 = load i32, ptr %211, align 8, !tbaa !8, !noalias !48
  store i32 %217, ptr %200, align 8, !tbaa !8, !alias.scope !48
  %218 = load i8, ptr %201, align 4, !alias.scope !48
  %219 = and i8 %218, -2
  store i8 %219, ptr %201, align 4, !alias.scope !48
  br label %_ZN8rationalC2ERKS_.exit.i45

220:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %203, ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %_ZN8rationalC2ERKS_.exit.i45 unwind label %328

_ZN8rationalC2ERKS_.exit.i45:                     ; preds = %220, %216
  %221 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !48
  invoke void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %221, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_Z3absRK8rational.exit50 unwind label %222

222:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i45
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body48

_Z3absRK8rational.exit50:                         ; preds = %_ZN8rationalC2ERKS_.exit.i45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %225 = load i8, ptr %224, align 4
  %226 = and i8 %225, -4
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %227, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %228, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -4
  store i8 %231, ptr %229, align 4
  %232 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %232, align 8, !tbaa !12
  %233 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %13, align 8, !tbaa !8
  store i8 %226, ptr %224, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %233, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %234 unwind label %330

234:                                              ; preds = %_Z3absRK8rational.exit50
  store i32 1, ptr %228, align 8, !tbaa !8
  %235 = load i8, ptr %229, align 4
  %236 = and i8 %235, -2
  store i8 %236, ptr %229, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %237 unwind label %332

237:                                              ; preds = %234
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %238 unwind label %334

238:                                              ; preds = %237
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc54 unwind label %336

.noexc54:                                         ; preds = %238
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !51
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %239, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN8rationaldVERKS_.exit.i53 unwind label %242

_ZN8rationaldVERKS_.exit.i53:                     ; preds = %.noexc54
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %241 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !51
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %241, ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %_ZdvRK12inf_rationalRK8rational.exit57 unwind label %242

242:                                              ; preds = %_ZN8rationaldVERKS_.exit.i53, %.noexc54
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  br label %.body55

_ZdvRK12inf_rationalRK8rational.exit57:           ; preds = %_ZN8rationaldVERKS_.exit.i53
  %244 = load i32, ptr %0, align 8, !tbaa !13
  %245 = load i32, ptr %9, align 8, !tbaa !13
  store i32 %245, ptr %0, align 8, !tbaa !13
  store i32 %244, ptr %9, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %247 = load ptr, ptr %18, align 8, !tbaa !14
  %248 = load ptr, ptr %246, align 8, !tbaa !14
  store ptr %248, ptr %18, align 8, !tbaa !14
  store ptr %247, ptr %246, align 8, !tbaa !14
  %249 = load i8, ptr %15, align 4
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %251 = load i8, ptr %250, align 4
  %252 = and i8 %249, -4
  %253 = and i8 %251, -4
  %254 = and i8 %251, 3
  %255 = or disjoint i8 %254, %252
  store i8 %255, ptr %15, align 4
  %256 = and i8 %249, 3
  %257 = or disjoint i8 %253, %256
  store i8 %257, ptr %250, align 4
  %258 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %259 = load i32, ptr %19, align 8, !tbaa !13
  %260 = load i32, ptr %258, align 8, !tbaa !13
  store i32 %260, ptr %19, align 8, !tbaa !13
  store i32 %259, ptr %258, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %262 = load ptr, ptr %23, align 8, !tbaa !14
  %263 = load ptr, ptr %261, align 8, !tbaa !14
  store ptr %263, ptr %23, align 8, !tbaa !14
  store ptr %262, ptr %261, align 8, !tbaa !14
  %264 = load i8, ptr %20, align 4
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %264, -4
  %268 = and i8 %266, -4
  %269 = and i8 %266, 3
  %270 = or disjoint i8 %269, %267
  store i8 %270, ptr %20, align 4
  %271 = and i8 %264, 3
  %272 = or disjoint i8 %268, %271
  store i8 %272, ptr %265, align 4
  %273 = load i32, ptr %24, align 8, !tbaa !13
  %274 = load i32, ptr %240, align 8, !tbaa !13
  store i32 %274, ptr %24, align 8, !tbaa !13
  store i32 %273, ptr %240, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %276 = load ptr, ptr %28, align 8, !tbaa !14
  %277 = load ptr, ptr %275, align 8, !tbaa !14
  store ptr %277, ptr %28, align 8, !tbaa !14
  store ptr %276, ptr %275, align 8, !tbaa !14
  %278 = load i8, ptr %25, align 4
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %280 = load i8, ptr %279, align 4
  %281 = and i8 %278, -4
  %282 = and i8 %280, -4
  %283 = and i8 %280, 3
  %284 = or disjoint i8 %283, %281
  store i8 %284, ptr %25, align 4
  %285 = and i8 %278, 3
  %286 = or disjoint i8 %282, %285
  store i8 %286, ptr %279, align 4
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %288 = load i32, ptr %29, align 8, !tbaa !13
  %289 = load i32, ptr %287, align 8, !tbaa !13
  store i32 %289, ptr %29, align 8, !tbaa !13
  store i32 %288, ptr %287, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %291 = load ptr, ptr %33, align 8, !tbaa !14
  %292 = load ptr, ptr %290, align 8, !tbaa !14
  store ptr %292, ptr %33, align 8, !tbaa !14
  store ptr %291, ptr %290, align 8, !tbaa !14
  %293 = load i8, ptr %30, align 4
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %295 = load i8, ptr %294, align 4
  %296 = and i8 %293, -4
  %297 = and i8 %295, -4
  %298 = and i8 %295, 3
  %299 = or disjoint i8 %298, %296
  store i8 %299, ptr %30, align 4
  %300 = and i8 %293, 3
  %301 = or disjoint i8 %297, %300
  store i8 %301, ptr %294, align 4
  %302 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %.noexc.i.i58 unwind label %303

.noexc.i.i58:                                     ; preds = %_ZdvRK12inf_rationalRK8rational.exit57
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %302, ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZN8rationalD2Ev.exit.i59 unwind label %303

303:                                              ; preds = %.noexc.i.i58, %_ZdvRK12inf_rationalRK8rational.exit57
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #14
  unreachable

_ZN8rationalD2Ev.exit.i59:                        ; preds = %.noexc.i.i58
  %306 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc.i1.i60 unwind label %307

.noexc.i1.i60:                                    ; preds = %_ZN8rationalD2Ev.exit.i59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(16) %258)
          to label %_ZN12inf_rationalD2Ev.exit61 unwind label %307

307:                                              ; preds = %.noexc.i1.i60, %_ZN8rationalD2Ev.exit.i59
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #14
  unreachable

_ZN12inf_rationalD2Ev.exit61:                     ; preds = %.noexc.i1.i60
  %310 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i62 unwind label %312

.noexc.i62:                                       ; preds = %_ZN12inf_rationalD2Ev.exit61
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %310, ptr noundef nonnull align 8 dereferenceable(16) %311)
          to label %_ZN8rationalD2Ev.exit63 unwind label %312

312:                                              ; preds = %.noexc.i62, %_ZN12inf_rationalD2Ev.exit61
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #14
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  %315 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i64 unwind label %317

.noexc.i64:                                       ; preds = %_ZN8rationalD2Ev.exit63
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(16) %316)
          to label %_ZN8rationalD2Ev.exit65 unwind label %317

317:                                              ; preds = %.noexc.i64, %_ZN8rationalD2Ev.exit63
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #14
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i66 unwind label %321

.noexc.i66:                                       ; preds = %_ZN8rationalD2Ev.exit65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN8rationalD2Ev.exit67 unwind label %321

321:                                              ; preds = %.noexc.i66, %_ZN8rationalD2Ev.exit65
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #14
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %324 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i68 unwind label %325

.noexc.i68:                                       ; preds = %_ZN8rationalD2Ev.exit67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %324, ptr noundef nonnull align 8 dereferenceable(16) %200)
          to label %_ZN8rationalD2Ev.exit69 unwind label %325

325:                                              ; preds = %.noexc.i68, %_ZN8rationalD2Ev.exit67
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #14
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %414

328:                                              ; preds = %220, %210
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

330:                                              ; preds = %_Z3absRK8rational.exit50
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %340

332:                                              ; preds = %234
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %339

334:                                              ; preds = %237
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %238
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %242, %336
  %eh.lpad-body56 = phi { ptr, i32 } [ %337, %336 ], [ %243, %242 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %338

338:                                              ; preds = %.body55, %334
  %.pn = phi { ptr, i32 } [ %eh.lpad-body56, %.body55 ], [ %335, %334 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %339

339:                                              ; preds = %338, %332
  %.pn.pn = phi { ptr, i32 } [ %.pn, %338 ], [ %333, %332 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %340

340:                                              ; preds = %339, %330
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %339 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body48

.body48:                                          ; preds = %328, %222, %340
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %340 ], [ %329, %328 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %415

.thread:                                          ; preds = %193, %40, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc71 unwind label %412

.noexc71:                                         ; preds = %.thread
  %341 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !54
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %341, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN8rationaldVERKS_.exit.i70 unwind label %344

_ZN8rationaldVERKS_.exit.i70:                     ; preds = %.noexc71
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !54
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %343, ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %_ZdvRK12inf_rationalRK8rational.exit74 unwind label %344

344:                                              ; preds = %_ZN8rationaldVERKS_.exit.i70, %.noexc71
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  br label %.body72

_ZdvRK12inf_rationalRK8rational.exit74:           ; preds = %_ZN8rationaldVERKS_.exit.i70
  %346 = load i32, ptr %0, align 8, !tbaa !13
  %347 = load i32, ptr %14, align 8, !tbaa !13
  store i32 %347, ptr %0, align 8, !tbaa !13
  store i32 %346, ptr %14, align 8, !tbaa !13
  %348 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %349 = load ptr, ptr %18, align 8, !tbaa !14
  %350 = load ptr, ptr %348, align 8, !tbaa !14
  store ptr %350, ptr %18, align 8, !tbaa !14
  store ptr %349, ptr %348, align 8, !tbaa !14
  %351 = load i8, ptr %15, align 4
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %353 = load i8, ptr %352, align 4
  %354 = and i8 %351, -4
  %355 = and i8 %353, -4
  %356 = and i8 %353, 3
  %357 = or disjoint i8 %356, %354
  store i8 %357, ptr %15, align 4
  %358 = and i8 %351, 3
  %359 = or disjoint i8 %355, %358
  store i8 %359, ptr %352, align 4
  %360 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %361 = load i32, ptr %19, align 8, !tbaa !13
  %362 = load i32, ptr %360, align 8, !tbaa !13
  store i32 %362, ptr %19, align 8, !tbaa !13
  store i32 %361, ptr %360, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %364 = load ptr, ptr %23, align 8, !tbaa !14
  %365 = load ptr, ptr %363, align 8, !tbaa !14
  store ptr %365, ptr %23, align 8, !tbaa !14
  store ptr %364, ptr %363, align 8, !tbaa !14
  %366 = load i8, ptr %20, align 4
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %368 = load i8, ptr %367, align 4
  %369 = and i8 %366, -4
  %370 = and i8 %368, -4
  %371 = and i8 %368, 3
  %372 = or disjoint i8 %371, %369
  store i8 %372, ptr %20, align 4
  %373 = and i8 %366, 3
  %374 = or disjoint i8 %370, %373
  store i8 %374, ptr %367, align 4
  %375 = load i32, ptr %24, align 8, !tbaa !13
  %376 = load i32, ptr %342, align 8, !tbaa !13
  store i32 %376, ptr %24, align 8, !tbaa !13
  store i32 %375, ptr %342, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %378 = load ptr, ptr %28, align 8, !tbaa !14
  %379 = load ptr, ptr %377, align 8, !tbaa !14
  store ptr %379, ptr %28, align 8, !tbaa !14
  store ptr %378, ptr %377, align 8, !tbaa !14
  %380 = load i8, ptr %25, align 4
  %381 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %382 = load i8, ptr %381, align 4
  %383 = and i8 %380, -4
  %384 = and i8 %382, -4
  %385 = and i8 %382, 3
  %386 = or disjoint i8 %385, %383
  store i8 %386, ptr %25, align 4
  %387 = and i8 %380, 3
  %388 = or disjoint i8 %384, %387
  store i8 %388, ptr %381, align 4
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %390 = load i32, ptr %29, align 8, !tbaa !13
  %391 = load i32, ptr %389, align 8, !tbaa !13
  store i32 %391, ptr %29, align 8, !tbaa !13
  store i32 %390, ptr %389, align 8, !tbaa !13
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %393 = load ptr, ptr %33, align 8, !tbaa !14
  %394 = load ptr, ptr %392, align 8, !tbaa !14
  store ptr %394, ptr %33, align 8, !tbaa !14
  store ptr %393, ptr %392, align 8, !tbaa !14
  %395 = load i8, ptr %30, align 4
  %396 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %397 = load i8, ptr %396, align 4
  %398 = and i8 %395, -4
  %399 = and i8 %397, -4
  %400 = and i8 %397, 3
  %401 = or disjoint i8 %400, %398
  store i8 %401, ptr %30, align 4
  %402 = and i8 %395, 3
  %403 = or disjoint i8 %399, %402
  store i8 %403, ptr %396, align 4
  %404 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %.noexc.i.i75 unwind label %405

.noexc.i.i75:                                     ; preds = %_ZdvRK12inf_rationalRK8rational.exit74
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %404, ptr noundef nonnull align 8 dereferenceable(16) %389)
          to label %_ZN8rationalD2Ev.exit.i76 unwind label %405

405:                                              ; preds = %.noexc.i.i75, %_ZdvRK12inf_rationalRK8rational.exit74
  %406 = landingpad { ptr, i32 }
          catch ptr null
  %407 = extractvalue { ptr, i32 } %406, 0
  call void @__clang_call_terminate(ptr %407) #14
  unreachable

_ZN8rationalD2Ev.exit.i76:                        ; preds = %.noexc.i.i75
  %408 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i1.i77 unwind label %409

.noexc.i1.i77:                                    ; preds = %_ZN8rationalD2Ev.exit.i76
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %408, ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %_ZN12inf_rationalD2Ev.exit78 unwind label %409

409:                                              ; preds = %.noexc.i1.i77, %_ZN8rationalD2Ev.exit.i76
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #14
  unreachable

_ZN12inf_rationalD2Ev.exit78:                     ; preds = %.noexc.i1.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %414

412:                                              ; preds = %.thread
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.body72:                                          ; preds = %344, %412
  %eh.lpad-body73 = phi { ptr, i32 } [ %413, %412 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %415

414:                                              ; preds = %_ZN8rationalD2Ev.exit43, %_ZN12inf_rationalD2Ev.exit78, %_ZN8rationalD2Ev.exit69
  ret void

415:                                              ; preds = %.body72, %.body48, %.body
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn, %.body48 ], [ %eh.lpad-body73, %.body72 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9inf_powerRK12inf_rationalj(ptr dead_on_unwind noalias writable sret(%class.inf_rational) align 8 initializes((0, 4), (8, 20), (24, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = and i32 %2, 1
  %14 = icmp eq i32 %13, 0
  store i32 0, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i32 %2, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN8rationalaSERKS_.exit unwind label %37

37:                                               ; preds = %102, %94, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %137

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 8, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp sgt i32 %41, 0
  br i1 %47, label %52, label %.thread

48:                                               ; preds = %43
  %49 = icmp slt i32 %44, 0
  br i1 %49, label %50, label %.thread41

50:                                               ; preds = %48
  %51 = icmp slt i32 %41, 0
  %or.cond = and i1 %14, %51
  br i1 %or.cond, label %52, label %.thread.thread

52:                                               ; preds = %50, %46, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  store i32 0, ptr %4, align 8, !tbaa !8, !alias.scope !57
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %53, align 4, !alias.scope !57
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !12, !alias.scope !57
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %55, align 8, !tbaa !8, !alias.scope !57
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %56, align 4, !alias.scope !57
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %57, align 8, !tbaa !12, !alias.scope !57
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !57
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational4exptEi.exit unwind label %.body

.body:                                            ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %137

_ZNK8rational4exptEi.exit:                        ; preds = %52
  %60 = load i32, ptr %0, align 8, !tbaa !13
  %61 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %61, ptr %0, align 8, !tbaa !13
  store i32 %60, ptr %4, align 8, !tbaa !13
  %62 = load ptr, ptr %18, align 8, !tbaa !14
  %63 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %63, ptr %18, align 8, !tbaa !14
  store ptr %62, ptr %54, align 8, !tbaa !14
  %64 = load i8, ptr %15, align 4
  %65 = load i8, ptr %53, align 4
  %66 = and i8 %64, -4
  %67 = and i8 %65, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %68, %66
  store i8 %69, ptr %15, align 4
  %70 = and i8 %64, 3
  %71 = or disjoint i8 %67, %70
  store i8 %71, ptr %53, align 4
  %72 = load i32, ptr %19, align 8, !tbaa !13
  %73 = load i32, ptr %55, align 8, !tbaa !13
  store i32 %73, ptr %19, align 8, !tbaa !13
  store i32 %72, ptr %55, align 8, !tbaa !13
  %74 = load ptr, ptr %23, align 8, !tbaa !14
  %75 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %75, ptr %23, align 8, !tbaa !14
  store ptr %74, ptr %57, align 8, !tbaa !14
  %76 = load i8, ptr %20, align 4
  %77 = load i8, ptr %56, align 4
  %78 = and i8 %76, -4
  %79 = and i8 %77, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %80, %78
  store i8 %81, ptr %20, align 4
  %82 = and i8 %76, 3
  %83 = or disjoint i8 %79, %82
  store i8 %83, ptr %56, align 4
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZNK8rational4exptEi.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalaSERKS_.exit

.thread:                                          ; preds = %46
  br i1 %14, label %_ZN8rationalaSERKS_.exit, label %103

.thread.thread:                                   ; preds = %50
  br i1 %14, label %_ZN8rationalaSERKS_.exit, label %120

.thread41:                                        ; preds = %48
  br i1 %14, label %_ZN8rationalaSERKS_.exit, label %.thread42

.thread42:                                        ; preds = %.thread41
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %89 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %.thread42
  %93 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !8
  store i32 %93, ptr %0, align 8, !tbaa !8
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

94:                                               ; preds = %.thread42
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %37

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %94, %92
  %95 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !8
  store i32 %99, ptr %19, align 8, !tbaa !8
  %100 = load i8, ptr %20, align 4
  %101 = and i8 %100, -2
  store i8 %101, ptr %20, align 4
  br label %_ZN8rationalaSERKS_.exit

102:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %37

103:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %104 unwind label %109

104:                                              ; preds = %103
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %105 unwind label %111

105:                                              ; preds = %104
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %106 unwind label %113

106:                                              ; preds = %105
  invoke void @_ZNK8rational4exptEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2)
          to label %107 unwind label %115

107:                                              ; preds = %106
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8rationalaSERKS_.exit

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %119

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %118

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %117

117:                                              ; preds = %115, %113
  %.pn34 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %118

118:                                              ; preds = %117, %111
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %117 ], [ %112, %111 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %119

119:                                              ; preds = %118, %109
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %118 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %137

120:                                              ; preds = %.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %121 unwind label %126

121:                                              ; preds = %120
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %122 unwind label %128

122:                                              ; preds = %121
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %123 unwind label %130

123:                                              ; preds = %122
  invoke void @_ZNK8rational4exptEi(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2)
          to label %124 unwind label %132

124:                                              ; preds = %123
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN8rationalaSERKS_.exit

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %136

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %135

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %134

134:                                              ; preds = %132, %130
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %135

135:                                              ; preds = %134, %128
  %.pn.pn = phi { ptr, i32 } [ %.pn, %134 ], [ %129, %128 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %136

136:                                              ; preds = %135, %126
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %135 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %137

_ZN8rationalaSERKS_.exit:                         ; preds = %.thread.thread, %98, %102, %.thread41, %35, %.thread, %107, %124, %_ZN8rationalD2Ev.exit
  ret void

137:                                              ; preds = %136, %119, %.body, %37
  %.pn38 = phi { ptr, i32 } [ %38, %37 ], [ %59, %.body ], [ %.pn34.pn.pn, %119 ], [ %.pn.pn.pn, %136 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %9, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -2
  store i8 %12, ptr %10, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

13:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %13, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr %15, align 8, !tbaa !8
  store i32 %21, ptr %14, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %22, align 4
  br label %_ZN8rationalaSERKS_.exit

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %34 = load i32, ptr %27, align 8, !tbaa !8
  store i32 %34, ptr %26, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %35, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

38:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %38, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %46 = load i32, ptr %40, align 8, !tbaa !8
  store i32 %46, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  store i8 %49, ptr %47, align 4
  br label %_ZN8rationalaSERKS_.exit4

50:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN8rationalaSERKS_.exit4

_ZN8rationalaSERKS_.exit4:                        ; preds = %45, %50
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational4exptEi(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %14

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9sup_powerRK12inf_rationalj(ptr dead_on_unwind noalias writable sret(%class.inf_rational) align 8 initializes((0, 4), (8, 20), (24, 36), (40, 52), (56, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = and i32 %2, 1
  %14 = icmp eq i32 %13, 0
  store i32 0, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %19, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  store i8 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, -4
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = icmp eq i32 %2, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN12inf_rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN8rationalaSERKS_.exit unwind label %37

37:                                               ; preds = %103, %95, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %245

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %1, align 8, !tbaa !8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp slt i32 %41, 0
  br i1 %47, label %52, label %.thread

48:                                               ; preds = %43
  %49 = icmp slt i32 %44, 0
  br i1 %49, label %50, label %.thread71

50:                                               ; preds = %48
  %51 = icmp sgt i32 %41, 0
  %or.cond = and i1 %14, %51
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %50, %46, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store i32 0, ptr %4, align 8, !tbaa !8, !alias.scope !60
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %53, align 4, !alias.scope !60
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %54, align 8, !tbaa !12, !alias.scope !60
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %55, align 8, !tbaa !8, !alias.scope !60
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %56, align 4, !alias.scope !60
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %57, align 8, !tbaa !12, !alias.scope !60
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !60
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %58, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational4exptEi.exit unwind label %.body

.body:                                            ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

_ZNK8rational4exptEi.exit:                        ; preds = %52
  %60 = load i32, ptr %0, align 8, !tbaa !13
  %61 = load i32, ptr %4, align 8, !tbaa !13
  store i32 %61, ptr %0, align 8, !tbaa !13
  store i32 %60, ptr %4, align 8, !tbaa !13
  %62 = load ptr, ptr %18, align 8, !tbaa !14
  %63 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %63, ptr %18, align 8, !tbaa !14
  store ptr %62, ptr %54, align 8, !tbaa !14
  %64 = load i8, ptr %15, align 4
  %65 = load i8, ptr %53, align 4
  %66 = and i8 %64, -4
  %67 = and i8 %65, -4
  %68 = and i8 %65, 3
  %69 = or disjoint i8 %68, %66
  store i8 %69, ptr %15, align 4
  %70 = and i8 %64, 3
  %71 = or disjoint i8 %67, %70
  store i8 %71, ptr %53, align 4
  %72 = load i32, ptr %19, align 8, !tbaa !13
  %73 = load i32, ptr %55, align 8, !tbaa !13
  store i32 %73, ptr %19, align 8, !tbaa !13
  store i32 %72, ptr %55, align 8, !tbaa !13
  %74 = load ptr, ptr %23, align 8, !tbaa !14
  %75 = load ptr, ptr %57, align 8, !tbaa !14
  store ptr %75, ptr %23, align 8, !tbaa !14
  store ptr %74, ptr %57, align 8, !tbaa !14
  %76 = load i8, ptr %20, align 4
  %77 = load i8, ptr %56, align 4
  %78 = and i8 %76, -4
  %79 = and i8 %77, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %80, %78
  store i8 %81, ptr %20, align 4
  %82 = and i8 %76, 3
  %83 = or disjoint i8 %79, %82
  store i8 %83, ptr %56, align 4
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZNK8rational4exptEi.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN8rationalD2Ev.exit unwind label %85

85:                                               ; preds = %.noexc.i, %_ZNK8rational4exptEi.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalaSERKS_.exit

.thread:                                          ; preds = %46, %50
  %88 = icmp eq i32 %2, 0
  br i1 %88, label %.thread71, label %104

.thread71:                                        ; preds = %48, %.thread
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %90 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %.thread71
  %94 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !8
  store i32 %94, ptr %0, align 8, !tbaa !8
  store i8 %17, ptr %15, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

95:                                               ; preds = %.thread71
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %37

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %95, %93
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !8
  store i32 %100, ptr %19, align 8, !tbaa !8
  %101 = load i8, ptr %20, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %20, align 4
  br label %_ZN8rationalaSERKS_.exit

103:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %89, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
          to label %_ZN8rationalaSERKS_.exit unwind label %37

104:                                              ; preds = %.thread
  %or.cond5 = or i1 %14, %45
  br i1 %or.cond5, label %105, label %175

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 1, ptr %108, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %110, align 8, !tbaa !12
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %8, align 8, !tbaa !8
  store i8 0, ptr %106, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %112 unwind label %166

112:                                              ; preds = %105
  store i32 1, ptr %108, align 8, !tbaa !8
  %113 = load i8, ptr %109, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %109, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %115 unwind label %168

115:                                              ; preds = %112
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %116 unwind label %170

116:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store i32 0, ptr %5, align 8, !tbaa !8, !alias.scope !63
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %117, align 4, !alias.scope !63
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %118, align 8, !tbaa !12, !alias.scope !63
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %119, align 8, !tbaa !8, !alias.scope !63
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %120, align 4, !alias.scope !63
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %121, align 8, !tbaa !12, !alias.scope !63
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !63
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational4exptEi.exit49 unwind label %.body47

.body47:                                          ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %172

_ZNK8rational4exptEi.exit49:                      ; preds = %116
  %124 = load i32, ptr %0, align 8, !tbaa !13
  %125 = load i32, ptr %5, align 8, !tbaa !13
  store i32 %125, ptr %0, align 8, !tbaa !13
  store i32 %124, ptr %5, align 8, !tbaa !13
  %126 = load ptr, ptr %18, align 8, !tbaa !14
  %127 = load ptr, ptr %118, align 8, !tbaa !14
  store ptr %127, ptr %18, align 8, !tbaa !14
  store ptr %126, ptr %118, align 8, !tbaa !14
  %128 = load i8, ptr %15, align 4
  %129 = load i8, ptr %117, align 4
  %130 = and i8 %128, -4
  %131 = and i8 %129, -4
  %132 = and i8 %129, 3
  %133 = or disjoint i8 %132, %130
  store i8 %133, ptr %15, align 4
  %134 = and i8 %128, 3
  %135 = or disjoint i8 %131, %134
  store i8 %135, ptr %117, align 4
  %136 = load i32, ptr %19, align 8, !tbaa !13
  %137 = load i32, ptr %119, align 8, !tbaa !13
  store i32 %137, ptr %19, align 8, !tbaa !13
  store i32 %136, ptr %119, align 8, !tbaa !13
  %138 = load ptr, ptr %23, align 8, !tbaa !14
  %139 = load ptr, ptr %121, align 8, !tbaa !14
  store ptr %139, ptr %23, align 8, !tbaa !14
  store ptr %138, ptr %121, align 8, !tbaa !14
  %140 = load i8, ptr %20, align 4
  %141 = load i8, ptr %120, align 4
  %142 = and i8 %140, -4
  %143 = and i8 %141, -4
  %144 = and i8 %141, 3
  %145 = or disjoint i8 %144, %142
  store i8 %145, ptr %20, align 4
  %146 = and i8 %140, 3
  %147 = or disjoint i8 %143, %146
  store i8 %147, ptr %120, align 4
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i50 unwind label %149

.noexc.i50:                                       ; preds = %_ZNK8rational4exptEi.exit49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit51 unwind label %149

149:                                              ; preds = %.noexc.i50, %_ZNK8rational4exptEi.exit49
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i50
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i52 unwind label %154

.noexc.i52:                                       ; preds = %_ZN8rationalD2Ev.exit51
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8rationalD2Ev.exit53 unwind label %154

154:                                              ; preds = %.noexc.i52, %_ZN8rationalD2Ev.exit51
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN8rationalD2Ev.exit53:                          ; preds = %.noexc.i52
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i54 unwind label %159

.noexc.i54:                                       ; preds = %_ZN8rationalD2Ev.exit53
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %_ZN8rationalD2Ev.exit55 unwind label %159

159:                                              ; preds = %.noexc.i54, %_ZN8rationalD2Ev.exit53
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #14
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i56 unwind label %163

.noexc.i56:                                       ; preds = %_ZN8rationalD2Ev.exit55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %_ZN8rationalD2Ev.exit57 unwind label %163

163:                                              ; preds = %.noexc.i56, %_ZN8rationalD2Ev.exit55
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #14
  unreachable

_ZN8rationalD2Ev.exit57:                          ; preds = %.noexc.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN8rationalaSERKS_.exit

166:                                              ; preds = %105
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %174

168:                                              ; preds = %112
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %173

170:                                              ; preds = %115
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body47, %170
  %.pn39 = phi { ptr, i32 } [ %123, %.body47 ], [ %171, %170 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %173

173:                                              ; preds = %172, %168
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %172 ], [ %169, %168 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %174

174:                                              ; preds = %173, %166
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %173 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %245

175:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %177, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %178, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %180, align 8, !tbaa !12
  %181 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  store i32 2, ptr %12, align 8, !tbaa !8
  store i8 0, ptr %176, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %181, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %182 unwind label %236

182:                                              ; preds = %175
  store i32 1, ptr %178, align 8, !tbaa !8
  %183 = load i8, ptr %179, align 4
  %184 = and i8 %183, -2
  store i8 %184, ptr %179, align 4
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %185 unwind label %238

185:                                              ; preds = %182
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %186 unwind label %240

186:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store i32 0, ptr %9, align 8, !tbaa !8, !alias.scope !66
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %187, align 4, !alias.scope !66
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %188, align 8, !tbaa !12, !alias.scope !66
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %189, align 8, !tbaa !8, !alias.scope !66
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %190, align 4, !alias.scope !66
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %191, align 8, !tbaa !12, !alias.scope !66
  %192 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3, !noalias !66
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %192, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNK8rational4exptEi.exit62 unwind label %.body60

.body60:                                          ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %242

_ZNK8rational4exptEi.exit62:                      ; preds = %186
  %194 = load i32, ptr %0, align 8, !tbaa !13
  %195 = load i32, ptr %9, align 8, !tbaa !13
  store i32 %195, ptr %0, align 8, !tbaa !13
  store i32 %194, ptr %9, align 8, !tbaa !13
  %196 = load ptr, ptr %18, align 8, !tbaa !14
  %197 = load ptr, ptr %188, align 8, !tbaa !14
  store ptr %197, ptr %18, align 8, !tbaa !14
  store ptr %196, ptr %188, align 8, !tbaa !14
  %198 = load i8, ptr %15, align 4
  %199 = load i8, ptr %187, align 4
  %200 = and i8 %198, -4
  %201 = and i8 %199, -4
  %202 = and i8 %199, 3
  %203 = or disjoint i8 %202, %200
  store i8 %203, ptr %15, align 4
  %204 = and i8 %198, 3
  %205 = or disjoint i8 %201, %204
  store i8 %205, ptr %187, align 4
  %206 = load i32, ptr %19, align 8, !tbaa !13
  %207 = load i32, ptr %189, align 8, !tbaa !13
  store i32 %207, ptr %19, align 8, !tbaa !13
  store i32 %206, ptr %189, align 8, !tbaa !13
  %208 = load ptr, ptr %23, align 8, !tbaa !14
  %209 = load ptr, ptr %191, align 8, !tbaa !14
  store ptr %209, ptr %23, align 8, !tbaa !14
  store ptr %208, ptr %191, align 8, !tbaa !14
  %210 = load i8, ptr %20, align 4
  %211 = load i8, ptr %190, align 4
  %212 = and i8 %210, -4
  %213 = and i8 %211, -4
  %214 = and i8 %211, 3
  %215 = or disjoint i8 %214, %212
  store i8 %215, ptr %20, align 4
  %216 = and i8 %210, 3
  %217 = or disjoint i8 %213, %216
  store i8 %217, ptr %190, align 4
  %218 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i63 unwind label %219

.noexc.i63:                                       ; preds = %_ZNK8rational4exptEi.exit62
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8rationalD2Ev.exit64 unwind label %219

219:                                              ; preds = %.noexc.i63, %_ZNK8rational4exptEi.exit62
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #14
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  %222 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i65 unwind label %224

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit64
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(16) %223)
          to label %_ZN8rationalD2Ev.exit66 unwind label %224

224:                                              ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit64
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #14
  unreachable

_ZN8rationalD2Ev.exit66:                          ; preds = %.noexc.i65
  %227 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i67 unwind label %229

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit66
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN8rationalD2Ev.exit68 unwind label %229

229:                                              ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit66
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

_ZN8rationalD2Ev.exit68:                          ; preds = %.noexc.i67
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i69 unwind label %233

.noexc.i69:                                       ; preds = %_ZN8rationalD2Ev.exit68
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %_ZN8rationalD2Ev.exit70 unwind label %233

233:                                              ; preds = %.noexc.i69, %_ZN8rationalD2Ev.exit68
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #14
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN8rationalaSERKS_.exit

236:                                              ; preds = %175
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %244

238:                                              ; preds = %182
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %243

240:                                              ; preds = %185
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.body60, %240
  %.pn = phi { ptr, i32 } [ %193, %.body60 ], [ %241, %240 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %243

243:                                              ; preds = %242, %238
  %.pn.pn = phi { ptr, i32 } [ %.pn, %242 ], [ %239, %238 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %244

244:                                              ; preds = %243, %236
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %243 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

_ZN8rationalaSERKS_.exit:                         ; preds = %99, %103, %35, %_ZN8rationalD2Ev.exit70, %_ZN8rationalD2Ev.exit57, %_ZN8rationalD2Ev.exit
  ret void

245:                                              ; preds = %244, %174, %.body, %37
  %.pn43 = phi { ptr, i32 } [ %38, %37 ], [ %59, %.body ], [ %.pn39.pn.pn, %174 ], [ %.pn.pn.pn, %244 ]
  call void @_ZN12inf_rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  resume { ptr, i32 } %.pn43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_Z8inf_rootRK12inf_rationalj(ptr dead_on_unwind noalias writable writeonly sret(%class.inf_rational) align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_Z8sup_rootRK12inf_rationalj(ptr dead_on_unwind noalias nonnull writable sret(%class.inf_rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #4 {
  tail call void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN12inf_rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !12
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %18, ptr %0, align 8, !tbaa !8
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %26 = load i32, ptr %20, align 8, !tbaa !8
  store i32 %26, ptr %7, align 8, !tbaa !8
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %25, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %30, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  store i8 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %36, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %40, align 8, !tbaa !12
  %41 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %47 = load i32, ptr %31, align 8, !tbaa !8
  store i32 %47, ptr %30, align 8, !tbaa !8
  store i8 %34, ptr %32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4

48:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4 unwind label %59

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4:  ; preds = %48, %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  %55 = load i32, ptr %49, align 8, !tbaa !8
  store i32 %55, ptr %36, align 8, !tbaa !8
  %56 = load i8, ptr %37, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %37, align 4
  br label %_ZN8rationalC2ERKS_.exit6

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i4
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %41, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalC2ERKS_.exit6 unwind label %59

_ZN8rationalC2ERKS_.exit6:                        ; preds = %54, %58
  ret void

59:                                               ; preds = %58, %48
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23initialize_inf_rationalv() local_unnamed_addr #4 {
  tail call void @_ZN12inf_rational4initEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12inf_rational4initEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 4), align 4
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr @_ZN8rational6m_zeroE, align 8, !tbaa !8
  store i32 %6, ptr @_ZN12inf_rational6m_zeroE, align 8, !tbaa !8
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 4), align 4
  %8 = and i8 %7, -2
  store i8 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 4), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

9:                                                ; preds = %0
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational6m_zeroE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %9, %5
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 20), align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16), align 8, !tbaa !8
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 16), align 8, !tbaa !8
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 20), align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 20), align 4
  br label %_ZN8rationalaSERKS_.exit

17:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 16), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational6m_zeroE, i64 16))
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %13, %17
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZN8rationalaSERKS_.exit
  %23 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !8
  store i32 %23, ptr @_ZN12inf_rational5m_oneE, align 8, !tbaa !8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 4), align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 4), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1

26:                                               ; preds = %_ZN8rationalaSERKS_.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational5m_oneE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1:  ; preds = %26, %22
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !8
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 16), align 8, !tbaa !8
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 20), align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 20), align 4
  br label %_ZN8rationalaSERKS_.exit2

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i1
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 16), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit2

_ZN8rationalaSERKS_.exit2:                        ; preds = %30, %34
  %35 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 4), align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN8rationalaSERKS_.exit2
  %40 = load i32, ptr @_ZN8rational11m_minus_oneE, align 8, !tbaa !8
  store i32 %40, ptr @_ZN12inf_rational11m_minus_oneE, align 8, !tbaa !8
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 4), align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 4), align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

43:                                               ; preds = %_ZN8rationalaSERKS_.exit2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational11m_minus_oneE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %43, %39
  %44 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 20), align 4
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16), align 8, !tbaa !8
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 16), align 8, !tbaa !8
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 20), align 4
  %50 = and i8 %49, -2
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 20), align 4
  br label %_ZN8rationalaSERKS_.exit4

51:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %35, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 16), ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational11m_minus_oneE, i64 16))
  br label %_ZN8rationalaSERKS_.exit4

_ZN8rationalaSERKS_.exit4:                        ; preds = %47, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z21finalize_inf_rationalv() local_unnamed_addr #6 {
  tail call void @_ZN12inf_rational8finalizeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12inf_rational8finalizeEv() local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 32))
          to label %.noexc.i.i unwind label %2

.noexc.i.i:                                       ; preds = %0
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 48))
          to label %_ZN8rationalD2Ev.exit.i unwind label %2

2:                                                ; preds = %.noexc.i.i, %0
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN8rationalD2Ev.exit.i:                          ; preds = %.noexc.i.i
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational6m_zeroE)
          to label %.noexc.i1.i unwind label %6

.noexc.i1.i:                                      ; preds = %_ZN8rationalD2Ev.exit.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 16))
          to label %_ZN12inf_rationalD2Ev.exit unwind label %6

6:                                                ; preds = %.noexc.i1.i, %_ZN8rationalD2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN12inf_rationalD2Ev.exit:                       ; preds = %.noexc.i1.i
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 32))
          to label %.noexc.i.i1 unwind label %10

.noexc.i.i1:                                      ; preds = %_ZN12inf_rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 48))
          to label %_ZN8rationalD2Ev.exit.i2 unwind label %10

10:                                               ; preds = %.noexc.i.i1, %_ZN12inf_rationalD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit.i2:                         ; preds = %.noexc.i.i1
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational5m_oneE)
          to label %.noexc.i1.i3 unwind label %14

.noexc.i1.i3:                                     ; preds = %_ZN8rationalD2Ev.exit.i2
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 16))
          to label %_ZN12inf_rationalD2Ev.exit4 unwind label %14

14:                                               ; preds = %.noexc.i1.i3, %_ZN8rationalD2Ev.exit.i2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN12inf_rationalD2Ev.exit4:                      ; preds = %.noexc.i1.i3
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 32))
          to label %.noexc.i.i5 unwind label %18

.noexc.i.i5:                                      ; preds = %_ZN12inf_rationalD2Ev.exit4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 48))
          to label %_ZN8rationalD2Ev.exit.i6 unwind label %18

18:                                               ; preds = %.noexc.i.i5, %_ZN12inf_rationalD2Ev.exit4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN8rationalD2Ev.exit.i6:                         ; preds = %.noexc.i.i5
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN12inf_rational11m_minus_oneE)
          to label %.noexc.i1.i7 unwind label %22

.noexc.i1.i7:                                     ; preds = %_ZN8rationalD2Ev.exit.i6
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 16))
          to label %_ZN12inf_rationalD2Ev.exit8 unwind label %22

22:                                               ; preds = %.noexc.i1.i7, %_ZN8rationalD2Ev.exit.i6
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN12inf_rationalD2Ev.exit8:                      ; preds = %.noexc.i1.i7
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !8
  store i32 %13, ptr %3, align 8, !tbaa !8
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
  %25 = load i32, ptr %19, align 8, !tbaa !8
  store i32 %25, ptr %18, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !8
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
  %50 = load i32, ptr %44, align 8, !tbaa !8
  store i32 %50, ptr %43, align 8, !tbaa !8
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
  store i32 1, ptr %74, align 8, !tbaa !8
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

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !8
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
  store i32 %7, ptr %3, align 8, !tbaa !8
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
  %42 = load i32, ptr %36, align 8, !tbaa !8
  store i32 %42, ptr %35, align 8, !tbaa !8
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
  store i32 0, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !12
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
  %58 = load i32, ptr %6, align 8, !tbaa !8
  store i32 %58, ptr %3, align 8, !tbaa !8
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
  %69 = load i32, ptr %68, align 8, !tbaa !8
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !12
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

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3absER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_inf_rational.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN12inf_rational6m_zeroE, align 8, !tbaa !8
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 4), align 4
  %3 = and i8 %2, -4
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 8), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 16), align 8, !tbaa !8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 20), align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 24), align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 32), align 8, !tbaa !8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 36), align 4
  %7 = and i8 %6, -4
  store i8 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 36), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 40), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 48), align 8, !tbaa !8
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 52), align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 52), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational6m_zeroE, i64 56), align 8, !tbaa !12
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12inf_rationalD2Ev, ptr nonnull @_ZN12inf_rational6m_zeroE, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN12inf_rational5m_oneE, align 8, !tbaa !8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 4), align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 8), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 16), align 8, !tbaa !8
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 20), align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 24), align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 32), align 8, !tbaa !8
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 36), align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 36), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 40), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 48), align 8, !tbaa !8
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 52), align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 52), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational5m_oneE, i64 56), align 8, !tbaa !12
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12inf_rationalD2Ev, ptr nonnull @_ZN12inf_rational5m_oneE, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN12inf_rational11m_minus_oneE, align 8, !tbaa !8
  %20 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 4), align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 8), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 16), align 8, !tbaa !8
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 20), align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 20), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 24), align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 32), align 8, !tbaa !8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 36), align 4
  %25 = and i8 %24, -4
  store i8 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 36), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 40), align 8, !tbaa !12
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 48), align 8, !tbaa !8
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 52), align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 52), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12inf_rational11m_minus_oneE, i64 56), align 8, !tbaa !12
  %28 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12inf_rationalD2Ev, ptr nonnull @_ZN12inf_rational11m_minus_oneE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !11, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!17 = distinct !{!17, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!20 = distinct !{!20, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!23 = distinct !{!23, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN11mpq_managerILb1EE4mk_qEi: argument 0"}
!26 = distinct !{!26, !"_ZN11mpq_managerILb1EE4mk_qEi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z3absRK8rational: argument 0"}
!29 = distinct !{!29, !"_Z3absRK8rational"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZdvRK12inf_rationalRK8rational: argument 0"}
!32 = distinct !{!32, !"_ZdvRK12inf_rationalRK8rational"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_Z3absRK8rational: argument 0"}
!35 = distinct !{!35, !"_Z3absRK8rational"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZdvRK12inf_rationalRK8rational: argument 0"}
!38 = distinct !{!38, !"_ZdvRK12inf_rationalRK8rational"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZdvRK12inf_rationalRK8rational: argument 0"}
!41 = distinct !{!41, !"_ZdvRK12inf_rationalRK8rational"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_Z3absRK8rational: argument 0"}
!44 = distinct !{!44, !"_Z3absRK8rational"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZdvRK12inf_rationalRK8rational: argument 0"}
!47 = distinct !{!47, !"_ZdvRK12inf_rationalRK8rational"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z3absRK8rational: argument 0"}
!50 = distinct !{!50, !"_Z3absRK8rational"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZdvRK12inf_rationalRK8rational: argument 0"}
!53 = distinct !{!53, !"_ZdvRK12inf_rationalRK8rational"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZdvRK12inf_rationalRK8rational: argument 0"}
!56 = distinct !{!56, !"_ZdvRK12inf_rationalRK8rational"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK8rational4exptEi: argument 0"}
!59 = distinct !{!59, !"_ZNK8rational4exptEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK8rational4exptEi: argument 0"}
!62 = distinct !{!62, !"_ZNK8rational4exptEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK8rational4exptEi: argument 0"}
!65 = distinct !{!65, !"_ZNK8rational4exptEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK8rational4exptEi: argument 0"}
!68 = distinct !{!68, !"_ZNK8rational4exptEi"}
