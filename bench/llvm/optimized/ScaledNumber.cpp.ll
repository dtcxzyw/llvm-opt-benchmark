; ModuleID = 'bench/llvm/original/ScaledNumber.cpp.ll'
source_filename = "bench/llvm/original/ScaledNumber.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::APFloat" = type { [8 x i8], %"union.llvm::APFloat::Storage" }
%"union.llvm::APFloat::Storage" = type { %"class.llvm::detail::DoubleAPFloat", [8 x i8] }
%"class.llvm::detail::DoubleAPFloat" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.llvm::APInt" = type <{ %union.anon.11, i32, [4 x i8] }>
%union.anon.11 = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"*2^\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i16 } @_ZN4llvm13ScaledNumbers10multiply64Emm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 32
  %4 = and i64 %0, 4294967295
  %5 = lshr i64 %1, 32
  %6 = and i64 %1, 4294967295
  %7 = mul nuw i64 %5, %3
  %8 = mul nuw i64 %6, %3
  %9 = mul nuw i64 %5, %4
  %10 = mul nuw i64 %6, %4
  %11 = shl i64 %8, 32
  %12 = add i64 %11, %10
  %13 = lshr i64 %8, 32
  %14 = icmp ult i64 %12, %10
  %15 = zext i1 %14 to i64
  %16 = add nuw i64 %13, %7
  %17 = add i64 %8, %9
  %18 = shl i64 %17, 32
  %19 = add i64 %18, %10
  %20 = lshr i64 %9, 32
  %21 = icmp ult i64 %19, %12
  %22 = zext i1 %21 to i64
  %23 = add nuw i64 %16, %20
  %24 = add nuw i64 %23, %15
  %25 = add nuw i64 %24, %22
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit, label %26

26:                                               ; preds = %2
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %25, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = sub nuw nsw i32 64, %28
  %.not29 = icmp eq i64 %27, 0
  %30 = shl i64 %25, %27
  %31 = zext nneg i32 %29 to i64
  %32 = lshr i64 %19, %31
  %33 = or i64 %32, %30
  %.0 = select i1 %.not29, i64 %25, i64 %33
  %34 = trunc nuw nsw i32 %29 to i16
  %35 = lshr exact i64 -9223372036854775808, %27
  %36 = and i64 %35, %19
  %.not48 = icmp eq i64 %36, 0
  br i1 %.not48, label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit, label %37

37:                                               ; preds = %26
  %38 = add i64 %.0, 1
  %.not.i = icmp eq i64 %38, 0
  %spec.select.i = select i1 %.not.i, i64 -9223372036854775808, i64 %38
  %39 = zext i1 %.not.i to i16
  %spec.select13.i = add nuw nsw i16 %39, %34
  br label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit

_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit: ; preds = %37, %26, %2
  %.sroa.037.0 = phi i64 [ %19, %2 ], [ %.0, %26 ], [ %spec.select.i, %37 ]
  %.sroa.338.0 = phi i16 [ 0, %2 ], [ %34, %26 ], [ %spec.select13.i, %37 ]
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %.sroa.037.0, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %.sroa.338.0, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 281474976710656) i64 @_ZN4llvm13ScaledNumbers8divide32Ejj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  %5 = add nuw nsw i32 %4, 32
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 %3, %6
  %8 = trunc nuw nsw i32 %5 to i16
  %9 = zext i32 %1 to i64
  %10 = udiv i64 %7, %9
  %11 = urem i64 %7, %9
  %12 = icmp ugt i64 %10, 4294967295
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %15 = trunc nuw nsw i64 %14 to i32
  %16 = sub nuw nsw i32 32, %15
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %10, %17
  %19 = trunc i64 %18 to i32
  %20 = trunc nuw nsw i32 %16 to i16
  %21 = sub nsw i16 %20, %8
  %22 = sub nuw nsw i64 31, %14
  %23 = shl nuw nsw i64 1, %22
  %24 = and i64 %23, %10
  %.not11.i = icmp eq i64 %24, 0
  br i1 %.not11.i, label %_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit, label %25

25:                                               ; preds = %13
  %26 = add i32 %19, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %.not.i.i, i32 -2147483648, i32 %26
  %27 = zext i1 %.not.i.i to i16
  %spec.select13.i = add nsw i16 %21, %27
  br label %_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit

_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit: ; preds = %13, %25
  %.sroa.010.sroa.0.0.i = phi i32 [ %19, %13 ], [ %spec.select.i, %25 ]
  %.sroa.010.sroa.3.0.i = phi i16 [ %21, %13 ], [ %spec.select13.i, %25 ]
  %.sroa.010.sroa.3.0.insert.ext.i = zext i16 %.sroa.010.sroa.3.0.i to i64
  %.sroa.010.sroa.3.0.insert.shift.i = shl nuw nsw i64 %.sroa.010.sroa.3.0.insert.ext.i, 32
  %.sroa.010.sroa.0.0.insert.ext.i = zext i32 %.sroa.010.sroa.0.0.i to i64
  %.sroa.010.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.010.sroa.3.0.insert.shift.i, %.sroa.010.sroa.0.0.insert.ext.i
  br label %36

28:                                               ; preds = %2
  %29 = trunc nuw i64 %10 to i32
  %30 = lshr i64 %9, 1
  %31 = sub nsw i64 %9, %30
  %.not = icmp ult i64 %11, %31
  br i1 %.not, label %34, label %32

32:                                               ; preds = %28
  %33 = add i32 %29, 1
  %.not.i26 = icmp eq i32 %33, 0
  br i1 %.not.i26, label %_ZN4llvm13ScaledNumbers10getRoundedIjEESt4pairIT_sES3_sb.exit, label %34

34:                                               ; preds = %32, %28
  %.0.i = phi i32 [ %33, %32 ], [ %29, %28 ]
  %35 = zext i32 %.0.i to i64
  br label %_ZN4llvm13ScaledNumbers10getRoundedIjEESt4pairIT_sES3_sb.exit

_ZN4llvm13ScaledNumbers10getRoundedIjEESt4pairIT_sES3_sb.exit: ; preds = %32, %34
  %.sroa.010.sroa.0.0.i21 = phi i64 [ %35, %34 ], [ 2147483648, %32 ]
  %.pn = phi i16 [ 0, %34 ], [ 1, %32 ]
  %.sroa.010.sroa.3.0.i22 = sub nsw i16 %.pn, %8
  %.sroa.010.sroa.3.0.insert.ext.i23 = zext i16 %.sroa.010.sroa.3.0.i22 to i64
  %.sroa.010.sroa.3.0.insert.shift.i24 = shl nuw nsw i64 %.sroa.010.sroa.3.0.insert.ext.i23, 32
  %.sroa.010.sroa.0.0.insert.insert.i25 = or disjoint i64 %.sroa.010.sroa.3.0.insert.shift.i24, %.sroa.010.sroa.0.0.i21
  br label %36

36:                                               ; preds = %_ZN4llvm13ScaledNumbers10getRoundedIjEESt4pairIT_sES3_sb.exit, %_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit
  %.sroa.0.0.in = phi i64 [ %.sroa.010.sroa.0.0.insert.insert.i, %_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit ], [ %.sroa.010.sroa.0.0.insert.insert.i25, %_ZN4llvm13ScaledNumbers10getRoundedIjEESt4pairIT_sES3_sb.exit ]
  ret i64 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { i64, i16 } @_ZN4llvm13ScaledNumbers8divide64Emm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %1, i1 false)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = sub nsw i32 0, %4
  %6 = lshr i64 %1, %3
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = trunc nsw i32 %5 to i16
  br label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit

10:                                               ; preds = %2
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  %12 = trunc nuw nsw i64 %11 to i32
  %13 = sub nsw i32 %5, %12
  %14 = shl i64 %0, %11
  %15 = udiv i64 %14, %6
  %16 = urem i64 %14, %6
  %.not55 = icmp eq i64 %16, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02352 = phi i64 [ %.1, %.lr.ph ], [ %15, %10 ]
  %.251 = phi i32 [ %18, %.lr.ph ], [ %13, %10 ]
  %.14750 = phi i64 [ %.248, %.lr.ph ], [ %16, %10 ]
  %.not28 = icmp slt i64 %.14750, 0
  %17 = shl i64 %.14750, 1
  %18 = add nsw i32 %.251, -1
  %19 = shl nuw i64 %.02352, 1
  %.not29 = icmp ule i64 %6, %17
  %or.cond.not = or i1 %.not28, %.not29
  %20 = select i1 %or.cond.not, i64 %6, i64 0
  %.248 = sub i64 %17, %20
  %21 = zext i1 %or.cond.not to i64
  %.1 = or disjoint i64 %19, %21
  %.not27 = icmp sgt i64 %19, -1
  %22 = icmp ne i64 %.248, 0
  %23 = select i1 %.not27, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.147.lcssa = phi i64 [ %16, %10 ], [ %.248, %.lr.ph ]
  %.2.lcssa = phi i32 [ %13, %10 ], [ %18, %.lr.ph ]
  %.023.lcssa = phi i64 [ %15, %10 ], [ %.1, %.lr.ph ]
  %24 = trunc i32 %.2.lcssa to i16
  %25 = lshr i64 %6, 1
  %26 = sub i64 %6, %25
  %.not = icmp ult i64 %.147.lcssa, %26
  br i1 %.not, label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit, label %27

27:                                               ; preds = %._crit_edge
  %28 = add i64 %.023.lcssa, 1
  %.not.i = icmp eq i64 %28, 0
  %spec.select.i = select i1 %.not.i, i64 -9223372036854775808, i64 %28
  %29 = zext i1 %.not.i to i16
  %spec.select13.i = add i16 %29, %24
  br label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit

_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit: ; preds = %27, %._crit_edge, %8
  %.sroa.043.0 = phi i64 [ %0, %8 ], [ %.023.lcssa, %._crit_edge ], [ %spec.select.i, %27 ]
  %.sroa.3.0 = phi i16 [ %9, %8 ], [ %24, %._crit_edge ], [ %spec.select13.i, %27 ]
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %.sroa.3.0, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 2) i32 @_ZN4llvm13ScaledNumbers11compareImplEmmi(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = lshr i64 %0, %4
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = icmp ugt i64 %5, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = shl i64 %5, %4
  %11 = icmp ugt i64 %0, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %3, %9
  %.0 = phi i32 [ %12, %9 ], [ -1, %3 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca %"class.llvm::APFloat", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::SmallVector", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3))
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %210

21:                                               ; preds = %5
  %22 = sext i16 %2 to i32
  %23 = icmp eq i16 %2, 0
  br i1 %23, label %.thread.thread, label %24

.thread.thread:                                   ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %99

24:                                               ; preds = %21
  %25 = icmp sgt i16 %2, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %.not85 = icmp eq i64 %27, 0
  br i1 %.not85, label %54, label %28

28:                                               ; preds = %26
  %29 = trunc nuw nsw i64 %27 to i16
  %.sroa.speculated108 = tail call i16 @llvm.umin.i16(i16 %2, i16 %29)
  %30 = zext nneg i16 %.sroa.speculated108 to i64
  %31 = shl i64 %1, %30
  %32 = sub nsw i16 %2, %.sroa.speculated108
  %.not86.not = icmp samesign ugt i16 %2, %29
  %spec.select = select i1 %.not86.not, i64 0, i64 %31
  br label %54

33:                                               ; preds = %24
  %34 = icmp samesign ugt i16 %2, -64
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = sub nsw i32 0, %22
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %1, %37
  %39 = add nsw i32 %22, 64
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %1, %40
  br label %54

42:                                               ; preds = %33
  %43 = icmp eq i16 %2, -64
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = icmp samesign ugt i16 %2, -120
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = sub nsw i32 -64, %22
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %1, %48
  %50 = add nsw i32 %22, 128
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %1, %51
  %53 = lshr i64 %52, 8
  br label %54

.thread:                                          ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %108

54:                                               ; preds = %28, %26, %46, %44, %35
  %.0115 = phi i16 [ %2, %26 ], [ %32, %28 ], [ %2, %35 ], [ %2, %46 ], [ %2, %44 ]
  %.072 = phi i32 [ 0, %26 ], [ 0, %28 ], [ 0, %35 ], [ %47, %46 ], [ 0, %44 ]
  %.070 = phi i64 [ 0, %26 ], [ 0, %28 ], [ 0, %35 ], [ %53, %46 ], [ 0, %44 ]
  %.066 = phi i64 [ 0, %26 ], [ 0, %28 ], [ %41, %35 ], [ %49, %46 ], [ 0, %44 ]
  %.065 = phi i64 [ 0, %26 ], [ %spec.select, %28 ], [ %38, %35 ], [ 0, %46 ], [ 0, %44 ]
  %.0 = phi i64 [ %1, %26 ], [ %31, %28 ], [ %1, %35 ], [ %1, %46 ], [ %1, %44 ]
  %55 = icmp ne i64 %.065, 0
  %56 = icmp ne i64 %.066, 0
  %or.cond = select i1 %55, i1 true, i1 %56
  br i1 %or.cond, label %98, label %57

57:                                               ; preds = %54
  %58 = sext i16 %.0115 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0, i1 false)
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = add nsw i32 %58, 63
  %62 = sub nsw i32 %61, %60
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %62, i32 16383)
  %63 = sub nsw i32 %61, %.sroa.speculated.i
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %.0, %64
  %66 = add nsw i32 %.sroa.speculated.i, 16383
  store i64 %65, ptr %6, align 16, !noalias !6
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = zext i32 %66 to i64
  %.not.inv.i = icmp slt i64 %65, 0
  %69 = select i1 %.not.inv.i, i64 %68, i64 0
  store i64 %69, ptr %67, align 8, !noalias !6
  %70 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #13
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef 80, ptr nonnull %6, i64 2) #12, !noalias !6
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  %.not.i.i.i = icmp eq ptr %70, %72
  br i1 %.not.i.i.i, label %74, label %73

73:                                               ; preds = %57
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 1 %70, ptr noundef nonnull align 8 dereferenceable(12) %8) #12, !noalias !6
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i

74:                                               ; preds = %57
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 1 %70, ptr noundef nonnull align 8 dereferenceable(12) %8) #12, !noalias !6
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i: ; preds = %74, %73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %76 = load i32, ptr %75, align 8, !noalias !6
  %77 = icmp ugt i32 %76, 64
  br i1 %77, label %78, label %_ZN4llvm5APIntD2Ev.exit.i

78:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i
  %79 = load ptr, ptr %8, align 8, !noalias !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit.i, label %81

81:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %79) #14, !noalias !6
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %81, %78, %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %82, i64 noundef 24) #12, !noalias !6
  %83 = load ptr, ptr %71, align 8, !noalias !6
  %.not.i.i = icmp eq ptr %83, %72
  br i1 %.not.i.i, label %85, label %84

84:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true) #12, !noalias !6
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

85:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true) #12, !noalias !6
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i: ; preds = %85, %84
  %86 = load ptr, ptr %9, align 8, !noalias !6
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12, !noalias !6
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12, !noalias !6
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %90, align 8, !alias.scope !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %86, ptr noundef %88)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #12
  %92 = load ptr, ptr %9, align 8, !noalias !6
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i, label %94

94:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  call void @free(ptr noundef %92) #12
  br label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i:         ; preds = %94, %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  %95 = load ptr, ptr %71, align 8, !noalias !6
  %.not.i13.i = icmp eq ptr %95, %72
  br i1 %.not.i13.i, label %97, label %96

96:                                               ; preds = %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  br label %_ZL15toStringAPFloatB5cxx11mij.exit

97:                                               ; preds = %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #12
  br label %_ZL15toStringAPFloatB5cxx11mij.exit

_ZL15toStringAPFloatB5cxx11mij.exit:              ; preds = %96, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %210

98:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br i1 %55, label %99, label %108

99:                                               ; preds = %.thread.thread, %98
  %.072123136 = phi i32 [ %.072, %98 ], [ 0, %.thread.thread ]
  %.070124133 = phi i64 [ %.070, %98 ], [ 0, %.thread.thread ]
  %.066125130 = phi i64 [ %.066, %98 ], [ 0, %.thread.thread ]
  %.065126127 = phi i64 [ %.065, %98 ], [ %1, %.thread.thread ]
  %100 = phi i1 [ %56, %98 ], [ false, %.thread.thread ]
  br label %101

101:                                              ; preds = %101, %99
  %.03.i = phi i64 [ %.065126127, %99 ], [ %106, %101 ]
  %102 = urem i64 %.03.i, 10
  %103 = trunc nuw nsw i64 %102 to i8
  %104 = or disjoint i8 %103, 48
  %105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %104) #12
  %106 = udiv i64 %.03.i, 10
  %.not.i = icmp ult i64 %.03.i, 10
  br i1 %.not.i, label %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %101, !llvm.loop !9

_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %101
  %107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %111

108:                                              ; preds = %.thread, %98
  %.072123135 = phi i32 [ 0, %.thread ], [ %.072, %98 ]
  %.070124132 = phi i64 [ 0, %.thread ], [ %.070, %98 ]
  %.066125129 = phi i64 [ %1, %.thread ], [ %.066, %98 ]
  %109 = phi i1 [ true, %.thread ], [ %56, %98 ]
  %110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48) #12
  br label %111

111:                                              ; preds = %108, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %.072123134 = phi i32 [ %.072123136, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %.072123135, %108 ]
  %.070124131 = phi i64 [ %.070124133, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %.070124132, %108 ]
  %.066125128 = phi i64 [ %.066125130, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %.066125129, %108 ]
  %112 = phi i1 [ %100, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %109, %108 ]
  %.074 = phi i64 [ %107, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ 0, %108 ]
  %113 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %114 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %115 = icmp ne ptr %113, %114
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %114, i64 -1
  %116 = icmp ult ptr %113, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %115, i1 %116, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %111, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %111 ]
  %.sroa.05.09.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %113, %111 ]
  %117 = load i8, ptr %.sroa.05.09.i.i, align 1
  %118 = load i8, ptr %.sroa.0.010.i.i, align 1
  store i8 %118, ptr %.sroa.05.09.i.i, align 1
  store i8 %117, ptr %.sroa.0.010.i.i, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %120 = icmp ult ptr %119, %.sroa.0.0.i.i
  br i1 %120, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !10

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %111
  br i1 %112, label %123, label %121

121:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #12
  br label %209

123:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 46) #12
  %125 = sub nsw i32 64, %3
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = shl i64 %.066125128, 56
  %129 = and i64 %128, 1080863910568919040
  %130 = or disjoint i64 %129, %.070124131
  %131 = lshr i64 %.066125128, 4
  %132 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %.not92 = icmp eq i32 %4, 0
  %133 = zext i32 %4 to i64
  br i1 %.not92, label %.critedge3.us, label %.critedge3

.critedge3.us:                                    ; preds = %123, %151
  %.175.us = phi i64 [ %.276.us, %151 ], [ %.074, %123 ]
  %.173.us = phi i32 [ %.2.us, %151 ], [ %.072123134, %123 ]
  %.171.us = phi i64 [ %139, %151 ], [ %130, %123 ]
  %.068.us = phi i64 [ %134, %151 ], [ %127, %123 ]
  %.1.us = phi i64 [ %144, %151 ], [ %131, %123 ]
  %.not87.us = icmp eq i32 %.173.us, 0
  %.sink = select i1 %.not87.us, i64 10, i64 5
  %.2.us = call i32 @llvm.usub.sat.i32(i32 %.173.us, i32 1)
  %134 = mul i64 %.068.us, %.sink
  %135 = mul nuw i64 %.1.us, 10
  %136 = mul nuw i64 %.171.us, 10
  %137 = lshr i64 %136, 60
  %138 = add nuw i64 %135, %137
  %139 = and i64 %136, 1152921504606846974
  %140 = lshr i64 %138, 60
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = or disjoint i8 %141, 48
  %143 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %142) #12
  %144 = and i64 %138, 1152921504606846975
  %.not88.us = icmp eq i64 %.175.us, 0
  br i1 %.not88.us, label %145, label %148

145:                                              ; preds = %.critedge3.us
  %146 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %147 = load i8, ptr %146, align 1
  %.not89.us = icmp eq i8 %147, 48
  br i1 %.not89.us, label %150, label %148

148:                                              ; preds = %145, %.critedge3.us
  %149 = add i64 %.175.us, 1
  br label %150

150:                                              ; preds = %148, %145
  %.276.us = phi i64 [ %149, %148 ], [ 0, %145 ]
  %.not90.us = icmp eq i64 %134, 0
  br i1 %.not90.us, label %.critedge, label %151

151:                                              ; preds = %150
  %152 = shl nuw i64 %144, 4
  %153 = lshr i64 %134, 1
  %.not91.us = icmp ult i64 %152, %153
  br i1 %.not91.us, label %.critedge, label %.critedge3.us

.critedge3:                                       ; preds = %123, %175
  %.175 = phi i64 [ %.276, %175 ], [ %.074, %123 ]
  %.173 = phi i32 [ %.2, %175 ], [ %.072123134, %123 ]
  %.171 = phi i64 [ %159, %175 ], [ %130, %123 ]
  %.068 = phi i64 [ %154, %175 ], [ %127, %123 ]
  %.067 = phi i64 [ %171, %175 ], [ 0, %123 ]
  %.1 = phi i64 [ %164, %175 ], [ %131, %123 ]
  %.not87 = icmp eq i32 %.173, 0
  %.sink161 = select i1 %.not87, i64 10, i64 5
  %.2 = call i32 @llvm.usub.sat.i32(i32 %.173, i32 1)
  %154 = mul i64 %.068, %.sink161
  %155 = mul nuw i64 %.1, 10
  %156 = mul nuw i64 %.171, 10
  %157 = lshr i64 %156, 60
  %158 = add nuw i64 %155, %157
  %159 = and i64 %156, 1152921504606846974
  %160 = lshr i64 %158, 60
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = or disjoint i8 %161, 48
  %163 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %162) #12
  %164 = and i64 %158, 1152921504606846975
  %.not88 = icmp eq i64 %.175, 0
  br i1 %.not88, label %165, label %168

165:                                              ; preds = %.critedge3
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %167 = load i8, ptr %166, align 1
  %.not89 = icmp eq i8 %167, 48
  br i1 %.not89, label %170, label %168

168:                                              ; preds = %165, %.critedge3
  %169 = add i64 %.175, 1
  br label %170

170:                                              ; preds = %168, %165
  %.276 = phi i64 [ %169, %168 ], [ 0, %165 ]
  %171 = add i64 %.067, 1
  %.not90 = icmp eq i64 %154, 0
  br i1 %.not90, label %.critedge, label %172

172:                                              ; preds = %170
  %173 = shl nuw i64 %164, 4
  %174 = lshr i64 %154, 1
  %.not91 = icmp ult i64 %173, %174
  br i1 %.not91, label %.critedge, label %175

175:                                              ; preds = %172
  %.not93 = icmp ule i64 %.276, %133
  %176 = icmp ult i64 %171, 2
  %or.cond98 = select i1 %.not93, i1 true, i1 %176
  br i1 %or.cond98, label %.critedge3, label %.critedge.thread, !llvm.loop !11

.critedge:                                        ; preds = %170, %172, %150, %151
  %.us-phi = phi i64 [ %.276.us, %151 ], [ %.276.us, %150 ], [ %.276, %172 ], [ %.276, %170 ]
  br i1 %.not92, label %177, label %.critedge.thread

.critedge.thread:                                 ; preds = %175, %.critedge
  %.276146 = phi i64 [ %.us-phi, %.critedge ], [ %.276, %175 ]
  %.not95 = icmp ugt i64 %.276146, %133
  br i1 %.not95, label %184, label %177

177:                                              ; preds = %.critedge.thread, %.critedge
  %178 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48, i64 noundef -1) #12, !noalias !12
  %179 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %178) #12, !noalias !12
  %180 = load i8, ptr %179, align 1, !noalias !12
  %181 = icmp eq i8 %180, 46
  %182 = zext i1 %181 to i64
  %spec.select.i = add i64 %178, 1
  %183 = add i64 %spec.select.i, %182
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %183) #12
  br label %209

184:                                              ; preds = %.critedge.thread
  %185 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %.neg = sub i64 %133, %.276146
  %186 = add i64 %.neg, %185
  %187 = add i64 %132, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %186, i64 %187)
  %188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %.not96 = icmp ult i64 %.sroa.speculated, %188
  br i1 %.not96, label %196, label %189

189:                                              ; preds = %184
  %190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 48, i64 noundef -1) #12, !noalias !15
  %191 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %190) #12, !noalias !15
  %192 = load i8, ptr %191, align 1, !noalias !15
  %193 = icmp eq i8 %192, 46
  %194 = zext i1 %193 to i64
  %spec.select.i100 = add i64 %190, 1
  %195 = add i64 %spec.select.i100, %194
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %195) #12
  br label %209

196:                                              ; preds = %184
  %197 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %.sroa.speculated) #12
  %198 = load i8, ptr %197, align 1
  %.off.i = add i8 %198, -53
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %200, label %199

199:                                              ; preds = %196
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %.sroa.speculated) #12
  call fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %209

200:                                              ; preds = %196
  %201 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %202 = getelementptr inbounds i8, ptr %201, i64 %.sroa.speculated
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %.sroa.0.0.copyload.i2.i.i147 = load ptr, ptr %14, align 8
  %.not141148 = icmp eq ptr %202, %.sroa.0.0.copyload.i2.i.i147
  br i1 %.not141148, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %200, %208
  %.sroa.0101.0149 = phi ptr [ %203, %208 ], [ %202, %200 ]
  %203 = getelementptr inbounds i8, ptr %.sroa.0101.0149, i64 -1
  %204 = load i8, ptr %203, align 1
  switch i8 %204, label %206 [
    i8 46, label %208
    i8 57, label %205
  ]

205:                                              ; preds = %.lr.ph
  store i8 48, ptr %203, align 1
  br label %208

206:                                              ; preds = %.lr.ph
  %207 = add i8 %204, 1
  store i8 %207, ptr %203, align 1
  br label %.loopexit

208:                                              ; preds = %.lr.ph, %205
  %.not141 = icmp eq ptr %203, %.sroa.0.0.copyload.i2.i.i147
  br i1 %.not141, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %208, %200, %206
  %.not141143 = phi i64 [ 0, %206 ], [ 1, %200 ], [ 1, %208 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %.not141143, i8 noundef signext 49, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %.sroa.speculated) #12
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %209

209:                                              ; preds = %.loopexit, %199, %189, %177, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %210

210:                                              ; preds = %209, %_ZL15toStringAPFloatB5cxx11mij.exit, %19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 48, i64 noundef -1) #12
  %4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %3) #12
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 46
  %7 = zext i1 %6 to i64
  %spec.select = add i64 %3, 1
  %8 = add i64 %spec.select, %7
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %8) #12
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7, i64 noundef %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ScaledNumberBase4dumpEmsi(i64 noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef 0)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i64 noundef %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %3
  store i8 91, ptr %12, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %8, %16 ]
  %19 = sext i32 %2 to i64
  %20 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.3, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %24, align 1
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %26, %28
  %.0.i.i7 = phi ptr [ %27, %26 ], [ %20, %28 ]
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %0) #12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ult i64 %38, 3
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %41 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str.4, i64 noundef 3) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %35, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  store ptr %44, ptr %34, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %40, %42
  %.0.i.i10 = phi ptr [ %41, %40 ], [ %31, %42 ]
  %45 = sext i16 %1 to i64
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %45) #12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull @.str.5, i64 noundef 1) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 93, ptr %50, align 1
  %55 = load ptr, ptr %49, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store ptr %56, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %52, %54
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #5

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #4

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #13
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -32
  %13 = getelementptr inbounds i8, ptr %11, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, %9
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

16:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %16, %15
  %17 = icmp eq ptr %12, %3
  br i1 %17, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %18 = shl i64 %6, 5
  %19 = or disjoint i64 %18, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %19) #14
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #12
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #12
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZL15toStringAPFloatB5cxx11mij: argument 0"}
!8 = distinct !{!8, !"_ZL15toStringAPFloatB5cxx11mij"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!14 = distinct !{!14, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!17 = distinct !{!17, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!18 = distinct !{!18, !5}
