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
  %.tr106 = phi ptr [ %1, %2 ], [ %.tr106.be, %tailrecurse.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr106, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %.thread98 [
    i16 0, label %8
    i16 1, label %179
  ]

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr106, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread98, label %_ZNK3app13get_family_idEv.exit

_ZNK3app13get_family_idEv.exit:                   ; preds = %8
  %14 = load i32, ptr %12, align 8, !tbaa !20
  switch i32 %14, label %.thread98 [
    i32 0, label %_ZNK3app13get_decl_kindEv.exit
    i32 5, label %_ZNK3app13get_decl_kindEv.exit93
  ]

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %_ZNK3app13get_family_idEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !25
  switch i32 %16, label %.thread98 [
    i32 0, label %common.ret.loopexit226
    i32 1, label %common.ret263
    i32 8, label %17
    i32 5, label %23
    i32 6, label %33
    i32 4, label %tailrecurse.backedge
    i32 2, label %48
    i32 7, label %57
    i32 9, label %66
  ]

common.ret.loopexit226:                           ; preds = %_ZNK3app13get_decl_kindEv.exit
  br label %common.ret263

common.ret263:                                    ; preds = %173, %66, %_ZNK8rational9get_int64Ev.exit94, %185, %.thread98, %23, %33, %common.ret.loopexit226, %_ZNK3app13get_decl_kindEv.exit, %.lr.ph144, %28, %.lr.ph, %38, %174, %160, %155, %147, %139, %130, %121, %112, %103, %71, %57, %48, %17
  %common.ret263.op = phi float [ %22, %17 ], [ %56, %48 ], [ %65, %57 ], [ %76, %71 ], [ %111, %103 ], [ %120, %112 ], [ %129, %121 ], [ %138, %130 ], [ %146, %139 ], [ %154, %147 ], [ %159, %155 ], [ %167, %160 ], [ %178, %174 ], [ 1.000000e+00, %.thread98 ], [ %192, %185 ], [ 1.000000e+00, %173 ], [ 1.000000e+00, %66 ], [ %91, %_ZNK8rational9get_int64Ev.exit94 ], [ 1.000000e+00, %23 ], [ 0.000000e+00, %33 ], [ 1.000000e+00, %common.ret.loopexit226 ], [ 0.000000e+00, %_ZNK3app13get_decl_kindEv.exit ], [ 1.000000e+00, %28 ], [ 0.000000e+00, %.lr.ph144 ], [ 0.000000e+00, %38 ], [ 1.000000e+00, %.lr.ph ]
  ret float %common.ret263.op

17:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %19)
  %21 = fcmp oeq float %20, 0.000000e+00
  %22 = select i1 %21, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

23:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.tr106, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %.idx149 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %.tr106, i64 %.idx149
  %.ptr151 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.not90142 = icmp eq i32 %25, 0
  br i1 %.not90142, label %common.ret263, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %23
  %.ptr150 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  br label %.lr.ph144

28:                                               ; preds = %.lr.ph144
  %29 = getelementptr inbounds nuw i8, ptr %.081143, i64 8
  %.not90 = icmp eq ptr %29, %.ptr151
  br i1 %.not90, label %common.ret263, label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %28
  %.081143 = phi ptr [ %29, %28 ], [ %.ptr150, %.lr.ph144.preheader ]
  %30 = load ptr, ptr %.081143, align 8, !tbaa !26
  %31 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %30)
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %28, label %common.ret263

33:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %.tr106, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %.tr106, i64 %.idx
  %.ptr148 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not138 = icmp eq i32 %35, 0
  br i1 %.not138, label %common.ret263, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %.ptr = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  br label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.082139, i64 8
  %.not = icmp eq ptr %39, %.ptr148
  br i1 %.not, label %common.ret263, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.082139 = phi ptr [ %39, %38 ], [ %.ptr, %.lr.ph.preheader ]
  %40 = load ptr, ptr %.082139, align 8, !tbaa !26
  %41 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %40)
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %38, label %common.ret263

tailrecurse.backedge:                             ; preds = %_ZNK3app13get_decl_kindEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %44)
  %46 = fcmp une float %45, 0.000000e+00
  %.sink = select i1 %46, i64 40, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.tr106, i64 %.sink
  %.tr106.be = load ptr, ptr %47, align 8, !tbaa !26
  br label %tailrecurse

48:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  %51 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %53)
  %55 = fcmp oeq float %51, %54
  %56 = select i1 %55, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

57:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %62)
  %64 = fcmp une float %60, %63
  %65 = select i1 %64, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

66:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %68)
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %common.ret263, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %73)
  %75 = fcmp une float %74, 0.000000e+00
  %76 = select i1 %75, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

_ZNK3app13get_decl_kindEv.exit93:                 ; preds = %_ZNK3app13get_family_idEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !25
  switch i32 %78, label %.thread98 [
    i32 0, label %79
    i32 2, label %103
    i32 3, label %112
    i32 4, label %121
    i32 5, label %130
    i32 6, label %139
    i32 7, label %147
    i32 8, label %155
    i32 9, label %160
    i32 10, label %168
  ]

79:                                               ; preds = %_ZNK3app13get_decl_kindEv.exit93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %81)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  invoke void @_Z9numeratorRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %83 unwind label %92

83:                                               ; preds = %79
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %85 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %84, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNK8rational9get_int64Ev.exit unwind label %94

_ZNK8rational9get_int64Ev.exit:                   ; preds = %83
  %86 = sitofp i64 %85 to float
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  invoke void @_Z11denominatorRK8rational(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %87 unwind label %96

87:                                               ; preds = %_ZNK8rational9get_int64Ev.exit
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !30
  %89 = invoke noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK8rational9get_int64Ev.exit94 unwind label %98

_ZNK8rational9get_int64Ev.exit94:                 ; preds = %87
  %90 = sitofp i64 %89 to float
  %91 = fdiv float %86, %90
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  br label %common.ret263

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %102

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %101

96:                                               ; preds = %_ZNK8rational9get_int64Ev.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %87
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %100

100:                                              ; preds = %98, %96
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %101

101:                                              ; preds = %100, %94
  %.pn.pn = phi { ptr, i32 } [ %.pn, %100 ], [ %95, %94 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %102

102:                                              ; preds = %101, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %101 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn.pn.pn

103:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %104 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %105)
  %107 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %108)
  %110 = fcmp ole float %106, %109
  %111 = select i1 %110, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

112:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %113 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %114)
  %116 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %117)
  %119 = fcmp oge float %115, %118
  %120 = select i1 %119, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

121:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %122 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %127 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %126)
  %128 = fcmp olt float %124, %127
  %129 = select i1 %128, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

130:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %131 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %135)
  %137 = fcmp ogt float %133, %136
  %138 = select i1 %137, float 1.000000e+00, float 0.000000e+00
  br label %common.ret263

139:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %140 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %144)
  %146 = fadd float %142, %145
  br label %common.ret263

147:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %148 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %149)
  %151 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %152)
  %154 = fsub float %150, %153
  br label %common.ret263

155:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %156 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %157)
  %159 = fneg float %158
  br label %common.ret263

160:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %161 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %162)
  %164 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  %166 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %165)
  %167 = fmul float %163, %166
  br label %common.ret263

168:                                              ; preds = %_ZNK3app13get_decl_kindEv.exit93
  %169 = getelementptr inbounds nuw i8, ptr %.tr106, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %170)
  %172 = fcmp oeq float %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str)
  br label %common.ret263

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.tr106, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = tail call noundef float @_ZNK14cost_evaluator4evalEP4expr(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %176)
  %178 = fdiv float %177, %171
  br label %common.ret263

179:                                              ; preds = %tailrecurse
  %180 = getelementptr inbounds nuw i8, ptr %.tr106, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !35
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %.thread98

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !40
  %188 = xor i32 %181, -1
  %189 = add i32 %183, %188
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw float, ptr %187, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !41
  br label %common.ret263

.thread98:                                        ; preds = %tailrecurse, %_ZNK3app13get_family_idEv.exit, %8, %_ZNK3app13get_decl_kindEv.exit, %179, %_ZNK3app13get_decl_kindEv.exit93
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.1)
  br label %common.ret263
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
define linkonce_odr hidden void @_Z9numeratorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_Z11denominatorRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 28), (32, 40)) %0, ptr noundef captures(address) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cost_evaluator.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
