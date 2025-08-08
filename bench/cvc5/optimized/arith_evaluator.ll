; ModuleID = 'bench/cvc5/original/arith_evaluator.ll'
source_filename = "bench/cvc5/original/arith_evaluator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.291" = type { ptr }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_evaluator.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden range(i16 0, 258) i16 @_ZN4cvc58internal6theory5arith16isExpressionZeroERNS0_3EnvENS0_12NodeTemplateILb1EEERKNS2_9ArithSubsEb(ptr noundef nonnull align 8 dereferenceable(696) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca %"class.cvc5::internal::NodeTemplate.291", align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.291", align 8
  %10 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = tail call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !9
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull %6)
          to label %13 unwind label %62

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %14, %15
  br i1 %.not.i, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %16, !prof !11

16:                                               ; preds = %13
  %17 = load i64, ptr %14, align 8
  %18 = and i64 %17, 1152920405095219200
  %.not.i.i = icmp eq i64 %18, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %19, !prof !11

19:                                               ; preds = %16
  %20 = add i64 %17, 1152920405095219200
  %21 = and i64 %20, 1152920405095219200
  %22 = and i64 %17, -1152920405095219201
  %23 = or disjoint i64 %21, %22
  store i64 %23, ptr %14, align 8
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !11

25:                                               ; preds = %19
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i unwind label %64

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %25, %19, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %1, align 8, !tbaa !3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 40
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = and i32 %29, 1048575
  %31 = icmp samesign ult i32 %30, 1048574
  br i1 %31, label %32, label %38, !prof !12

32:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %33 = add nuw nsw i32 %30, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 40
  %36 = and i64 %27, -1152920405095219201
  %37 = or i64 %35, %36
  store i64 %37, ptr %26, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

38:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %39 = icmp eq i32 %30, 1048574
  br i1 %39, label %40, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, !prof !11

40:                                               ; preds = %38
  %41 = or i64 %27, 1152920405095219200
  store i64 %41, ptr %26, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit unwind label %64

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %38, %32, %13, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 1152920405095219200
  %.not.i.i14 = icmp eq i64 %44, 1152920405095219200
  br i1 %.not.i.i14, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %45, !prof !11

45:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit
  %46 = add i64 %43, 1152920405095219200
  %47 = and i64 %46, 1152920405095219200
  %48 = and i64 %43, -1152920405095219201
  %49 = or disjoint i64 %47, %48
  store i64 %49, ptr %42, align 8
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %51, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !11

51:                                               ; preds = %45
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, %45, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %55, label %56, label %67

56:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %57)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = icmp eq i32 %60, 0
  br label %192

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %40, %25
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %193

67:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4cvc58internal6theory5arith9ArithSubs10applyArithERKNS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %68 = load ptr, ptr %1, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %68, %69
  br i1 %.not.i16, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21, label %70, !prof !11

70:                                               ; preds = %67
  %71 = load i64, ptr %68, align 8
  %72 = and i64 %71, 1152920405095219200
  %.not.i.i17 = icmp eq i64 %72, 1152920405095219200
  br i1 %.not.i.i17, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18, label %73, !prof !11

73:                                               ; preds = %70
  %74 = add i64 %71, 1152920405095219200
  %75 = and i64 %74, 1152920405095219200
  %76 = and i64 %71, -1152920405095219201
  %77 = or disjoint i64 %75, %76
  store i64 %77, ptr %68, align 8
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %79, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18, !prof !11

79:                                               ; preds = %73
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18 unwind label %160

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18:  ; preds = %79, %73, %70
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %80, ptr %1, align 8, !tbaa !3
  %81 = load i64, ptr %80, align 8
  %82 = lshr i64 %81, 40
  %83 = trunc nuw nsw i64 %82 to i32
  %84 = and i32 %83, 1048575
  %85 = icmp samesign ult i32 %84, 1048574
  br i1 %85, label %86, label %92, !prof !12

86:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18
  %87 = add nuw nsw i32 %84, 1
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 40
  %90 = and i64 %81, -1152920405095219201
  %91 = or i64 %89, %90
  store i64 %91, ptr %80, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21

92:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i18
  %93 = icmp eq i32 %84, 1048574
  br i1 %93, label %94, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21, !prof !11

94:                                               ; preds = %92
  %95 = or i64 %81, 1152920405095219200
  store i64 %95, ptr %80, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21 unwind label %160

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21: ; preds = %92, %86, %67, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1152920405095219200
  %.not.i.i22 = icmp eq i64 %98, 1152920405095219200
  br i1 %.not.i.i22, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, label %99, !prof !11

99:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21
  %100 = add i64 %97, 1152920405095219200
  %101 = and i64 %100, 1152920405095219200
  %102 = and i64 %97, -1152920405095219201
  %103 = or disjoint i64 %101, %102
  store i64 %103, ptr %96, align 8
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24, !prof !11

105:                                              ; preds = %99
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24 unwind label %106

106:                                              ; preds = %105
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit21, %99, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = call noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %0)
  %110 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %110, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %8, ptr noundef nonnull align 8 dereferenceable(216) %109, ptr noundef nonnull %9)
          to label %111 unwind label %162

111:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %112, %113
  br i1 %.not.i25, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30, label %114, !prof !11

114:                                              ; preds = %111
  %115 = load i64, ptr %112, align 8
  %116 = and i64 %115, 1152920405095219200
  %.not.i.i26 = icmp eq i64 %116, 1152920405095219200
  br i1 %.not.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, label %117, !prof !11

117:                                              ; preds = %114
  %118 = add i64 %115, 1152920405095219200
  %119 = and i64 %118, 1152920405095219200
  %120 = and i64 %115, -1152920405095219201
  %121 = or disjoint i64 %119, %120
  store i64 %121, ptr %112, align 8
  %122 = icmp eq i64 %119, 0
  br i1 %122, label %123, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27, !prof !11

123:                                              ; preds = %117
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27 unwind label %164

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27:  ; preds = %123, %117, %114
  %124 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %124, ptr %1, align 8, !tbaa !3
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 40
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1048575
  %129 = icmp samesign ult i32 %128, 1048574
  br i1 %129, label %130, label %136, !prof !12

130:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %131 = add nuw nsw i32 %128, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 40
  %134 = and i64 %125, -1152920405095219201
  %135 = or i64 %133, %134
  store i64 %135, ptr %124, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30

136:                                              ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i27
  %137 = icmp eq i32 %128, 1048574
  br i1 %137, label %138, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30, !prof !11

138:                                              ; preds = %136
  %139 = or i64 %125, 1152920405095219200
  store i64 %139, ptr %124, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30 unwind label %164

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30: ; preds = %136, %130, %111, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 1152920405095219200
  %.not.i.i31 = icmp eq i64 %142, 1152920405095219200
  br i1 %.not.i.i31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, label %143, !prof !11

143:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30
  %144 = add i64 %141, 1152920405095219200
  %145 = and i64 %144, 1152920405095219200
  %146 = and i64 %141, -1152920405095219201
  %147 = or disjoint i64 %145, %146
  store i64 %147, ptr %140, align 8
  %148 = icmp eq i64 %145, 0
  br i1 %148, label %149, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33, !prof !11

149:                                              ; preds = %143
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %140)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33 unwind label %150

150:                                              ; preds = %149
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit30, %143, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %153 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %154 = load ptr, ptr %1, align 8, !tbaa !3
  br i1 %153, label %155, label %167

155:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %154)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = icmp eq i32 %158, 0
  br label %192

160:                                              ; preds = %94, %79
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %193

162:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit24
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %138, %123
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %166

166:                                              ; preds = %164, %162
  %.pn9 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

167:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit33
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 1023
  %171 = icmp eq i64 %170, 74
  br i1 %171, label %172, label %192

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit unwind label %190

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit: ; preds = %172
  %175 = invoke noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %176 unwind label %190

176:                                              ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 1152920405095219200
  %.not.i.i35 = icmp eq i64 %179, 1152920405095219200
  br i1 %.not.i.i35, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, label %180, !prof !11

180:                                              ; preds = %176
  %181 = add i64 %178, 1152920405095219200
  %182 = and i64 %181, 1152920405095219200
  %183 = and i64 %178, -1152920405095219201
  %184 = or disjoint i64 %182, %183
  store i64 %184, ptr %177, align 8
  %185 = icmp eq i64 %182, 0
  br i1 %185, label %186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, !prof !11

186:                                              ; preds = %180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #11
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37: ; preds = %176, %180, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %192

190:                                              ; preds = %172, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstINS0_19RealAlgebraicNumberEEERKT_v.exit
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %193

192:                                              ; preds = %167, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37, %155, %56
  %.sroa.0.0.shrunk = phi i1 [ %61, %56 ], [ %159, %155 ], [ %175, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 ], [ false, %167 ]
  %.sroa.4.0 = phi i16 [ 256, %56 ], [ 256, %155 ], [ 256, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit37 ], [ 0, %167 ]
  %.sroa.0.0 = zext i1 %.sroa.0.0.shrunk to i16
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.4.0, %.sroa.0.0
  ret i16 %.sroa.0.0.insert.insert

193:                                              ; preds = %190, %166, %160, %66
  %.pn11 = phi { ptr, i32 } [ %191, %190 ], [ %.pn9, %166 ], [ %161, %160 ], [ %.pn, %66 ]
  resume { ptr, i32 } %.pn11
}

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory8Rewriter7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !11

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !11

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE7isConstEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal6theory5arith9ArithSubs10applyArithERKNS0_12NodeTemplateILb1EEEb(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.291", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 1023
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.291") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %14, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = load i64, ptr %19, align 8
  %21 = lshr i64 %20, 40
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = and i32 %22, 1048575
  %24 = icmp samesign ult i32 %23, 1048574
  br i1 %24, label %25, label %31, !prof !12

25:                                               ; preds = %11
  %26 = add nuw nsw i32 %23, 1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 40
  %29 = and i64 %20, -1152920405095219201
  %30 = or i64 %28, %29
  store i64 %30, ptr %19, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

31:                                               ; preds = %11
  %32 = icmp eq i32 %23, 1048574
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit, !prof !11

33:                                               ; preds = %31
  %34 = or i64 %20, 1152920405095219200
  store i64 %34, ptr %19, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit: ; preds = %33, %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  store ptr %38, ptr %0, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1048575
  %43 = icmp samesign ult i32 %42, 1048574
  br i1 %43, label %44, label %50, !prof !12

44:                                               ; preds = %35
  %45 = add nuw nsw i32 %42, 1
  %46 = zext nneg i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 40
  %48 = and i64 %39, -1152920405095219201
  %49 = or i64 %47, %48
  store i64 %49, ptr %38, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

50:                                               ; preds = %35
  %51 = icmp eq i32 %42, 1048574
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !11

52:                                               ; preds = %50
  %53 = or i64 %39, 1152920405095219200
  store i64 %53, ptr %38, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %52, %50, %44, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4cvc58internal19RealAlgebraicNumber6isZeroEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !23

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #12
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !22
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !3
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !12

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

26:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !11

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %26, %28
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #12
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_8RationalEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.291") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_19RealAlgebraicNumberEEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_evaluator.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!14, !16, i64 4}
!14 = !{!"_ZTS12__mpq_struct", !15, i64 0, !15, i64 16}
!15 = !{!"_ZTS12__mpz_struct", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !20, i64 0, !16, i64 5, !16, i64 8, !16, i64 12, !21, i64 16, !7, i64 24}
!20 = !{!"long", !7, i64 0}
!21 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!"branch_weights", i32 1, i32 1048575}
