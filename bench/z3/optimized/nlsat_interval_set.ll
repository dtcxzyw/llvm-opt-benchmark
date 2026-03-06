; ModuleID = 'bench/z3/original/nlsat_interval_set.ll'
source_filename = "bench/z3/original/nlsat_interval_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [4096 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }

$_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5nlsatL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN5nlsatL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [7 x i8] c"(-oo, \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"oo)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"{}\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nlsat_interval_set.cpp, ptr null }]

@_ZN5nlsat20interval_set_managerC1ERN17algebraic_numbers7managerER22small_object_allocator = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %2, align 8
  %5 = and i8 %4, 4
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 6)
  br label %14

8:                                                ; preds = %3
  %9 = and i8 %4, 1
  %.not22 = icmp eq i8 %9, 0
  %.str.4..str.3 = select i1 %.not22, ptr @.str.4, ptr @.str.3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.str.4..str.3, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 10)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %14

14:                                               ; preds = %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = trunc i32 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %20

20:                                               ; preds = %18, %14
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
  %22 = load i32, ptr %15, align 4, !tbaa !3
  %23 = lshr i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %24)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 2)
  %27 = load i8, ptr %2, align 8
  %28 = and i8 %27, 8
  %.not23 = icmp eq i8 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 3)
  br label %40

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 10)
  %34 = load i8, ptr %2, align 8
  %35 = and i8 %34, 2
  %.not24 = icmp eq i8 %35, 0
  br i1 %.not24, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 1)
  br label %40

38:                                               ; preds = %31
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10, i64 noundef 1)
  br label %40

40:                                               ; preds = %36, %38, %29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager15display_decimalERSoRKNS_4anumEj(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat14check_intervalERN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 12
  %or.cond = icmp eq i8 %4, 0
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %9

9:                                                ; preds = %5, %2
  ret i1 true
}

declare noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat16check_no_overlapERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5nlsat18check_interval_setERN17algebraic_numbers7managerEjPKNS_8intervalE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(17) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5nlsat20interval_set_managerC2ERN17algebraic_numbers7managerER22small_object_allocator(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(520) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !18
  %6 = shl i32 %5, 5
  %7 = or disjoint i32 %6, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %5 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = zext i32 %7 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %10, i64 noundef %11, ptr noundef nonnull %1)
  br label %18

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !24

18:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager7dec_refEPNS_12interval_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 2147483647
  %6 = and i32 %5, 2147483647
  %7 = and i32 %4, -2147483648
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %3, align 4
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !18
  %12 = shl i32 %11, 5
  %13 = or disjoint i32 %12, 8
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count.i = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit, label %15, !llvm.loop !24

_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit: ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = zext i32 %13 to i64
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %22, i64 noundef %23, ptr noundef nonnull %1)
  br label %24

24:                                               ; preds = %_ZN5nlsat20interval_set_manager3delEPNS_12interval_setE.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5nlsat20interval_set_manager7inc_refEPNS_12interval_setE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = and i32 %5, 2147483647
  %7 = and i32 %4, -2147483648
  %8 = or disjoint i32 %6, %7
  store i32 %8, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager2mkEbbRKN17algebraic_numbers4anumEbbS4_N3sat7literalEPKNS_6clauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 %7, ptr noundef %8) local_unnamed_addr #4 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 40)
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = and i1 %2, %5
  %15 = select i1 %14, i32 -2147483648, i32 0
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = zext i1 %1 to i8
  %20 = select i1 %2, i8 4, i8 0
  %21 = or disjoint i8 %20, %19
  %22 = select i1 %4, i8 2, i8 0
  %23 = or disjoint i8 %21, %22
  %24 = select i1 %5, i8 8, i8 0
  %25 = or disjoint i8 %23, %24
  store i8 %25, ptr %16, align 8
  store i32 %7, ptr %17, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %8, ptr %26, align 8, !tbaa !27
  br i1 %2, label %29, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %28, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %29

29:                                               ; preds = %27, %9
  br i1 %5, label %33, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %33

33:                                               ; preds = %30, %29
  ret ptr %12
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = load i8, ptr %1, align 8
  %10 = and i8 %9, 2
  %.not = icmp eq i8 %10, 0
  %11 = load i8, ptr %2, align 8
  %12 = and i8 %11, 1
  %.not6 = icmp eq i8 %12, 0
  %13 = select i1 %.not, i1 true, i1 %.not6
  br label %14

14:                                               ; preds = %3, %8
  %.0 = phi i1 [ %13, %8 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN5nlsat20interval_set_manager8mk_unionEPKNS_12interval_setES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.sbuffer, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %1, %2
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %654, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %654, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %12, label %654

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %.not179 = icmp sgt i32 %14, -1
  br i1 %.not179, label %15, label %654

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 128, ptr %18, align 4, !tbaa !35
  %19 = load i32, ptr %1, align 8, !tbaa !18
  %20 = load i32, ptr %2, align 8, !tbaa !18
  %.not180528.not = icmp eq i32 %19, 0
  br i1 %.not180528.not, label %.preheader514, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %67

.preheader514:                                    ; preds = %522, %15
  %.0152.lcssa = phi i32 [ 0, %15 ], [ %.2154, %522 ]
  %23 = icmp ult i32 %.0152.lcssa, %20
  br i1 %23, label %.lr.ph532, label %.loopexit

.lr.ph532:                                        ; preds = %.preheader514
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = zext i32 %.0152.lcssa to i64
  br label %26

26:                                               ; preds = %.lr.ph532, %65
  %indvars.iv564 = phi i64 [ %25, %.lr.ph532 ], [ %indvars.iv.next565, %65 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv564
  %29 = load i8, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !26
  %33 = load i32, ptr %17, align 8, !tbaa !34
  %34 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i315 = icmp ult i32 %33, %34
  br i1 %.not.i.i315, label %._crit_edge.i.i332, label %35

._crit_edge.i.i332:                               ; preds = %26
  %.pre.i.i333 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i329

35:                                               ; preds = %26
  %36 = shl i32 %34, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 5
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %38)
          to label %.noexc334 unwind label %.loopexit.split-lp

.noexc334:                                        ; preds = %35
  %40 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i316 = icmp eq i32 %40, 0
  %.pre.i.i.i317 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i316, label %._crit_edge.i.i.i323, label %.lr.ph.i.i.i318

.lr.ph.i.i.i318:                                  ; preds = %.noexc334
  %wide.trip.count.i.i.i319 = zext i32 %40 to i64
  br label %43

._crit_edge.i.i.i323:                             ; preds = %43, %.noexc334
  %.not.i.i.i.i324 = icmp eq ptr %.pre.i.i.i317, %16
  %41 = icmp eq ptr %.pre.i.i.i317, null
  %or.cond.i.i.i.i325 = or i1 %.not.i.i.i.i324, %41
  br i1 %or.cond.i.i.i.i325, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i327, label %42

42:                                               ; preds = %._crit_edge.i.i.i323
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i317)
          to label %.noexc335 unwind label %.loopexit.split-lp

.noexc335:                                        ; preds = %42
  %.pre2.pre.i.i326 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i327

43:                                               ; preds = %43, %.lr.ph.i.i.i318
  %indvars.iv.i.i.i320 = phi i64 [ 0, %.lr.ph.i.i.i318 ], [ %indvars.iv.next.i.i.i321, %43 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv.i.i.i320
  %45 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i317, i64 %indvars.iv.i.i.i320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i321 = add nuw nsw i64 %indvars.iv.i.i.i320, 1
  %exitcond.not.i.i.i322 = icmp eq i64 %indvars.iv.next.i.i.i321, %wide.trip.count.i.i.i319
  br i1 %exitcond.not.i.i.i322, label %._crit_edge.i.i.i323, label %43, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i327: ; preds = %.noexc335, %._crit_edge.i.i.i323
  %.pre2.i.i328 = phi i32 [ %40, %._crit_edge.i.i.i323 ], [ %.pre2.pre.i.i326, %.noexc335 ]
  store ptr %39, ptr %4, align 8, !tbaa !31
  store i32 %36, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i329

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i329: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i327, %._crit_edge.i.i332
  %46 = phi i32 [ %33, %._crit_edge.i.i332 ], [ %.pre2.i.i328, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i327 ]
  %47 = phi ptr [ %.pre.i.i333, %._crit_edge.i.i332 ], [ %39, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i327 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %48
  store i32 0, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i330 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i330, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i331 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i331, i8 0, i64 24, i1 false)
  %50 = load i32, ptr %17, align 8, !tbaa !34
  %51 = add i32 %50, 1
  store i32 %51, ptr %17, align 8, !tbaa !34
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %53
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -6
  %57 = and i8 %29, 5
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %.noexc336 unwind label %.loopexit.split-lp

.noexc336:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i329
  %60 = load i8, ptr %54, align 8
  %61 = and i8 %60, -11
  %62 = and i8 %29, 10
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %.noexc336
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.0.0.copyload.i, ptr %66, align 4, !tbaa !26
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next565 to i32
  %exitcond567.not = icmp eq i32 %20, %lftr.wideiv
  br i1 %exitcond567.not, label %.loopexit, label %26, !llvm.loop !41

.loopexit513:                                     ; preds = %79, %86, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i353, %.noexc360
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %653

.loopexit.split-lp:                               ; preds = %35, %42, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i329, %.noexc336
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %653

67:                                               ; preds = %.lr.ph, %522
  %.0149530 = phi i32 [ 0, %.lr.ph ], [ %.3, %522 ]
  %.0152529 = phi i32 [ 0, %.lr.ph ], [ %.2154, %522 ]
  %.not181 = icmp ult i32 %.0152529, %20
  br i1 %.not181, label %111, label %.preheader

.preheader:                                       ; preds = %67
  %68 = icmp ult i32 %.0149530, %19
  br i1 %68, label %.lr.ph534, label %.loopexit

.lr.ph534:                                        ; preds = %.preheader
  %69 = zext i32 %.0149530 to i64
  %wide.trip.count = zext i32 %19 to i64
  br label %70

70:                                               ; preds = %.lr.ph534, %109
  %indvars.iv = phi i64 [ %69, %.lr.ph534 ], [ %indvars.iv.next, %109 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.0.0.copyload.i198 = load i32, ptr %76, align 4, !tbaa !26
  %77 = load i32, ptr %17, align 8, !tbaa !34
  %78 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i339 = icmp ult i32 %77, %78
  br i1 %.not.i.i339, label %._crit_edge.i.i356, label %79

._crit_edge.i.i356:                               ; preds = %70
  %.pre.i.i357 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i353

79:                                               ; preds = %70
  %80 = shl i32 %78, 1
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 5
  %83 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %82)
          to label %.noexc358 unwind label %.loopexit513

.noexc358:                                        ; preds = %79
  %84 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i340 = icmp eq i32 %84, 0
  %.pre.i.i.i341 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i340, label %._crit_edge.i.i.i347, label %.lr.ph.i.i.i342

.lr.ph.i.i.i342:                                  ; preds = %.noexc358
  %wide.trip.count.i.i.i343 = zext i32 %84 to i64
  br label %87

._crit_edge.i.i.i347:                             ; preds = %87, %.noexc358
  %.not.i.i.i.i348 = icmp eq ptr %.pre.i.i.i341, %16
  %85 = icmp eq ptr %.pre.i.i.i341, null
  %or.cond.i.i.i.i349 = or i1 %.not.i.i.i.i348, %85
  br i1 %or.cond.i.i.i.i349, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i351, label %86

86:                                               ; preds = %._crit_edge.i.i.i347
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i341)
          to label %.noexc359 unwind label %.loopexit513

.noexc359:                                        ; preds = %86
  %.pre2.pre.i.i350 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i351

87:                                               ; preds = %87, %.lr.ph.i.i.i342
  %indvars.iv.i.i.i344 = phi i64 [ 0, %.lr.ph.i.i.i342 ], [ %indvars.iv.next.i.i.i345, %87 ]
  %88 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv.i.i.i344
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i341, i64 %indvars.iv.i.i.i344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i345 = add nuw nsw i64 %indvars.iv.i.i.i344, 1
  %exitcond.not.i.i.i346 = icmp eq i64 %indvars.iv.next.i.i.i345, %wide.trip.count.i.i.i343
  br i1 %exitcond.not.i.i.i346, label %._crit_edge.i.i.i347, label %87, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i351: ; preds = %.noexc359, %._crit_edge.i.i.i347
  %.pre2.i.i352 = phi i32 [ %84, %._crit_edge.i.i.i347 ], [ %.pre2.pre.i.i350, %.noexc359 ]
  store ptr %83, ptr %4, align 8, !tbaa !31
  store i32 %80, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i353

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i353: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i351, %._crit_edge.i.i356
  %90 = phi i32 [ %77, %._crit_edge.i.i356 ], [ %.pre2.i.i352, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i351 ]
  %91 = phi ptr [ %.pre.i.i357, %._crit_edge.i.i356 ], [ %83, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i351 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %92
  store i32 0, ptr %93, align 8
  %.sroa.4.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i354, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i355 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i355, i8 0, i64 24, i1 false)
  %94 = load i32, ptr %17, align 8, !tbaa !34
  %95 = add i32 %94, 1
  store i32 %95, ptr %17, align 8, !tbaa !34
  %96 = load ptr, ptr %4, align 8, !tbaa !31
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw [32 x i8], ptr %96, i64 %97
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, -6
  %101 = and i8 %73, 5
  %102 = or disjoint i8 %100, %101
  store i8 %102, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %.noexc360 unwind label %.loopexit513

.noexc360:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i353
  %104 = load i8, ptr %98, align 8
  %105 = and i8 %104, -11
  %106 = and i8 %73, 10
  %107 = or disjoint i8 %105, %106
  store i8 %107, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %71, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %109 unwind label %.loopexit513

109:                                              ; preds = %.noexc360
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %.sroa.0.0.copyload.i198, ptr %110, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !42

111:                                              ; preds = %67
  %112 = zext i32 %.0149530 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %112
  %114 = zext i32 %.0152529 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %114
  %116 = load ptr, ptr %0, align 8, !tbaa !23
  %117 = load i8, ptr %113, align 8
  %118 = and i8 %117, 4
  %.not.i = icmp eq i8 %118, 0
  %119 = load i8, ptr %115, align 8
  br i1 %.not.i, label %123, label %120

120:                                              ; preds = %111
  %121 = lshr i8 %119, 2
  %122 = and i8 %121, 1
  %sext.i = add nsw i8 %122, -1
  %spec.select.i = sext i8 %sext.i to i32
  br label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

123:                                              ; preds = %111
  %124 = and i8 %119, 4
  %.not15.i = icmp eq i8 %124, 0
  br i1 %.not15.i, label %125, label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %128 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %116, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %125
  %129 = icmp eq i32 %128, 0
  %.pre = load i8, ptr %113, align 8
  %.pre581 = load i8, ptr %115, align 8
  br i1 %129, label %130, label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

130:                                              ; preds = %.noexc
  %131 = and i8 %.pre, 1
  %132 = and i8 %.pre581, 1
  %133 = icmp eq i8 %131, %132
  br i1 %133, label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, label %134

134:                                              ; preds = %130
  %.not16.i = icmp eq i8 %131, 0
  %..i = select i1 %.not16.i, i32 -1, i32 1
  br label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %134, %130, %.noexc, %123, %120
  %135 = phi i8 [ %119, %123 ], [ %119, %120 ], [ %.pre581, %130 ], [ %.pre581, %.noexc ], [ %.pre581, %134 ]
  %136 = phi i8 [ %117, %123 ], [ %117, %120 ], [ %.pre, %130 ], [ %.pre, %.noexc ], [ %.pre, %134 ]
  %.0.i = phi i32 [ 1, %123 ], [ %spec.select.i, %120 ], [ 0, %130 ], [ %128, %.noexc ], [ %..i, %134 ]
  %137 = load ptr, ptr %0, align 8, !tbaa !23
  %138 = and i8 %136, 8
  %.not.i200 = icmp eq i8 %138, 0
  %139 = and i8 %135, 8
  %.not15.i201 = icmp eq i8 %139, 0
  br i1 %.not.i200, label %141, label %140

140:                                              ; preds = %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %spec.select.i202 = zext i1 %.not15.i201 to i32
  br label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

141:                                              ; preds = %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  br i1 %.not15.i201, label %142, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %145 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %137, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %.noexc206 unwind label %204

.noexc206:                                        ; preds = %142
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

147:                                              ; preds = %.noexc206
  %148 = load i8, ptr %113, align 8
  %149 = lshr i8 %148, 1
  %150 = and i8 %149, 1
  %151 = load i8, ptr %115, align 8
  %152 = lshr i8 %151, 1
  %153 = and i8 %152, 1
  %154 = icmp eq i8 %150, %153
  br i1 %154, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread637, label %155

155:                                              ; preds = %147
  %.not16.i204 = icmp eq i8 %150, 0
  %..i205 = select i1 %.not16.i204, i32 1, i32 -1
  br label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %155, %.noexc206, %140
  %.0.i203 = phi i32 [ %..i205, %155 ], [ %spec.select.i202, %140 ], [ %145, %.noexc206 ]
  %156 = icmp slt i32 %.0.i, 1
  %157 = icmp eq i32 %.0.i203, 0
  br i1 %156, label %160, label %346

_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread637: ; preds = %147
  %158 = icmp slt i32 %.0.i, 1
  br i1 %158, label %.thread, label %.thread642

_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread: ; preds = %141
  %159 = icmp slt i32 %.0.i, 1
  br i1 %159, label %.thread464, label %.thread477

160:                                              ; preds = %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  br i1 %157, label %.thread, label %206

.thread:                                          ; preds = %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread637, %160
  %161 = load ptr, ptr %0, align 8, !tbaa !23
  %162 = load i8, ptr %113, align 8
  %163 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.0.0.copyload.i207 = load i32, ptr %165, align 4, !tbaa !26
  %166 = load i32, ptr %17, align 8, !tbaa !34
  %167 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i363 = icmp ult i32 %166, %167
  br i1 %.not.i.i363, label %._crit_edge.i.i380, label %168

._crit_edge.i.i380:                               ; preds = %.thread
  %.pre.i.i381 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i377

168:                                              ; preds = %.thread
  %169 = shl i32 %167, 1
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 5
  %172 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %171)
          to label %.noexc382 unwind label %204

.noexc382:                                        ; preds = %168
  %173 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i364 = icmp eq i32 %173, 0
  %.pre.i.i.i365 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i364, label %._crit_edge.i.i.i371, label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %.noexc382
  %wide.trip.count.i.i.i367 = zext i32 %173 to i64
  br label %176

._crit_edge.i.i.i371:                             ; preds = %176, %.noexc382
  %.not.i.i.i.i372 = icmp eq ptr %.pre.i.i.i365, %16
  %174 = icmp eq ptr %.pre.i.i.i365, null
  %or.cond.i.i.i.i373 = or i1 %.not.i.i.i.i372, %174
  br i1 %or.cond.i.i.i.i373, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i375, label %175

175:                                              ; preds = %._crit_edge.i.i.i371
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i365)
          to label %.noexc383 unwind label %204

.noexc383:                                        ; preds = %175
  %.pre2.pre.i.i374 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i375

176:                                              ; preds = %176, %.lr.ph.i.i.i366
  %indvars.iv.i.i.i368 = phi i64 [ 0, %.lr.ph.i.i.i366 ], [ %indvars.iv.next.i.i.i369, %176 ]
  %177 = getelementptr inbounds nuw [32 x i8], ptr %172, i64 %indvars.iv.i.i.i368
  %178 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i365, i64 %indvars.iv.i.i.i368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(32) %178, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i369 = add nuw nsw i64 %indvars.iv.i.i.i368, 1
  %exitcond.not.i.i.i370 = icmp eq i64 %indvars.iv.next.i.i.i369, %wide.trip.count.i.i.i367
  br i1 %exitcond.not.i.i.i370, label %._crit_edge.i.i.i371, label %176, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i375: ; preds = %.noexc383, %._crit_edge.i.i.i371
  %.pre2.i.i376 = phi i32 [ %173, %._crit_edge.i.i.i371 ], [ %.pre2.pre.i.i374, %.noexc383 ]
  store ptr %172, ptr %4, align 8, !tbaa !31
  store i32 %169, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i377

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i377: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i375, %._crit_edge.i.i380
  %179 = phi i32 [ %166, %._crit_edge.i.i380 ], [ %.pre2.i.i376, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i375 ]
  %180 = phi ptr [ %.pre.i.i381, %._crit_edge.i.i380 ], [ %172, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i375 ]
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw [32 x i8], ptr %180, i64 %181
  store i32 0, ptr %182, align 8
  %.sroa.4.0..sroa_idx.i378 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i378, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i379 = getelementptr inbounds nuw i8, ptr %182, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i379, i8 0, i64 24, i1 false)
  %183 = load i32, ptr %17, align 8, !tbaa !34
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 8, !tbaa !34
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw [32 x i8], ptr %185, i64 %186
  %188 = load i8, ptr %187, align 8
  %189 = and i8 %188, -6
  %190 = and i8 %162, 5
  %191 = or disjoint i8 %189, %190
  store i8 %191, ptr %187, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %161, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %.noexc384 unwind label %204

.noexc384:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i377
  %193 = load i8, ptr %187, align 8
  %194 = and i8 %193, -11
  %195 = and i8 %162, 10
  %196 = or disjoint i8 %194, %195
  store i8 %196, ptr %187, align 8
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %161, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %198 unwind label %204

198:                                              ; preds = %.noexc384
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 %.sroa.0.0.copyload.i207, ptr %199, align 4, !tbaa !26
  %200 = add nuw i32 %.0149530, 1
  %201 = add nuw i32 %.0152529, 1
  br label %522

202:                                              ; preds = %125
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %653

204:                                              ; preds = %.noexc432, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i425, %361, %354, %.noexc384, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i377, %175, %168, %142
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %653

206:                                              ; preds = %160
  %207 = icmp sgt i32 %.0.i203, 0
  br i1 %207, label %208, label %..thread464_crit_edge

..thread464_crit_edge:                            ; preds = %206
  %.pre587 = load ptr, ptr %0, align 8, !tbaa !23
  %.pre588 = load i8, ptr %113, align 8
  br label %.thread464

208:                                              ; preds = %206
  %209 = add nuw i32 %.0152529, 1
  br label %522

.thread464:                                       ; preds = %..thread464_crit_edge, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread
  %210 = phi i8 [ %.pre588, %..thread464_crit_edge ], [ %136, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread ]
  %211 = phi ptr [ %.pre587, %..thread464_crit_edge ], [ %137, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread ]
  %212 = and i8 %210, 8
  %.not.i210 = icmp eq i8 %212, 0
  br i1 %.not.i210, label %213, label %.thread470

213:                                              ; preds = %.thread464
  %214 = load i8, ptr %115, align 8
  %215 = and i8 %214, 4
  %.not9.i = icmp eq i8 %215, 0
  br i1 %.not9.i, label %216, label %.thread470

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %219 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %211, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %.noexc212 unwind label %264

.noexc212:                                        ; preds = %216
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

221:                                              ; preds = %.noexc212
  %222 = load i8, ptr %113, align 8
  %223 = and i8 %222, 2
  %.not10.i = icmp eq i8 %223, 0
  br i1 %.not10.i, label %224, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468

224:                                              ; preds = %221
  %225 = load i8, ptr %115, align 8
  %226 = and i8 %225, 1
  %.not11.i = icmp eq i8 %226, 0
  br i1 %.not11.i, label %266, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %.noexc212
  %227 = icmp slt i32 %219, 0
  br i1 %227, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit._ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468_crit_edge, label %.thread470

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit._ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468_crit_edge: ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %.pre589 = load i8, ptr %113, align 8
  br label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468: ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit._ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468_crit_edge, %224, %221
  %228 = phi i8 [ %.pre589, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit._ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468_crit_edge ], [ %222, %224 ], [ %222, %221 ]
  %229 = load ptr, ptr %0, align 8, !tbaa !23
  %230 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.0.0.copyload.i213 = load i32, ptr %231, align 4, !tbaa !26
  %232 = load i32, ptr %17, align 8, !tbaa !34
  %233 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i387 = icmp ult i32 %232, %233
  br i1 %.not.i.i387, label %._crit_edge.i.i404, label %234

._crit_edge.i.i404:                               ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468
  %.pre.i.i405 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i401

234:                                              ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread468
  %235 = shl i32 %233, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 5
  %238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %237)
          to label %.noexc406 unwind label %264

.noexc406:                                        ; preds = %234
  %239 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i388 = icmp eq i32 %239, 0
  %.pre.i.i.i389 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i388, label %._crit_edge.i.i.i395, label %.lr.ph.i.i.i390

.lr.ph.i.i.i390:                                  ; preds = %.noexc406
  %wide.trip.count.i.i.i391 = zext i32 %239 to i64
  br label %242

._crit_edge.i.i.i395:                             ; preds = %242, %.noexc406
  %.not.i.i.i.i396 = icmp eq ptr %.pre.i.i.i389, %16
  %240 = icmp eq ptr %.pre.i.i.i389, null
  %or.cond.i.i.i.i397 = or i1 %.not.i.i.i.i396, %240
  br i1 %or.cond.i.i.i.i397, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i399, label %241

241:                                              ; preds = %._crit_edge.i.i.i395
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i389)
          to label %.noexc407 unwind label %264

.noexc407:                                        ; preds = %241
  %.pre2.pre.i.i398 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i399

242:                                              ; preds = %242, %.lr.ph.i.i.i390
  %indvars.iv.i.i.i392 = phi i64 [ 0, %.lr.ph.i.i.i390 ], [ %indvars.iv.next.i.i.i393, %242 ]
  %243 = getelementptr inbounds nuw [32 x i8], ptr %238, i64 %indvars.iv.i.i.i392
  %244 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i389, i64 %indvars.iv.i.i.i392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(32) %244, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i393 = add nuw nsw i64 %indvars.iv.i.i.i392, 1
  %exitcond.not.i.i.i394 = icmp eq i64 %indvars.iv.next.i.i.i393, %wide.trip.count.i.i.i391
  br i1 %exitcond.not.i.i.i394, label %._crit_edge.i.i.i395, label %242, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i399: ; preds = %.noexc407, %._crit_edge.i.i.i395
  %.pre2.i.i400 = phi i32 [ %239, %._crit_edge.i.i.i395 ], [ %.pre2.pre.i.i398, %.noexc407 ]
  store ptr %238, ptr %4, align 8, !tbaa !31
  store i32 %235, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i401

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i401: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i399, %._crit_edge.i.i404
  %245 = phi i32 [ %232, %._crit_edge.i.i404 ], [ %.pre2.i.i400, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i399 ]
  %246 = phi ptr [ %.pre.i.i405, %._crit_edge.i.i404 ], [ %238, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i399 ]
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw [32 x i8], ptr %246, i64 %247
  store i32 0, ptr %248, align 8
  %.sroa.4.0..sroa_idx.i402 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i402, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i403 = getelementptr inbounds nuw i8, ptr %248, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i403, i8 0, i64 24, i1 false)
  %249 = load i32, ptr %17, align 8, !tbaa !34
  %250 = add i32 %249, 1
  store i32 %250, ptr %17, align 8, !tbaa !34
  %251 = load ptr, ptr %4, align 8, !tbaa !31
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw [32 x i8], ptr %251, i64 %252
  %254 = load i8, ptr %253, align 8
  %255 = and i8 %254, -6
  %256 = and i8 %228, 5
  %257 = or disjoint i8 %255, %256
  store i8 %257, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull align 8 dereferenceable(8) %230)
          to label %.noexc408 unwind label %264

.noexc408:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i401
  %259 = load i8, ptr %253, align 8
  %260 = and i8 %259, -11
  %261 = and i8 %228, 10
  %262 = or disjoint i8 %260, %261
  store i8 %262, ptr %253, align 8
  %263 = getelementptr inbounds nuw i8, ptr %253, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %229, ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.sink.split unwind label %264

264:                                              ; preds = %.noexc408, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i401, %241, %234, %.noexc241, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i234, %319, %312, %.noexc218, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i, %280, %273, %216
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %653

266:                                              ; preds = %224
  %.not184 = icmp eq i32 %.0.i, 0
  br i1 %.not184, label %345, label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %0, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.055.0.copyload = load i32, ptr %270, align 4, !tbaa !26
  %271 = load i32, ptr %17, align 8, !tbaa !34
  %272 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i = icmp ult i32 %271, %272
  br i1 %.not.i.i, label %._crit_edge.i.i, label %273

._crit_edge.i.i:                                  ; preds = %267
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i

273:                                              ; preds = %267
  %274 = shl i32 %272, 1
  %275 = zext i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 5
  %277 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %276)
          to label %.noexc216 unwind label %264

.noexc216:                                        ; preds = %273
  %278 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i = icmp eq i32 %278, 0
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc216
  %wide.trip.count.i.i.i = zext i32 %278 to i64
  br label %281

._crit_edge.i.i.i:                                ; preds = %281, %.noexc216
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %16
  %279 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %279
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i, label %280

280:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc217 unwind label %264

.noexc217:                                        ; preds = %280
  %.pre2.pre.i.i = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i

281:                                              ; preds = %281, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %281 ]
  %282 = getelementptr inbounds nuw [32 x i8], ptr %277, i64 %indvars.iv.i.i.i
  %283 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef nonnull align 8 dereferenceable(32) %283, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %281, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i: ; preds = %.noexc217, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %278, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc217 ]
  store ptr %277, ptr %4, align 8, !tbaa !31
  store i32 %274, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i, %._crit_edge.i.i
  %284 = phi i32 [ %271, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i ]
  %285 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %277, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i ]
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [32 x i8], ptr %285, i64 %286
  store i32 0, ptr %287, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %287, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false)
  %288 = load i32, ptr %17, align 8, !tbaa !34
  %289 = add i32 %288, 1
  store i32 %289, ptr %17, align 8, !tbaa !34
  %290 = load ptr, ptr %4, align 8, !tbaa !31
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw [32 x i8], ptr %290, i64 %291
  %293 = load i8, ptr %292, align 8
  %294 = and i8 %293, -6
  %295 = and i8 %222, 5
  %296 = or disjoint i8 %294, %295
  store i8 %296, ptr %292, align 8
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %268, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %.noexc218 unwind label %264

.noexc218:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i
  %298 = load i8, ptr %292, align 8
  %299 = and i8 %298, -11
  %300 = or disjoint i8 %299, 2
  store i8 %300, ptr %292, align 8
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %268, ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull align 8 dereferenceable(8) %217)
          to label %.sink.split unwind label %264

.thread470:                                       ; preds = %.thread464, %213, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %302 = icmp eq i32 %.0.i, 0
  br i1 %302, label %345, label %303

303:                                              ; preds = %.thread470
  %304 = load ptr, ptr %0, align 8, !tbaa !23
  %305 = load i8, ptr %113, align 8
  %306 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %307 = load i8, ptr %115, align 8
  %308 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.sroa.054.0.copyload = load i32, ptr %309, align 4, !tbaa !26
  %310 = load i32, ptr %17, align 8, !tbaa !34
  %311 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i220 = icmp ult i32 %310, %311
  br i1 %.not.i.i220, label %._crit_edge.i.i237, label %312

._crit_edge.i.i237:                               ; preds = %303
  %.pre.i.i238 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i234

312:                                              ; preds = %303
  %313 = shl i32 %311, 1
  %314 = zext i32 %313 to i64
  %315 = shl nuw nsw i64 %314, 5
  %316 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %315)
          to label %.noexc239 unwind label %264

.noexc239:                                        ; preds = %312
  %317 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i221 = icmp eq i32 %317, 0
  %.pre.i.i.i222 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i221, label %._crit_edge.i.i.i228, label %.lr.ph.i.i.i223

.lr.ph.i.i.i223:                                  ; preds = %.noexc239
  %wide.trip.count.i.i.i224 = zext i32 %317 to i64
  br label %320

._crit_edge.i.i.i228:                             ; preds = %320, %.noexc239
  %.not.i.i.i.i229 = icmp eq ptr %.pre.i.i.i222, %16
  %318 = icmp eq ptr %.pre.i.i.i222, null
  %or.cond.i.i.i.i230 = or i1 %.not.i.i.i.i229, %318
  br i1 %or.cond.i.i.i.i230, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i232, label %319

319:                                              ; preds = %._crit_edge.i.i.i228
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i222)
          to label %.noexc240 unwind label %264

.noexc240:                                        ; preds = %319
  %.pre2.pre.i.i231 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i232

320:                                              ; preds = %320, %.lr.ph.i.i.i223
  %indvars.iv.i.i.i225 = phi i64 [ 0, %.lr.ph.i.i.i223 ], [ %indvars.iv.next.i.i.i226, %320 ]
  %321 = getelementptr inbounds nuw [32 x i8], ptr %316, i64 %indvars.iv.i.i.i225
  %322 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i222, i64 %indvars.iv.i.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %322, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i226 = add nuw nsw i64 %indvars.iv.i.i.i225, 1
  %exitcond.not.i.i.i227 = icmp eq i64 %indvars.iv.next.i.i.i226, %wide.trip.count.i.i.i224
  br i1 %exitcond.not.i.i.i227, label %._crit_edge.i.i.i228, label %320, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i232: ; preds = %.noexc240, %._crit_edge.i.i.i228
  %.pre2.i.i233 = phi i32 [ %317, %._crit_edge.i.i.i228 ], [ %.pre2.pre.i.i231, %.noexc240 ]
  store ptr %316, ptr %4, align 8, !tbaa !31
  store i32 %313, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i234

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i234: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i232, %._crit_edge.i.i237
  %323 = phi i32 [ %310, %._crit_edge.i.i237 ], [ %.pre2.i.i233, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i232 ]
  %324 = phi ptr [ %.pre.i.i238, %._crit_edge.i.i237 ], [ %316, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i232 ]
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [32 x i8], ptr %324, i64 %325
  store i32 0, ptr %326, align 8
  %.sroa.4.0..sroa_idx.i235 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i235, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %326, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i236, i8 0, i64 24, i1 false)
  %327 = load i32, ptr %17, align 8, !tbaa !34
  %328 = add i32 %327, 1
  store i32 %328, ptr %17, align 8, !tbaa !34
  %329 = load ptr, ptr %4, align 8, !tbaa !31
  %330 = zext i32 %327 to i64
  %331 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %330
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, -6
  %334 = and i8 %305, 5
  %335 = or disjoint i8 %333, %334
  store i8 %335, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %304, ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %.noexc241 unwind label %264

.noexc241:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i234
  %337 = load i8, ptr %331, align 8
  %338 = shl i8 %307, 1
  %339 = and i8 %338, 2
  %340 = and i8 %337, -11
  %341 = or disjoint i8 %340, %339
  %342 = xor i8 %341, 2
  store i8 %342, ptr %331, align 8
  %343 = getelementptr inbounds nuw i8, ptr %331, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %304, ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %.sink.split unwind label %264

.sink.split:                                      ; preds = %.noexc241, %.noexc218, %.noexc408
  %.sink653 = phi ptr [ %292, %.noexc218 ], [ %253, %.noexc408 ], [ %331, %.noexc241 ]
  %.sroa.054.0.copyload.sink = phi i32 [ %.sroa.055.0.copyload, %.noexc218 ], [ %.sroa.0.0.copyload.i213, %.noexc408 ], [ %.sroa.054.0.copyload, %.noexc241 ]
  %344 = getelementptr inbounds nuw i8, ptr %.sink653, i64 4
  store i32 %.sroa.054.0.copyload.sink, ptr %344, align 4, !tbaa !26
  br label %345

345:                                              ; preds = %.sink.split, %.thread470, %266
  %.2 = add nuw i32 %.0149530, 1
  br label %522

346:                                              ; preds = %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  br i1 %157, label %.thread642, label %388

.thread642:                                       ; preds = %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread637, %346
  %347 = load ptr, ptr %0, align 8, !tbaa !23
  %348 = load i8, ptr %115, align 8
  %349 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.sroa.0.0.copyload.i244 = load i32, ptr %351, align 4, !tbaa !26
  %352 = load i32, ptr %17, align 8, !tbaa !34
  %353 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i411 = icmp ult i32 %352, %353
  br i1 %.not.i.i411, label %._crit_edge.i.i428, label %354

._crit_edge.i.i428:                               ; preds = %.thread642
  %.pre.i.i429 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i425

354:                                              ; preds = %.thread642
  %355 = shl i32 %353, 1
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 5
  %358 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %357)
          to label %.noexc430 unwind label %204

.noexc430:                                        ; preds = %354
  %359 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i412 = icmp eq i32 %359, 0
  %.pre.i.i.i413 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i412, label %._crit_edge.i.i.i419, label %.lr.ph.i.i.i414

.lr.ph.i.i.i414:                                  ; preds = %.noexc430
  %wide.trip.count.i.i.i415 = zext i32 %359 to i64
  br label %362

._crit_edge.i.i.i419:                             ; preds = %362, %.noexc430
  %.not.i.i.i.i420 = icmp eq ptr %.pre.i.i.i413, %16
  %360 = icmp eq ptr %.pre.i.i.i413, null
  %or.cond.i.i.i.i421 = or i1 %.not.i.i.i.i420, %360
  br i1 %or.cond.i.i.i.i421, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i423, label %361

361:                                              ; preds = %._crit_edge.i.i.i419
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i413)
          to label %.noexc431 unwind label %204

.noexc431:                                        ; preds = %361
  %.pre2.pre.i.i422 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i423

362:                                              ; preds = %362, %.lr.ph.i.i.i414
  %indvars.iv.i.i.i416 = phi i64 [ 0, %.lr.ph.i.i.i414 ], [ %indvars.iv.next.i.i.i417, %362 ]
  %363 = getelementptr inbounds nuw [32 x i8], ptr %358, i64 %indvars.iv.i.i.i416
  %364 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i413, i64 %indvars.iv.i.i.i416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %364, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i417 = add nuw nsw i64 %indvars.iv.i.i.i416, 1
  %exitcond.not.i.i.i418 = icmp eq i64 %indvars.iv.next.i.i.i417, %wide.trip.count.i.i.i415
  br i1 %exitcond.not.i.i.i418, label %._crit_edge.i.i.i419, label %362, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i423: ; preds = %.noexc431, %._crit_edge.i.i.i419
  %.pre2.i.i424 = phi i32 [ %359, %._crit_edge.i.i.i419 ], [ %.pre2.pre.i.i422, %.noexc431 ]
  store ptr %358, ptr %4, align 8, !tbaa !31
  store i32 %355, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i425

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i425: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i423, %._crit_edge.i.i428
  %365 = phi i32 [ %352, %._crit_edge.i.i428 ], [ %.pre2.i.i424, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i423 ]
  %366 = phi ptr [ %.pre.i.i429, %._crit_edge.i.i428 ], [ %358, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i423 ]
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw [32 x i8], ptr %366, i64 %367
  store i32 0, ptr %368, align 8
  %.sroa.4.0..sroa_idx.i426 = getelementptr inbounds nuw i8, ptr %368, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i426, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %368, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i427, i8 0, i64 24, i1 false)
  %369 = load i32, ptr %17, align 8, !tbaa !34
  %370 = add i32 %369, 1
  store i32 %370, ptr %17, align 8, !tbaa !34
  %371 = load ptr, ptr %4, align 8, !tbaa !31
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds nuw [32 x i8], ptr %371, i64 %372
  %374 = load i8, ptr %373, align 8
  %375 = and i8 %374, -6
  %376 = and i8 %348, 5
  %377 = or disjoint i8 %375, %376
  store i8 %377, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %347, ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull align 8 dereferenceable(8) %349)
          to label %.noexc432 unwind label %204

.noexc432:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i425
  %379 = load i8, ptr %373, align 8
  %380 = and i8 %379, -11
  %381 = and i8 %348, 10
  %382 = or disjoint i8 %380, %381
  store i8 %382, ptr %373, align 8
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %347, ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(8) %350)
          to label %384 unwind label %204

384:                                              ; preds = %.noexc432
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 %.sroa.0.0.copyload.i244, ptr %385, align 4, !tbaa !26
  %386 = add nuw i32 %.0149530, 1
  %387 = add nuw i32 %.0152529, 1
  br label %522

388:                                              ; preds = %346
  %389 = icmp slt i32 %.0.i203, 0
  br i1 %389, label %.thread477, label %391

.thread477:                                       ; preds = %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread, %388
  %390 = add nuw i32 %.0149530, 1
  br label %522

391:                                              ; preds = %388
  %392 = load ptr, ptr %0, align 8, !tbaa !23
  %393 = load i8, ptr %115, align 8
  %394 = and i8 %393, 8
  %.not.i247 = icmp eq i8 %394, 0
  %.pre585 = load i8, ptr %113, align 8
  %395 = and i8 %.pre585, 4
  %.not9.i249 = icmp eq i8 %395, 0
  %or.cond654 = select i1 %.not.i247, i1 %.not9.i249, i1 false
  br i1 %or.cond654, label %396, label %.thread483

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %398 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %399 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %392, ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull align 8 dereferenceable(8) %398)
          to label %.noexc252 unwind label %444

.noexc252:                                        ; preds = %396
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253

401:                                              ; preds = %.noexc252
  %402 = load i8, ptr %115, align 8
  %403 = and i8 %402, 2
  %.not10.i250 = icmp eq i8 %403, 0
  br i1 %.not10.i250, label %404, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253.thread481

404:                                              ; preds = %401
  %405 = load i8, ptr %113, align 8
  %406 = and i8 %405, 1
  %.not11.i251 = icmp eq i8 %406, 0
  br i1 %.not11.i251, label %446, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253.thread481

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253: ; preds = %.noexc252
  %407 = icmp slt i32 %399, 0
  %.pre586 = load i8, ptr %115, align 8
  br i1 %407, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253.thread481, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253..thread483_crit_edge

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253..thread483_crit_edge: ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253
  %.pre582 = load ptr, ptr %0, align 8, !tbaa !23
  %.pre584 = load i8, ptr %113, align 8
  br label %.thread483

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253.thread481: ; preds = %404, %401, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253
  %408 = phi i8 [ %402, %404 ], [ %402, %401 ], [ %.pre586, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253 ]
  %409 = load ptr, ptr %0, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.sroa.0.0.copyload.i254 = load i32, ptr %411, align 4, !tbaa !26
  %412 = load i32, ptr %17, align 8, !tbaa !34
  %413 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i435 = icmp ult i32 %412, %413
  br i1 %.not.i.i435, label %._crit_edge.i.i452, label %414

._crit_edge.i.i452:                               ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253.thread481
  %.pre.i.i453 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i449

414:                                              ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253.thread481
  %415 = shl i32 %413, 1
  %416 = zext i32 %415 to i64
  %417 = shl nuw nsw i64 %416, 5
  %418 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %417)
          to label %.noexc454 unwind label %444

.noexc454:                                        ; preds = %414
  %419 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i436 = icmp eq i32 %419, 0
  %.pre.i.i.i437 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i436, label %._crit_edge.i.i.i443, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %.noexc454
  %wide.trip.count.i.i.i439 = zext i32 %419 to i64
  br label %422

._crit_edge.i.i.i443:                             ; preds = %422, %.noexc454
  %.not.i.i.i.i444 = icmp eq ptr %.pre.i.i.i437, %16
  %420 = icmp eq ptr %.pre.i.i.i437, null
  %or.cond.i.i.i.i445 = or i1 %.not.i.i.i.i444, %420
  br i1 %or.cond.i.i.i.i445, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i447, label %421

421:                                              ; preds = %._crit_edge.i.i.i443
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i437)
          to label %.noexc455 unwind label %444

.noexc455:                                        ; preds = %421
  %.pre2.pre.i.i446 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i447

422:                                              ; preds = %422, %.lr.ph.i.i.i438
  %indvars.iv.i.i.i440 = phi i64 [ 0, %.lr.ph.i.i.i438 ], [ %indvars.iv.next.i.i.i441, %422 ]
  %423 = getelementptr inbounds nuw [32 x i8], ptr %418, i64 %indvars.iv.i.i.i440
  %424 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i437, i64 %indvars.iv.i.i.i440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %424, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i441 = add nuw nsw i64 %indvars.iv.i.i.i440, 1
  %exitcond.not.i.i.i442 = icmp eq i64 %indvars.iv.next.i.i.i441, %wide.trip.count.i.i.i439
  br i1 %exitcond.not.i.i.i442, label %._crit_edge.i.i.i443, label %422, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i447: ; preds = %.noexc455, %._crit_edge.i.i.i443
  %.pre2.i.i448 = phi i32 [ %419, %._crit_edge.i.i.i443 ], [ %.pre2.pre.i.i446, %.noexc455 ]
  store ptr %418, ptr %4, align 8, !tbaa !31
  store i32 %415, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i449

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i449: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i447, %._crit_edge.i.i452
  %425 = phi i32 [ %412, %._crit_edge.i.i452 ], [ %.pre2.i.i448, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i447 ]
  %426 = phi ptr [ %.pre.i.i453, %._crit_edge.i.i452 ], [ %418, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i447 ]
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw [32 x i8], ptr %426, i64 %427
  store i32 0, ptr %428, align 8
  %.sroa.4.0..sroa_idx.i450 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i450, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i451 = getelementptr inbounds nuw i8, ptr %428, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i451, i8 0, i64 24, i1 false)
  %429 = load i32, ptr %17, align 8, !tbaa !34
  %430 = add i32 %429, 1
  store i32 %430, ptr %17, align 8, !tbaa !34
  %431 = load ptr, ptr %4, align 8, !tbaa !31
  %432 = zext i32 %429 to i64
  %433 = getelementptr inbounds nuw [32 x i8], ptr %431, i64 %432
  %434 = load i8, ptr %433, align 8
  %435 = and i8 %434, -6
  %436 = and i8 %408, 5
  %437 = or disjoint i8 %435, %436
  store i8 %437, ptr %433, align 8
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %409, ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull align 8 dereferenceable(8) %410)
          to label %.noexc456 unwind label %444

.noexc456:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i449
  %439 = load i8, ptr %433, align 8
  %440 = and i8 %439, -11
  %441 = and i8 %408, 10
  %442 = or disjoint i8 %440, %441
  store i8 %442, ptr %433, align 8
  %443 = getelementptr inbounds nuw i8, ptr %433, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %409, ptr noundef nonnull align 8 dereferenceable(8) %443, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256 unwind label %444

444:                                              ; preds = %.noexc456, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i449, %421, %414, %.noexc302, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i295, %496, %489, %.noexc278, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i271, %459, %452, %396
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %653

446:                                              ; preds = %404
  %447 = load ptr, ptr %0, align 8, !tbaa !23
  %448 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.sroa.051.0.copyload = load i32, ptr %449, align 4, !tbaa !26
  %450 = load i32, ptr %17, align 8, !tbaa !34
  %451 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i257 = icmp ult i32 %450, %451
  br i1 %.not.i.i257, label %._crit_edge.i.i274, label %452

._crit_edge.i.i274:                               ; preds = %446
  %.pre.i.i275 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i271

452:                                              ; preds = %446
  %453 = shl i32 %451, 1
  %454 = zext i32 %453 to i64
  %455 = shl nuw nsw i64 %454, 5
  %456 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %455)
          to label %.noexc276 unwind label %444

.noexc276:                                        ; preds = %452
  %457 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i258 = icmp eq i32 %457, 0
  %.pre.i.i.i259 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i258, label %._crit_edge.i.i.i265, label %.lr.ph.i.i.i260

.lr.ph.i.i.i260:                                  ; preds = %.noexc276
  %wide.trip.count.i.i.i261 = zext i32 %457 to i64
  br label %460

._crit_edge.i.i.i265:                             ; preds = %460, %.noexc276
  %.not.i.i.i.i266 = icmp eq ptr %.pre.i.i.i259, %16
  %458 = icmp eq ptr %.pre.i.i.i259, null
  %or.cond.i.i.i.i267 = or i1 %.not.i.i.i.i266, %458
  br i1 %or.cond.i.i.i.i267, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i269, label %459

459:                                              ; preds = %._crit_edge.i.i.i265
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i259)
          to label %.noexc277 unwind label %444

.noexc277:                                        ; preds = %459
  %.pre2.pre.i.i268 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i269

460:                                              ; preds = %460, %.lr.ph.i.i.i260
  %indvars.iv.i.i.i262 = phi i64 [ 0, %.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i263, %460 ]
  %461 = getelementptr inbounds nuw [32 x i8], ptr %456, i64 %indvars.iv.i.i.i262
  %462 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i259, i64 %indvars.iv.i.i.i262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(32) %462, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i263 = add nuw nsw i64 %indvars.iv.i.i.i262, 1
  %exitcond.not.i.i.i264 = icmp eq i64 %indvars.iv.next.i.i.i263, %wide.trip.count.i.i.i261
  br i1 %exitcond.not.i.i.i264, label %._crit_edge.i.i.i265, label %460, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i269: ; preds = %.noexc277, %._crit_edge.i.i.i265
  %.pre2.i.i270 = phi i32 [ %457, %._crit_edge.i.i.i265 ], [ %.pre2.pre.i.i268, %.noexc277 ]
  store ptr %456, ptr %4, align 8, !tbaa !31
  store i32 %453, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i271

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i271: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i269, %._crit_edge.i.i274
  %463 = phi i32 [ %450, %._crit_edge.i.i274 ], [ %.pre2.i.i270, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i269 ]
  %464 = phi ptr [ %.pre.i.i275, %._crit_edge.i.i274 ], [ %456, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i269 ]
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds nuw [32 x i8], ptr %464, i64 %465
  store i32 0, ptr %466, align 8
  %.sroa.4.0..sroa_idx.i272 = getelementptr inbounds nuw i8, ptr %466, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i272, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i273 = getelementptr inbounds nuw i8, ptr %466, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i273, i8 0, i64 24, i1 false)
  %467 = load i32, ptr %17, align 8, !tbaa !34
  %468 = add i32 %467, 1
  store i32 %468, ptr %17, align 8, !tbaa !34
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = zext i32 %467 to i64
  %471 = getelementptr inbounds nuw [32 x i8], ptr %469, i64 %470
  %472 = load i8, ptr %471, align 8
  %473 = and i8 %472, -6
  %474 = and i8 %402, 5
  %475 = or disjoint i8 %473, %474
  store i8 %475, ptr %471, align 8
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %447, ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %.noexc278 unwind label %444

.noexc278:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i271
  %477 = load i8, ptr %471, align 8
  %478 = and i8 %477, -11
  %479 = or disjoint i8 %478, 2
  store i8 %479, ptr %471, align 8
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %447, ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(8) %397)
          to label %_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256 unwind label %444

.thread483:                                       ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253..thread483_crit_edge, %391
  %481 = phi i8 [ %.pre584, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253..thread483_crit_edge ], [ %.pre585, %391 ]
  %482 = phi i8 [ %.pre586, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253..thread483_crit_edge ], [ %393, %391 ]
  %483 = phi ptr [ %.pre582, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit253..thread483_crit_edge ], [ %392, %391 ]
  %484 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %486 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %.sroa.0.0.copyload = load i32, ptr %486, align 4, !tbaa !26
  %487 = load i32, ptr %17, align 8, !tbaa !34
  %488 = load i32, ptr %18, align 4, !tbaa !35
  %.not.i.i281 = icmp ult i32 %487, %488
  br i1 %.not.i.i281, label %._crit_edge.i.i298, label %489

._crit_edge.i.i298:                               ; preds = %.thread483
  %.pre.i.i299 = load ptr, ptr %4, align 8, !tbaa !31
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i295

489:                                              ; preds = %.thread483
  %490 = shl i32 %488, 1
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 5
  %493 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %492)
          to label %.noexc300 unwind label %444

.noexc300:                                        ; preds = %489
  %494 = load i32, ptr %17, align 8, !tbaa !34
  %.not.i.i.i282 = icmp eq i32 %494, 0
  %.pre.i.i.i283 = load ptr, ptr %4, align 8, !tbaa !31
  br i1 %.not.i.i.i282, label %._crit_edge.i.i.i289, label %.lr.ph.i.i.i284

.lr.ph.i.i.i284:                                  ; preds = %.noexc300
  %wide.trip.count.i.i.i285 = zext i32 %494 to i64
  br label %497

._crit_edge.i.i.i289:                             ; preds = %497, %.noexc300
  %.not.i.i.i.i290 = icmp eq ptr %.pre.i.i.i283, %16
  %495 = icmp eq ptr %.pre.i.i.i283, null
  %or.cond.i.i.i.i291 = or i1 %.not.i.i.i.i290, %495
  br i1 %or.cond.i.i.i.i291, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i293, label %496

496:                                              ; preds = %._crit_edge.i.i.i289
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i283)
          to label %.noexc301 unwind label %444

.noexc301:                                        ; preds = %496
  %.pre2.pre.i.i292 = load i32, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i293

497:                                              ; preds = %497, %.lr.ph.i.i.i284
  %indvars.iv.i.i.i286 = phi i64 [ 0, %.lr.ph.i.i.i284 ], [ %indvars.iv.next.i.i.i287, %497 ]
  %498 = getelementptr inbounds nuw [32 x i8], ptr %493, i64 %indvars.iv.i.i.i286
  %499 = getelementptr inbounds nuw [32 x i8], ptr %.pre.i.i.i283, i64 %indvars.iv.i.i.i286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %498, ptr noundef nonnull align 8 dereferenceable(32) %499, i64 32, i1 false), !tbaa.struct !36
  %indvars.iv.next.i.i.i287 = add nuw nsw i64 %indvars.iv.i.i.i286, 1
  %exitcond.not.i.i.i288 = icmp eq i64 %indvars.iv.next.i.i.i287, %wide.trip.count.i.i.i285
  br i1 %exitcond.not.i.i.i288, label %._crit_edge.i.i.i289, label %497, !llvm.loop !40

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i293: ; preds = %.noexc301, %._crit_edge.i.i.i289
  %.pre2.i.i294 = phi i32 [ %494, %._crit_edge.i.i.i289 ], [ %.pre2.pre.i.i292, %.noexc301 ]
  store ptr %493, ptr %4, align 8, !tbaa !31
  store i32 %490, ptr %18, align 4, !tbaa !35
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i295

_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i295: ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i293, %._crit_edge.i.i298
  %500 = phi i32 [ %487, %._crit_edge.i.i298 ], [ %.pre2.i.i294, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i293 ]
  %501 = phi ptr [ %.pre.i.i299, %._crit_edge.i.i298 ], [ %493, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6expandEv.exit.i.i293 ]
  %502 = zext i32 %500 to i64
  %503 = getelementptr inbounds nuw [32 x i8], ptr %501, i64 %502
  store i32 0, ptr %503, align 8
  %.sroa.4.0..sroa_idx.i296 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i296, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i297 = getelementptr inbounds nuw i8, ptr %503, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i297, i8 0, i64 24, i1 false)
  %504 = load i32, ptr %17, align 8, !tbaa !34
  %505 = add i32 %504, 1
  store i32 %505, ptr %17, align 8, !tbaa !34
  %506 = load ptr, ptr %4, align 8, !tbaa !31
  %507 = zext i32 %504 to i64
  %508 = getelementptr inbounds nuw [32 x i8], ptr %506, i64 %507
  %509 = load i8, ptr %508, align 8
  %510 = and i8 %509, -6
  %511 = and i8 %482, 5
  %512 = or disjoint i8 %510, %511
  store i8 %512, ptr %508, align 8
  %513 = getelementptr inbounds nuw i8, ptr %508, i64 16
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %483, ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(8) %484)
          to label %.noexc302 unwind label %444

.noexc302:                                        ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i295
  %514 = load i8, ptr %508, align 8
  %515 = shl i8 %481, 1
  %516 = and i8 %515, 2
  %517 = and i8 %514, -11
  %518 = or disjoint i8 %517, %516
  %519 = xor i8 %518, 2
  store i8 %519, ptr %508, align 8
  %520 = getelementptr inbounds nuw i8, ptr %508, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %483, ptr noundef nonnull align 8 dereferenceable(8) %520, ptr noundef nonnull align 8 dereferenceable(8) %485)
          to label %_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256 unwind label %444

_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256: ; preds = %.noexc302, %.noexc278, %.noexc456
  %.sink655 = phi ptr [ %471, %.noexc278 ], [ %433, %.noexc456 ], [ %508, %.noexc302 ]
  %.sroa.0.0.copyload.sink = phi i32 [ %.sroa.051.0.copyload, %.noexc278 ], [ %.sroa.0.0.copyload.i254, %.noexc456 ], [ %.sroa.0.0.copyload, %.noexc302 ]
  %521 = getelementptr inbounds nuw i8, ptr %.sink655, i64 4
  store i32 %.sroa.0.0.copyload.sink, ptr %521, align 4, !tbaa !26
  %.3155 = add nuw i32 %.0152529, 1
  br label %522

522:                                              ; preds = %384, %_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256, %.thread477, %198, %345, %208
  %.2154 = phi i32 [ %201, %198 ], [ %209, %208 ], [ %.0152529, %345 ], [ %387, %384 ], [ %.0152529, %.thread477 ], [ %.3155, %_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256 ]
  %.3 = phi i32 [ %200, %198 ], [ %.0149530, %208 ], [ %.2, %345 ], [ %386, %384 ], [ %390, %.thread477 ], [ %.0149530, %_ZN5nlsat9push_backERN17algebraic_numbers7managerER7sbufferINS_8intervalELj128EERKS4_.exit256 ]
  %.not180 = icmp ult i32 %.3, %19
  br i1 %.not180, label %67, label %.preheader514, !llvm.loop !43

.loopexit:                                        ; preds = %109, %65, %.preheader514, %.preheader
  %523 = load i32, ptr %17, align 8, !tbaa !34
  %524 = icmp ugt i32 %523, 1
  br i1 %524, label %.lr.ph537.preheader, label %._crit_edge

.lr.ph537.preheader:                              ; preds = %.loopexit
  %wide.trip.count571 = zext i32 %523 to i64
  br label %.lr.ph537

._crit_edge:                                      ; preds = %591, %.loopexit
  %.0166.lcssa = phi i32 [ 0, %.loopexit ], [ %.1167, %591 ]
  %525 = add i32 %.0166.lcssa, 1
  %526 = icmp ult i32 %525, %523
  br i1 %526, label %.lr.ph541.preheader, label %._crit_edge542

.lr.ph541.preheader:                              ; preds = %._crit_edge
  %527 = zext i32 %525 to i64
  br label %.lr.ph541

.lr.ph537:                                        ; preds = %.lr.ph537.preheader, %591
  %indvars.iv568 = phi i64 [ 1, %.lr.ph537.preheader ], [ %indvars.iv.next569, %591 ]
  %.0166535 = phi i32 [ 0, %.lr.ph537.preheader ], [ %.1167, %591 ]
  %528 = load ptr, ptr %4, align 8, !tbaa !31
  %529 = zext i32 %.0166535 to i64
  %530 = getelementptr inbounds nuw [32 x i8], ptr %528, i64 %529
  %531 = getelementptr inbounds nuw [32 x i8], ptr %528, i64 %indvars.iv568
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load i32, ptr %532, align 4, !tbaa !3
  %535 = load i32, ptr %533, align 4, !tbaa !3
  %536 = icmp eq i32 %534, %535
  br i1 %536, label %537, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

537:                                              ; preds = %.lr.ph537
  %538 = load ptr, ptr %0, align 8, !tbaa !23
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %541 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %538, ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(8) %540)
          to label %.noexc307 unwind label %558

.noexc307:                                        ; preds = %537
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %.noexc307
  %543 = load i8, ptr %530, align 8
  %544 = and i8 %543, 2
  %.not.i306 = icmp eq i8 %544, 0
  %545 = load i8, ptr %531, align 8
  %546 = and i8 %545, 1
  %.not6.i = icmp eq i8 %546, 0
  %547 = select i1 %.not.i306, i1 true, i1 %.not6.i
  br i1 %547, label %548, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

548:                                              ; preds = %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %549 = and i8 %545, 8
  %550 = and i8 %543, -9
  %551 = or disjoint i8 %550, %549
  store i8 %551, ptr %530, align 8
  %552 = load i8, ptr %531, align 8
  %553 = and i8 %552, 2
  %554 = and i8 %551, -3
  %555 = or disjoint i8 %554, %553
  store i8 %555, ptr %530, align 8
  %556 = load ptr, ptr %0, align 8, !tbaa !23
  %557 = getelementptr inbounds nuw i8, ptr %531, i64 24
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %556, ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull align 8 dereferenceable(8) %557) #23
  br label %591

558:                                              ; preds = %537
  %559 = landingpad { ptr, i32 }
          cleanup
  br label %653

_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread: ; preds = %.noexc307, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, %.lr.ph537
  %560 = add i32 %.0166535, 1
  %561 = zext i32 %560 to i64
  %.not195 = icmp eq i64 %indvars.iv568, %561
  br i1 %.not195, label %591, label %562

562:                                              ; preds = %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread
  %563 = load ptr, ptr %4, align 8, !tbaa !31
  %564 = getelementptr inbounds nuw [32 x i8], ptr %563, i64 %561
  %565 = load i8, ptr %531, align 8
  %566 = and i8 %565, 4
  %567 = load i8, ptr %564, align 8
  %568 = and i8 %567, -5
  %569 = or disjoint i8 %568, %566
  store i8 %569, ptr %564, align 8
  %570 = load i8, ptr %531, align 8
  %571 = and i8 %570, 1
  %572 = and i8 %569, -2
  %573 = or disjoint i8 %572, %571
  store i8 %573, ptr %564, align 8
  %574 = load ptr, ptr %0, align 8, !tbaa !23
  %575 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %531, i64 16
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %574, ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(8) %576) #23
  %577 = load i8, ptr %531, align 8
  %578 = and i8 %577, 8
  %579 = load i8, ptr %564, align 8
  %580 = and i8 %579, -9
  %581 = or disjoint i8 %580, %578
  store i8 %581, ptr %564, align 8
  %582 = load i8, ptr %531, align 8
  %583 = and i8 %582, 2
  %584 = and i8 %581, -3
  %585 = or disjoint i8 %584, %583
  store i8 %585, ptr %564, align 8
  %586 = load ptr, ptr %0, align 8, !tbaa !23
  %587 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %588 = getelementptr inbounds nuw i8, ptr %531, i64 24
  call void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17) %586, ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(8) %588) #23
  %589 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %590 = load i32, ptr %533, align 4, !tbaa !26
  store i32 %590, ptr %589, align 4, !tbaa !26
  br label %591

591:                                              ; preds = %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread, %562, %548
  %.1167 = phi i32 [ %.0166535, %548 ], [ %560, %562 ], [ %560, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count571
  br i1 %exitcond572.not, label %._crit_edge, label %.lr.ph537, !llvm.loop !44

._crit_edge542:                                   ; preds = %601, %._crit_edge
  %592 = load i32, ptr %17, align 8, !tbaa !34
  %593 = icmp ult i32 %525, %592
  br i1 %593, label %.lr.ph.preheader.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge542
  store i32 %525, ptr %17, align 8, !tbaa !34
  br label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit

.lr.ph541:                                        ; preds = %.lr.ph541.preheader, %601
  %indvars.iv573 = phi i64 [ %527, %.lr.ph541.preheader ], [ %indvars.iv.next574, %601 ]
  %594 = load ptr, ptr %4, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw [32 x i8], ptr %594, i64 %indvars.iv573
  %596 = load ptr, ptr %0, align 8, !tbaa !23
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 16
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %596, ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %598 unwind label %602

598:                                              ; preds = %.lr.ph541
  %599 = load ptr, ptr %0, align 8, !tbaa !23
  %600 = getelementptr inbounds nuw i8, ptr %595, i64 24
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %599, ptr noundef nonnull align 8 dereferenceable(8) %600)
          to label %601 unwind label %602

601:                                              ; preds = %598
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %lftr.wideiv576 = trunc i64 %indvars.iv.next574 to i32
  %exitcond577.not = icmp eq i32 %523, %lftr.wideiv576
  br i1 %exitcond577.not, label %._crit_edge542, label %.lr.ph541, !llvm.loop !45

602:                                              ; preds = %598, %.lr.ph541
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %653

_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit: ; preds = %.lr.ph.preheader.i, %._crit_edge542
  %604 = phi i32 [ %525, %.lr.ph.preheader.i ], [ %592, %._crit_edge542 ]
  %605 = load ptr, ptr %4, align 8, !tbaa !31
  %606 = load i8, ptr %605, align 8
  %607 = and i8 %606, 4
  %.not187 = icmp eq i8 %607, 0
  br i1 %.not187, label %._crit_edge547, label %608

608:                                              ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit
  %609 = zext i32 %.0166.lcssa to i64
  %610 = getelementptr inbounds nuw [32 x i8], ptr %605, i64 %609
  %611 = load i8, ptr %610, align 8
  %612 = and i8 %611, 8
  %.not549 = icmp eq i8 %612, 0
  %613 = icmp eq i32 %.0166.lcssa, 0
  %.not190543 = select i1 %613, i1 true, i1 %.not549
  br i1 %.not190543, label %._crit_edge547, label %.lr.ph546.preheader

.lr.ph546.preheader:                              ; preds = %608
  %614 = zext i32 %.0166.lcssa to i64
  br label %.lr.ph546

._crit_edge547.loopexit.split.loop.exit674:       ; preds = %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit313.thread
  %not.cond.fr.le = xor i1 %cond.fr, true
  br label %._crit_edge547.loopexit

._crit_edge547.loopexit:                          ; preds = %.noexc312, %._crit_edge547.loopexit.split.loop.exit674
  %615 = phi i1 [ %not.cond.fr.le, %._crit_edge547.loopexit.split.loop.exit674 ], [ true, %.noexc312 ]
  %.pre590 = load i32, ptr %17, align 8, !tbaa !34
  br label %._crit_edge547

._crit_edge547:                                   ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit, %._crit_edge547.loopexit, %608
  %616 = phi i32 [ %604, %608 ], [ %.pre590, %._crit_edge547.loopexit ], [ %604, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit ]
  %.lcssa = phi i1 [ %.not549, %608 ], [ %615, %._crit_edge547.loopexit ], [ true, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE6shrinkEj.exit ]
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !20
  %619 = shl i32 %616, 5
  %620 = or disjoint i32 %619, 8
  %621 = zext i32 %620 to i64
  %622 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %618, i64 noundef %621)
          to label %639 unwind label %651

.lr.ph546:                                        ; preds = %.lr.ph546.preheader, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit313.thread
  %indvars.iv578 = phi i64 [ 0, %.lr.ph546.preheader ], [ %indvars.iv.next579, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit313.thread ]
  %623 = load ptr, ptr %0, align 8, !tbaa !23
  %624 = load ptr, ptr %4, align 8, !tbaa !31
  %625 = getelementptr inbounds nuw [32 x i8], ptr %624, i64 %indvars.iv578
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %626 = getelementptr inbounds nuw [32 x i8], ptr %624, i64 %indvars.iv.next579
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 24
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %629 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %623, ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %.noexc312 unwind label %637

.noexc312:                                        ; preds = %.lr.ph546
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit313.thread, label %._crit_edge547.loopexit

_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit313.thread: ; preds = %.noexc312
  %631 = load i8, ptr %625, align 8
  %632 = and i8 %631, 2
  %.not.i310 = icmp eq i8 %632, 0
  %633 = load i8, ptr %626, align 8
  %634 = and i8 %633, 1
  %.not6.i311 = icmp eq i8 %634, 0
  %635 = select i1 %.not.i310, i1 true, i1 %.not6.i311
  %cond.fr = freeze i1 %635
  %636 = icmp samesign ult i64 %indvars.iv.next579, %614
  %.not190.not = and i1 %636, %cond.fr
  br i1 %.not190.not, label %.lr.ph546, label %._crit_edge547.loopexit.split.loop.exit674, !llvm.loop !46

637:                                              ; preds = %.lr.ph546
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %653

639:                                              ; preds = %._crit_edge547
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %641 = select i1 %.lcssa, i32 0, i32 -2147483648
  store i32 %641, ptr %640, align 4
  store i32 %616, ptr %622, align 8, !tbaa !18
  %642 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %643 = load ptr, ptr %4, align 8, !tbaa !31
  %644 = zext i32 %616 to i64
  %645 = shl nuw nsw i64 %644, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %642, ptr align 8 %643, i64 %645, i1 false)
  %.not.i.i.i314 = icmp eq ptr %643, %16
  %646 = icmp eq ptr %643, null
  %or.cond.i.i.i = or i1 %.not.i.i.i314, %646
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit, label %647

647:                                              ; preds = %639
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %643)
          to label %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit unwind label %648

648:                                              ; preds = %647
  %649 = landingpad { ptr, i32 }
          catch ptr null
  %650 = extractvalue { ptr, i32 } %649, 0
  call void @__clang_call_terminate(ptr %650) #24
  unreachable

_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit: ; preds = %639, %647
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %654

651:                                              ; preds = %._crit_edge547
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %653

653:                                              ; preds = %.loopexit513, %.loopexit.split-lp, %558, %602, %651, %637, %202, %444, %264, %204
  %.pn196 = phi { ptr, i32 } [ %638, %637 ], [ %445, %444 ], [ %203, %202 ], [ %205, %204 ], [ %265, %264 ], [ %559, %558 ], [ %603, %602 ], [ %652, %651 ], [ %lpad.loopexit, %.loopexit513 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn196

654:                                              ; preds = %12, %9, %7, %3, %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit
  %.0 = phi ptr [ %622, %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit ], [ %2, %3 ], [ %1, %7 ], [ %1, %9 ], [ %2, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7manager4swapERNS_4anumES2_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv.exit unwind label %6

_ZN6bufferIN5nlsat8intervalELb0ELj128EE7destroyEv.exit: ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager7is_fullEPKNS_12interval_setE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i1 [ %7, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, %2
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %.thread113, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread113, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %10, -1
  br i1 %.not, label %11, label %.thread113

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %.not67 = icmp sgt i32 %13, -1
  br i1 %.not67, label %14, label %.thread113

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 8, !tbaa !18
  %16 = load i32, ptr %2, align 8, !tbaa !18
  %17 = icmp ne i32 %15, 0
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = add i32 %16, -1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %.thread106
  %.047131 = phi i32 [ 0, %.lr.ph ], [ %.148, %.thread106 ]
  %.052130 = phi i32 [ 0, %.lr.ph ], [ %.153, %.thread106 ]
  %25 = zext i32 %.047131 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %25
  %27 = zext i32 %.052130 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %27
  %29 = load ptr, ptr %0, align 8, !tbaa !23
  %30 = load i8, ptr %26, align 8
  %31 = and i8 %30, 4
  %.not.i = icmp eq i8 %31, 0
  %32 = load i8, ptr %28, align 8
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %24
  %34 = lshr i8 %32, 2
  %35 = and i8 %34, 1
  %sext.i = add nsw i8 %35, -1
  %spec.select.i = sext i8 %sext.i to i32
  br label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

36:                                               ; preds = %24
  %37 = and i8 %32, 4
  %.not15.i = icmp eq i8 %37, 0
  br i1 %.not15.i, label %38, label %.preheader

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %41 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %29, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

43:                                               ; preds = %38
  %44 = load i8, ptr %26, align 8
  %45 = and i8 %44, 1
  %46 = load i8, ptr %28, align 8
  %.not16.i = icmp eq i8 %45, 0
  %47 = trunc i8 %46 to i1
  %or.cond161 = and i1 %.not16.i, %47
  br i1 %or.cond161, label %.thread113, label %.preheader

_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %33, %38
  %.0.i = phi i32 [ %41, %38 ], [ %spec.select.i, %33 ]
  %48 = icmp slt i32 %.0.i, 0
  br i1 %48, label %.thread113, label %.preheader

.preheader:                                       ; preds = %43, %36, %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %umax = tail call i32 @llvm.umax.i32(i32 %.052130, i32 %16)
  %wide.trip.count = zext i32 %umax to i64
  br label %51

51:                                               ; preds = %.preheader, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %indvars.iv = phi i64 [ %27, %.preheader ], [ %indvars.iv.next, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %indvars.iv
  %54 = load ptr, ptr %0, align 8, !tbaa !23
  %55 = load i8, ptr %26, align 8
  %56 = and i8 %55, 8
  %.not.i68 = icmp eq i8 %56, 0
  %57 = load i8, ptr %53, align 8
  %58 = and i8 %57, 8
  %.not15.i69.not = icmp eq i8 %58, 0
  br i1 %.not.i68, label %59, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

59:                                               ; preds = %52
  br i1 %.not15.i69.not, label %60, label %.thread85

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load i8, ptr %26, align 8
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 1
  %68 = load i8, ptr %53, align 8
  %69 = lshr i8 %68, 1
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %67, %70
  br i1 %71, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread81, label %72

72:                                               ; preds = %64
  %.not16.i72 = icmp eq i8 %67, 0
  br i1 %.not16.i72, label %.thread, label %.thread85

_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %52
  br i1 %.not15.i69.not, label %.thread, label %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread81

_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread81: ; preds = %64, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %73 = trunc nuw i64 %indvars.iv to i32
  %74 = add i32 %.047131, 1
  %75 = add nuw i32 %73, 1
  br label %.thread106

76:                                               ; preds = %60
  %77 = icmp slt i32 %62, 0
  br i1 %77, label %.thread85, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %76
  %.pre = load i8, ptr %53, align 8
  br label %.thread

.thread85:                                        ; preds = %59, %72, %76
  %78 = trunc nuw i64 %indvars.iv to i32
  %79 = add i32 %.047131, 1
  br label %.thread106

.thread:                                          ; preds = %..thread_crit_edge, %72, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %80 = phi i8 [ %.pre, %..thread_crit_edge ], [ %68, %72 ], [ %57, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ]
  %81 = load ptr, ptr %0, align 8, !tbaa !23
  %82 = and i8 %80, 8
  %.not.i74 = icmp eq i8 %82, 0
  br i1 %.not.i74, label %83, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

83:                                               ; preds = %.thread
  %84 = load i8, ptr %26, align 8
  %85 = and i8 %84, 4
  %.not9.i = icmp eq i8 %85, 0
  br i1 %.not9.i, label %86, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %88 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %81, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit

90:                                               ; preds = %86
  %91 = load i8, ptr %53, align 8
  %92 = and i8 %91, 2
  %.not10.i = icmp eq i8 %92, 0
  br i1 %.not10.i, label %93, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90

93:                                               ; preds = %90
  %94 = load i8, ptr %26, align 8
  %95 = and i8 %94, 1
  %.not11.i = icmp eq i8 %95, 0
  br i1 %.not11.i, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %86
  %96 = icmp slt i32 %88, 0
  br i1 %96, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90, label %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90: ; preds = %93, %90, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = add i32 %97, 1
  br label %.thread106

_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread: ; preds = %93, %83, %.thread, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit
  %99 = icmp eq i64 %indvars.iv, %23
  br i1 %99, label %.thread113, label %100

100:                                              ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = and i64 %indvars.iv.next, 4294967295
  %102 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %101
  %103 = load ptr, ptr %0, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, label %.thread113

_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit: ; preds = %100
  %108 = load i8, ptr %53, align 8
  %109 = and i8 %108, 2
  %.not.i77 = icmp eq i8 %109, 0
  %110 = load i8, ptr %102, align 8
  %111 = and i8 %110, 1
  %.not6.i = icmp eq i8 %111, 0
  %112 = select i1 %.not.i77, i1 true, i1 %.not6.i
  %cond.fr = freeze i1 %112
  br i1 %cond.fr, label %51, label %.thread113

.thread106:                                       ; preds = %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90, %.thread85, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread81
  %.153 = phi i32 [ %75, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread81 ], [ %78, %.thread85 ], [ %98, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90 ]
  %.148 = phi i32 [ %74, %_ZN5nlsat19compare_upper_upperERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread81 ], [ %79, %.thread85 ], [ %.047131, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread90 ]
  %113 = icmp ult i32 %.148, %15
  %114 = icmp ult i32 %.153, %16
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %24, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.thread106, %51, %14
  %.047.lcssa = phi i32 [ 0, %14 ], [ %.047131, %51 ], [ %.148, %.thread106 ]
  %116 = icmp eq i32 %.047.lcssa, %15
  br label %.thread113

.thread113:                                       ; preds = %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, %43, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit, %100, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread, %._crit_edge, %11, %8, %6, %3
  %.0 = phi i1 [ false, %11 ], [ true, %3 ], [ %116, %._crit_edge ], [ false, %6 ], [ true, %8 ], [ false, %_ZN5nlsat8adjacentERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ], [ false, %_ZN5nlsat19compare_upper_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit.thread ], [ false, %100 ], [ false, %43 ], [ false, %_ZN5nlsat19compare_lower_lowerERN17algebraic_numbers7managerERKNS_8intervalES5_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager6set_eqEPKNS_12interval_setES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, %2
  br label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not = icmp sgt i32 %10, -1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %.not17 = icmp sgt i32 %12, -1
  %or.cond21 = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond21, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.unshifted = xor i32 %12, %10
  %13 = icmp sgt i32 %.unshifted, -1
  br label %18

14:                                               ; preds = %8
  %15 = tail call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZN5nlsat20interval_set_manager6subsetEPKNS_12interval_setES3_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %14, %16, %._crit_edge, %6
  %.0 = phi i1 [ %7, %6 ], [ %13, %._crit_edge ], [ false, %14 ], [ %17, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5nlsat20interval_set_manager2eqEPKNS_12interval_setES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, %2
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !18
  %10 = load i32, ptr %2, align 8, !tbaa !18
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %17

14:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %1, align 8, !tbaa !18
  %16 = zext i32 %15 to i64
  %.not52 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %.not52, label %17, label %.loopexit, !llvm.loop !48

17:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %20 = load i8, ptr %18, align 8
  %21 = load i8, ptr %19, align 8
  %22 = xor i8 %21, %20
  %23 = and i8 %22, 15
  %or.cond42 = icmp eq i8 %23, 0
  br i1 %or.cond42, label %24, label %.loopexit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = load i32, ptr %25, align 4, !tbaa !3
  %28 = load i32, ptr %26, align 4, !tbaa !3
  %.not43 = icmp eq i32 %27, %28
  br i1 %.not43, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = load ptr, ptr %0, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %33 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %29
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = tail call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %37, label %14, label %.loopexit

.loopexit:                                        ; preds = %.critedge, %29, %24, %17, %14, %.preheader, %8, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %8 ], [ true, %.preheader ], [ false, %17 ], [ false, %24 ], [ false, %29 ], [ false, %.critedge ], [ true, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18get_justificationsEPKNS_12interval_setER7svectorIN3sat7literalEjER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %4, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %10, null
  br i1 %.not.i25, label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %11
  %13 = icmp eq ptr %1, null
  br i1 %13, label %._crit_edge, label %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit

_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit: ; preds = %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit
  %14 = load i32, ptr %1, align 8, !tbaa !18
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %14 to i64
  br label %18

.lr.ph42:                                         ; preds = %121
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count49 = zext i32 %14 to i64
  br label %122

18:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %19 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %16, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit

_ZNK6vectorIcLb0EjE3getEjRKc.exit:                ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %.fr.i = freeze i32 %25
  %26 = icmp ult i32 %21, %.fr.i
  br i1 %26, label %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26

_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont:           ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %27
  %.pr.then.val = load i8, ptr %28, align 1, !tbaa !37
  %29 = icmp eq i8 %.pr.then.val, 0
  br i1 %29, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26, label %121

_ZNK6vectorIcLb0EjE4sizeEv.exit.i26:              ; preds = %_ZNK6vectorIcLb0EjE3getEjRKc.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %.not.i27 = icmp ult i32 %21, %.fr.i
  br i1 %.not.i27, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i:              ; preds = %18
  %30 = add i32 %21, 1
  %.not.not.i.i = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26
  %31 = add i32 %21, 1
  %.not16.i.i = icmp ugt i32 %31, %.fr.i
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %32

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %22, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.ph78 = phi i32 [ %31, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ %30, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.ph = phi i32 [ %.fr.i, %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

32:                                               ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.thread.i.i
  store i32 %31, ptr %24, align 4, !tbaa !26
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %33 = phi ptr [ %.ph, %thread-pre-split.i.i.preheader ], [ %.be, %thread-pre-split.i.i.backedge ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = icmp ugt i32 %.ph78, %36
  br i1 %37, label %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i, label %79

38:                                               ; preds = %thread-pre-split.i.i
  %39 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %16, align 8, !tbaa !13
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %42 = getelementptr inbounds i8, ptr %33, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = mul i32 %43, 3
  %45 = add i32 %44, 1
  %46 = lshr i32 %45, 1
  %narrow.i = add nuw i32 %46, 8
  %.not.i32 = icmp ugt i32 %46, %43
  %47 = add i32 %43, 8
  %.not27.i = icmp ugt i32 %narrow.i, %47
  %or.cond.i = select i1 %.not.i32, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %74, label %48

48:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %50 unwind label %71

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !63
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  store ptr %53, ptr %51, align 8, !tbaa !60
  %61 = load i64, ptr %54, align 8, !tbaa !37
  store i64 %61, ptr %52, align 8, !tbaa !37
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %62, ptr %64, align 8, !tbaa !63
  store ptr %54, ptr %5, align 8, !tbaa !60
  store i64 0, ptr %63, align 8, !tbaa !63
  store i8 0, ptr %54, align 8, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %78 unwind label %65

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !60
  %68 = icmp eq ptr %67, %54
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %65
  %69 = load i64, ptr %54, align 8, !tbaa !37
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %49) #23
  br label %73

73:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %72, %71 ]
  resume { ptr, i32 } %.pn32.i

74:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.thread.i.i
  %75 = zext i32 %narrow.i to i64
  %76 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %42, i64 noundef %75)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %16, align 8, !tbaa !13
  store i32 %46, ptr %76, align 4, !tbaa !26
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %74, %38
  %.be = phi ptr [ %41, %38 ], [ %77, %74 ]
  br label %thread-pre-split.i.i, !llvm.loop !64

78:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

79:                                               ; preds = %_ZNK6vectorIcLb0EjE8capacityEv.exit.i.i
  %80 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %.ph78, ptr %80, align 4, !tbaa !26
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph78
  br i1 %.not1319.i.i, label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %79
  %81 = zext i32 %.ph78 to i64
  %82 = zext i32 %.0.i17.i.i.ph to i64
  %83 = getelementptr i8, ptr %33, i64 %82
  %84 = sub nsw i64 %81, %82
  tail call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %84, i1 false), !tbaa !37
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !13
  br label %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit

_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit:             ; preds = %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26, %32, %79, %.lr.ph.preheader.i.i
  %85 = phi ptr [ %.pre.i, %.lr.ph.preheader.i.i ], [ %33, %79 ], [ %22, %32 ], [ %22, %_ZNK6vectorIcLb0EjE4sizeEv.exit.i26 ]
  %86 = zext i32 %21 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 1, ptr %87, align 1, !tbaa !37
  %88 = load ptr, ptr %2, align 8, !tbaa !49
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !26
  %93 = getelementptr inbounds i8, ptr %88, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

96:                                               ; preds = %90, %_ZN6vectorIcLb0EjE4setxEjRKcS2_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i28 = load ptr, ptr %2, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i28, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !26
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %90, %96
  %97 = phi i32 [ %.pre2.i, %96 ], [ %92, %90 ]
  %98 = phi ptr [ %.pre.i28, %96 ], [ %88, %90 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %100
  store i32 %21, ptr %101, align 4, !tbaa !26
  %102 = add i32 %97, 1
  store i32 %102, ptr %99, align 4, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %.not24 = icmp eq ptr %104, null
  br i1 %.not24, label %121, label %105

105:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %106 = load ptr, ptr %3, align 8, !tbaa !52
  %107 = icmp eq ptr %106, null
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %106, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = getelementptr inbounds i8, ptr %106, i64 -8
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit

114:                                              ; preds = %108, %105
  tail call void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i29 = load ptr, ptr %3, align 8, !tbaa !52
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !26
  br label %_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit: ; preds = %108, %114
  %115 = phi i32 [ %.pre2.i31, %114 ], [ %110, %108 ]
  %116 = phi ptr [ %.pre.i29, %114 ], [ %106, %108 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  store ptr %104, ptr %119, align 8, !tbaa !38
  %120 = add i32 %115, 1
  store i32 %120, ptr %117, align 4, !tbaa !26
  br label %121

121:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %_ZN6vectorIPN5nlsat6clauseELb0EjE9push_backEOS2_.exit, %_ZNK6vectorIcLb0EjE3getEjRKc.exit.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph42, label %18, !llvm.loop !65

._crit_edge:                                      ; preds = %122, %_ZN6vectorIPN5nlsat6clauseELb0EjE5resetEv.exit, %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  ret void

122:                                              ; preds = %.lr.ph42, %122
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next47, %122 ]
  %123 = getelementptr inbounds nuw [32 x i8], ptr %1, i64 %indvars.iv46
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !26
  %126 = load ptr, ptr %17, align 8, !tbaa !13
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  store i8 0, ptr %128, align 1, !tbaa !37
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %122, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK5nlsat20interval_set_manager12get_intervalEPKNS_12interval_setEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i:
  %3 = alloca %class.sbuffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 128, ptr %6, align 4, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %9
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %13, align 4, !tbaa !26
  store i32 0, ptr %4, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 -2, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !26
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx.i, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !34
  %14 = and i8 %11, 5
  store i8 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load i8, ptr %4, align 8
  %18 = and i8 %17, -11
  %19 = and i8 %11, 10
  %20 = or disjoint i8 %18, %19
  store i8 %20, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %22 unwind label %47

22:                                               ; preds = %.noexc11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sroa.0.0.copyload.i, ptr %23, align 4, !tbaa !26
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = load i8, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %5, align 8, !tbaa !34
  %29 = shl i32 %28, 5
  %30 = or disjoint i32 %29, 8
  %31 = zext i32 %30 to i64
  %32 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef %31)
          to label %33 unwind label %49

33:                                               ; preds = %22
  %34 = and i8 %25, 12
  %35 = icmp eq i8 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = select i1 %35, i32 -2147483648, i32 0
  store i32 %37, ptr %36, align 4
  store i32 %28, ptr %32, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = zext i32 %28 to i64
  %41 = shl nuw nsw i64 %40, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %39, i64 %41, i1 false)
  %.not.i.i.i = icmp eq ptr %39, %4
  %42 = icmp eq ptr %39, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %42
  br i1 %or.cond.i.i.i, label %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit, label %43

43:                                               ; preds = %33
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev.exit: ; preds = %33, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %32

47:                                               ; preds = %.noexc11, %_ZN6bufferIN5nlsat8intervalELb0ELj128EE9push_backEOS1_.exit.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN6bufferIN5nlsat8intervalELb0ELj128EED2Ev(ptr noundef nonnull align 8 dereferenceable(4112) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZN5nlsat26compare_interval_with_zeroERKNS_8intervalERK15_scoped_numeralIN17algebraic_numbers7managerEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #4 {
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 8
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = icmp ne i32 %9, 0
  %.pre = load i8, ptr %0, align 8
  %13 = and i8 %.pre, 2
  %.not19 = icmp eq i8 %13, 0
  %or.cond = select i1 %12, i1 true, i1 %.not19
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %11, %3
  %15 = phi i8 [ %4, %3 ], [ %.pre, %11 ]
  %16 = and i8 %15, 4
  %.not20 = icmp eq i8 %16, 0
  br i1 %.not20, label %17, label %.thread

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = tail call noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.thread25, label %22

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = load i8, ptr %0, align 8
  %26 = and i8 %25, 1
  %.not21 = icmp eq i8 %26, 0
  br i1 %.not21, label %.thread, label %.thread25

.thread25:                                        ; preds = %17, %24
  br label %.thread

.thread:                                          ; preds = %11, %6, %14, %22, %24, %.thread25
  %.2 = phi i32 [ 0, %14 ], [ 1, %.thread25 ], [ 0, %24 ], [ 0, %22 ], [ -1, %6 ], [ -1, %11 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5nlsat20interval_set_manager18pick_in_complementEPKNS_12interval_setEbRN17algebraic_numbers4anumEb(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class._scoped_numeral, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  br label %132

_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit: ; preds = %5
  %10 = load i32, ptr %1, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !67
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %.preheader104 unwind label %15

.preheader104:                                    ; preds = %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  %.not138 = icmp eq i32 %10, 0
  br i1 %.not138, label %.critedge137, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %10 to i64
  br label %17

14:                                               ; preds = %.noexc, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge137, label %17, !llvm.loop !68

15:                                               ; preds = %_ZNK5nlsat20interval_set_manager13num_intervalsEPKNS_12interval_setE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.split

17:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %18 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = load i8, ptr %18, align 8
  %21 = and i8 %20, 8
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %.loopexit188

.noexc:                                           ; preds = %22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %14, label %26

26:                                               ; preds = %.noexc
  %27 = icmp ne i32 %24, 0
  %.pre.i = load i8, ptr %18, align 8
  %28 = and i8 %.pre.i, 2
  %.not19.i = icmp eq i8 %28, 0
  %or.cond.i = select i1 %27, i1 true, i1 %.not19.i
  br i1 %or.cond.i, label %29, label %14

29:                                               ; preds = %26, %17
  %30 = phi i8 [ %20, %17 ], [ %.pre.i, %26 ]
  %31 = and i8 %30, 4
  %.not20.i = icmp eq i8 %31, 0
  br i1 %.not20.i, label %32, label %._crit_edge.thread

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = invoke noundef i32 @_ZN17algebraic_numbers7manager7compareERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc97 unwind label %.loopexit.split-lp189

.noexc97:                                         ; preds = %32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.critedge137, label %36

36:                                               ; preds = %.noexc97
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %36
  %39 = load i8, ptr %18, align 8
  %40 = and i8 %39, 1
  %.not21.i = icmp eq i8 %40, 0
  br i1 %.not21.i, label %._crit_edge.thread, label %.critedge137

.loopexit188:                                     ; preds = %22
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.loopexit.split-lp189:                            ; preds = %32
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.critedge137:                                     ; preds = %14, %.noexc97, %38, %.preheader104
  %41 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %.thread unwind label %42

42:                                               ; preds = %56, %49, %.critedge137
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.split

._crit_edge.thread:                               ; preds = %36, %38, %29
  %44 = add i32 %10, -1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %45
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 8
  %.not.not = icmp eq i8 %48, 0
  br i1 %.not.not, label %49, label %53

49:                                               ; preds = %._crit_edge.thread
  %50 = load ptr, ptr %0, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  invoke void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %42

52:                                               ; preds = %49
  br i1 %4, label %53, label %.thread

53:                                               ; preds = %52, %._crit_edge.thread
  %.069 = phi i32 [ 0, %._crit_edge.thread ], [ 1, %52 ]
  %54 = load i8, ptr %13, align 8
  %55 = and i8 %54, 4
  %.not87 = icmp eq i8 %55, 0
  br i1 %.not87, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %59 unwind label %42

59:                                               ; preds = %56
  %.not88114.not176 = icmp ne i32 %10, 1
  %or.cond.not = select i1 %4, i1 %.not88114.not176, i1 false
  br i1 %or.cond.not, label %.lr.ph118.thread, label %.thread

60:                                               ; preds = %53
  %.not88114.not = icmp eq i32 %10, 1
  br i1 %.not88114.not, label %._crit_edge119, label %.lr.ph118

.lr.ph118.thread:                                 ; preds = %59
  %61 = add nuw nsw i32 %.069, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph118.split.us.preheader

.lr.ph118:                                        ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %.lr.ph118.split.us.preheader, label %.lr.ph118.split.preheader

.lr.ph118.split.preheader:                        ; preds = %.lr.ph118
  %umax = call i32 @llvm.umax.i32(i32 %10, i32 2)
  %wide.trip.count149 = zext i32 %umax to i64
  br label %.lr.ph118.split

.lr.ph118.split.us.preheader:                     ; preds = %.lr.ph118.thread, %.lr.ph118
  %64 = phi ptr [ %62, %.lr.ph118.thread ], [ %63, %.lr.ph118 ]
  %.170177183 = phi i32 [ %61, %.lr.ph118.thread ], [ %.069, %.lr.ph118 ]
  %umax154 = call i32 @llvm.umax.i32(i32 %10, i32 2)
  %wide.trip.count155 = zext i32 %umax154 to i64
  br label %.lr.ph118.split.us

.lr.ph118.split.us:                               ; preds = %.lr.ph118.split.us.preheader, %85
  %indvars.iv151 = phi i64 [ 1, %.lr.ph118.split.us.preheader ], [ %indvars.iv.next152, %85 ]
  %.2115.us = phi i32 [ %.170177183, %.lr.ph118.split.us.preheader ], [ %.4.us, %85 ]
  %65 = load ptr, ptr %0, align 8, !tbaa !23
  %66 = getelementptr [32 x i8], ptr %13, i64 %indvars.iv151
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv151
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %.split.us

71:                                               ; preds = %.lr.ph118.split.us
  br i1 %70, label %72, label %85

72:                                               ; preds = %71
  %73 = add i32 %.2115.us, 1
  %74 = icmp eq i32 %.2115.us, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %64, align 4, !tbaa !16
  %77 = mul i32 %76, 214013
  %78 = add i32 %77, 2531011
  store i32 %78, ptr %64, align 4, !tbaa !16
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 32767
  %81 = urem i32 %80, %73
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75, %72
  %84 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %85 unwind label %.split.us

85:                                               ; preds = %75, %83, %71
  %.4.us = phi i32 [ %.2115.us, %71 ], [ %73, %83 ], [ %73, %75 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count155
  br i1 %exitcond156.not, label %._crit_edge119, label %.lr.ph118.split.us, !llvm.loop !69

.split.us:                                        ; preds = %83, %.lr.ph118.split.us
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.lr.ph118.split:                                  ; preds = %.lr.ph118.split.preheader, %104
  %indvars.iv146 = phi i64 [ 1, %.lr.ph118.split.preheader ], [ %indvars.iv.next147, %104 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !23
  %88 = getelementptr [32 x i8], ptr %13, i64 %indvars.iv146
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv146
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %93 unwind label %.split.loopexit

93:                                               ; preds = %.lr.ph118.split
  br i1 %92, label %94, label %104

94:                                               ; preds = %93
  br i1 %.not.not, label %95, label %102

95:                                               ; preds = %94
  %96 = load i32, ptr %63, align 8, !tbaa !16
  %97 = mul i32 %96, 214013
  %98 = add i32 %97, 2531011
  store i32 %98, ptr %63, align 8, !tbaa !16
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, %.069
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread

102:                                              ; preds = %95, %94
  %103 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17) %103, ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.thread unwind label %.split.loopexit.split-lp

.split.loopexit:                                  ; preds = %.lr.ph118.split
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split.loopexit.split-lp:                         ; preds = %102
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.split

104:                                              ; preds = %93
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge119, label %.lr.ph118.split, !llvm.loop !69

._crit_edge119:                                   ; preds = %104, %85, %60
  %.not88114.not179 = phi i1 [ true, %60 ], [ false, %85 ], [ false, %104 ]
  %.2.lcssa = phi i32 [ %.069, %60 ], [ %.4.us, %85 ], [ %.069, %104 ]
  %.not89 = icmp eq i32 %.2.lcssa, 0
  br i1 %.not89, label %.preheader, label %.thread

.preheader:                                       ; preds = %._crit_edge119
  br i1 %.not88114.not179, label %.critedge, label %.lr.ph135.preheader

.lr.ph135.preheader:                              ; preds = %.preheader
  %umax160 = call i32 @llvm.umax.i32(i32 %10, i32 2)
  %wide.trip.count161 = zext i32 %umax160 to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %123
  %indvars.iv157 = phi i64 [ 1, %.lr.ph135.preheader ], [ %indvars.iv.next158, %123 ]
  %.067133 = phi i32 [ -1, %.lr.ph135.preheader ], [ %.1, %123 ]
  %105 = add nsw i64 %indvars.iv157, -1
  %106 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %105
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 2
  %.not90 = icmp eq i8 %108, 0
  br i1 %.not90, label %123, label %109

109:                                              ; preds = %.lr.ph135
  %110 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv157
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %.not91 = icmp eq i8 %112, 0
  br i1 %.not91, label %123, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %0, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %116 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %114, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %113
  br i1 %116, label %118, label %120

118:                                              ; preds = %117
  %119 = load ptr, ptr %0, align 8, !tbaa !23
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %119, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %.thread unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.split

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.split

120:                                              ; preds = %117
  %121 = icmp eq i32 %.067133, -1
  %122 = trunc nuw i64 %105 to i32
  %spec.select = select i1 %121, i32 %122, i32 %.067133
  br label %123

123:                                              ; preds = %120, %.lr.ph135, %109
  %.1 = phi i32 [ %.067133, %.lr.ph135 ], [ %spec.select, %120 ], [ %.067133, %109 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count161
  br i1 %exitcond162.not, label %.critedge.loopexit, label %.lr.ph135, !llvm.loop !70

.critedge.loopexit:                               ; preds = %123
  %124 = zext i32 %.1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.067.lcssa = phi i64 [ 4294967295, %.preheader ], [ %124, %.critedge.loopexit ]
  %125 = load ptr, ptr %0, align 8, !tbaa !23
  %126 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %.067.lcssa
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  invoke void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %125, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %127)
          to label %.thread unwind label %133

.thread:                                          ; preds = %102, %95, %118, %.critedge, %59, %52, %.critedge137, %._crit_edge119
  %128 = load ptr, ptr %6, align 8, !tbaa !71
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %128, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit unwind label %129

129:                                              ; preds = %.thread
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #24
  unreachable

_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev.exit, %8
  ret void

133:                                              ; preds = %.critedge
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split:                                           ; preds = %.loopexit188, %.loopexit.split-lp189, %.loopexit, %.loopexit.split-lp, %.split.us, %.split.loopexit.split-lp, %.split.loopexit, %42, %133, %15
  %.pn94.pn = phi { ptr, i32 } [ %16, %15 ], [ %43, %42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp130, %.split.loopexit.split-lp ], [ %134, %133 ], [ %86, %.split.us ], [ %lpad.loopexit129, %.split.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp189 ]
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn94.pn
}

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumEi(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager6int_gtERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager6int_ltERKNS_4anumERS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2ltERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN17algebraic_numbers7manager6selectERKNS_4anumES3_RS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5nlsat20interval_set_manager7displayERSoPKNS_12interval_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %25

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 1)
  %9 = load i32, ptr %2, align 8, !tbaa !18
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %14

._crit_edge:                                      ; preds = %17, %7
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp sgt i32 %13, -1
  br i1 %.not, label %25, label %23

14:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.not19 = icmp eq i64 %indvars.iv, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %0, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  tail call void @_ZN5nlsat7displayERSoRN17algebraic_numbers7managerERKNS_8intervalE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %2, align 8, !tbaa !18
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !73

23:                                               ; preds = %._crit_edge
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %25

25:                                               ; preds = %._crit_edge, %23, %5
  ret ptr %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %34, ptr %25, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !37
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !58
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !74

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !60
  store i64 %8, ptr %4, align 8, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %18, ptr %16, align 1, !tbaa !37
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !56
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN5nlsat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !52
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !26
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %2, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !60
  %34 = load i64, ptr %27, align 8, !tbaa !37
  store i64 %34, ptr %25, align 8, !tbaa !37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !63
  store ptr %27, ptr %2, align 8, !tbaa !60
  store i64 0, ptr %36, align 8, !tbaa !63
  store i8 0, ptr %27, align 8, !tbaa !37
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !60
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !37
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
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
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !52
  store i32 %15, ptr %49, align 4, !tbaa !26
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nlsat_interval_set.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr @_ZN5nlsatL12true_literalE, align 4, !tbaa !3
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL12true_literalE)
  store i32 1, ptr @_ZN5nlsatL13false_literalE, align 4, !tbaa !3
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5nlsatL13false_literalE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS22small_object_allocator", !10, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6vectorIcLb0EjE", !15, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTS10random_gen", !5, i64 0}
!18 = !{!19, !5, i64 0}
!19 = !{!"_ZTSN5nlsat12interval_setE", !5, i64 0, !5, i64 4, !5, i64 7, !6, i64 8}
!20 = !{!21, !12, i64 8}
!21 = !{!"_ZTSN5nlsat20interval_set_managerE", !9, i64 0, !12, i64 8, !22, i64 16, !17, i64 24}
!22 = !{!"_ZTS7svectorIcjE", !14, i64 0}
!23 = !{!21, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSN5nlsat8intervalE", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !4, i64 4, !29, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"p1 _ZTSN5nlsat6clauseE", !10, i64 0}
!30 = !{!"_ZTSN17algebraic_numbers4anumE", !10, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTS6bufferIN5nlsat8intervalELb0ELj128EE", !33, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!33 = !{!"p1 _ZTSN5nlsat8intervalE", !10, i64 0}
!34 = !{!32, !5, i64 8}
!35 = !{!32, !5, i64 12}
!36 = !{i64 0, i64 1, !37, i64 4, i64 4, !26, i64 8, i64 8, !38, i64 16, i64 8, !39, i64 24, i64 8, !39}
!37 = !{!6, !6, i64 0}
!38 = !{!29, !29, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !51, i64 0}
!51 = !{!"p1 _ZTSN3sat7literalE", !10, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS6vectorIPN5nlsat6clauseELb0EjE", !54, i64 0}
!54 = !{!"p2 _ZTSN5nlsat6clauseE", !55, i64 0}
!55 = !{!"any p2 pointer", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !15, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !62, i64 8, !6, i64 16}
!62 = !{!"long", !6, i64 0}
!63 = !{!61, !62, i64 8}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!30, !10, i64 0}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72, !9, i64 0}
!72 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !9, i64 0, !30, i64 8}
!73 = distinct !{!73, !25}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
