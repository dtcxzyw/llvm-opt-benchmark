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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %.sroa.010.sroa.0.0.i = phi i32 [ %19, %13 ], [ %spec.select.i, %25 ]
  %.sroa.010.sroa.3.0.i = phi i16 [ %21, %13 ], [ %spec.select14.i, %25 ]
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
  %.145.lcssa = phi i64 [ %16, %10 ], [ %.2, %.lr.ph ]
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
define dso_local void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
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
  br label %338

22:                                               ; preds = %5
  %23 = sext i16 %2 to i32
  %24 = icmp eq i16 %2, 0
  br i1 %24, label %.thread.thread, label %27

.thread.thread:                                   ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !14
  br label %116

27:                                               ; preds = %22
  %28 = icmp sgt i16 %2, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %27
  %30 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %.not87 = icmp eq i64 %30, 0
  br i1 %.not87, label %59, label %31

31:                                               ; preds = %29
  %32 = trunc nuw nsw i64 %30 to i16
  %.sroa.speculated131 = tail call i16 @llvm.umin.i16(i16 %2, i16 %32)
  %33 = zext nneg i16 %.sroa.speculated131 to i64
  %34 = shl i64 %1, %33
  %35 = sub nsw i16 %2, %.sroa.speculated131
  %.not88.not = icmp samesign ugt i16 %2, %32
  %spec.select = select i1 %.not88.not, i64 0, i64 %34
  br label %59

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
  br label %59

45:                                               ; preds = %36
  %46 = icmp eq i16 %2, -64
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = icmp samesign ugt i16 %2, -120
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  %50 = sub nsw i32 -64, %23
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %1, %51
  %53 = add nsw i32 %23, 128
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %1, %54
  %56 = lshr i64 %55, 8
  br label %59

.thread:                                          ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %57, ptr %14, align 8, !tbaa !5
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

59:                                               ; preds = %31, %29, %49, %47, %38
  %.0139 = phi i16 [ %2, %29 ], [ %35, %31 ], [ %2, %38 ], [ %2, %49 ], [ %2, %47 ]
  %.074 = phi i32 [ 0, %29 ], [ 0, %31 ], [ 0, %38 ], [ %50, %49 ], [ 0, %47 ]
  %.072 = phi i64 [ 0, %29 ], [ 0, %31 ], [ 0, %38 ], [ %56, %49 ], [ 0, %47 ]
  %.067 = phi i64 [ 0, %29 ], [ 0, %31 ], [ %44, %38 ], [ %52, %49 ], [ 0, %47 ]
  %.065 = phi i64 [ 0, %29 ], [ %spec.select, %31 ], [ %41, %38 ], [ 0, %49 ], [ 0, %47 ]
  %.0 = phi i64 [ %1, %29 ], [ %34, %31 ], [ %1, %38 ], [ %1, %49 ], [ %1, %47 ]
  %60 = icmp ne i64 %.065, 0
  %61 = icmp ne i64 %.067, 0
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %113, label %62

62:                                               ; preds = %59
  %63 = sext i16 %.0139 to i32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %64 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0, i1 false)
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = add nsw i32 %63, 63
  %67 = sub nsw i32 %66, %65
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %67, i32 16383)
  %68 = sub nsw i32 %66, %.sroa.speculated.i
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %.0, %69
  %71 = add nsw i32 %.sroa.speculated.i, 16383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15, !noalias !15
  store i64 %70, ptr %10, align 16, !tbaa !18, !noalias !15
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = zext i32 %71 to i64
  %.not.inv.i = icmp slt i64 %70, 0
  %74 = select i1 %.not.inv.i, i64 %73, i64 0
  store i64 %74, ptr %72, align 8, !tbaa !18, !noalias !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15, !noalias !15
  %75 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15, !noalias !15
  call void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef 80, ptr nonnull %10, i64 2) #15, !noalias !15
  %76 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  %.not.i.i.i = icmp eq ptr %75, %76
  br i1 %.not.i.i.i, label %78, label %77

77:                                               ; preds = %62
  call void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %75, ptr noundef nonnull align 8 dereferenceable(12) %12) #15, !noalias !15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i

78:                                               ; preds = %62
  call void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 %75, ptr noundef nonnull align 8 dereferenceable(12) %12) #15, !noalias !15
  br label %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i

_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i: ; preds = %78, %77
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !19, !noalias !15
  %81 = icmp ugt i32 %80, 64
  br i1 %81, label %82, label %_ZN4llvm5APIntD2Ev.exit.i

82:                                               ; preds = %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i
  %83 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !15
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4llvm5APIntD2Ev.exit.i, label %85

85:                                               ; preds = %82
  call void @_ZdaPv(ptr noundef nonnull %83) #17, !noalias !15
  br label %_ZN4llvm5APIntD2Ev.exit.i

_ZN4llvm5APIntD2Ev.exit.i:                        ; preds = %85, %82, %_ZN4llvm7APFloatC2ERKNS_12fltSemanticsERKNS_5APIntE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15, !noalias !15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #15, !noalias !15
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %86, ptr %13, align 8, !tbaa !22, !noalias !15
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %87, align 8, !tbaa !24, !noalias !15
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 24, ptr %88, align 8, !tbaa !25, !noalias !15
  %89 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !15
  %.not.i.i = icmp eq ptr %89, %76
  br i1 %.not.i.i, label %91, label %90

90:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true) #15, !noalias !15
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

91:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i
  call void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %4, i32 noundef 0, i1 noundef zeroext true) #15, !noalias !15
  br label %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i

_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i: ; preds = %91, %90
  %92 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !15
  %93 = load i64, ptr %87, align 8, !tbaa !24, !noalias !15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !5, !alias.scope !15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %95, align 8, !tbaa !11, !alias.scope !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15, !noalias !15
  store i64 %93, ptr %9, align 8, !tbaa !18, !noalias !15
  %96 = icmp ugt i64 %93, 15
  br i1 %96, label %97, label %._crit_edge.i.i.i

97:                                               ; preds = %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  %98 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #15
  store ptr %98, ptr %0, align 8, !tbaa !26, !alias.scope !15
  %99 = load i64, ptr %9, align 8, !tbaa !18, !noalias !15
  store i64 %99, ptr %94, align 8, !tbaa !14, !alias.scope !15
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %97, %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i
  %100 = phi ptr [ %98, %97 ], [ %94, %_ZNK4llvm7APFloat8toStringERNS_15SmallVectorImplIcEEjjb.exit.i ]
  switch i64 %93, label %103 [
    i64 1, label %101
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i
  ]

101:                                              ; preds = %._crit_edge.i.i.i
  %102 = load i8, ptr %92, align 1, !tbaa !14
  store i8 %102, ptr %100, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i

103:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 1 %92, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i: ; preds = %103, %101, %._crit_edge.i.i.i
  %104 = load i64, ptr %9, align 8, !tbaa !18, !noalias !15
  store i64 %104, ptr %95, align 8, !tbaa !11, !alias.scope !15
  %105 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %104
  store i8 0, ptr %106, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15, !noalias !15
  %107 = load ptr, ptr %13, align 8, !tbaa !22, !noalias !15
  %108 = icmp eq ptr %107, %86
  br i1 %108, label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i, label %109

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i:         ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #15, !noalias !15
  %110 = load ptr, ptr %11, align 8, !tbaa !14, !noalias !15
  %.not.i13.i = icmp eq ptr %110, %76
  br i1 %.not.i13.i, label %112, label %111

111:                                              ; preds = %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i
  call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZL15toStringAPFloatB5cxx11mij.exit

112:                                              ; preds = %_ZN4llvm11SmallVectorIcLj24EED2Ev.exit.i
  call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  br label %_ZL15toStringAPFloatB5cxx11mij.exit

_ZL15toStringAPFloatB5cxx11mij.exit:              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15, !noalias !15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15, !noalias !15
  br label %338

113:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %114, ptr %14, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %115, align 8, !tbaa !11
  store i8 0, ptr %114, align 8, !tbaa !14
  br i1 %60, label %116, label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit

116:                                              ; preds = %.thread.thread, %113
  %117 = phi ptr [ %115, %113 ], [ %26, %.thread.thread ]
  %118 = phi ptr [ %114, %113 ], [ %25, %.thread.thread ]
  %.074147160 = phi i32 [ %.074, %113 ], [ 0, %.thread.thread ]
  %.072148157 = phi i64 [ %.072, %113 ], [ 0, %.thread.thread ]
  %.067149154 = phi i64 [ %.067, %113 ], [ 0, %.thread.thread ]
  %.065150151 = phi i64 [ %.065, %113 ], [ %1, %.thread.thread ]
  %119 = phi i1 [ %61, %113 ], [ false, %.thread.thread ]
  br label %120

120:                                              ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i, %116
  %.03.i = phi i64 [ %.065150151, %116 ], [ %122, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i ]
  %121 = urem i64 %.03.i, 10
  %122 = udiv i64 %.03.i, 10
  %123 = load i64, ptr %117, align 8, !tbaa !11
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %14, align 8, !tbaa !26
  %126 = icmp eq ptr %125, %118
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

127:                                              ; preds = %120
  %128 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %127, %120
  %129 = load i64, ptr %118, align 8
  %130 = select i1 %126, i64 15, i64 %129
  %131 = icmp ugt i64 %124, %130
  br i1 %131, label %132, label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %123, i64 noundef 0, ptr noundef null, i64 noundef 1) #15
  %.pre.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i

_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %133 = phi ptr [ %.pre.i.i.i.i, %132 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ]
  %134 = trunc nuw nsw i64 %121 to i8
  %135 = or disjoint i8 %134, 48
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %123
  store i8 %135, ptr %136, align 1, !tbaa !14
  store i64 %124, ptr %117, align 8, !tbaa !11
  %137 = load ptr, ptr %14, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %124
  store i8 0, ptr %138, align 1, !tbaa !14
  %.not.i = icmp ult i64 %.03.i, 10
  br i1 %.not.i, label %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %120, !llvm.loop !27

_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit.i
  %139 = load i64, ptr %117, align 8, !tbaa !11
  br label %144

_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %.thread, %113
  %140 = phi ptr [ %58, %.thread ], [ %115, %113 ]
  %141 = phi ptr [ %57, %.thread ], [ %114, %113 ]
  %.074147159 = phi i32 [ 0, %.thread ], [ %.074, %113 ]
  %.072148156 = phi i64 [ 0, %.thread ], [ %.072, %113 ]
  %.067149153 = phi i64 [ %1, %.thread ], [ %.067, %113 ]
  %142 = phi i1 [ true, %.thread ], [ %61, %113 ]
  store i8 48, ptr %141, align 1, !tbaa !14
  store i64 1, ptr %140, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %143, align 1, !tbaa !14
  br label %144

144:                                              ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %145 = phi i64 [ %139, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ 1, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %146 = phi ptr [ %117, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %140, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %147 = phi ptr [ %118, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %141, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.074147158 = phi i32 [ %.074147160, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %.074147159, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.072148155 = phi i64 [ %.072148157, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %.072148156, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.067149152 = phi i64 [ %.067149154, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %.067149153, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %148 = phi i1 [ %119, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ %142, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %.076 = phi i64 [ %139, %_ZL12appendNumberRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit ], [ 0, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit ]
  %149 = load ptr, ptr %14, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %145
  %151 = icmp samesign ne i64 %145, 0
  %.sroa.0.08.i.i = getelementptr inbounds i8, ptr %150, i64 -1
  %152 = icmp ult ptr %149, %.sroa.0.08.i.i
  %or.cond.i.i = select i1 %151, i1 %152, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %144, %.lr.ph.i.i
  %.sroa.0.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %144 ]
  %.sroa.05.09.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %149, %144 ]
  %153 = load i8, ptr %.sroa.05.09.i.i, align 1, !tbaa !14
  %154 = load i8, ptr %.sroa.0.010.i.i, align 1, !tbaa !14
  store i8 %154, ptr %.sroa.05.09.i.i, align 1, !tbaa !14
  store i8 %153, ptr %.sroa.0.010.i.i, align 1, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i.i, i64 1
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 -1
  %156 = icmp ult ptr %155, %.sroa.0.0.i.i
  br i1 %156, label %.lr.ph.i.i, label %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit, !llvm.loop !28

_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit: ; preds = %.lr.ph.i.i, %144
  br i1 %148, label %178, label %157

157:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %158, ptr %0, align 8, !tbaa !5, !alias.scope !29
  %159 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !29
  %160 = load i64, ptr %146, align 8, !tbaa !11, !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15, !noalias !29
  store i64 %160, ptr %8, align 8, !tbaa !18, !noalias !29
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %162, label %._crit_edge.i.i.i101

162:                                              ; preds = %157
  %163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #15
  store ptr %163, ptr %0, align 8, !tbaa !26, !alias.scope !29
  %164 = load i64, ptr %8, align 8, !tbaa !18, !noalias !29
  store i64 %164, ptr %158, align 8, !tbaa !14, !alias.scope !29
  br label %._crit_edge.i.i.i101

._crit_edge.i.i.i101:                             ; preds = %162, %157
  %165 = phi ptr [ %163, %162 ], [ %158, %157 ]
  switch i64 %160, label %168 [
    i64 1, label %166
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

166:                                              ; preds = %._crit_edge.i.i.i101
  %167 = load i8, ptr %159, align 1, !tbaa !14
  store i8 %167, ptr %165, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

168:                                              ; preds = %._crit_edge.i.i.i101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %159, i64 %160, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %168, %166, %._crit_edge.i.i.i101
  %169 = load i64, ptr %8, align 8, !tbaa !18, !noalias !29
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !11, !alias.scope !29
  %171 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15, !noalias !29
  %173 = load i64, ptr %170, align 8, !tbaa !11, !alias.scope !29
  %174 = and i64 %173, -2
  %175 = icmp eq i64 %174, 4611686018427387902
  br i1 %175, label %176, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %177 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 2) #15
  br label %331

178:                                              ; preds = %_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_.exit
  %179 = load i64, ptr %146, align 8, !tbaa !11
  %180 = add i64 %179, 1
  %181 = load ptr, ptr %14, align 8, !tbaa !26
  %182 = icmp eq ptr %181, %147
  br i1 %182, label %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

183:                                              ; preds = %178
  %184 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %183, %178
  %185 = load i64, ptr %147, align 8
  %186 = select i1 %182, i64 15, i64 %185
  %187 = icmp ugt i64 %180, %186
  br i1 %187, label %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %179, i64 noundef 0, ptr noundef null, i64 noundef 1) #15
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %188
  %189 = phi ptr [ %.pre.i.i, %188 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %179
  store i8 46, ptr %190, align 1, !tbaa !14
  store i64 %180, ptr %146, align 8, !tbaa !11
  %191 = load ptr, ptr %14, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %180
  store i8 0, ptr %192, align 1, !tbaa !14
  %193 = sub nsw i32 64, %3
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = shl i64 %.067149152, 56
  %197 = and i64 %196, 1080863910568919040
  %198 = or disjoint i64 %197, %.072148155
  %199 = lshr i64 %.067149152, 4
  %200 = load i64, ptr %146, align 8, !tbaa !11
  %.not94 = icmp eq i32 %4, 0
  %201 = zext i32 %4 to i64
  br label %.critedge3

.critedge3:                                       ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.177 = phi i64 [ %.076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.278, %239 ]
  %.175 = phi i32 [ %.074147158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %.2, %239 ]
  %.173 = phi i64 [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %207, %239 ]
  %.070 = phi i64 [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %202, %239 ]
  %.069 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %235, %239 ]
  %.168 = phi i64 [ %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %225, %239 ]
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
  %209 = load i64, ptr %146, align 8, !tbaa !11
  %210 = add i64 %209, 1
  %211 = load ptr, ptr %14, align 8, !tbaa !26
  %212 = icmp eq ptr %211, %147
  br i1 %212, label %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102

213:                                              ; preds = %.critedge3
  %214 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102: ; preds = %213, %.critedge3
  %215 = load i64, ptr %147, align 8
  %216 = select i1 %212, i64 15, i64 %215
  %217 = icmp ugt i64 %210, %216
  br i1 %217, label %218, label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit104

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %209, i64 noundef 0, ptr noundef null, i64 noundef 1) #15
  %.pre.i.i.i103 = load ptr, ptr %14, align 8, !tbaa !26
  br label %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit104

_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102, %218
  %219 = phi ptr [ %.pre.i.i.i103, %218 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i102 ]
  %220 = trunc nuw nsw i64 %208 to i8
  %221 = or disjoint i8 %220, 48
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %209
  store i8 %221, ptr %222, align 1, !tbaa !14
  store i64 %210, ptr %146, align 8, !tbaa !11
  %223 = load ptr, ptr %14, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %210
  store i8 0, ptr %224, align 1, !tbaa !14
  %225 = and i64 %206, 1152921504606846975
  %.not90 = icmp eq i64 %.177, 0
  br i1 %.not90, label %226, label %232

226:                                              ; preds = %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit104
  %227 = load i64, ptr %146, align 8, !tbaa !11
  %228 = load ptr, ptr %14, align 8, !tbaa !26
  %229 = getelementptr i8, ptr %228, i64 %227
  %230 = getelementptr i8, ptr %229, i64 -1
  %231 = load i8, ptr %230, align 1, !tbaa !14
  %.not91 = icmp eq i8 %231, 48
  br i1 %.not91, label %234, label %232

232:                                              ; preds = %226, %_ZL11appendDigitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit104
  %233 = add i64 %.177, 1
  br label %234

234:                                              ; preds = %232, %226
  %.278 = phi i64 [ %233, %232 ], [ 0, %226 ]
  %235 = add i64 %.069, 1
  %.not92 = icmp eq i64 %202, 0
  br i1 %.not92, label %.critedge, label %236

236:                                              ; preds = %234
  %237 = shl nuw i64 %225, 4
  %238 = lshr i64 %202, 1
  %.not93 = icmp ult i64 %237, %238
  br i1 %.not93, label %.critedge, label %239

239:                                              ; preds = %236
  %.not95 = icmp ule i64 %.278, %201
  %or.cond99.not164 = select i1 %.not94, i1 true, i1 %.not95
  %240 = icmp ult i64 %235, 2
  %or.cond100 = select i1 %or.cond99.not164, i1 true, i1 %240
  br i1 %or.cond100, label %.critedge3, label %.critedge.thread, !llvm.loop !32

.critedge:                                        ; preds = %236, %234
  %.not97 = icmp ule i64 %.278, %201
  %or.cond186.not = select i1 %.not94, i1 true, i1 %.not97
  br i1 %or.cond186.not, label %241, label %.critedge.thread

241:                                              ; preds = %.critedge
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 48, i64 noundef -1) #15, !noalias !33
  %243 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !33
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  %245 = load i8, ptr %244, align 1, !tbaa !14, !noalias !33
  %246 = icmp eq i8 %245, 46
  %247 = zext i1 %246 to i64
  %spec.select.i = add i64 %242, 1
  %248 = add i64 %spec.select.i, %247
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %249 = load i64, ptr %146, align 8, !tbaa !11, !noalias !39
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %250, ptr %0, align 8, !tbaa !5, !alias.scope !39
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %248, i64 %249)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15, !noalias !39
  store i64 %spec.select.i.i.i.i, ptr %7, align 8, !tbaa !18, !noalias !39
  %251 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %251, label %252, label %._crit_edge.i.i.i.i

252:                                              ; preds = %241
  %253 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %253, ptr %0, align 8, !tbaa !26, !alias.scope !39
  %254 = load i64, ptr %7, align 8, !tbaa !18, !noalias !39
  store i64 %254, ptr %250, align 8, !tbaa !14, !alias.scope !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %252, %241
  %255 = phi ptr [ %253, %252 ], [ %250, %241 ]
  switch i64 %spec.select.i.i.i.i, label %258 [
    i64 1, label %256
    i64 0, label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

256:                                              ; preds = %._crit_edge.i.i.i.i
  %257 = load i8, ptr %243, align 1, !tbaa !14
  store i8 %257, ptr %255, align 1, !tbaa !14
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

258:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr nonnull align 1 %243, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i.i, %256, %258
  %259 = load i64, ptr %7, align 8, !tbaa !18, !noalias !39
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !11, !alias.scope !39
  %261 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !39
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15, !noalias !39
  br label %331

.critedge.thread:                                 ; preds = %239, %.critedge
  %263 = load i64, ptr %146, align 8, !tbaa !11
  %.neg = sub i64 %201, %.278
  %264 = add i64 %.neg, %263
  %265 = add i64 %200, 1
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %264, i64 %265)
  %.not98 = icmp ult i64 %.sroa.speculated, %263
  br i1 %.not98, label %288, label %266

266:                                              ; preds = %.critedge.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 48, i64 noundef -1) #15, !noalias !40
  %268 = load ptr, ptr %14, align 8, !tbaa !26, !noalias !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  %270 = load i8, ptr %269, align 1, !tbaa !14, !noalias !40
  %271 = icmp eq i8 %270, 46
  %272 = zext i1 %271 to i64
  %spec.select.i106 = add i64 %267, 1
  %273 = add i64 %spec.select.i106, %272
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %274 = load i64, ptr %146, align 8, !tbaa !11, !noalias !46
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %275, ptr %0, align 8, !tbaa !5, !alias.scope !46
  %spec.select.i.i.i.i107 = call noundef i64 @llvm.umin.i64(i64 %273, i64 %274)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15, !noalias !46
  store i64 %spec.select.i.i.i.i107, ptr %6, align 8, !tbaa !18, !noalias !46
  %276 = icmp ugt i64 %spec.select.i.i.i.i107, 15
  br i1 %276, label %277, label %._crit_edge.i.i.i.i108

277:                                              ; preds = %266
  %278 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #15
  store ptr %278, ptr %0, align 8, !tbaa !26, !alias.scope !46
  %279 = load i64, ptr %6, align 8, !tbaa !18, !noalias !46
  store i64 %279, ptr %275, align 8, !tbaa !14, !alias.scope !46
  br label %._crit_edge.i.i.i.i108

._crit_edge.i.i.i.i108:                           ; preds = %277, %266
  %280 = phi ptr [ %278, %277 ], [ %275, %266 ]
  switch i64 %spec.select.i.i.i.i107, label %283 [
    i64 1, label %281
    i64 0, label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109
  ]

281:                                              ; preds = %._crit_edge.i.i.i.i108
  %282 = load i8, ptr %268, align 1, !tbaa !14
  store i8 %282, ptr %280, align 1, !tbaa !14
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109

283:                                              ; preds = %._crit_edge.i.i.i.i108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %268, i64 %spec.select.i.i.i.i107, i1 false)
  br label %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109

_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109: ; preds = %._crit_edge.i.i.i.i108, %281, %283
  %284 = load i64, ptr %6, align 8, !tbaa !18, !noalias !46
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !11, !alias.scope !46
  %286 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !46
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15, !noalias !46
  br label %331

288:                                              ; preds = %.critedge.thread
  %289 = load ptr, ptr %14, align 8, !tbaa !26
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.sroa.speculated
  %291 = load i8, ptr %290, align 1, !tbaa !14
  %.off.i = add i8 %291, -53
  %switch.i = icmp ult i8 %.off.i, 5
  br i1 %switch.i, label %.preheader, label %292

.preheader:                                       ; preds = %288
  %.not165169 = icmp samesign eq i64 %.sroa.speculated, 0
  br i1 %.not165169, label %.loopexit, label %.lr.ph

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %.sroa.speculated)
  call fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %293 = load ptr, ptr %15, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !11
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %292
  %299 = load i64, ptr %294, align 8, !tbaa !14
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %300) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %331

.lr.ph:                                           ; preds = %.preheader, %306
  %.sroa.0124.0170 = phi ptr [ %301, %306 ], [ %290, %.preheader ]
  %301 = getelementptr inbounds i8, ptr %.sroa.0124.0170, i64 -1
  %302 = load i8, ptr %301, align 1, !tbaa !14
  switch i8 %302, label %304 [
    i8 46, label %306
    i8 57, label %303
  ]

303:                                              ; preds = %.lr.ph
  store i8 48, ptr %301, align 1, !tbaa !14
  br label %306

304:                                              ; preds = %.lr.ph
  %305 = add i8 %302, 1
  store i8 %305, ptr %301, align 1, !tbaa !14
  br label %.loopexit

306:                                              ; preds = %.lr.ph, %303
  %.not165 = icmp eq ptr %301, %289
  br i1 %.not165, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %306, %.preheader, %304
  %.064 = phi i64 [ 0, %304 ], [ 1, %.preheader ], [ 1, %306 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %307, ptr %17, align 8, !tbaa !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %.064, i8 noundef signext 49) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %.sroa.speculated)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %308 = load ptr, ptr %16, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %.loopexit
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !11
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.loopexit
  %314 = load i64, ptr %309, align 8, !tbaa !14
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %316 = load ptr, ptr %18, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !11
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %322 = load i64, ptr %317, align 8, !tbaa !14
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  %324 = load ptr, ptr %17, align 8, !tbaa !26
  %325 = icmp eq ptr %324, %307
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !11
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %329 = load i64, ptr %307, align 8, !tbaa !14
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %330) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %331

331:                                              ; preds = %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %332 = load ptr, ptr %14, align 8, !tbaa !26
  %333 = icmp eq ptr %332, %147
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %331
  %334 = load i64, ptr %146, align 8, !tbaa !11
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %331
  %336 = load i64, ptr %147, align 8, !tbaa !14
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  br label %338

338:                                              ; preds = %_ZL15toStringAPFloatB5cxx11mij.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 48, i64 noundef -1) #15
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  %7 = load i8, ptr %6, align 1, !tbaa !14
  %8 = icmp eq i8 %7, 46
  %9 = zext i1 %8 to i64
  %spec.select = add i64 %4, 1
  %10 = add i64 %spec.select, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11, !noalias !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !5, !alias.scope !48
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15, !noalias !48
  store i64 %spec.select.i.i.i, ptr %3, align 8, !tbaa !18, !noalias !48
  %14 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %14, label %15, label %._crit_edge.i.i.i

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #15
  store ptr %16, ptr %0, align 8, !tbaa !26, !alias.scope !48
  %17 = load i64, ptr %3, align 8, !tbaa !18, !noalias !48
  store i64 %17, ptr %13, align 8, !tbaa !14, !alias.scope !48
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
  %22 = load i64, ptr %3, align 8, !tbaa !18, !noalias !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !11, !alias.scope !48
  %24 = load ptr, ptr %0, align 8, !tbaa !26, !alias.scope !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15, !noalias !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat {
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
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !26
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7) #15
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
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  call void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 noundef %1, i16 noundef signext %2, i32 noundef %3, i32 noundef %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7, i64 noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %16 = load i64, ptr %12, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %17) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16ScaledNumberBase4dumpEmsi(i64 noundef %0, i16 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZN4llvm16ScaledNumberBase8toStringB5cxx11Emsij(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 noundef %0, i16 noundef signext %1, i32 noundef %2, i32 noundef 0)
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6, i64 noundef %8) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %15 = load i64, ptr %11, align 8, !tbaa !14
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #17
  br label %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit

_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %_ZN4llvm16ScaledNumberBase5printERNS_11raw_ostreamEmsij.exit
  store i8 91, ptr %20, align 1
  %25 = load ptr, ptr %19, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %19, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %22, %24
  %.0.i.i = phi ptr [ %23, %22 ], [ %9, %24 ]
  %27 = sext i32 %2 to i64
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.3, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 58, ptr %32, align 1
  %37 = load ptr, ptr %31, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %31, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit8

_ZN4llvm11raw_ostreamlsEPKc.exit8:                ; preds = %34, %36
  %.0.i.i7 = phi ptr [ %35, %34 ], [ %28, %36 ]
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i7, i64 noundef %0) #15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull @.str.4, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store ptr %52, ptr %42, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %48, %50
  %.0.i.i10 = phi ptr [ %49, %48 ], [ %39, %50 ]
  %53 = sext i16 %1 to i64
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i10, i64 noundef %53) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull @.str.5, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit11
  store i8 93, ptr %58, align 1
  %63 = load ptr, ptr %57, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %57, align 8, !tbaa !56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14

_ZN4llvm11raw_ostreamlsEPKc.exit14:               ; preds = %60, %62
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase17x87DoubleExtendedEv() local_unnamed_addr #6

declare void @_ZN4llvm5APIntC1EjNS_8ArrayRefImEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr, i64) unnamed_addr #5

declare void @_ZN4llvm6detail9IEEEFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

declare void @_ZN4llvm6detail13DoubleAPFloatC1ERKNS_12fltSemanticsERKNS_5APIntE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZNK4llvm6detail9IEEEFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZNK4llvm6detail13DoubleAPFloat8toStringERNS_15SmallVectorImplIcEEjjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %8 = getelementptr inbounds %"class.llvm::APFloat", ptr %3, i64 %6
  %9 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #16
  br label %10

10:                                               ; preds = %.preheader, %_ZN4llvm7APFloatD2Ev.exit.i
  %11 = phi ptr [ %12, %_ZN4llvm7APFloatD2Ev.exit.i ], [ %8, %.preheader ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN4llvm6detail9IEEEFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZN4llvm7APFloatD2Ev.exit.i

15:                                               ; preds = %10
  tail call void @_ZN4llvm6detail13DoubleAPFloatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %_ZN4llvm7APFloatD2Ev.exit.i

_ZN4llvm7APFloatD2Ev.exit.i:                      ; preds = %15, %14
  %16 = icmp eq ptr %12, %3
  br i1 %16, label %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit, label %10

_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit: ; preds = %_ZN4llvm7APFloatD2Ev.exit.i, %4
  %17 = mul i64 %6, 24
  %18 = add i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %18) #17
  br label %_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIA_N4llvm7APFloatESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N4llvm7APFloatEEclIS1_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS2_EE5valueEvE4typeEPS6_.exit
  store ptr null, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
!28 = distinct !{!28, !4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!32 = distinct !{!32, !4}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!37, !34}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!42 = distinct !{!42, !"_ZL18stripTrailingZerosRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!46 = !{!44, !41}
!47 = distinct !{!47, !4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!51 = !{!52, !7, i64 24}
!52 = !{!"_ZTSN4llvm11raw_ostreamE", !53, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !54, i64 40, !55, i64 44}
!53 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!54 = !{!"bool", !9, i64 0}
!55 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!56 = !{!52, !7, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm7APFloatE", !8, i64 0}
