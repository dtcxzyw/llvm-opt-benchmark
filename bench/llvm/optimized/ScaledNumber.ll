; ModuleID = 'bench/llvm/original/ScaledNumber.ll'
source_filename = "bench/llvm/original/ScaledNumber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::APFloat" = type { %"union.llvm::APFloat::Storage" }
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN4llvm6detail13DoubleAPFloatD2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"*2^\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

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
  %35 = xor i64 %27, 63
  %36 = shl nuw i64 1, %35
  %37 = and i64 %36, %19
  %.not49 = icmp eq i64 %37, 0
  br i1 %.not49, label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit, label %38

38:                                               ; preds = %26
  %39 = add i64 %.0, 1
  %.not.i = icmp eq i64 %39, 0
  %spec.select.i = select i1 %.not.i, i64 -9223372036854775808, i64 %39
  %40 = zext i1 %.not.i to i16
  %spec.select13.i = add nuw nsw i16 %40, %34
  br label %_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit

_ZN4llvm13ScaledNumbers10getRoundedImEESt4pairIT_sES3_sb.exit: ; preds = %38, %26, %2
  %.sroa.038.0 = phi i64 [ %19, %2 ], [ %.0, %26 ], [ %spec.select.i, %38 ]
  %.sroa.3.0 = phi i16 [ 0, %2 ], [ %34, %26 ], [ %spec.select13.i, %38 ]
  %.fca.0.insert = insertvalue { i64, i16 } poison, i64 %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { i64, i16 } %.fca.0.insert, i16 %.sroa.3.0, 1
  ret { i64, i16 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %.not12.i = icmp eq i64 %24, 0
  br i1 %.not12.i, label %_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit, label %25

25:                                               ; preds = %13
  %26 = add i32 %19, 1
  %.not.i.i = icmp eq i32 %26, 0
  %spec.select.i = select i1 %.not.i.i, i32 -2147483648, i32 %26
  %27 = zext i1 %.not.i.i to i16
  %spec.select14.i = add nsw i16 %21, %27
  br label %_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit

_ZN4llvm13ScaledNumbers11getAdjustedIjEESt4pairIT_sEms.exit: ; preds = %13, %25
  %.sroa.010.sroa.0.0.i = phi i32 [ %spec.select.i, %25 ], [ %19, %13 ]
  %.sroa.010.sroa.3.0.i = phi i16 [ %spec.select14.i, %25 ], [ %21, %13 ]
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
  %6 = lshr exact i64 %1, %3
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
  %.not57 = icmp eq i64 %16, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.02352 = phi i64 [ %.1, %.lr.ph ], [ %15, %10 ]
  %.14551 = phi i64 [ %.2, %.lr.ph ], [ %16, %10 ]
  %.24850 = phi i32 [ %18, %.lr.ph ], [ %13, %10 ]
  %.not28 = icmp slt i64 %.14551, 0
  %17 = shl i64 %.14551, 1
  %18 = add nsw i32 %.24850, -1
  %19 = shl nuw i64 %.02352, 1
  %.not29 = icmp ule i64 %6, %17
  %or.cond.not = or i1 %.not28, %.not29
  %20 = select i1 %or.cond.not, i64 %6, i64 0
  %.2 = sub i64 %17, %20
  %21 = zext i1 %or.cond.not to i64
  %.1 = or disjoint i64 %19, %21
  %.not27 = icmp sgt i64 %19, -1
  %22 = icmp ne i64 %.2, 0
  %23 = select i1 %.not27, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.248.lcssa = phi i32 [ %13, %10 ], [ %18, %.lr.ph ]
  %.145.lcssa = phi i64 [ 0, %10 ], [ %.2, %.lr.ph ]
  %.023.lcssa = phi i64 [ %15, %10 ], [ %.1, %.lr.ph ]
  %24 = trunc i32 %.248.lcssa to i16
  %25 = lshr i64 %6, 1
  %26 = sub i64 %6, %25
  %.not = icmp ult i64 %.145.lcssa, %26
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x i64], align 16
  %11 = alloca %"class.llvm::APFloat", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::SmallVector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %19, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 19
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %323

22:                                               ; preds = %5
  %23 = sext i16 %2 to i32
  %24 = icmp eq i16 %2, 0
  br i1 %24, label %.thread.thread, label %27

.thread.thread:                                   ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !14
  br label %117

27:                                               ; preds = %22
  %28 = icmp sgt i16 %2, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %.not87 = icmp eq i64 %30, 0
  br i1 %.not87, label %60, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %30 to i16
  %.sroa.speculated132 = tail call i16 @llvm.umin.i16(i16 %2, i16 %32)
  %33 = zext nneg i16 %.sroa.speculated132 to i64
  %34 = shl i64 %1, %33
  %35 = sub nsw i16 %2, %.sroa.speculated132
  %.not88.not = icmp samesign ugt i16 %2, %32
  %spec.select = select i1 %.not88.not, i64 0, i64 %34
  br label %60

36:                                               ; preds = %27
  %37 = icmp samesign ugt i16 %2, -64
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = sub nsw i32 0, %23
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %1, %40
  %42 = add nsw i32 %23, 64
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %1, %43
  br label %60

45:                                               ; preds = %36
  %46 = icmp eq i16 %2, -64
  br i1 %46, label %.thread196.thread, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i16 %2, -120
  br i1 %48, label %49, label %60

49:                                               ; preds = %47
  %50 = sub nuw nsw i32 -64, %23
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %1, %51
  %53 = add nsw i32 %23, 128
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %1, %54
  %56 = lshr i64 %55, 8
  br label %60

.thread196.thread:                                ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %57, ptr %14, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 48, ptr %57, align 8, !tbaa !14
  store i64 1, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %59, align 1, !tbaa !14
  br label %176

60:                                               ; preds = %31, %29, %49, %47, %38
  %.0140 = phi i16 [ %2, %49 ], [ %2, %29 ], [ %35, %31 ], [ %2, %38 ], [ %2, %47 ]
  %.074 = phi i32 [ %50, %49 ], [ 0, %29 ], [ 0, %31 ], [ 0, %38 ], [ 0, %47 ]
  %.072 = phi i64 [ %56, %49 ], [ 0, %29 ], [ 0, %31 ], [ 0, %38 ], [ 0, %47 ]
  %.067 = phi i64 [ %52, %49 ], [ 0, %29 ], [ 0, %31 ], [ %44, %38 ], [ 0, %47 ]
  %.065 = phi i64 [ 0, %49 ], [ 0, %29 ], [ %spec.select, %31 ], [ %41, %38 ], [ 0, %47 ]
  %.0 = phi i64 [ %1, %49 ], [ %1, %29 ], [ %34, %31 ], [ %1, %38 ], [ %1, %47 ]
  %61 = icmp ne i64 %.065, 0
  %62 = icmp ne i64 %.067, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %114, label %63

63:                                               ; preds = %60
  %64 = sext i16 %.0140 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %65 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0, i1 false)
  %66 = trunc nuw nsw i64 %65 to i32
  %67 = add nsw i32 %64, 63
  %68 = sub nsw i32 %67, %66
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %68, i32 16383)
  %69 = sub nsw i32 %67, %.sroa.speculated.i
  %70 = zext nneg i32 %69 to i64
  %71 = shl i64 %.0, %70
  %72 = add nsw i32 %.sroa.speculated.i, 16383
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !15
  store i64 %71, ptr %10, align 16, !tbaa !18, !noalias !15
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = zext i32 %72 to i64
  %.not.inv.i = icmp slt i64 %71, 0
  %75 = select i1 %.not.inv.i, i64 %74, i64 0
  store i64 %75, ptr %73, align 8, !tbaa !18, !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !15
  %76 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !15
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 80, ptr nonnull %10, i64 2) #17, !noalias !15
  %77 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i.i.i = icmp eq ptr %76, %77
  br i1 %.not.i.i.i, label %79, label %78

78:                                               ; preds = %63
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %76, ptr noundef nonnull align 8 dereferenceable(12) %12) #17, !noalias !15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i

79:                                               ; preds = %63
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %76, ptr noundef nonnull align 8 dereferenceable(12) %12) #17, !noalias !15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i: ; preds = %79, %78
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !19, !noalias !15
  %82 = icmp ugt i32 %81, 64
  br i1 %82, label %83, label %_ZN4llvm5APIntD2Ev.exit.i

83:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i
  %84 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !15
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit.i, label %86

86:                                               ; preds = %83
  call void @_ZdaPv(ptr noundef nonnull %84) #18, !noalias !15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %86, %83, %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !15
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %87, ptr %13, align 8, !tbaa !22, !noalias !15
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %88, align 8, !tbaa !24, !noalias !15
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 24, ptr %89, align 8, !tbaa !25, !noalias !15
  %90 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !15
  %.not.i.i = icmp eq ptr %90, %77
  br i1 %.not.i.i, label %92, label %91

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true) #17, !noalias !15
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

92:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true) #17, !noalias !15
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i: ; preds = %92, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !15
  %94 = load i64, ptr %88, align 8, !tbaa !24, !noalias !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %95, ptr %0, align 8, !tbaa !5, !alias.scope !15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %96, align 8, !tbaa !11, !alias.scope !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !15
  store i64 %94, ptr %9, align 8, !tbaa !18, !noalias !15
  %97 = icmp ugt i64 %94, 15
  br i1 %97, label %98, label %._crit_edge.i.i.i

98:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #17
  store ptr %99, ptr %0, align 8, !tbaa !26, !alias.scope !15
  %100 = load i64, ptr %9, align 8, !tbaa !18, !noalias !15
  store i64 %100, ptr %95, align 8, !tbaa !14, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %98, %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  %101 = phi ptr [ %99, %98 ], [ %95, %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i ]
  switch i64 %94, label %104 [
    i64 1, label %102
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i
  ]

102:                                              ; preds = %._crit_edge.i.i.i
  %103 = load i8, ptr %93, align 1, !tbaa !14
  store i8 %103, ptr %101, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i

104:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %93, i64 %94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i: ; preds = %104, %102, %._crit_edge.i.i.i
  %105 = load i64, ptr %9, align 8, !tbaa !18, !noalias !15
  store i64 %105, ptr %96, align 8, !tbaa !11, !alias.scope !15
  %106 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !15
  %108 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !15
  %109 = icmp eq ptr %108, %87
  br i1 %109, label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i
  call void @free(ptr noundef %108) #17
  br label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i:         ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !15
  %111 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !15
  %.not.i13.i = icmp eq ptr %111, %77
  br i1 %.not.i13.i, label %113, label %112

112:                                              ; preds = %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %_ZL15toStringAPFloatB5cxx11mij.exit

113:                                              ; preds = %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %_ZL15toStringAPFloatB5cxx11mij.exit

_ZL15toStringAPFloatB5cxx11mij.exit:              ; preds = %112, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !15
  br label %323

114:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %115, ptr %14, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %116, align 8, !tbaa !11
  store i8 0, ptr %115, align 8, !tbaa !14
  br i1 %61, label %117, label %.thread196

117:                                              ; preds = %.thread.thread, %114
  %118 = phi ptr [ %26, %.thread.thread ], [ %116, %114 ]
  %119 = phi ptr [ %25, %.thread.thread ], [ %115, %114 ]
  %.074148161 = phi i32 [ 0, %.thread.thread ], [ %.074, %114 ]
  %.072149158 = phi i64 [ 0, %.thread.thread ], [ %.072, %114 ]
  %.067150155 = phi i64 [ 0, %.thread.thread ], [ %.067, %114 ]
  %.065151152 = phi i64 [ %1, %.thread.thread ], [ %.065, %114 ]
  %120 = phi i1 [ false, %.thread.thread ], [ %62, %114 ]
  br label %121

121:                                              ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %117
  %.03.i = phi i64 [ %.065151152, %117 ], [ %123, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i ]
  %122 = urem i64 %.03.i, 10
  %123 = udiv i64 %.03.i, 10
  %124 = load i64, ptr %118, align 8, !tbaa !11
  %125 = add i64 %124, 1
  %126 = load ptr, ptr %14, align 8, !tbaa !26
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

128:                                              ; preds = %121
  %129 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %128, %121
  %130 = load i64, ptr %119, align 8
  %131 = select i1 %127, i64 15, i64 %130
  %132 = icmp ugt i64 %125, %131
  br i1 %132, label %133, label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %124, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %134 = phi ptr [ %.pre.i.i.i.i, %133 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %135 = trunc nuw nsw i64 %122 to i8
  %136 = or disjoint i8 %135, 48
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %124
  store i8 %136, ptr %137, align 1, !tbaa !14
  store i64 %125, ptr %118, align 8, !tbaa !11
  %138 = load ptr, ptr %14, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %125
  store i8 0, ptr %139, align 1, !tbaa !14
  %.not.i = icmp ult i64 %.03.i, 10
  br i1 %.not.i, label %143, label %121, !llvm.loop !27

.thread196:                                       ; preds = %114
  store i8 48, ptr %115, align 8, !tbaa !14
  store i64 1, ptr %116, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %140, align 1, !tbaa !14
  br i1 %62, label %176, label %._crit_edge.i.i.i102.thread

._crit_edge.i.i.i102.thread:                      ; preds = %.thread196
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %141, ptr %0, align 8, !tbaa !5, !alias.scope !28
  %142 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !28
  store i64 1, ptr %8, align 8, !tbaa !18, !noalias !28
  br label %160

143:                                              ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %144 = load i64, ptr %118, align 8, !tbaa !11
  %145 = icmp sgt i64 %144, 1
  br i1 %145, label %.lr.ph.i.i.preheader, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i.preheader:                             ; preds = %143
  %146 = load ptr, ptr %14, align 8, !tbaa !26
  %147 = getelementptr i8, ptr %146, i64 %144
  %.sroa.0.08.i.i = getelementptr i8, ptr %147, i64 -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %.lr.ph.i.i.preheader ]
  %.sroa.05.09.i.i = phi ptr [ %150, %.lr.ph.i.i ], [ %146, %.lr.ph.i.i.preheader ]
  %148 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !14
  %149 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !14
  store i8 %149, ptr %.sroa.05.09.i.i, align 1, !tbaa !14
  store i8 %148, ptr %.sroa.0.010.i.i, align 1, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %151 = icmp ult ptr %150, %.sroa.0.0.i.i
  br i1 %151, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !31

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %143
  br i1 %120, label %176, label %152

152:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %.pr = load i64, ptr %118, align 8, !tbaa !11, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %153, ptr %0, align 8, !tbaa !5, !alias.scope !32
  %154 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !32
  store i64 %.pr, ptr %8, align 8, !tbaa !18, !noalias !32
  %155 = icmp ugt i64 %.pr, 15
  br i1 %155, label %156, label %._crit_edge.i.i.i102

156:                                              ; preds = %152
  %157 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #17
  store ptr %157, ptr %0, align 8, !tbaa !26, !alias.scope !32
  %158 = load i64, ptr %8, align 8, !tbaa !18, !noalias !32
  store i64 %158, ptr %153, align 8, !tbaa !14, !alias.scope !32
  br label %._crit_edge.i.i.i102

._crit_edge.i.i.i102:                             ; preds = %156, %152
  %159 = phi ptr [ %157, %156 ], [ %153, %152 ]
  switch i64 %.pr, label %165 [
    i64 1, label %160
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

160:                                              ; preds = %._crit_edge.i.i.i102.thread, %._crit_edge.i.i.i102
  %161 = phi ptr [ %141, %._crit_edge.i.i.i102.thread ], [ %159, %._crit_edge.i.i.i102 ]
  %162 = phi ptr [ %115, %._crit_edge.i.i.i102.thread ], [ %119, %._crit_edge.i.i.i102 ]
  %163 = phi ptr [ %142, %._crit_edge.i.i.i102.thread ], [ %154, %._crit_edge.i.i.i102 ]
  %164 = load i8, ptr %163, align 1, !tbaa !14
  store i8 %164, ptr %161, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

165:                                              ; preds = %._crit_edge.i.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %154, i64 %.pr, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %165, %160, %._crit_edge.i.i.i102
  %166 = phi ptr [ %119, %165 ], [ %162, %160 ], [ %119, %._crit_edge.i.i.i102 ]
  %167 = load i64, ptr %8, align 8, !tbaa !18, !noalias !32
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !11, !alias.scope !32
  %169 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !32
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %167
  store i8 0, ptr %170, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !32
  %171 = load i64, ptr %168, align 8, !tbaa !11, !alias.scope !32
  %172 = and i64 %171, -2
  %173 = icmp eq i64 %172, 4611686018427387902
  br i1 %173, label %174, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 2) #17
  br label %317

176:                                              ; preds = %.thread196.thread, %.thread196, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %177 = phi ptr [ %116, %.thread196 ], [ %118, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ %58, %.thread196.thread ]
  %178 = phi ptr [ %115, %.thread196 ], [ %119, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ %57, %.thread196.thread ]
  %.074148159201208 = phi i32 [ %.074, %.thread196 ], [ %.074148161, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ 0, %.thread196.thread ]
  %.072149156202207 = phi i64 [ %.072, %.thread196 ], [ %.072149158, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ 0, %.thread196.thread ]
  %.067150153203206 = phi i64 [ %.067, %.thread196 ], [ %.067150155, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ %1, %.thread196.thread ]
  %.076204205 = phi i64 [ 0, %.thread196 ], [ %144, %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit ], [ 0, %.thread196.thread ]
  %179 = load i64, ptr %177, align 8, !tbaa !11
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %14, align 8, !tbaa !26
  %182 = icmp eq ptr %181, %178
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

183:                                              ; preds = %176
  %184 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %183, %176
  %185 = load i64, ptr %178, align 8
  %186 = select i1 %182, i64 15, i64 %185
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %188
  %189 = phi ptr [ %.pre.i.i, %188 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %179
  store i8 46, ptr %190, align 1, !tbaa !14
  store i64 %180, ptr %177, align 8, !tbaa !11
  %191 = load ptr, ptr %14, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %180
  store i8 0, ptr %192, align 1, !tbaa !14
  %193 = sub nsw i32 64, %3
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = shl i64 %.067150153203206, 56
  %197 = and i64 %196, 1080863910568919040
  %198 = or disjoint i64 %197, %.072149156202207
  %199 = lshr i64 %.067150153203206, 4
  %200 = load i64, ptr %177, align 8, !tbaa !11
  %.not94 = icmp eq i32 %4, 0
  %201 = zext i32 %4 to i64
  br label %.critedge3

.critedge3:                                       ; preds = %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.177 = phi i64 [ %.076204205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.278, %236 ]
  %.175 = phi i32 [ %.074148159201208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.2, %236 ]
  %.173 = phi i64 [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %207, %236 ]
  %.070 = phi i64 [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %202, %236 ]
  %.069 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %237, %236 ]
  %.168 = phi i64 [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %225, %236 ]
  %.not89 = icmp eq i32 %.175, 0
  %.sink = select i1 %.not89, i64 10, i64 5
  %.2 = call i32 @llvm.usub.sat.i32(i32 %.175, i32 1)
  %202 = mul i64 %.070, %.sink
  %203 = mul nuw i64 %.168, 10
  %204 = mul nuw i64 %.173, 10
  %205 = lshr i64 %204, 60
  %206 = add nuw i64 %203, %205
  %207 = and i64 %204, 1152921504606846974
  %208 = lshr i64 %206, 60
  %209 = load i64, ptr %177, align 8, !tbaa !11
  %210 = add i64 %209, 1
  %211 = load ptr, ptr %14, align 8, !tbaa !26
  %212 = icmp eq ptr %211, %178
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i103

213:                                              ; preds = %.critedge3
  %214 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i103: ; preds = %213, %.critedge3
  %215 = load i64, ptr %178, align 8
  %216 = select i1 %212, i64 15, i64 %215
  %217 = icmp ugt i64 %210, %216
  br i1 %217, label %218, label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit105

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %209, i64 noundef 0, ptr noundef null, i64 noundef 1) #17
  %.pre.i.i.i104 = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit105

_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i103, %218
  %219 = phi ptr [ %.pre.i.i.i104, %218 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i103 ]
  %220 = trunc nuw nsw i64 %208 to i8
  %221 = or disjoint i8 %220, 48
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %209
  store i8 %221, ptr %222, align 1, !tbaa !14
  store i64 %210, ptr %177, align 8, !tbaa !11
  %223 = load ptr, ptr %14, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %210
  store i8 0, ptr %224, align 1, !tbaa !14
  %225 = and i64 %206, 1152921504606846975
  %.not90 = icmp eq i64 %.177, 0
  br i1 %.not90, label %226, label %232

226:                                              ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit105
  %227 = load i64, ptr %177, align 8, !tbaa !11
  %228 = load ptr, ptr %14, align 8, !tbaa !26
  %229 = getelementptr i8, ptr %228, i64 %227
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !14
  %.not91 = icmp eq i8 %231, 48
  br i1 %.not91, label %234, label %232

232:                                              ; preds = %226, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit105
  %233 = add i64 %.177, 1
  br label %234

234:                                              ; preds = %232, %226
  %.278 = phi i64 [ %233, %232 ], [ 0, %226 ]
  %.not92 = icmp eq i64 %202, 0
  %235 = lshr i64 %202, 5
  %.not93 = icmp samesign ult i64 %225, %235
  %or.cond99 = select i1 %.not92, i1 true, i1 %.not93
  br i1 %or.cond99, label %.critedge, label %236

236:                                              ; preds = %234
  %237 = add i64 %.069, 1
  %.not95 = icmp ule i64 %.278, %201
  %or.cond100.not165 = select i1 %.not94, i1 true, i1 %.not95
  %238 = icmp ult i64 %237, 2
  %or.cond101 = select i1 %or.cond100.not165, i1 true, i1 %238
  br i1 %or.cond101, label %.critedge3, label %.critedge.thread, !llvm.loop !34

.critedge:                                        ; preds = %234
  %.not97 = icmp ule i64 %.278, %201
  %or.cond223.not = select i1 %.not94, i1 true, i1 %.not97
  br i1 %or.cond223.not, label %239, label %.critedge.thread

239:                                              ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %240 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 48, i64 noundef -1) #17, !noalias !35
  %241 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !35
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  %243 = load i8, ptr %242, align 1, !tbaa !14, !noalias !35
  %244 = icmp eq i8 %243, 46
  %245 = zext i1 %244 to i64
  %spec.select.i = add i64 %240, 1
  %246 = add i64 %spec.select.i, %245
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %247 = load i64, ptr %177, align 8, !tbaa !11, !noalias !41
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %248, ptr %0, align 8, !tbaa !5, !alias.scope !41
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %246, i64 %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !41
  store i64 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !18, !noalias !41
  %249 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %249, label %250, label %._crit_edge.i.i.i.i

250:                                              ; preds = %239
  %251 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #17
  store ptr %251, ptr %0, align 8, !tbaa !26, !alias.scope !41
  %252 = load i64, ptr %7, align 8, !tbaa !18, !noalias !41
  store i64 %252, ptr %248, align 8, !tbaa !14, !alias.scope !41
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %250, %239
  %253 = phi ptr [ %251, %250 ], [ %248, %239 ]
  switch i64 %spec.select.i.i.i.i, label %256 [
    i64 1, label %254
    i64 0, label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

254:                                              ; preds = %._crit_edge.i.i.i.i
  %255 = load i8, ptr %241, align 1, !tbaa !14
  store i8 %255, ptr %253, align 1, !tbaa !14
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

256:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %241, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i, %254, %256
  %257 = load i64, ptr %7, align 8, !tbaa !18, !noalias !41
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !11, !alias.scope !41
  %259 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !41
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !41
  br label %317

.critedge.thread:                                 ; preds = %236, %.critedge
  %261 = load i64, ptr %177, align 8, !tbaa !11
  %.neg = sub i64 %201, %.278
  %262 = add i64 %.neg, %261
  %263 = add i64 %200, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %262, i64 %263)
  %.not98 = icmp ult i64 %.sroa.speculated, %261
  br i1 %.not98, label %286, label %264

264:                                              ; preds = %.critedge.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %265 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 48, i64 noundef -1) #17, !noalias !42
  %266 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !42
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %265
  %268 = load i8, ptr %267, align 1, !tbaa !14, !noalias !42
  %269 = icmp eq i8 %268, 46
  %270 = zext i1 %269 to i64
  %spec.select.i107 = add i64 %265, 1
  %271 = add i64 %spec.select.i107, %270
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %272 = load i64, ptr %177, align 8, !tbaa !11, !noalias !48
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %273, ptr %0, align 8, !tbaa !5, !alias.scope !48
  %spec.select.i.i.i.i108 = call noundef i64 @llvm.umin.i64(i64 %271, i64 %272)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  store i64 %spec.select.i.i.i.i108, ptr %6, align 8, !tbaa !18, !noalias !48
  %274 = icmp ugt i64 %spec.select.i.i.i.i108, 15
  br i1 %274, label %275, label %._crit_edge.i.i.i.i109

275:                                              ; preds = %264
  %276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #17
  store ptr %276, ptr %0, align 8, !tbaa !26, !alias.scope !48
  %277 = load i64, ptr %6, align 8, !tbaa !18, !noalias !48
  store i64 %277, ptr %273, align 8, !tbaa !14, !alias.scope !48
  br label %._crit_edge.i.i.i.i109

._crit_edge.i.i.i.i109:                           ; preds = %275, %264
  %278 = phi ptr [ %276, %275 ], [ %273, %264 ]
  switch i64 %spec.select.i.i.i.i108, label %281 [
    i64 1, label %279
    i64 0, label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110
  ]

279:                                              ; preds = %._crit_edge.i.i.i.i109
  %280 = load i8, ptr %266, align 1, !tbaa !14
  store i8 %280, ptr %278, align 1, !tbaa !14
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110

281:                                              ; preds = %._crit_edge.i.i.i.i109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr nonnull align 1 %266, i64 %spec.select.i.i.i.i108, i1 false)
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110

_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110: ; preds = %._crit_edge.i.i.i.i109, %279, %281
  %282 = load i64, ptr %6, align 8, !tbaa !18, !noalias !48
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %282, ptr %283, align 8, !tbaa !11, !alias.scope !48
  %284 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !48
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 %282
  store i8 0, ptr %285, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  br label %317

286:                                              ; preds = %.critedge.thread
  %287 = load ptr, ptr %14, align 8, !tbaa !26
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %.sroa.speculated
  %289 = load i8, ptr %288, align 1, !tbaa !14
  %.off.i = add i8 %289, -53
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %.preheader, label %290

.preheader:                                       ; preds = %286
  %.not166170 = icmp samesign eq i64 %.sroa.speculated, 0
  br i1 %.not166170, label %.loopexit, label %.lr.ph

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %.sroa.speculated)
  call fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %291 = load ptr, ptr %15, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %290
  %294 = load i64, ptr %292, align 8, !tbaa !14
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %317

.lr.ph:                                           ; preds = %.preheader, %301
  %.sroa.0125.0171 = phi ptr [ %296, %301 ], [ %288, %.preheader ]
  %296 = getelementptr inbounds i8, ptr %.sroa.0125.0171, i64 -1
  %297 = load i8, ptr %296, align 1, !tbaa !14
  switch i8 %297, label %299 [
    i8 46, label %301
    i8 57, label %298
  ]

298:                                              ; preds = %.lr.ph
  store i8 48, ptr %296, align 1, !tbaa !14
  br label %301

299:                                              ; preds = %.lr.ph
  %300 = add i8 %297, 1
  store i8 %300, ptr %296, align 1, !tbaa !14
  br label %.loopexit

301:                                              ; preds = %.lr.ph, %298
  %.not166 = icmp eq ptr %296, %287
  br i1 %.not166, label %.loopexit, label %.lr.ph, !llvm.loop !49

.loopexit:                                        ; preds = %301, %.preheader, %299
  %.064 = phi i64 [ 0, %299 ], [ 1, %.preheader ], [ 1, %301 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %302 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %302, ptr %17, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.064, i8 noundef signext 49) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %.sroa.speculated)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %303 = load ptr, ptr %16, align 8, !tbaa !26
  %304 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %.loopexit
  %306 = load i64, ptr %304, align 8, !tbaa !14
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %308 = load ptr, ptr %18, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %311 = load i64, ptr %309, align 8, !tbaa !14
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %312) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %313 = load ptr, ptr %17, align 8, !tbaa !26
  %314 = icmp eq ptr %313, %302
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %315 = load i64, ptr %302, align 8, !tbaa !14
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %317

317:                                              ; preds = %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %318 = phi ptr [ %178, %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %178, %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit110 ], [ %166, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %319 = load ptr, ptr %14, align 8, !tbaa !26
  %320 = icmp eq ptr %319, %318
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %317
  %321 = load i64, ptr %318, align 8, !tbaa !14
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %323

323:                                              ; preds = %_ZL15toStringAPFloatB5cxx11mij.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 48, i64 noundef -1) #17
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 46
  %9 = zext i1 %8 to i64
  %spec.select = add i64 %4, 1
  %10 = add i64 %spec.select, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11, !noalias !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !5, !alias.scope !50
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !50
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !18, !noalias !50
  %14 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #17
  store ptr %16, ptr %0, align 8, !tbaa !26, !alias.scope !50
  %17 = load i64, ptr %3, align 8, !tbaa !18, !noalias !50
  store i64 %17, ptr %13, align 8, !tbaa !14, !alias.scope !50
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %15, %2
  %18 = phi ptr [ %16, %15 ], [ %13, %2 ]
  switch i64 %spec.select.i.i.i, label %21 [
    i64 1, label %19
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

19:                                               ; preds = %._crit_edge.i.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

21:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %5, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %19, %21
  %22 = load i64, ptr %3, align 8, !tbaa !18, !noalias !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !11, !alias.scope !50
  %24 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #2 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !5
  %27 = load ptr, ptr %25, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !26
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  store ptr %28, ptr %25, align 8, !tbaa !26
  store i64 0, ptr %36, align 8, !tbaa !11
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !26
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !5
  %46 = load ptr, ptr %44, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !26
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !11
  store ptr %47, ptr %44, align 8, !tbaa !26
  store i64 0, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7, i64 noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %14 = load i64, ptr %12, align 8, !tbaa !14
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ScaledNumberBase4dumpEmsi(i64 noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i64 noundef %8) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %13 = load i64, ptr %11, align 8, !tbaa !14
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit

_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit
  store i8 91, ptr %18, align 1
  %23 = load ptr, ptr %17, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %17, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %20, %22
  %.0.i.i = phi ptr [ %21, %20 ], [ %9, %22 ]
  %25 = sext i32 %2 to i64
  %26 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.3, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %30, align 1
  %35 = load ptr, ptr %29, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %29, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %32, %34
  %.0.i.i7 = phi ptr [ %33, %32 ], [ %26, %34 ]
  %37 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str.4, i64 noundef 3) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %41, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %49 = load ptr, ptr %40, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 3
  store ptr %50, ptr %40, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %46, %48
  %.0.i.i10 = phi ptr [ %47, %46 ], [ %37, %48 ]
  %51 = sext i16 %1 to i64
  %52 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.5, i64 noundef 1) #17
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 93, ptr %56, align 1
  %61 = load ptr, ptr %55, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %55, align 8, !tbaa !58
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %58, %60
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

declare void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i = mul i64 %6, 24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = add i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %17) #18
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL15toStringAPFloatB5cxx11mij: argument 0"}
!17 = distinct !{!17, !"_ZL15toStringAPFloatB5cxx11mij"}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !21, i64 8}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !8, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !13, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 8}
!25 = !{!23, !13, i64 16}
!26 = !{!12, !7, i64 0}
!27 = distinct !{!27, !4}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0:thread"}
!30 = distinct !{!30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!31 = distinct !{!31, !4}
!32 = !{!33}
!33 = distinct !{!33, !30, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!34 = distinct !{!34, !4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!37 = distinct !{!37, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!39, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!44 = distinct !{!44, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!48 = !{!46, !43}
!49 = distinct !{!49, !4}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!52 = distinct !{!52, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!53 = !{!54, !7, i64 24}
!54 = !{!"_ZTSN4llvm11raw_ostreamE", !55, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !56, i64 40, !57, i64 44}
!55 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!56 = !{!"bool", !9, i64 0}
!57 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!58 = !{!54, !7, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm7APFloatE", !8, i64 0}
