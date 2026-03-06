; ModuleID = 'bench/z3/original/cost_evaluator.ll'
source_filename = "bench/z3/original/cost_evaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_Z9numeratorRK8rational = comdat any

$_Z11denominatorRK8rational = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [31 x i8] c"cost function division by zero\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cost function evaluation error\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cost_evaluator.cpp, ptr null }]

@_ZN14cost_evaluatorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14cost_evaluatorC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14cost_evaluatorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
  ret void
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr103 = phi ptr [ %1, %2 ], [ %.tr103.be, %tailrecurse.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr103, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %.thread97 [
    i16 0, label %8
    i16 1, label %181
  ]

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr103, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread97, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %8
  %14 = load i32, ptr %12, align 8, !tbaa !20
  switch i32 %14, label %.thread97 [
    i32 0, label %_ZNK3app13get_decl_kindEv.exit
    i32 5, label %_ZNK3app13get_decl_kindEv.exit92
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  switch i32 %16, label %.thread97 [
    i32 0, label %common.ret.loopexit225
    i32 1, label %common.ret262
    i32 8, label %17
    i32 5, label %23
    i32 6, label %34
    i32 4, label %tailrecurse.backedge
    i32 2, label %50
    i32 7, label %59
    i32 9, label %68
  ]

common.ret.loopexit225:                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret262

common.ret262:                                    ; preds = %_ZNK8rational9get_int64Ev.exit93, %175, %68, %187, %.thread97, %23, %34, %common.ret.loopexit225, %_ZNK3app13get_decl_kindEv.exit, %.lr.ph141, %29, %.lr.ph, %40, %176, %162, %157, %149, %141, %132, %123, %114, %105, %73, %59, %50, %17
  %common.ret262.op = phi float [ %180, %176 ], [ %22, %17 ], [ %58, %50 ], [ %67, %59 ], [ %78, %73 ], [ %113, %105 ], [ %122, %114 ], [ %131, %123 ], [ %140, %132 ], [ %148, %141 ], [ %156, %149 ], [ %161, %157 ], [ %169, %162 ], [ 1.000000e+00, %common.ret.loopexit225 ], [ 1.000000e+00, %23 ], [ 0.000000e+00, %.lr.ph141 ], [ 0.000000e+00, %_ZNK3app13get_decl_kindEv.exit ], [ %93, %_ZNK8rational9get_int64Ev.exit93 ], [ 0.000000e+00, %34 ], [ 1.000000e+00, %.thread97 ], [ 1.000000e+00, %175 ], [ 1.000000e+00, %68 ], [ %194, %187 ], [ 1.000000e+00, %29 ], [ 1.000000e+00, %.lr.ph ], [ 0.000000e+00, %40 ]
  ret float %common.ret262.op

17:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %19)
  %21 = fcmp oeq float %20, 0.000000e+00
  %22 = select i1 %21, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

23:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.tr103, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = zext i32 %26 to i64
  %.idx145 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx145
  %.not90139 = icmp eq i32 %26, 0
  br i1 %.not90139, label %common.ret262, label %.lr.ph141

29:                                               ; preds = %.lr.ph141
  %30 = getelementptr inbounds nuw i8, ptr %.081140, i64 8
  %.not90 = icmp eq ptr %30, %28
  br i1 %.not90, label %common.ret262, label %.lr.ph141

.lr.ph141:                                        ; preds = %23, %29
  %.081140 = phi ptr [ %30, %29 ], [ %24, %23 ]
  %31 = load ptr, ptr %.081140, align 8, !tbaa !26
  %32 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %31)
  %33 = fcmp une float %32, 0.000000e+00
  br i1 %33, label %29, label %common.ret262

34:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.tr103, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !28
  %38 = zext i32 %37 to i64
  %.idx = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  %.not135 = icmp eq i32 %37, 0
  br i1 %.not135, label %common.ret262, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.082136, i64 8
  %.not = icmp eq ptr %41, %39
  br i1 %.not, label %common.ret262, label %.lr.ph

.lr.ph:                                           ; preds = %34, %40
  %.082136 = phi ptr [ %41, %40 ], [ %35, %34 ]
  %42 = load ptr, ptr %.082136, align 8, !tbaa !26
  %43 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %42)
  %44 = fcmp oeq float %43, 0.000000e+00
  br i1 %44, label %40, label %common.ret262

tailrecurse.backedge:                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %46)
  %48 = fcmp une float %47, 0.000000e+00
  %.sink = select i1 %48, i64 40, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %.tr103, i64 %.sink
  %.tr103.be = load ptr, ptr %49, align 8, !tbaa !26
  br label %tailrecurse

50:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %55)
  %57 = fcmp oeq float %53, %56
  %58 = select i1 %57, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

59:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %64)
  %66 = fcmp une float %62, %65
  %67 = select i1 %66, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

68:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %69 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %70)
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %common.ret262, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %75)
  %77 = fcmp une float %76, 0.000000e+00
  %78 = select i1 %77, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

_ZNK3app13get_decl_kindEv.exit92:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !25
  switch i32 %80, label %.thread97 [
    i32 0, label %81
    i32 2, label %105
    i32 3, label %114
    i32 4, label %123
    i32 5, label %132
    i32 6, label %141
    i32 7, label %149
    i32 8, label %157
    i32 9, label %162
    i32 10, label %170
  ]

81:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_Z9numeratorRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %85 unwind label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %87 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %86, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %96

_ZNK8rational9get_int64Ev.exit:                   ; preds = %85
  %88 = sitofp i64 %87 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %89 unwind label %98

89:                                               ; preds = %_ZNK8rational9get_int64Ev.exit
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %91 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %90, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational9get_int64Ev.exit93 unwind label %100

_ZNK8rational9get_int64Ev.exit93:                 ; preds = %89
  %92 = sitofp i64 %91 to float
  %93 = fdiv float %88, %92
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret262

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %104

96:                                               ; preds = %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %_ZNK8rational9get_int64Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %103

103:                                              ; preds = %102, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %102 ], [ %97, %96 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %104

104:                                              ; preds = %103, %94
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %103 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn

105:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %106 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %110)
  %112 = fcmp ole float %108, %111
  %113 = select i1 %112, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

114:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %115 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %116)
  %118 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %119)
  %121 = fcmp oge float %117, %120
  %122 = select i1 %121, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

123:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %124 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %128)
  %130 = fcmp olt float %126, %129
  %131 = select i1 %130, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

132:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %133 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %137)
  %139 = fcmp ogt float %135, %138
  %140 = select i1 %139, float 1.000000e+00, float 0.000000e+00
  br label %common.ret262

141:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %142 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %143)
  %145 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %146)
  %148 = fadd float %144, %147
  br label %common.ret262

149:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %150 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %154)
  %156 = fsub float %152, %155
  br label %common.ret262

157:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %158 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  %160 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %159)
  %161 = fneg float %160
  br label %common.ret262

162:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %163 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %167)
  %169 = fmul float %165, %168
  br label %common.ret262

170:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit92
  %171 = getelementptr inbounds nuw i8, ptr %.tr103, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  %173 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %172)
  %174 = fcmp oeq float %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  br label %common.ret262

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %.tr103, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %178)
  %180 = fdiv float %179, %173
  br label %common.ret262

181:                                              ; preds = %tailrecurse
  %182 = getelementptr inbounds nuw i8, ptr %.tr103, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !32
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !35
  %186 = icmp ult i32 %183, %185
  br i1 %186, label %187, label %.thread97

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8, !tbaa !40
  %190 = xor i32 %183, -1
  %191 = add i32 %185, %190
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !41
  br label %common.ret262

.thread97:                                        ; preds = %tailrecurse, %_ZNK3app13get_family_idEv.exit, %8, %_ZNK3app13get_decl_kindEv.exit, %181, %_ZNK3app13get_decl_kindEv.exit92
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1)
  br label %common.ret262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq i8 %3, 4
  br i1 %.not.i.i, label %_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.3, ptr %6, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #14
  unreachable

_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %18, ptr %0, align 8, !tbaa !52
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

19:                                               ; preds = %2
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %26 = load i32, ptr %20, align 8, !tbaa !52
  store i32 %26, ptr %7, align 8, !tbaa !52
  %27 = load i8, ptr %8, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %8, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %25, %29
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %18, ptr %0, align 8, !tbaa !52
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i

19:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i unwind label %20

_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i: ; preds = %19, %17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %20

20:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZN11mpq_managerILb1EE13get_numeratorERK3mpqR3mpz.exit.i
  store i32 1, ptr %7, align 8, !tbaa !52
  %23 = load i8, ptr %8, align 4
  %24 = and i8 %23, -2
  store i8 %24, ptr %8, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -4
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %13, align 8, !tbaa !52
  store i32 %19, ptr %0, align 8, !tbaa !52
  store i8 %5, ptr %3, align 4
  br label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i

20:                                               ; preds = %2
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i unwind label %21

_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i: ; preds = %20, %18
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %21

21:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i, %20
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN11mpq_managerILb1EE15get_denominatorERK3mpqR3mpz.exit.i
  store i32 1, ptr %7, align 8, !tbaa !52
  %24 = load i8, ptr %8, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable
}

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 28), (32, 40)) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !40
  %7 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  ret float %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cost_evaluator.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS3app", !10, i64 0, !13, i64 16, !12, i64 24, !14, i64 28, !6, i64 32}
!10 = !{!"_ZTS4expr", !11, i64 0}
!11 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!14 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!15 = !{!16, !19, i64 24}
!16 = !{!"_ZTS4decl", !11, i64 0, !17, i64 16, !19, i64 24}
!17 = !{!"_ZTS6symbol", !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !22, i64 8, !24, i64 16}
!22 = !{!"_ZTS6vectorI9parameterLb1EjE", !23, i64 0}
!23 = !{!"p1 _ZTS9parameter", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!21, !12, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS4expr", !5, i64 0}
!28 = !{!9, !12, i64 24}
!29 = !{!22, !23, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!32 = !{!33, !12, i64 16}
!33 = !{!"_ZTS3var", !10, i64 0, !12, i64 16, !34, i64 24}
!34 = !{!"p1 _ZTS4sort", !5, i64 0}
!35 = !{!36, !12, i64 24}
!36 = !{!"_ZTS14cost_evaluator", !4, i64 0, !37, i64 8, !12, i64 24, !39, i64 32}
!37 = !{!"_ZTS10arith_util", !4, i64 0, !38, i64 8}
!38 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!39 = !{!"p1 float", !5, i64 0}
!40 = !{!36, !39, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"float", !6, i64 0}
!43 = !{!44, !6, i64 8}
!44 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !7, i64 0}
!47 = !{!48, !18, i64 8}
!48 = !{!"_ZTSSt18bad_variant_access", !49, i64 0, !18, i64 8}
!49 = !{!"_ZTSSt9exception"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8rational", !5, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !54, i64 8}
!54 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!55 = !{!53, !54, i64 8}
