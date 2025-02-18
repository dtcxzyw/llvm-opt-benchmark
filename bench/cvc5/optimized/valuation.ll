; ModuleID = 'bench/cvc5/original/valuation.ll'
source_filename = "bench/cvc5/original/valuation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.cvc5::internal::NodeTemplate.67" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"struct.std::pair" = type { i8, %"class.cvc5::internal::NodeTemplate.67" }

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"EQUALITY_TRUE_AND_PROPAGATED\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"EQUALITY_FALSE_AND_PROPAGATED\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"EQUALITY_TRUE\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"EQUALITY_FALSE\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"EQUALITY_TRUE_IN_MODEL\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"EQUALITY_FALSE_IN_MODEL\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"EQUALITY_UNKNOWN\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE = private unnamed_addr constant [81 x i8] c"std::ostream &cvc5::internal::theory::operator<<(std::ostream &, EqualityStatus)\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/theory/valuation.cpp\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Unhandled case encountered \00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.67" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_valuation.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  switch i32 %1, label %18 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
    i32 4, label %12
    i32 5, label %14
    i32 6, label %16
  ]

4:                                                ; preds = %2
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 28)
  br label %25

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 29)
  br label %25

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 13)
  br label %25

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 14)
  br label %25

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 22)
  br label %25

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 23)
  br label %25

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 16)
  br label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #16
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal6theorylsERSoNS1_14EqualityStatusE, ptr noundef nonnull @.str.8, i32 noundef 44)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %23

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  unreachable

23:                                               ; preds = %20, %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  unreachable

25:                                               ; preds = %16, %14, %12, %10, %8, %6, %4
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory24equalityStatusCompatibleENS1_14EqualityStatusES2_(i32 noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  switch i32 %0, label %switch.lookup3 [
    i32 2, label %3
    i32 4, label %3
    i32 0, label %3
    i32 3, label %5
    i32 5, label %5
    i32 1, label %5
  ]

3:                                                ; preds = %2, %2, %2
  %4 = icmp ult i32 %1, 5
  br i1 %4, label %switch.lookup, label %switch.lookup3

5:                                                ; preds = %2, %2, %2
  %6 = icmp ult i32 %1, 6
  %switch.idx.cast4 = trunc i32 %1 to i1
  %spec.select = and i1 %6, %switch.idx.cast4
  br label %switch.lookup3

switch.lookup:                                    ; preds = %3
  %switch.idx.cast = trunc i32 %1 to i1
  %switch.offset = xor i1 %switch.idx.cast, true
  br label %switch.lookup3

switch.lookup3:                                   ; preds = %5, %3, %switch.lookup, %2
  %.0 = phi i1 [ false, %2 ], [ %switch.offset, %switch.lookup ], [ false, %3 ], [ %spec.select, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %7, ptr %3, align 8, !tbaa !142
  %8 = call noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull %3)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine12isSatLiteralENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory9Valuation11getSatValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1023
  %12 = icmp eq i64 %11, 21
  br i1 %12, label %13, label %69

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %17 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef 21), !noalias !144
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = zext i1 %18 to i64
  %21 = getelementptr inbounds nuw [0 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !147, !noalias !144
  store ptr %22, ptr %5, align 8, !tbaa !142, !alias.scope !144
  call void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %4, ptr noundef nonnull align 8 dereferenceable(416) %16, ptr noundef nonnull %5)
  %23 = load ptr, ptr %4, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1023
  %27 = icmp eq i64 %26, 20
  br i1 %27, label %28, label %40

28:                                               ; preds = %13
  %29 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %30 unwind label %36

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #16
  %31 = load ptr, ptr %4, align 8, !tbaa !148
  %32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit unwind label %38

_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit: ; preds = %30
  %33 = load i8, ptr %32, align 1, !tbaa !149, !range !150, !noundef !151
  %34 = xor i8 %33, 1
  store i8 %34, ptr %6, align 1, !tbaa !149
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(3560) %29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %38

35:                                               ; preds = %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

36:                                               ; preds = %53, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %68

38:                                               ; preds = %30, %_ZNK4cvc58internal12NodeTemplateILb1EE8getConstIbEERKT_v.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #16
  br label %68

40:                                               ; preds = %13
  store ptr %23, ptr %0, align 8, !tbaa !148
  %41 = load i64, ptr %23, align 8
  %42 = lshr i64 %41, 40
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1048575
  %45 = icmp samesign ult i32 %44, 1048574
  br i1 %45, label %46, label %51, !prof !152

46:                                               ; preds = %40
  %47 = add i64 %41, 1099511627776
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %41, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %23, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

51:                                               ; preds = %40
  %52 = icmp eq i32 %44, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !153

53:                                               ; preds = %51
  %54 = or i64 %41, 1152920405095219200
  store i64 %54, ptr %23, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %36

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %51, %46, %53, %35
  %55 = load ptr, ptr %4, align 8, !tbaa !148
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1152920405095219200
  %.not.i.i = icmp eq i64 %57, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %58, !prof !153

58:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %59 = add i64 %56, 1152920405095219200
  %60 = and i64 %59, 1152920405095219200
  %61 = and i64 %56, -1152920405095219201
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %55, align 8
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !153

64:                                               ; preds = %58
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, %58, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %73

68:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  resume { ptr, i32 } %.pn

69:                                               ; preds = %3
  %70 = load ptr, ptr %1, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !142
  call void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %72, ptr noundef nonnull %7)
  br label %73

73:                                               ; preds = %69, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret void
}

declare void @_ZNK4cvc58internal4prop10PropEngine8getValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(3560), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !153

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !153

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %6, ptr %4, align 8, !tbaa !142
  %7 = call noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(1480) %5, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEERb(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation11hasSatValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %5, ptr %3, align 8, !tbaa !142
  %6 = call noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1480) %4, ptr noundef nonnull %3)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine11hasSatValueENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4cvc58internal6theory9Valuation17getEqualityStatusENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %7, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %8, ptr %5, align 8, !tbaa !142
  %9 = call noundef i32 @_ZN4cvc58internal12TheoryEngine17getEqualityStatusENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(1480) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i32 %9
}

declare noundef i32 @_ZN4cvc58internal12TheoryEngine17getEqualityStatusENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %6, ptr %4, align 8, !tbaa !142
  call void @_ZN4cvc58internal12TheoryEngine22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1480) %5, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine22getCandidateModelValueENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory9Valuation8getModelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1480) %2)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1480)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN4cvc58internal6theory9Valuation16getSortInferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit

_ZN4cvc58internal6theory9Valuation8getModelEv.exit: ; preds = %2
  %5 = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1480) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread, label %6

6:                                                ; preds = %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  tail call void @_ZN4cvc58internal6theory11TheoryModel18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(968) %5, i32 noundef %1)
  br label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread

_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread: ; preds = %2, %6, %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel18setUnevaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(968), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit

_ZN4cvc58internal6theory9Valuation8getModelEv.exit: ; preds = %2
  %5 = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1480) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread, label %6

6:                                                ; preds = %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  tail call void @_ZN4cvc58internal6theory11TheoryModel20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(968) %5, i32 noundef %1)
  br label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread

_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread: ; preds = %2, %6, %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel20setSemiEvaluatedKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(968), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit

_ZN4cvc58internal6theory9Valuation8getModelEv.exit: ; preds = %2
  %5 = tail call noundef ptr @_ZN4cvc58internal12TheoryEngine8getModelEv(ptr noundef nonnull align 8 dereferenceable(1480) %3)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread, label %6

6:                                                ; preds = %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  tail call void @_ZN4cvc58internal6theory11TheoryModel17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(968) %5, i32 noundef %1)
  br label %_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread

_ZN4cvc58internal6theory9Valuation8getModelEv.exit.thread: ; preds = %2, %6, %_ZN4cvc58internal6theory9Valuation8getModelEv.exit
  ret void
}

declare void @_ZN4cvc58internal6theory11TheoryModel17setIrrelevantKindENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(968), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %8, ptr %4, align 8, !tbaa !142
  call void @_ZN4cvc58internal4prop10PropEngine13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine13ensureLiteralENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %8, ptr %4, align 8, !tbaa !142
  call void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %7, ptr noundef nonnull %4)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %10, ptr %6, align 8, !tbaa !142
  call void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8 %0, ptr noundef nonnull align 8 dereferenceable(416) %9, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

declare void @_ZN4cvc58internal4prop10PropEngine19getPreprocessedTermENS0_12NodeTemplateILb0EEERSt6vectorINS3_ILb1EEESaIS6_EES9_(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.67") align 8, ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %7, ptr %3, align 8, !tbaa !148
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 40
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = and i32 %10, 1048575
  %12 = icmp samesign ult i32 %11, 1048574
  br i1 %12, label %13, label %18, !prof !152

13:                                               ; preds = %2
  %14 = add i64 %8, 1099511627776
  %15 = and i64 %14, 1152920405095219200
  %16 = and i64 %8, -1152920405095219201
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %11, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !153

20:                                               ; preds = %18
  %21 = or i64 %8, 1152920405095219200
  store i64 %21, ptr %7, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %13, %18, %20
  %22 = invoke noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull %3)
          to label %23 unwind label %37

23:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %24 = load ptr, ptr %3, align 8, !tbaa !148
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1152920405095219200
  %.not.i.i = icmp eq i64 %26, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %27, !prof !153

27:                                               ; preds = %23
  %28 = add i64 %25, 1152920405095219200
  %29 = and i64 %28, 1152920405095219200
  %30 = and i64 %25, -1152920405095219201
  %31 = or disjoint i64 %29, %30
  store i64 %31, ptr %24, align 8
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %33, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !153

33:                                               ; preds = %27
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %23, %27, %33
  ret i1 %22

37:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine10isDecisionENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation7isFixedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %7, ptr %3, align 8, !tbaa !142
  %8 = call noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine7isFixedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(416) %6, ptr noundef nonnull %3)
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK4cvc58internal4prop10PropEngine7isFixedENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal6theory9Valuation17getAssertionLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = tail call noundef i32 @_ZNK4cvc58internal4prop10PropEngine17getAssertionLevelEv(ptr noundef nonnull align 8 dereferenceable(416) %4)
  ret i32 %5
}

declare noundef i32 @_ZNK4cvc58internal4prop10PropEngine17getAssertionLevelEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory9Valuation15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %7, ptr %5, align 8, !tbaa !142
  call void @_ZN4cvc58internal12TheoryEngine15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1480) %6, i32 noundef %2, ptr noundef nonnull %5)
  ret void
}

declare void @_ZN4cvc58internal12TheoryEngine15entailmentCheckENS0_7options12TheoryOfModeENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(1480), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation9needCheckEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 953
  %4 = load i8, ptr %3, align 1, !tbaa !155, !range !150, !noundef !151
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 952
  %7 = load i8, ptr %6, align 8, !range !150
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %5, i1 true, i1 %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory9Valuation10isRelevantENS0_12NodeTemplateILb1EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate.67", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !148
  store ptr %5, ptr %3, align 8, !tbaa !148
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 40
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = and i32 %8, 1048575
  %10 = icmp samesign ult i32 %9, 1048574
  br i1 %10, label %11, label %16, !prof !152

11:                                               ; preds = %2
  %12 = add i64 %6, 1099511627776
  %13 = and i64 %12, 1152920405095219200
  %14 = and i64 %6, -1152920405095219201
  %15 = or disjoint i64 %13, %14
  store i64 %15, ptr %5, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

16:                                               ; preds = %2
  %17 = icmp eq i32 %9, 1048574
  br i1 %17, label %18, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !153

18:                                               ; preds = %16
  %19 = or i64 %6, 1152920405095219200
  store i64 %19, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %11, %16, %18
  %20 = invoke noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine10isRelevantENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1480) %4, ptr noundef nonnull %3)
          to label %21 unwind label %35

21:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %22 = load ptr, ptr %3, align 8, !tbaa !148
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1152920405095219200
  %.not.i.i = icmp eq i64 %24, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %25, !prof !153

25:                                               ; preds = %21
  %26 = add i64 %23, 1152920405095219200
  %27 = and i64 %26, 1152920405095219200
  %28 = and i64 %23, -1152920405095219201
  %29 = or disjoint i64 %27, %28
  store i64 %29, ptr %22, align 8
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !153

31:                                               ; preds = %25
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %21, %25, %31
  ret i1 %20

35:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  resume { ptr, i32 } %36
}

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine10isRelevantENS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal6theory9Valuation18isLegalEliminationENS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %7, ptr %4, align 8, !tbaa !142
  %8 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %8, ptr %5, align 8, !tbaa !142
  %9 = call noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine18isLegalEliminationENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(1480) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4cvc58internal12TheoryEngine18isLegalEliminationENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(1480), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZN4cvc58internal6theory9Valuation10factsBeginENS1_8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [14 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden ptr @_ZN4cvc58internal6theory9Valuation8factsEndENS1_8TheoryIdE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [14 x ptr], ptr %4, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  ret ptr %9
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #10 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !160

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !147
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !147
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !148
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !152

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !153

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #16
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_valuation.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  store i64 -2, ptr @_ZN4cvc58internal4propL15undefSatLiteralE, align 8, !tbaa !161
  %2 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4cvc58internal4propL15undefSatLiteralE)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal6theory9ValuationE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal12TheoryEngineE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"_ZTSN4cvc58internal12TheoryEngineE", !11, i64 0, !13, i64 16, !7, i64 24, !14, i64 136, !19, i64 152, !22, i64 168, !29, i64 176, !30, i64 184, !31, i64 192, !38, i64 200, !7, i64 208, !45, i64 320, !45, i64 368, !51, i64 416, !53, i64 464, !45, i64 512, !51, i64 560, !53, i64 608, !55, i64 656, !71, i64 776, !72, i64 824, !79, i64 904, !50, i64 952, !50, i64 953, !81, i64 960, !96, i64 1208, !103, i64 1216, !109, i64 1256, !109, i64 1264, !50, i64 1272, !111, i64 1280, !50, i64 1360, !45, i64 1368, !118, i64 1416, !125, i64 1424, !130, i64 1448, !137, i64 1456}
!11 = !{!"_ZTSN4cvc58internal6EnvObjE", !12, i64 8}
!12 = !{!"p1 _ZTSN4cvc58internal3EnvE", !6, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal4prop10PropEngineE", !6, i64 0}
!14 = !{!"_ZTSSt10shared_ptrIN4cvc58internal11LazyCDProofEE", !15, i64 0}
!15 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal11LazyCDProofELN9__gnu_cxx12_Lock_policyE2EE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTSN4cvc58internal11LazyCDProofE", !6, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN4cvc58internal26TheoryEngineProofGeneratorELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !17, i64 8}
!21 = !{!"p1 _ZTSN4cvc58internal26TheoryEngineProofGeneratorE", !6, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17CombinationEngineESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17CombinationEngineELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4cvc58internal6theory17CombinationEngineE", !6, i64 0}
!29 = !{!"p1 _ZTSN4cvc58internal6theory12SharedSolverE", !6, i64 0}
!30 = !{!"p1 _ZTSN4cvc58internal6theory17QuantifiersEngineE", !6, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory15DecisionManagerESt14default_deleteIS3_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory15DecisionManagerELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal6theory15DecisionManagerE", !6, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory16RelevanceManagerESt14default_deleteIS3_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory16RelevanceManagerELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN4cvc58internal6theory16RelevanceManagerE", !6, i64 0}
!45 = !{!"_ZTSN4cvc57context3CDOIbEE", !46, i64 0, !50, i64 40}
!46 = !{!"_ZTSN4cvc57context10ContextObjE", !47, i64 8, !48, i64 16, !48, i64 24, !49, i64 32}
!47 = !{!"p1 _ZTSN4cvc57context5ScopeE", !6, i64 0}
!48 = !{!"p1 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!49 = !{!"p2 _ZTSN4cvc57context10ContextObjE", !6, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory8TheoryIdEEE", !46, i64 0, !52, i64 40}
!52 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!53 = !{!"_ZTSN4cvc57context3CDOINS_8internal6theory12IncompleteIdEEE", !46, i64 0, !54, i64 40}
!54 = !{!"_ZTSN4cvc58internal6theory12IncompleteIdE", !7, i64 0}
!55 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !46, i64 0, !56, i64 40, !69, i64 104, !70, i64 112}
!56 = !{!"_ZTSSt13unordered_mapIN4cvc58internal14NodeTheoryPairEPNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEES5_St8equal_toIS2_ESaISt4pairIKS2_S7_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_HashtableIN4cvc58internal14NodeTheoryPairESt4pairIKS2_PNS0_7context11CDOhash_mapIS2_S2_NS1_26NodeTheoryPairHashFunctionEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS2_ES7_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !58, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !64, i64 32, !67, i64 40, !66, i64 56}
!58 = !{!"_ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stESt8equal_toIS3_ES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal14NodeTheoryPairESt4pairIKS3_PNS1_7context11CDOhash_mapIS3_S3_NS2_26NodeTheoryPairHashFunctionEEEENS_10_Select1stES8_NS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !60, i64 0}
!60 = !{!"_ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN4cvc58internal26NodeTheoryPairHashFunctionELb0EEE", !61, i64 0}
!61 = !{!"_ZTSN4cvc58internal26NodeTheoryPairHashFunctionE", !62, i64 0}
!62 = !{!"_ZTSSt4hashIN4cvc58internal12NodeTemplateILb1EEEE"}
!63 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!64 = !{!"long", !7, i64 0}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!67 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !68, i64 0, !64, i64 8}
!68 = !{!"float", !7, i64 0}
!69 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal14NodeTheoryPairES3_NS2_26NodeTheoryPairHashFunctionEEE", !6, i64 0}
!70 = !{!"p1 _ZTSN4cvc57context7ContextE", !6, i64 0}
!71 = !{!"_ZTSN4cvc57context3CDOImEE", !46, i64 0, !64, i64 40}
!72 = !{!"_ZTSN4cvc57context6CDListINS_8internal12NodeTemplateILb0EEENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !46, i64 0, !73, i64 40, !64, i64 64, !50, i64 72, !78, i64 73}
!73 = !{!"_ZTSSt6vectorIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!78 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12NodeTemplateILb0EEEEE"}
!79 = !{!"_ZTSN4cvc57context3CDOIjEE", !46, i64 0, !80, i64 40}
!80 = !{!"int", !7, i64 0}
!81 = !{!"_ZTSN4cvc58internal12AtomRequestsE", !82, i64 0, !85, i64 56, !92, i64 136}
!82 = !{!"_ZTSN4cvc57context9CDHashSetINS_8internal12AtomRequests7RequestENS3_19RequestHashFunctionEEE", !83, i64 0}
!83 = !{!"_ZTSN4cvc57context15CDInsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !46, i64 0, !84, i64 40, !64, i64 48}
!84 = !{!"p1 _ZTSN4cvc57context13InsertHashMapINS_8internal12AtomRequests7RequestEbNS3_19RequestHashFunctionEEE", !6, i64 0}
!85 = !{!"_ZTSN4cvc57context6CDListINS_8internal12AtomRequests7ElementENS0_14DefaultCleanUpIS4_EESaIS4_EEE", !46, i64 0, !86, i64 40, !64, i64 64, !50, i64 72, !91, i64 73}
!86 = !{!"_ZTSSt6vectorIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4cvc58internal12AtomRequests7ElementESaIS3_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4cvc58internal12AtomRequests7ElementE", !6, i64 0}
!91 = !{!"_ZTSN4cvc57context14DefaultCleanUpINS_8internal12AtomRequests7ElementEEE"}
!92 = !{!"_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !46, i64 0, !93, i64 40, !95, i64 96, !70, i64 104}
!93 = !{!"_ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEEPNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_mSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !63, i64 0, !64, i64 8, !65, i64 16, !64, i64 24, !67, i64 32, !66, i64 48}
!95 = !{!"p1 _ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb1EEEmSt4hashIS4_EEE", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory13SortInferenceESt14default_deleteIS3_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory13SortInferenceELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN4cvc58internal6theory13SortInferenceE", !6, i64 0}
!103 = !{!"_ZTSN4cvc58internal6theory22TheoryEngineStatisticsE", !104, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !106, i64 32}
!104 = !{!"_ZTSN4cvc58internal9TimerStatE", !105, i64 0}
!105 = !{!"p1 _ZTSN4cvc58internal19StatisticTimerValueE", !6, i64 0}
!106 = !{!"_ZTSN4cvc58internal7IntStatE", !107, i64 0}
!107 = !{!"_ZTSN4cvc58internal9ValueStatIlEE", !108, i64 0}
!108 = !{!"p1 _ZTSN4cvc58internal20StatisticBackedValueIlEE", !6, i64 0}
!109 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !110, i64 0}
!110 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!111 = !{!"_ZTSSt5queueIN4cvc58internal12NodeTemplateILb0EEESt5dequeIS3_SaIS3_EEE", !112, i64 0}
!112 = !{!"_ZTSSt5dequeIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !113, i64 0}
!113 = !{!"_ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE11_Deque_implE", !115, i64 0}
!115 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb0EEESaIS3_EE16_Deque_impl_dataE", !116, i64 0, !64, i64 8, !117, i64 16, !117, i64 48}
!116 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !6, i64 0}
!117 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb0EEERS3_PS3_E", !77, i64 0, !77, i64 8, !77, i64 16, !116, i64 24}
!118 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_ELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EE", !121, i64 0}
!121 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !122, i64 0}
!122 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory18PartitionGeneratorESt14default_deleteIS3_EEE", !123, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory18PartitionGeneratorELb0EE", !124, i64 0}
!124 = !{!"p1 _ZTSN4cvc58internal6theory18PartitionGeneratorE", !6, i64 0}
!125 = !{!"_ZTSSt6vectorIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE12_Vector_implE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal6theory18TheoryEngineModuleESaIS4_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p2 _ZTSN4cvc58internal6theory18TheoryEngineModuleE", !6, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal6theory17ConflictProcessorESt14default_deleteIS3_EEE", !135, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal6theory17ConflictProcessorELb0EE", !136, i64 0}
!136 = !{!"p1 _ZTSN4cvc58internal6theory17ConflictProcessorE", !6, i64 0}
!137 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS4_EESaIS7_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6theory12PluginModuleESt14default_deleteIS3_EE", !6, i64 0}
!142 = !{!143, !110, i64 0}
!143 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !110, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi: argument 0"}
!146 = distinct !{!146, !"_ZNK4cvc58internal12NodeTemplateILb0EEixEi"}
!147 = !{!110, !110, i64 0}
!148 = !{!109, !110, i64 0}
!149 = !{!50, !50, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!102, !102, i64 0}
!155 = !{!10, !50, i64 953}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN4cvc58internal6theory6TheoryE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4cvc58internal6theory9AssertionE", !6, i64 0}
!160 = !{!"branch_weights", i32 1, i32 1048575}
!161 = !{!162, !64, i64 0}
!162 = !{!"_ZTSN4cvc58internal4prop10SatLiteralE", !64, i64 0}
