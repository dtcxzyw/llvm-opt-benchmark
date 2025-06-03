; ModuleID = 'bench/cvc5/original/term_context.ll'
source_filename = "bench/cvc5/original/term_context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }

$_ZN4cvc58internal11TermContextD0Ev = comdat any

$_ZN4cvc58internal14RtfTermContextD0Ev = comdat any

$_ZN4cvc58internal18InQuantTermContextD0Ev = comdat any

$_ZN4cvc58internal19PolarityTermContextD0Ev = comdat any

$_ZN4cvc58internal21TheoryLeafTermContextD0Ev = comdat any

$_ZN4cvc58internal23BoolSkeletonTermContextD0Ev = comdat any

$_ZN4cvc58internal11TermContextD2Ev = comdat any

$_ZN4cvc58internal21WithinKindTermContextD0Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal11TermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal11TermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal11TermContextD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal11TermContextE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal11TermContextE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal11TermContextE = hidden constant [30 x i8] c"N4cvc58internal11TermContextE\00", align 1
@_ZTVN4cvc58internal14RtfTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14RtfTermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal14RtfTermContextD0Ev, ptr @_ZNK4cvc58internal14RtfTermContext12initialValueEv, ptr @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal14RtfTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14RtfTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14RtfTermContextE = hidden constant [33 x i8] c"N4cvc58internal14RtfTermContextE\00", align 1
@_ZTVN4cvc58internal18InQuantTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18InQuantTermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal18InQuantTermContextD0Ev, ptr @_ZNK4cvc58internal18InQuantTermContext12initialValueEv, ptr @_ZNK4cvc58internal18InQuantTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal18InQuantTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18InQuantTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTSN4cvc58internal18InQuantTermContextE = hidden constant [37 x i8] c"N4cvc58internal18InQuantTermContextE\00", align 1
@_ZTVN4cvc58internal19PolarityTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal19PolarityTermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal19PolarityTermContextD0Ev, ptr @_ZNK4cvc58internal19PolarityTermContext12initialValueEv, ptr @_ZNK4cvc58internal19PolarityTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal19PolarityTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal19PolarityTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTSN4cvc58internal19PolarityTermContextE = hidden constant [38 x i8] c"N4cvc58internal19PolarityTermContextE\00", align 1
@_ZTVN4cvc58internal21TheoryLeafTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal21TheoryLeafTermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal21TheoryLeafTermContextD0Ev, ptr @_ZNK4cvc58internal21TheoryLeafTermContext12initialValueEv, ptr @_ZNK4cvc58internal21TheoryLeafTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal21TheoryLeafTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal21TheoryLeafTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTSN4cvc58internal21TheoryLeafTermContextE = hidden constant [40 x i8] c"N4cvc58internal21TheoryLeafTermContextE\00", align 1
@_ZTVN4cvc58internal23BoolSkeletonTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal23BoolSkeletonTermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal23BoolSkeletonTermContextD0Ev, ptr @_ZNK4cvc58internal23BoolSkeletonTermContext12initialValueEv, ptr @_ZNK4cvc58internal23BoolSkeletonTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal23BoolSkeletonTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal23BoolSkeletonTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTSN4cvc58internal23BoolSkeletonTermContextE = hidden constant [42 x i8] c"N4cvc58internal23BoolSkeletonTermContextE\00", align 1
@_ZTVN4cvc58internal21WithinKindTermContextE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal21WithinKindTermContextE, ptr @_ZN4cvc58internal11TermContextD2Ev, ptr @_ZN4cvc58internal21WithinKindTermContextD0Ev, ptr @_ZNK4cvc58internal21WithinKindTermContext12initialValueEv, ptr @_ZNK4cvc58internal21WithinKindTermContext12computeValueENS0_12NodeTemplateILb0EEEjm, ptr @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj] }, align 8
@_ZTIN4cvc58internal21WithinKindTermContextE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal21WithinKindTermContextE, ptr @_ZTIN4cvc58internal11TermContextE }, align 8
@_ZTSN4cvc58internal21WithinKindTermContextE = hidden constant [40 x i8] c"N4cvc58internal21WithinKindTermContextE\00", align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.0" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_context.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal11TermContext14computeValueOpENS0_12NodeTemplateILb0EEEj(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 noundef returned %2) unnamed_addr #3 align 2 {
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal14RtfTermContext12initialValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal14RtfTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  %spec.select = or i32 %2, 1
  br label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1023
  %18 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %17)
  %19 = icmp ne i32 %18, 1
  %20 = icmp ne i32 %17, 5
  %or.cond.i = and i1 %19, %20
  %21 = add nsw i32 %17, -252
  %22 = icmp ult i32 %21, -3
  %or.cond7.i = and i1 %or.cond.i, %22
  %23 = icmp ne i32 %17, 136
  %spec.select.i = and i1 %23, %or.cond7.i
  %24 = icmp ult i32 %2, 2
  %or.cond = and i1 %24, %spec.select.i
  %25 = or disjoint i32 %2, 2
  %spec.select9 = select i1 %or.cond, i32 %25, i32 %2
  br label %26

26:                                               ; preds = %12, %11
  %.0 = phi i32 [ %spec.select, %11 ], [ %spec.select9, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal14RtfTermContext21hasNestedTermChildrenENS0_12NodeTemplateILb0EEE(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1023
  %7 = tail call noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef %6)
  %8 = icmp ne i32 %7, 1
  %9 = icmp ne i32 %6, 5
  %or.cond = and i1 %8, %9
  %10 = add nsw i32 %6, -252
  %11 = icmp ult i32 %10, -3
  %or.cond7 = and i1 %or.cond, %11
  %12 = icmp ne i32 %6, 136
  %spec.select = and i1 %12, %or.cond7
  ret i1 %spec.select
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN4cvc58internal14RtfTermContext8getValueEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = zext i1 %0 to i32
  %4 = select i1 %1, i32 2, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal14RtfTermContext8getFlagsEjRbS2_(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #5 align 2 {
  %4 = trunc i32 %0 to i8
  %5 = and i8 %4, 1
  store i8 %5, ptr %1, align 1, !tbaa !9
  %6 = icmp ugt i32 %0, 1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1, !tbaa !9
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory14kindToTheoryIdENS0_4kind6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal18InQuantTermContext12initialValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal18InQuantTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %9)
  %11 = select i1 %10, i32 1, i32 %2
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZN4cvc58internal18InQuantTermContext8getValueEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = zext i1 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal18InQuantTermContext7inQuantEjRb(i32 noundef %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %0, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal19PolarityTermContext12initialValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal19PolarityTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #6 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  switch i32 %9, label %26 [
    i32 22, label %27
    i32 24, label %27
    i32 249, label %27
    i32 23, label %10
    i32 21, label %16
    i32 26, label %20
    i32 365, label %23
  ]

10:                                               ; preds = %4
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i32 %2, 0
  %13 = sub i32 3, %2
  %14 = select i1 %12, i32 0, i32 %13
  %15 = select i1 %11, i32 %14, i32 %2
  br label %27

16:                                               ; preds = %4
  %17 = icmp eq i32 %2, 0
  %18 = sub i32 3, %2
  %19 = select i1 %17, i32 0, i32 %18
  br label %27

20:                                               ; preds = %4
  %21 = icmp eq i64 %3, 0
  %22 = select i1 %21, i32 0, i32 %2
  br label %27

23:                                               ; preds = %4
  %24 = icmp eq i64 %3, 1
  %25 = select i1 %24, i32 %2, i32 0
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %4, %4, %4, %26, %23, %20, %16, %10
  %.0 = phi i32 [ 0, %26 ], [ %15, %10 ], [ %19, %16 ], [ %22, %20 ], [ %25, %23 ], [ %2, %4 ], [ %2, %4 ], [ %2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZN4cvc58internal19PolarityTermContext8getValueEbb(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = select i1 %1, i32 2, i32 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal19PolarityTermContext8getFlagsEjRbS2_(i32 noundef %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2) local_unnamed_addr #5 align 2 {
  %4 = icmp ne i32 %0, 0
  %5 = zext i1 %4 to i8
  store i8 %5, ptr %1, align 1, !tbaa !9
  %6 = icmp eq i32 %0, 2
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal21TheoryLeafTermContext12initialValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal21TheoryLeafTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = icmp eq i32 %11, 1023
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %13)
  %15 = icmp eq i32 %14, 2
  %16 = load i64, ptr %8, align 8
  %17 = lshr i64 %16, 32
  %18 = and i64 %17, 67108863
  %19 = sext i1 %15 to i64
  %20 = add nsw i64 %18, %19
  %21 = and i64 %20, 4294967295
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.thread, label %22

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

22:                                               ; preds = %.noexc
  store ptr %5, ptr %4, align 8, !tbaa !3
  %23 = call noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2)
  %.fr = freeze i32 %7
  %.not = icmp eq i32 %23, %.fr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not, label %25, label %24

24:                                               ; preds = %.thread, %22
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ 1, %24 ], [ %2, %22 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal23BoolSkeletonTermContext12initialValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK4cvc58internal23BoolSkeletonTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN4cvc58internal4expr19isBooleanConnectiveENS0_12NodeTemplateILb0EEE(ptr noundef nonnull %5)
  %not. = xor i1 %9, true
  %. = zext i1 %not. to i32
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %., %7 ], [ 1, %4 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4cvc58internal4expr19isBooleanConnectiveENS0_12NodeTemplateILb0EEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK4cvc58internal21WithinKindTermContext12initialValueEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK4cvc58internal21WithinKindTermContext12computeValueENS0_12NodeTemplateILb0EEEjm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 %3) unnamed_addr #6 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 1023
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %11, %13
  %. = zext i1 %14 to i32
  br label %15

15:                                               ; preds = %4, %6
  %.0 = phi i32 [ %., %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11TermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14RtfTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18InQuantTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19PolarityTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21TheoryLeafTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal23BoolSkeletonTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11TermContextD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21WithinKindTermContextD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #9 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !18

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !19
  store ptr %14, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %25, !prof !22

20:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %21 = add i64 %15, 1099511627776
  %22 = and i64 %21, 1152920405095219200
  %23 = and i64 %15, -1152920405095219201
  %24 = or disjoint i64 %22, %23
  store i64 %24, ptr %14, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

25:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %26 = icmp eq i32 %18, 1048574
  br i1 %26, label %27, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !23

27:                                               ; preds = %25
  %28 = or i64 %15, 1152920405095219200
  store i64 %28, ptr %14, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %20, %25, %27
  %29 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #19
  br label %30

30:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !23

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !23

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

declare noundef i32 @_ZN4cvc58internal6theory6Theory8theoryOfENS0_12NodeTemplateILb0EEENS0_7options12TheoryOfModeENS1_8TheoryIdE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_context.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN4cvc58internal21TheoryLeafTermContextE", !13, i64 0, !14, i64 8}
!13 = !{!"_ZTSN4cvc58internal11TermContextE"}
!14 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSN4cvc58internal21WithinKindTermContextE", !13, i64 0, !17, i64 8}
!17 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!18 = !{!"branch_weights", i32 1, i32 1048575}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
