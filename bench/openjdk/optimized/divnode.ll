; ModuleID = 'bench/openjdk/original/divnode.ll'
source_filename = "bench/openjdk/original/divnode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

$_ZN4NodenwEm = comdat any

$_ZN4Node8init_reqEjPS_ = comdat any

$_ZN8ConINodeC2EPK7TypeInt = comdat any

$_ZN8ConLNodeC2EPK8TypeLong = comdat any

$_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type = comdat any

@_ZN7TypeInt3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeF4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD3ONEE = external local_unnamed_addr global ptr, align 8
@_ZN5TypeD4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZZN8ModINode5IdealEP8PhaseGVNbE13unroll_factor = internal unnamed_addr constant [17 x i32] [i32 999, i32 999, i32 29, i32 14, i32 9, i32 7, i32 5, i32 4, i32 4, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@ConditionalMoveLimit = external local_unnamed_addr global i64, align 8
@_ZN7TypeInt3POSE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZZN8ModLNode5IdealEP8PhaseGVNbE13unroll_factor = internal unnamed_addr constant [33 x i32] [i32 999, i32 999, i32 61, i32 30, i32 20, i32 15, i32 12, i32 10, i32 8, i32 7, i32 6, i32 6, i32 5, i32 5, i32 4, i32 4, i32 4, i32 3, i32 3, i32 3, i32 3, i32 3, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@_ZN8TypeLong4ZEROE = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3POSE = external local_unnamed_addr global ptr, align 8
@_ZTV10DivModNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@_ZTV12URShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvL2INode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12URShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10MulHiLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8MulFNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulDNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11RShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddINode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10CMoveINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV9CMoveNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ConINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV7ConNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftINode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8MulLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV11RShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10CMoveLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8SubLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8ConLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DivModINode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11DivModLNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12MachProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV12UDivModINode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12UDivModLNode = external unnamed_addr constant { [27 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #7
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #7
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %68, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre22 = load ptr, ptr %.pre, align 8
  %.not18 = icmp eq ptr %.pre22, null
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre22, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not1828 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre22, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %68, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 3
  %.not1921 = icmp eq ptr %26, null
  %.not19 = or i1 %.not1921, %32
  br i1 %.not19, label %68, label %33

33:                                               ; preds = %29
  br i1 %.not1828, label %._crit_edge23, label %34

._crit_edge23:                                    ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre24 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 4
  br label %59

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7set_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %51, %46
  %.0.i.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, %0
  br i1 %.not.i.i, label %54, label %51, !llvm.loop !6

54:                                               ; preds = %51
  %55 = add i32 %48, -1
  store i32 %55, ptr %47, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %42, %54
  store ptr null, ptr %14, align 8
  br label %68

59:                                               ; preds = %._crit_edge23, %38
  %60 = phi i32 [ %.pre26, %._crit_edge23 ], [ %36, %38 ]
  %61 = phi i32 [ %.pre24, %._crit_edge23 ], [ %40, %38 ]
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  switch i32 %60, label %64 [
    i32 0, label %68
    i32 -2147483648, label %68
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call fastcc noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef nonnull %1, ptr noundef %66, i32 noundef %60)
  br label %68

68:                                               ; preds = %63, %63, %59, %29, %.thread, %10, %7, %64, %_ZN4Node7set_reqEjPS_.exit
  %.0 = phi ptr [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %67, %64 ], [ %0, %7 ], [ null, %10 ], [ null, %.thread ], [ null, %29 ], [ null, %59 ], [ null, %63 ], [ null, %63 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  %5 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  br i1 %4, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %8
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %1) #7
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

31:                                               ; preds = %3
  %.not177 = icmp eq i32 %2, 0
  br i1 %.not177, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %31
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %5)
  %33 = icmp samesign ult i32 %32, 2
  br i1 %33, label %34, label %217

34:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 3
  %.not105178 = icmp eq ptr %43, null
  %.not105 = or i1 %.not105178, %46
  br i1 %.not105, label %51, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread, label %51

51:                                               ; preds = %47, %34
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %55 = icmp eq i32 %54, 28
  br i1 %55, label %56, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 3
  %.not106179 = icmp eq ptr %68, null
  %.not106 = or i1 %.not106179, %71
  br i1 %.not106, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  %78 = icmp slt i32 %74, 0
  %or.cond176 = and i1 %78, %77
  br i1 %or.cond176, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111: ; preds = %72
  %79 = sub nsw i32 0, %74
  %80 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %79)
  %81 = icmp samesign ugt i32 %80, 1
  %.not107 = icmp samesign ugt i32 %5, %79
  %or.cond = or i1 %.not107, %81
  br i1 %or.cond, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread, label %82

82:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111
  %83 = icmp eq i32 %5, %79
  br i1 %83, label %84, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread: ; preds = %82, %84, %47, %51, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111, %72, %56
  %.083 = phi i1 [ true, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111 ], [ true, %72 ], [ true, %56 ], [ true, %51 ], [ false, %47 ], [ false, %84 ], [ false, %82 ]
  %.0 = phi ptr [ %1, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111 ], [ %1, %72 ], [ %1, %56 ], [ %1, %51 ], [ %1, %47 ], [ %86, %84 ], [ %1, %82 ]
  %87 = add nsw i32 %5, -1
  %88 = icmp eq i32 %87, 0
  %89 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %90 = xor i32 %89, 31
  %.0.i = select i1 %88, i32 -1, i32 %90
  %91 = add nsw i32 %.0.i, 1
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.083, label %93, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread._crit_edge

93:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1808
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 728
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i112 = icmp ult i64 %107, 56
  br i1 %.not.i.i.i112, label %110, label %108

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %109, ptr %103, align 8
  br label %_ZN4NodenwEm.exit114

110:                                              ; preds = %93
  %111 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %100, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit114

_ZN4NodenwEm.exit114:                             ; preds = %108, %110
  %.0.i.i.i113 = phi ptr [ %104, %108 ], [ %111, %110 ]
  %112 = icmp eq ptr %.0.i.i.i113, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %_ZN4NodenwEm.exit114
  %114 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 31) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i113, ptr noundef null, ptr noundef %.0, ptr noundef %114) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i113, align 8
  br label %115

115:                                              ; preds = %113, %_ZN4NodenwEm.exit114
  %116 = load ptr, ptr %0, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i113) #7
  %119 = load ptr, ptr %92, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1808
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 728
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.not.i.i.i115 = icmp ult i64 %132, 56
  br i1 %.not.i.i.i115, label %135, label %133

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store ptr %134, ptr %128, align 8
  br label %_ZN4NodenwEm.exit117

135:                                              ; preds = %115
  %136 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %125, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit117

_ZN4NodenwEm.exit117:                             ; preds = %133, %135
  %.0.i.i.i116 = phi ptr [ %129, %133 ], [ %136, %135 ]
  %137 = icmp eq ptr %.0.i.i.i116, null
  br i1 %137, label %141, label %138

138:                                              ; preds = %_ZN4NodenwEm.exit117
  %139 = sub nsw i32 31, %.0.i
  %140 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %139) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i116, ptr noundef null, ptr noundef %118, ptr noundef %140) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i116, align 8
  br label %141

141:                                              ; preds = %138, %_ZN4NodenwEm.exit117
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i116) #7
  %145 = load ptr, ptr %92, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 1808
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i118 = icmp ult i64 %158, 56
  br i1 %.not.i.i.i118, label %161, label %159

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 56
  store ptr %160, ptr %154, align 8
  br label %_ZN4NodenwEm.exit120

161:                                              ; preds = %141
  %162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit120

_ZN4NodenwEm.exit120:                             ; preds = %159, %161
  %.0.i.i.i119 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = icmp eq ptr %.0.i.i.i119, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %_ZN4NodenwEm.exit120
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i119, ptr noundef null, ptr noundef %.0, ptr noundef %144) #7
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 44
  store i32 2048, ptr %165, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i119, align 8
  br label %166

166:                                              ; preds = %164, %_ZN4NodenwEm.exit120
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i119) #7
  br label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread._crit_edge

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread._crit_edge: ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread, %166
  %.2 = phi ptr [ %169, %166 ], [ %.0, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread ]
  %170 = load ptr, ptr %92, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1808
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 728
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i121 = icmp ult i64 %183, 56
  br i1 %.not.i.i.i121, label %186, label %184

184:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread._crit_edge
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store ptr %185, ptr %179, align 8
  br label %_ZN4NodenwEm.exit123

186:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111.thread._crit_edge
  %187 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit123

_ZN4NodenwEm.exit123:                             ; preds = %184, %186
  %.0.i.i.i122 = phi ptr [ %180, %184 ], [ %187, %186 ]
  %188 = icmp eq ptr %.0.i.i.i122, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %_ZN4NodenwEm.exit123
  %190 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %91) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i122, ptr noundef null, ptr noundef %.2, ptr noundef %190) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i122, align 8
  br label %191

191:                                              ; preds = %189, %_ZN4NodenwEm.exit123
  br i1 %4, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %92, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 1808
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 728
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %201 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %.not.i.i.i124 = icmp ult i64 %206, 56
  br i1 %.not.i.i.i124, label %209, label %207

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 56
  store ptr %208, ptr %202, align 8
  br label %_ZN4NodenwEm.exit126

209:                                              ; preds = %192
  %210 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %199, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit126

_ZN4NodenwEm.exit126:                             ; preds = %207, %209
  %.0.i.i.i125 = phi ptr [ %203, %207 ], [ %210, %209 ]
  %211 = icmp eq ptr %.0.i.i.i125, null
  br i1 %211, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %212

212:                                              ; preds = %_ZN4NodenwEm.exit126
  %213 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #7
  %214 = load ptr, ptr %0, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i122) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i125, ptr noundef null, ptr noundef %213, ptr noundef %216) #7
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

217:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %218 = urem i32 -2147483648, %5
  %219 = xor i32 %218, 2147483647
  %220 = udiv i32 -2147483648, %219
  %221 = mul i32 %220, %219
  %.recomposed182 = urem i32 -2147483648, %219
  %222 = udiv i32 -2147483648, %5
  %223 = mul i32 %222, %5
  %.recomposed = urem i32 -2147483648, %5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %217
  %.049.i = phi i32 [ %220, %217 ], [ %.150.i, %.critedge.i.backedge ]
  %.047.i = phi i32 [ %.recomposed182, %217 ], [ %.047.i.be, %.critedge.i.backedge ]
  %.045.i = phi i32 [ %222, %217 ], [ %.146.i, %.critedge.i.backedge ]
  %.044.i = phi i32 [ %.recomposed, %217 ], [ %.1.i, %.critedge.i.backedge ]
  %.043.i = phi i32 [ 31, %217 ], [ %224, %.critedge.i.backedge ]
  %224 = add nuw nsw i32 %.043.i, 1
  %225 = shl i32 %.049.i, 1
  %226 = shl i32 %.047.i, 1
  %.not.i = icmp uge i32 %226, %219
  %227 = zext i1 %.not.i to i32
  %.150.i = or disjoint i32 %225, %227
  %228 = select i1 %.not.i, i32 %219, i32 0
  %.148.i = sub nuw i32 %226, %228
  %229 = shl i32 %.045.i, 1
  %230 = shl i32 %.044.i, 1
  %.not59.i = icmp uge i32 %230, %5
  %231 = zext i1 %.not59.i to i32
  %.146.i = or disjoint i32 %229, %231
  %232 = select i1 %.not59.i, i32 %5, i32 0
  %.1.i = sub nuw i32 %230, %232
  %233 = sub i32 %5, %.1.i
  %234 = icmp ult i32 %.150.i, %233
  br i1 %234, label %.critedge.i.backedge, label %235

235:                                              ; preds = %.critedge.i
  %236 = icmp eq i32 %.150.i, %233
  %237 = icmp eq i32 %.148.i, 0
  %238 = select i1 %236, i1 %237, i1 false
  br i1 %238, label %.critedge.i.backedge, label %_ZL26magic_int_divide_constantsiRiS_.exit

.critedge.i.backedge:                             ; preds = %235, %.critedge.i
  %.047.i.be = phi i32 [ 0, %235 ], [ %.148.i, %.critedge.i ]
  br label %.critedge.i, !llvm.loop !8

_ZL26magic_int_divide_constantsiRiS_.exit:        ; preds = %235
  %239 = add i32 %.146.i, 1
  %240 = add nsw i32 %.043.i, -31
  %241 = sext i32 %239 to i64
  %242 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %241) #7
  %243 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1808
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 728
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i127 = icmp ult i64 %257, 64
  br i1 %.not.i.i.i127, label %260, label %258

258:                                              ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 64
  store ptr %259, ptr %253, align 8
  br label %_ZN4NodenwEm.exit129

260:                                              ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit
  %261 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %258, %260
  %.0.i.i.i128 = phi ptr [ %254, %258 ], [ %261, %260 ]
  %262 = icmp eq ptr %.0.i.i.i128, null
  br i1 %262, label %287, label %263

263:                                              ; preds = %_ZN4NodenwEm.exit129
  %264 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i128, i32 noundef 2) #7
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 56
  store ptr %264, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i128, align 8
  store i32 8196, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %1, ptr %269, align 8
  %.not.i.i.i130 = icmp eq ptr %1, null
  br i1 %.not.i.i.i130, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %276 = load i32, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %276, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %274
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %276) #7
  %.pre.i.i.i.i = load ptr, ptr %271, align 8
  %.pre2.i.i.i.i = load i32, ptr %275, align 8
  br label %281

281:                                              ; preds = %280, %274
  %282 = phi i32 [ %.pre2.i.i.i.i, %280 ], [ %276, %274 ]
  %283 = phi ptr [ %.pre.i.i.i.i, %280 ], [ %272, %274 ]
  %284 = add i32 %282, 1
  store i32 %284, ptr %275, align 8
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %283, i64 %285
  store ptr %.0.i.i.i128, ptr %286, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %263, %270, %281
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i128, align 8
  br label %287

287:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit129
  %288 = load ptr, ptr %0, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i128) #7
  %291 = load ptr, ptr %243, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1808
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 128
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 728
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %299 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %.not.i.i.i131 = icmp ult i64 %304, 56
  br i1 %.not.i.i.i131, label %307, label %305

305:                                              ; preds = %287
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 56
  store ptr %306, ptr %300, align 8
  br label %_ZN4NodenwEm.exit133

307:                                              ; preds = %287
  %308 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %297, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit133

_ZN4NodenwEm.exit133:                             ; preds = %305, %307
  %.0.i.i.i132 = phi ptr [ %301, %305 ], [ %308, %307 ]
  %309 = icmp eq ptr %.0.i.i.i132, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %_ZN4NodenwEm.exit133
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i132, ptr noundef null, ptr noundef %290, ptr noundef %242) #7
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i.i132, i64 44
  store i32 4096, ptr %311, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i132, align 8
  br label %312

312:                                              ; preds = %310, %_ZN4NodenwEm.exit133
  %313 = load ptr, ptr %0, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i132) #7
  %316 = icmp slt i32 %239, 0
  %317 = load ptr, ptr %243, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1808
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 728
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %.not.i.i.i134 = icmp ult i64 %330, 56
  br i1 %316, label %331, label %437

331:                                              ; preds = %312
  br i1 %.not.i.i.i134, label %334, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store ptr %333, ptr %326, align 8
  br label %_ZN4NodenwEm.exit136

334:                                              ; preds = %331
  %335 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %323, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit136

_ZN4NodenwEm.exit136:                             ; preds = %332, %334
  %.0.i.i.i135 = phi ptr [ %327, %332 ], [ %335, %334 ]
  %336 = icmp eq ptr %.0.i.i.i135, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %_ZN4NodenwEm.exit136
  %338 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i135, ptr noundef null, ptr noundef %315, ptr noundef %338) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i135, align 8
  br label %339

339:                                              ; preds = %337, %_ZN4NodenwEm.exit136
  %340 = load ptr, ptr %0, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef ptr %341(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i135) #7
  %343 = load ptr, ptr %243, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1808
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 128
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 728
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %.not.i.i.i137 = icmp ult i64 %356, 64
  br i1 %.not.i.i.i137, label %359, label %357

357:                                              ; preds = %339
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 64
  store ptr %358, ptr %352, align 8
  br label %_ZN4NodenwEm.exit139

359:                                              ; preds = %339
  %360 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %349, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit139

_ZN4NodenwEm.exit139:                             ; preds = %357, %359
  %.0.i.i.i138 = phi ptr [ %353, %357 ], [ %360, %359 ]
  %361 = icmp eq ptr %.0.i.i.i138, null
  br i1 %361, label %386, label %362

362:                                              ; preds = %_ZN4NodenwEm.exit139
  %363 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i138, i32 noundef 2) #7
  %364 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 56
  store ptr %363, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i138, align 8
  store i32 8196, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %342, ptr %368, align 8
  %.not.i.i.i140 = icmp eq ptr %342, null
  br i1 %.not.i.i.i140, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %342, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %342, i64 36
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %342, i32 noundef %375) #7
  %.pre.i.i.i.i141 = load ptr, ptr %370, align 8
  %.pre2.i.i.i.i142 = load i32, ptr %374, align 8
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %.pre2.i.i.i.i142, %379 ], [ %375, %373 ]
  %382 = phi ptr [ %.pre.i.i.i.i141, %379 ], [ %371, %373 ]
  %383 = add i32 %381, 1
  store i32 %383, ptr %374, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %382, i64 %384
  store ptr %.0.i.i.i138, ptr %385, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %362, %369, %380
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i138, align 8
  br label %386

386:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit139
  %387 = load ptr, ptr %0, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = tail call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i138) #7
  %390 = load ptr, ptr %243, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 1808
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 728
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %.not.i.i.i143 = icmp ult i64 %403, 56
  br i1 %.not.i.i.i143, label %406, label %404

404:                                              ; preds = %386
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 56
  store ptr %405, ptr %399, align 8
  br label %_ZN4NodenwEm.exit145

406:                                              ; preds = %386
  %407 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %396, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit145

_ZN4NodenwEm.exit145:                             ; preds = %404, %406
  %.0.i.i.i144 = phi ptr [ %400, %404 ], [ %407, %406 ]
  %408 = icmp eq ptr %.0.i.i.i144, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %_ZN4NodenwEm.exit145
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i144, ptr noundef null, ptr noundef %1, ptr noundef %389) #7
  %410 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 44
  store i32 2048, ptr %410, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i144, align 8
  br label %411

411:                                              ; preds = %409, %_ZN4NodenwEm.exit145
  %412 = load ptr, ptr %0, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i144) #7
  %.not = icmp eq i32 %240, 0
  br i1 %.not, label %495, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %243, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1808
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 128
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 728
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %424 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %.not.i.i.i146 = icmp ult i64 %429, 56
  br i1 %.not.i.i.i146, label %432, label %430

430:                                              ; preds = %415
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 56
  store ptr %431, ptr %425, align 8
  br label %_ZN4NodenwEm.exit148

432:                                              ; preds = %415
  %433 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %422, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit148

_ZN4NodenwEm.exit148:                             ; preds = %430, %432
  %.0.i.i.i147 = phi ptr [ %426, %430 ], [ %433, %432 ]
  %434 = icmp eq ptr %.0.i.i.i147, null
  br i1 %434, label %.sink.split, label %435

435:                                              ; preds = %_ZN4NodenwEm.exit148
  %436 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %240) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i147, ptr noundef null, ptr noundef %414, ptr noundef %436) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i147, align 8
  br label %.sink.split

437:                                              ; preds = %312
  br i1 %.not.i.i.i134, label %440, label %438

438:                                              ; preds = %437
  %439 = getelementptr inbounds nuw i8, ptr %327, i64 56
  store ptr %439, ptr %326, align 8
  br label %_ZN4NodenwEm.exit151

440:                                              ; preds = %437
  %441 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %323, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %438, %440
  %.0.i.i.i150 = phi ptr [ %327, %438 ], [ %441, %440 ]
  %442 = icmp eq ptr %.0.i.i.i150, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %_ZN4NodenwEm.exit151
  %444 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %224) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i150, ptr noundef null, ptr noundef %315, ptr noundef %444) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i150, align 8
  br label %445

445:                                              ; preds = %443, %_ZN4NodenwEm.exit151
  %446 = load ptr, ptr %0, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = tail call noundef ptr %447(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i150) #7
  %449 = load ptr, ptr %243, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 1808
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 128
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 728
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %.not.i.i.i152 = icmp ult i64 %462, 64
  br i1 %.not.i.i.i152, label %465, label %463

463:                                              ; preds = %445
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 64
  store ptr %464, ptr %458, align 8
  br label %_ZN4NodenwEm.exit154

465:                                              ; preds = %445
  %466 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %455, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit154

_ZN4NodenwEm.exit154:                             ; preds = %463, %465
  %.0.i.i.i153 = phi ptr [ %459, %463 ], [ %466, %465 ]
  %467 = icmp eq ptr %.0.i.i.i153, null
  br i1 %467, label %.sink.split, label %468

468:                                              ; preds = %_ZN4NodenwEm.exit154
  %469 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i153, i32 noundef 2) #7
  %470 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 56
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i153, align 8
  store i32 8196, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  store ptr %448, ptr %474, align 8
  %.not.i.i.i155 = icmp eq ptr %448, null
  br i1 %.not.i.i.i155, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %481 = load i32, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %448, i64 36
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %479
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %448, i32 noundef %481) #7
  %.pre.i.i.i.i156 = load ptr, ptr %476, align 8
  %.pre2.i.i.i.i157 = load i32, ptr %480, align 8
  br label %486

486:                                              ; preds = %485, %479
  %487 = phi i32 [ %.pre2.i.i.i.i157, %485 ], [ %481, %479 ]
  %488 = phi ptr [ %.pre.i.i.i.i156, %485 ], [ %477, %479 ]
  %489 = add i32 %487, 1
  store i32 %489, ptr %480, align 8
  %490 = zext i32 %487 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %488, i64 %490
  store ptr %.0.i.i.i153, ptr %491, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158:      ; preds = %468, %475, %486
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i153, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4NodenwEm.exit154, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158, %_ZN4NodenwEm.exit148, %435
  %.0.i.i.i147.sink = phi ptr [ %.0.i.i.i147, %435 ], [ %.0.i.i.i147, %_ZN4NodenwEm.exit148 ], [ %.0.i.i.i153, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158 ], [ %.0.i.i.i153, %_ZN4NodenwEm.exit154 ]
  %492 = load ptr, ptr %0, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = tail call noundef ptr %493(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i147.sink) #7
  br label %495

495:                                              ; preds = %.sink.split, %411
  %.081 = phi ptr [ %414, %411 ], [ %494, %.sink.split ]
  %496 = load ptr, ptr %243, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1808
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 128
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 728
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %506 = load ptr, ptr %505, align 8
  %507 = ptrtoint ptr %504 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %.not.i.i.i159 = icmp ult i64 %509, 56
  br i1 %.not.i.i.i159, label %512, label %510

510:                                              ; preds = %495
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 56
  store ptr %511, ptr %505, align 8
  br label %_ZN4NodenwEm.exit161

512:                                              ; preds = %495
  %513 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %502, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit161

_ZN4NodenwEm.exit161:                             ; preds = %510, %512
  %.0.i.i.i160 = phi ptr [ %506, %510 ], [ %513, %512 ]
  %514 = icmp eq ptr %.0.i.i.i160, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %_ZN4NodenwEm.exit161
  %516 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 31) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i160, ptr noundef null, ptr noundef %1, ptr noundef %516) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i160, align 8
  br label %517

517:                                              ; preds = %515, %_ZN4NodenwEm.exit161
  %518 = load ptr, ptr %0, align 8
  %519 = load ptr, ptr %518, align 8
  %520 = tail call noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i160) #7
  %spec.select = select i1 %4, ptr %.081, ptr %520
  %spec.select109 = select i1 %4, ptr %520, ptr %.081
  %521 = load ptr, ptr %243, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 1808
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 128
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 728
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = ptrtoint ptr %529 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %.not.i.i.i162 = icmp ult i64 %534, 56
  br i1 %.not.i.i.i162, label %537, label %535

535:                                              ; preds = %517
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 56
  store ptr %536, ptr %530, align 8
  br label %_ZN4NodenwEm.exit164

537:                                              ; preds = %517
  %538 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %527, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit164

_ZN4NodenwEm.exit164:                             ; preds = %535, %537
  %.0.i.i.i163 = phi ptr [ %531, %535 ], [ %538, %537 ]
  %539 = icmp eq ptr %.0.i.i.i163, null
  br i1 %539, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %540

540:                                              ; preds = %_ZN4NodenwEm.exit164
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i163, ptr noundef null, ptr noundef %spec.select, ptr noundef %spec.select109) #7
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split: ; preds = %29, %212, %540
  %.0.i.i.i163.sink181 = phi ptr [ %.0.i.i.i163, %540 ], [ %.0.i.i.i125, %212 ], [ %.0.i.i.i, %29 ]
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163.sink181, i64 44
  store i32 64, ptr %541, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i163.sink181, align 8
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread

_ZL26magic_int_divide_constantsiRiS_.exit.thread: ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split, %31, %_ZN4NodenwEm.exit164, %_ZN4NodenwEm.exit126, %_ZN4NodenwEm.exit, %191, %7
  %.082 = phi ptr [ null, %7 ], [ %.0.i.i.i122, %191 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit126 ], [ null, %_ZN4NodenwEm.exit164 ], [ null, %31 ], [ %.0.i.i.i163.sink181, %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split ]
  ret ptr %.082
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond56 = or i1 %24, %25
  br i1 %or.cond56, label %96, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %6, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %96

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %96, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond55 = or i1 %39, %40
  br i1 %or.cond55, label %96, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = tail call noundef i16 @llvm.smax.i16(i16 %43, i16 %45)
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  %.not = icmp eq i32 %49, 0
  %or.cond57 = or i1 %.not, %52
  br i1 %or.cond57, label %76, label %53

53:                                               ; preds = %41
  %54 = icmp sgt i32 %49, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %60, %49
  br label %74

62:                                               ; preds = %53
  %63 = icmp eq i32 %49, -1
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -2147483648
  %or.cond58 = select i1 %63, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %68 = load i32, ptr %67, align 4
  br i1 %or.cond58, label %69, label %._crit_edge

69:                                               ; preds = %62
  %70 = icmp eq i32 %68, -2147483648
  %71 = select i1 %70, i32 -2147483648, i32 2147483647
  br label %74

._crit_edge:                                      ; preds = %62
  %72 = sdiv i32 %68, %49
  %73 = sdiv i32 %65, %49
  br label %74

74:                                               ; preds = %69, %._crit_edge, %55
  %.046 = phi i32 [ %58, %55 ], [ -2147483648, %69 ], [ %72, %._crit_edge ]
  %.045 = phi i32 [ %61, %55 ], [ %71, %69 ], [ %73, %._crit_edge ]
  %75 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %.046, i32 noundef %.045, i32 noundef %47) #7
  br label %96

76:                                               ; preds = %41
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = icmp slt i32 %78, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = icmp eq i32 %78, -2147483648
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef 1073741824, i32 noundef %47) #7
  br label %96

88:                                               ; preds = %84
  %89 = sub nsw i32 0, %78
  %90 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %78, i32 noundef %89, i32 noundef %47) #7
  br label %96

91:                                               ; preds = %82
  %92 = sub nsw i32 0, %78
  %93 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %92, i32 noundef %78, i32 noundef %47) #7
  br label %96

94:                                               ; preds = %76
  %95 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %96

96:                                               ; preds = %30, %37, %2, %94, %91, %88, %86, %74, %28
  %.0 = phi ptr [ %29, %28 ], [ %75, %74 ], [ %87, %86 ], [ %90, %88 ], [ %93, %91 ], [ %95, %94 ], [ %23, %2 ], [ %34, %37 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #7
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #7
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %68, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre22 = load ptr, ptr %.pre, align 8
  %.not18 = icmp eq ptr %.pre22, null
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre22, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not1828 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre22, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %68, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 4
  %.not1921 = icmp eq ptr %26, null
  %.not19 = or i1 %.not1921, %32
  br i1 %.not19, label %68, label %33

33:                                               ; preds = %29
  br i1 %.not1828, label %._crit_edge23, label %34

._crit_edge23:                                    ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  br label %59

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7set_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %49
  br label %51

51:                                               ; preds = %51, %46
  %.0.i.i = phi ptr [ %50, %46 ], [ %52, %51 ]
  %52 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i = icmp eq ptr %53, %0
  br i1 %.not.i.i, label %54, label %51, !llvm.loop !6

54:                                               ; preds = %51
  %55 = add i32 %48, -1
  store i32 %55, ptr %47, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %44, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %52, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %42, %54
  store ptr null, ptr %14, align 8
  br label %68

59:                                               ; preds = %._crit_edge23, %38
  %60 = phi i64 [ %.pre26, %._crit_edge23 ], [ %36, %38 ]
  %61 = phi i64 [ %.pre24, %._crit_edge23 ], [ %40, %38 ]
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  switch i64 %60, label %64 [
    i64 0, label %68
    i64 -9223372036854775808, label %68
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call fastcc noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef nonnull %1, ptr noundef %66, i64 noundef %60)
  br label %68

68:                                               ; preds = %63, %63, %59, %29, %.thread, %10, %7, %64, %_ZN4Node7set_reqEjPS_.exit
  %.0 = phi ptr [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %67, %64 ], [ %0, %7 ], [ null, %10 ], [ null, %.thread ], [ null, %29 ], [ null, %59 ], [ null, %63 ], [ null, %63 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %2, -1
  %5 = tail call i64 @llvm.abs.i64(i64 %2, i1 true)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  br i1 %4, label %_ZL27magic_long_divide_constantslRlRi.exit, label %8

8:                                                ; preds = %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %8
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZL27magic_long_divide_constantslRlRi.exit, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %1) #7
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit

32:                                               ; preds = %3
  %.not135 = icmp eq i64 %2, 0
  br i1 %.not135, label %.thread, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %32
  %33 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %5)
  %34 = icmp samesign ult i64 %33, 2
  br i1 %34, label %35, label %220

35:                                               ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 4
  %.not88136 = icmp eq ptr %44, null
  %.not88 = or i1 %.not88136, %47
  br i1 %.not88, label %52, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread, label %52

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %1) #7
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 4
  %.not89137 = icmp eq ptr %69, null
  %.not89 = or i1 %.not89137, %72
  br i1 %.not89, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %75, %77
  %79 = icmp slt i64 %75, 0
  %or.cond134 = and i1 %79, %78
  br i1 %or.cond134, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94: ; preds = %73
  %80 = sub nsw i64 0, %75
  %81 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %80)
  %82 = icmp samesign ugt i64 %81, 1
  %.not90 = icmp samesign ugt i64 %5, %80
  %or.cond = or i1 %.not90, %82
  br i1 %or.cond, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread, label %83

83:                                               ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94
  %84 = icmp eq i64 %5, %80
  br i1 %84, label %85, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread: ; preds = %83, %85, %48, %52, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94, %73, %57
  %.072 = phi i1 [ true, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94 ], [ true, %73 ], [ true, %57 ], [ true, %52 ], [ false, %48 ], [ false, %85 ], [ false, %83 ]
  %.0 = phi ptr [ %1, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94 ], [ %1, %73 ], [ %1, %57 ], [ %1, %52 ], [ %1, %48 ], [ %87, %85 ], [ %1, %83 ]
  %88 = add nsw i64 %5, -1
  %89 = icmp eq i64 %88, 0
  %90 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = xor i32 %91, 63
  %.0.i = select i1 %89, i32 -1, i32 %92
  %93 = add nsw i32 %.0.i, 1
  %94 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.072, label %95, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread._crit_edge

95:                                               ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread
  %96 = load ptr, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1808
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 728
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i95 = icmp ult i64 %109, 56
  br i1 %.not.i.i.i95, label %112, label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %111, ptr %105, align 8
  br label %_ZN4NodenwEm.exit97

112:                                              ; preds = %95
  %113 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit97

_ZN4NodenwEm.exit97:                              ; preds = %110, %112
  %.0.i.i.i96 = phi ptr [ %106, %110 ], [ %113, %112 ]
  %114 = icmp eq ptr %.0.i.i.i96, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %_ZN4NodenwEm.exit97
  %116 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 63) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i96, ptr noundef null, ptr noundef %.0, ptr noundef %116) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i96, align 8
  br label %117

117:                                              ; preds = %115, %_ZN4NodenwEm.exit97
  %118 = load ptr, ptr %0, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i96) #7
  %121 = load ptr, ptr %94, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1808
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 728
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %.not.i.i.i98 = icmp ult i64 %134, 56
  br i1 %.not.i.i.i98, label %137, label %135

135:                                              ; preds = %117
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr %136, ptr %130, align 8
  br label %_ZN4NodenwEm.exit100

137:                                              ; preds = %117
  %138 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %127, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit100

_ZN4NodenwEm.exit100:                             ; preds = %135, %137
  %.0.i.i.i99 = phi ptr [ %131, %135 ], [ %138, %137 ]
  %139 = icmp eq ptr %.0.i.i.i99, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %_ZN4NodenwEm.exit100
  %141 = sub nsw i32 63, %.0.i
  %142 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %141) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i99, ptr noundef null, ptr noundef %120, ptr noundef %142) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i99, align 8
  br label %143

143:                                              ; preds = %140, %_ZN4NodenwEm.exit100
  %144 = load ptr, ptr %0, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i99) #7
  %147 = load ptr, ptr %94, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1808
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 728
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %155 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i101 = icmp ult i64 %160, 56
  br i1 %.not.i.i.i101, label %163, label %161

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 56
  store ptr %162, ptr %156, align 8
  br label %_ZN4NodenwEm.exit103

163:                                              ; preds = %143
  %164 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %153, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit103

_ZN4NodenwEm.exit103:                             ; preds = %161, %163
  %.0.i.i.i102 = phi ptr [ %157, %161 ], [ %164, %163 ]
  %165 = icmp eq ptr %.0.i.i.i102, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %_ZN4NodenwEm.exit103
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i102, ptr noundef null, ptr noundef %.0, ptr noundef %146) #7
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 44
  store i32 2048, ptr %167, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i102, align 8
  br label %168

168:                                              ; preds = %166, %_ZN4NodenwEm.exit103
  %169 = load ptr, ptr %0, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i102) #7
  br label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread._crit_edge

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread._crit_edge: ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread, %168
  %.2 = phi ptr [ %171, %168 ], [ %.0, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread ]
  %172 = load ptr, ptr %94, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1808
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 728
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %.not.i.i.i104 = icmp ult i64 %185, 56
  br i1 %.not.i.i.i104, label %188, label %186

186:                                              ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread._crit_edge
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 56
  store ptr %187, ptr %181, align 8
  br label %_ZN4NodenwEm.exit106

188:                                              ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94.thread._crit_edge
  %189 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %178, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit106

_ZN4NodenwEm.exit106:                             ; preds = %186, %188
  %.0.i.i.i105 = phi ptr [ %182, %186 ], [ %189, %188 ]
  %190 = icmp eq ptr %.0.i.i.i105, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %_ZN4NodenwEm.exit106
  %192 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %93) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i105, ptr noundef null, ptr noundef %.2, ptr noundef %192) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i105, align 8
  br label %193

193:                                              ; preds = %191, %_ZN4NodenwEm.exit106
  br i1 %4, label %_ZL27magic_long_divide_constantslRlRi.exit, label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %94, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1808
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 128
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 728
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %.not.i.i.i107 = icmp ult i64 %208, 56
  br i1 %.not.i.i.i107, label %211, label %209

209:                                              ; preds = %194
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 56
  store ptr %210, ptr %204, align 8
  br label %_ZN4NodenwEm.exit109

211:                                              ; preds = %194
  %212 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %201, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit109

_ZN4NodenwEm.exit109:                             ; preds = %209, %211
  %.0.i.i.i108 = phi ptr [ %205, %209 ], [ %212, %211 ]
  %213 = icmp eq ptr %.0.i.i.i108, null
  br i1 %213, label %_ZL27magic_long_divide_constantslRlRi.exit, label %214

214:                                              ; preds = %_ZN4NodenwEm.exit109
  %215 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #7
  %216 = load ptr, ptr %0, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i105) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i108, ptr noundef null, ptr noundef %215, ptr noundef %218) #7
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i108, i64 44
  store i32 64, ptr %219, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i108, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit

220:                                              ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %221 = tail call noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef %5) #7
  br i1 %221, label %_ZL27magic_long_divide_constantslRlRi.exit, label %223

.thread:                                          ; preds = %32
  %222 = tail call noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef %5) #7
  br label %_ZL27magic_long_divide_constantslRlRi.exit

223:                                              ; preds = %220
  %224 = urem i64 -9223372036854775808, %5
  %225 = xor i64 %224, 9223372036854775807
  %226 = udiv i64 -9223372036854775808, %225
  %227 = mul i64 %226, %225
  %.recomposed140 = urem i64 -9223372036854775808, %225
  %228 = udiv i64 -9223372036854775808, %5
  %229 = mul i64 %228, %5
  %.recomposed = urem i64 -9223372036854775808, %5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %223
  %.049.i = phi i64 [ %226, %223 ], [ %.150.i, %.critedge.i.backedge ]
  %.047.i = phi i64 [ %.recomposed140, %223 ], [ %.047.i.be, %.critedge.i.backedge ]
  %.045.i = phi i64 [ %228, %223 ], [ %.146.i, %.critedge.i.backedge ]
  %.044.i = phi i64 [ %.recomposed, %223 ], [ %.1.i, %.critedge.i.backedge ]
  %.043.i = phi i32 [ 63, %223 ], [ %230, %.critedge.i.backedge ]
  %230 = add i32 %.043.i, 1
  %231 = shl i64 %.049.i, 1
  %232 = shl i64 %.047.i, 1
  %.not.i = icmp uge i64 %232, %225
  %233 = zext i1 %.not.i to i64
  %.150.i = or disjoint i64 %231, %233
  %234 = select i1 %.not.i, i64 %225, i64 0
  %.148.i = sub nuw i64 %232, %234
  %235 = shl i64 %.045.i, 1
  %236 = shl i64 %.044.i, 1
  %.not59.i = icmp uge i64 %236, %5
  %237 = zext i1 %.not59.i to i64
  %.146.i = or disjoint i64 %235, %237
  %238 = select i1 %.not59.i, i64 %5, i64 0
  %.1.i = sub nuw i64 %236, %238
  %239 = sub i64 %5, %.1.i
  %240 = icmp ult i64 %.150.i, %239
  br i1 %240, label %.critedge.i.backedge, label %241

241:                                              ; preds = %.critedge.i
  %242 = icmp eq i64 %.150.i, %239
  %243 = icmp eq i64 %.148.i, 0
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %.critedge.i.backedge, label %245

.critedge.i.backedge:                             ; preds = %241, %.critedge.i
  %.047.i.be = phi i64 [ 0, %241 ], [ %.148.i, %.critedge.i ]
  br label %.critedge.i, !llvm.loop !9

245:                                              ; preds = %241
  %246 = add i64 %.146.i, 1
  %247 = add i32 %.043.i, -63
  %248 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 244) #7
  br i1 %248, label %249, label %272

249:                                              ; preds = %245
  %250 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %246) #7
  %251 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1808
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 728
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %.not.i.i.i.i = icmp ult i64 %265, 56
  br i1 %.not.i.i.i.i, label %268, label %266

266:                                              ; preds = %249
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 56
  store ptr %267, ptr %261, align 8
  br label %_ZN4NodenwEm.exit.i

268:                                              ; preds = %249
  %269 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %258, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %268, %266
  %.0.i.i.i.i = phi ptr [ %262, %266 ], [ %269, %268 ]
  %270 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %270, label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit, label %271

271:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %250) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10MulHiLNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit

272:                                              ; preds = %245
  %273 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1808
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 728
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %.not.i.i.i75.i = icmp ult i64 %287, 56
  br i1 %.not.i.i.i75.i, label %290, label %288

288:                                              ; preds = %272
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 56
  store ptr %289, ptr %283, align 8
  br label %_ZN4NodenwEm.exit77.i

290:                                              ; preds = %272
  %291 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %280, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit77.i

_ZN4NodenwEm.exit77.i:                            ; preds = %290, %288
  %.0.i.i.i76.i = phi ptr [ %284, %288 ], [ %291, %290 ]
  %292 = icmp eq ptr %.0.i.i.i76.i, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %_ZN4NodenwEm.exit77.i
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i76.i, i32 noundef 4) #7
  br label %294

294:                                              ; preds = %293, %_ZN4NodenwEm.exit77.i
  %295 = load ptr, ptr %273, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1808
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 128
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 728
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = ptrtoint ptr %303 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %.not.i.i.i78.i = icmp ult i64 %308, 56
  br i1 %.not.i.i.i78.i, label %311, label %309

309:                                              ; preds = %294
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 56
  store ptr %310, ptr %304, align 8
  br label %_ZN4NodenwEm.exit80.i

311:                                              ; preds = %294
  %312 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %301, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit80.i

_ZN4NodenwEm.exit80.i:                            ; preds = %311, %309
  %.0.i.i.i79.i = phi ptr [ %305, %309 ], [ %312, %311 ]
  %313 = icmp eq ptr %.0.i.i.i79.i, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %_ZN4NodenwEm.exit80.i
  %315 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 4294967295) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i79.i, ptr noundef null, ptr noundef %1, ptr noundef %315) #7
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79.i, i64 44
  store i32 4096, ptr %316, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i79.i, align 8
  br label %317

317:                                              ; preds = %314, %_ZN4NodenwEm.exit80.i
  %318 = load ptr, ptr %0, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i79.i) #7
  %321 = load ptr, ptr %273, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1808
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 128
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 728
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %329 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %.not.i.i.i81.i = icmp ult i64 %334, 56
  br i1 %.not.i.i.i81.i, label %337, label %335

335:                                              ; preds = %317
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 56
  store ptr %336, ptr %330, align 8
  br label %_ZN4NodenwEm.exit83.i

337:                                              ; preds = %317
  %338 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %327, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit83.i

_ZN4NodenwEm.exit83.i:                            ; preds = %337, %335
  %.0.i.i.i82.i = phi ptr [ %331, %335 ], [ %338, %337 ]
  %339 = icmp eq ptr %.0.i.i.i82.i, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %_ZN4NodenwEm.exit83.i
  %341 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82.i, ptr noundef null, ptr noundef %1, ptr noundef %341) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i82.i, align 8
  br label %342

342:                                              ; preds = %340, %_ZN4NodenwEm.exit83.i
  %343 = load ptr, ptr %0, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i82.i) #7
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76.i, i64 8
  %347 = load ptr, ptr %346, align 8
  store ptr %320, ptr %347, align 8
  %.not.i.i = icmp eq ptr %320, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %348

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %_ZN4Node8init_reqEjPS_.exit.i, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %320, i64 36
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %320, i32 noundef %354) #7
  %.pre.i.i.i = load ptr, ptr %349, align 8
  %.pre2.i.i.i = load i32, ptr %353, align 8
  br label %359

359:                                              ; preds = %358, %352
  %360 = phi i32 [ %.pre2.i.i.i, %358 ], [ %354, %352 ]
  %361 = phi ptr [ %.pre.i.i.i, %358 ], [ %350, %352 ]
  %362 = add i32 %360, 1
  store i32 %362, ptr %353, align 8
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds nuw ptr, ptr %361, i64 %363
  store ptr %.0.i.i.i76.i, ptr %364, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %359, %348, %342
  %365 = load ptr, ptr %346, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %345, ptr %366, align 8
  %.not.i84.i = icmp eq ptr %345, null
  br i1 %.not.i84.i, label %_ZN4Node8init_reqEjPS_.exit87.i, label %367

367:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_ZN4Node8init_reqEjPS_.exit87.i, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %345, i64 36
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %373, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %345, i32 noundef %373) #7
  %.pre.i.i85.i = load ptr, ptr %368, align 8
  %.pre2.i.i86.i = load i32, ptr %372, align 8
  br label %378

378:                                              ; preds = %377, %371
  %379 = phi i32 [ %.pre2.i.i86.i, %377 ], [ %373, %371 ]
  %380 = phi ptr [ %.pre.i.i85.i, %377 ], [ %369, %371 ]
  %381 = add i32 %379, 1
  store i32 %381, ptr %372, align 8
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds nuw ptr, ptr %380, i64 %382
  store ptr %.0.i.i.i76.i, ptr %383, align 8
  br label %_ZN4Node8init_reqEjPS_.exit87.i

_ZN4Node8init_reqEjPS_.exit87.i:                  ; preds = %378, %367, %_ZN4Node8init_reqEjPS_.exit.i
  %384 = and i64 %246, 4294967295
  %385 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %384) #7
  %386 = ashr i64 %246, 32
  %387 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %386) #7
  %388 = load ptr, ptr %273, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 1808
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 128
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 728
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %396 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %.not.i.i.i88.i = icmp ult i64 %401, 56
  br i1 %.not.i.i.i88.i, label %404, label %402

402:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87.i
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 56
  store ptr %403, ptr %397, align 8
  br label %_ZN4NodenwEm.exit90.i

404:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87.i
  %405 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %394, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit90.i

_ZN4NodenwEm.exit90.i:                            ; preds = %404, %402
  %.0.i.i.i89.i = phi ptr [ %398, %402 ], [ %405, %404 ]
  %406 = icmp eq ptr %.0.i.i.i89.i, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %_ZN4NodenwEm.exit90.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i89.i, ptr noundef null, ptr noundef %320, ptr noundef %385) #7
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89.i, i64 44
  store i32 4096, ptr %408, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i89.i, align 8
  br label %409

409:                                              ; preds = %407, %_ZN4NodenwEm.exit90.i
  %410 = load ptr, ptr %0, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i89.i) #7
  %413 = load ptr, ptr %273, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1808
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 728
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = ptrtoint ptr %421 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %.not.i.i.i91.i = icmp ult i64 %426, 56
  br i1 %.not.i.i.i91.i, label %429, label %427

427:                                              ; preds = %409
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 56
  store ptr %428, ptr %422, align 8
  br label %_ZN4NodenwEm.exit93.i

429:                                              ; preds = %409
  %430 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %419, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit93.i

_ZN4NodenwEm.exit93.i:                            ; preds = %429, %427
  %.0.i.i.i92.i = phi ptr [ %423, %427 ], [ %430, %429 ]
  %431 = icmp eq ptr %.0.i.i.i92.i, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %_ZN4NodenwEm.exit93.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i92.i, ptr noundef null, ptr noundef %345, ptr noundef %385) #7
  %433 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92.i, i64 44
  store i32 4096, ptr %433, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i92.i, align 8
  br label %434

434:                                              ; preds = %432, %_ZN4NodenwEm.exit93.i
  %435 = load ptr, ptr %0, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = tail call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i92.i) #7
  %438 = load ptr, ptr %273, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1808
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 128
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 728
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %.not.i.i.i94.i = icmp ult i64 %451, 56
  br i1 %.not.i.i.i94.i, label %454, label %452

452:                                              ; preds = %434
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 56
  store ptr %453, ptr %447, align 8
  br label %_ZN4NodenwEm.exit96.i

454:                                              ; preds = %434
  %455 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %444, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit96.i

_ZN4NodenwEm.exit96.i:                            ; preds = %454, %452
  %.0.i.i.i95.i = phi ptr [ %448, %452 ], [ %455, %454 ]
  %456 = icmp eq ptr %.0.i.i.i95.i, null
  br i1 %456, label %459, label %457

457:                                              ; preds = %_ZN4NodenwEm.exit96.i
  %458 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i95.i, ptr noundef null, ptr noundef %412, ptr noundef %458) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i95.i, align 8
  br label %459

459:                                              ; preds = %457, %_ZN4NodenwEm.exit96.i
  %460 = load ptr, ptr %0, align 8
  %461 = load ptr, ptr %460, align 8
  %462 = tail call noundef ptr %461(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i95.i) #7
  %463 = load ptr, ptr %273, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1808
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 128
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 728
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %471 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %.not.i.i.i97.i = icmp ult i64 %476, 56
  br i1 %.not.i.i.i97.i, label %479, label %477

477:                                              ; preds = %459
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 56
  store ptr %478, ptr %472, align 8
  br label %_ZN4NodenwEm.exit99.i

479:                                              ; preds = %459
  %480 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %469, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit99.i

_ZN4NodenwEm.exit99.i:                            ; preds = %479, %477
  %.0.i.i.i98.i = phi ptr [ %473, %477 ], [ %480, %479 ]
  %481 = icmp eq ptr %.0.i.i.i98.i, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %_ZN4NodenwEm.exit99.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i98.i, ptr noundef null, ptr noundef %437, ptr noundef %462) #7
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98.i, i64 44
  store i32 2048, ptr %483, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i98.i, align 8
  br label %484

484:                                              ; preds = %482, %_ZN4NodenwEm.exit99.i
  %485 = load ptr, ptr %0, align 8
  %486 = load ptr, ptr %485, align 8
  %487 = tail call noundef ptr %486(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i98.i) #7
  %488 = load ptr, ptr %346, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %487, ptr %489, align 8
  %.not.i100.i = icmp eq ptr %487, null
  br i1 %.not.i100.i, label %_ZN4Node8init_reqEjPS_.exit103.i, label %490

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %_ZN4Node8init_reqEjPS_.exit103.i, label %494

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %487, i64 32
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %487, i64 36
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %500, label %501

500:                                              ; preds = %494
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %487, i32 noundef %496) #7
  %.pre.i.i101.i = load ptr, ptr %491, align 8
  %.pre2.i.i102.i = load i32, ptr %495, align 8
  br label %501

501:                                              ; preds = %500, %494
  %502 = phi i32 [ %.pre2.i.i102.i, %500 ], [ %496, %494 ]
  %503 = phi ptr [ %.pre.i.i101.i, %500 ], [ %492, %494 ]
  %504 = add i32 %502, 1
  store i32 %504, ptr %495, align 8
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %503, i64 %505
  store ptr %.0.i.i.i76.i, ptr %506, align 8
  br label %_ZN4Node8init_reqEjPS_.exit103.i

_ZN4Node8init_reqEjPS_.exit103.i:                 ; preds = %501, %490, %484
  %507 = load ptr, ptr %273, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 1808
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 128
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 728
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %513, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = ptrtoint ptr %515 to i64
  %519 = ptrtoint ptr %517 to i64
  %520 = sub i64 %518, %519
  %.not.i.i.i104.i = icmp ult i64 %520, 56
  br i1 %.not.i.i.i104.i, label %523, label %521

521:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit103.i
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 56
  store ptr %522, ptr %516, align 8
  br label %_ZN4NodenwEm.exit106.i

523:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit103.i
  %524 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %513, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit106.i

_ZN4NodenwEm.exit106.i:                           ; preds = %523, %521
  %.0.i.i.i105.i = phi ptr [ %517, %521 ], [ %524, %523 ]
  %525 = icmp eq ptr %.0.i.i.i105.i, null
  br i1 %525, label %529, label %526

526:                                              ; preds = %_ZN4NodenwEm.exit106.i
  %527 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 4294967295) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i105.i, ptr noundef null, ptr noundef %487, ptr noundef %527) #7
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i, i64 44
  store i32 4096, ptr %528, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i105.i, align 8
  br label %529

529:                                              ; preds = %526, %_ZN4NodenwEm.exit106.i
  %530 = load ptr, ptr %0, align 8
  %531 = load ptr, ptr %530, align 8
  %532 = tail call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i105.i) #7
  %533 = load ptr, ptr %346, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  store ptr %532, ptr %534, align 8
  %.not.i107.i = icmp eq ptr %532, null
  br i1 %.not.i107.i, label %_ZN4Node8init_reqEjPS_.exit110.i, label %535

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %_ZN4Node8init_reqEjPS_.exit110.i, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %541 = load i32, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %532, i64 36
  %543 = load i32, ptr %542, align 4
  %544 = icmp eq i32 %541, %543
  br i1 %544, label %545, label %546

545:                                              ; preds = %539
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %532, i32 noundef %541) #7
  %.pre.i.i108.i = load ptr, ptr %536, align 8
  %.pre2.i.i109.i = load i32, ptr %540, align 8
  br label %546

546:                                              ; preds = %545, %539
  %547 = phi i32 [ %.pre2.i.i109.i, %545 ], [ %541, %539 ]
  %548 = phi ptr [ %.pre.i.i108.i, %545 ], [ %537, %539 ]
  %549 = add i32 %547, 1
  store i32 %549, ptr %540, align 8
  %550 = zext i32 %547 to i64
  %551 = getelementptr inbounds nuw ptr, ptr %548, i64 %550
  store ptr %.0.i.i.i76.i, ptr %551, align 8
  br label %_ZN4Node8init_reqEjPS_.exit110.i

_ZN4Node8init_reqEjPS_.exit110.i:                 ; preds = %546, %535, %529
  %552 = load ptr, ptr %273, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 1808
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 128
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 728
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %562 = load ptr, ptr %561, align 8
  %563 = ptrtoint ptr %560 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %.not.i.i.i111.i = icmp ult i64 %565, 56
  br i1 %.not.i.i.i111.i, label %568, label %566

566:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit110.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 56
  store ptr %567, ptr %561, align 8
  br label %_ZN4NodenwEm.exit113.i

568:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit110.i
  %569 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %558, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit113.i

_ZN4NodenwEm.exit113.i:                           ; preds = %568, %566
  %.0.i.i.i112.i = phi ptr [ %562, %566 ], [ %569, %568 ]
  %570 = icmp eq ptr %.0.i.i.i112.i, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %_ZN4NodenwEm.exit113.i
  %572 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i112.i, ptr noundef null, ptr noundef %487, ptr noundef %572) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i112.i, align 8
  br label %573

573:                                              ; preds = %571, %_ZN4NodenwEm.exit113.i
  %574 = load ptr, ptr %0, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = tail call noundef ptr %575(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i112.i) #7
  %577 = load ptr, ptr %273, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 1808
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 128
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 728
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %587 = load ptr, ptr %586, align 8
  %588 = ptrtoint ptr %585 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %.not.i.i.i114.i = icmp ult i64 %590, 56
  br i1 %.not.i.i.i114.i, label %593, label %591

591:                                              ; preds = %573
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 56
  store ptr %592, ptr %586, align 8
  br label %_ZN4NodenwEm.exit116.i

593:                                              ; preds = %573
  %594 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %583, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit116.i

_ZN4NodenwEm.exit116.i:                           ; preds = %593, %591
  %.0.i.i.i115.i = phi ptr [ %587, %591 ], [ %594, %593 ]
  %595 = icmp eq ptr %.0.i.i.i115.i, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %_ZN4NodenwEm.exit116.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i115.i, ptr noundef null, ptr noundef %320, ptr noundef %387) #7
  %597 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115.i, i64 44
  store i32 4096, ptr %597, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i115.i, align 8
  br label %598

598:                                              ; preds = %596, %_ZN4NodenwEm.exit116.i
  %599 = load ptr, ptr %0, align 8
  %600 = load ptr, ptr %599, align 8
  %601 = tail call noundef ptr %600(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i115.i) #7
  %602 = load ptr, ptr %273, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1808
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 128
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 728
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = ptrtoint ptr %610 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %.not.i.i.i117.i = icmp ult i64 %615, 56
  br i1 %.not.i.i.i117.i, label %618, label %616

616:                                              ; preds = %598
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 56
  store ptr %617, ptr %611, align 8
  br label %_ZN4NodenwEm.exit119.i

618:                                              ; preds = %598
  %619 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %608, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit119.i

_ZN4NodenwEm.exit119.i:                           ; preds = %618, %616
  %.0.i.i.i118.i = phi ptr [ %612, %616 ], [ %619, %618 ]
  %620 = icmp eq ptr %.0.i.i.i118.i, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %_ZN4NodenwEm.exit119.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118.i, ptr noundef null, ptr noundef %601, ptr noundef %532) #7
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118.i, i64 44
  store i32 2048, ptr %622, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i118.i, align 8
  br label %623

623:                                              ; preds = %621, %_ZN4NodenwEm.exit119.i
  %624 = load ptr, ptr %0, align 8
  %625 = load ptr, ptr %624, align 8
  %626 = tail call noundef ptr %625(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i118.i) #7
  %627 = load ptr, ptr %273, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1808
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 128
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 728
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 40
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %633, i64 32
  %637 = load ptr, ptr %636, align 8
  %638 = ptrtoint ptr %635 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %.not.i.i.i120.i = icmp ult i64 %640, 56
  br i1 %.not.i.i.i120.i, label %643, label %641

641:                                              ; preds = %623
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 56
  store ptr %642, ptr %636, align 8
  br label %_ZN4NodenwEm.exit122.i

643:                                              ; preds = %623
  %644 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %633, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit122.i

_ZN4NodenwEm.exit122.i:                           ; preds = %643, %641
  %.0.i.i.i121.i = phi ptr [ %637, %641 ], [ %644, %643 ]
  %645 = icmp eq ptr %.0.i.i.i121.i, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %_ZN4NodenwEm.exit122.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121.i, ptr noundef null, ptr noundef %345, ptr noundef %387) #7
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i.i121.i, i64 44
  store i32 4096, ptr %647, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i121.i, align 8
  br label %648

648:                                              ; preds = %646, %_ZN4NodenwEm.exit122.i
  %649 = load ptr, ptr %0, align 8
  %650 = load ptr, ptr %649, align 8
  %651 = tail call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i121.i) #7
  %652 = load ptr, ptr %273, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 1808
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 128
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 728
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %660 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %.not.i.i.i123.i = icmp ult i64 %665, 56
  br i1 %.not.i.i.i123.i, label %668, label %666

666:                                              ; preds = %648
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 56
  store ptr %667, ptr %661, align 8
  br label %_ZN4NodenwEm.exit125.i

668:                                              ; preds = %648
  %669 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %658, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit125.i

_ZN4NodenwEm.exit125.i:                           ; preds = %668, %666
  %.0.i.i.i124.i = phi ptr [ %662, %666 ], [ %669, %668 ]
  %670 = icmp eq ptr %.0.i.i.i124.i, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %_ZN4NodenwEm.exit125.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i124.i, ptr noundef null, ptr noundef %651, ptr noundef %576) #7
  %672 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124.i, i64 44
  store i32 2048, ptr %672, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i124.i, align 8
  br label %673

673:                                              ; preds = %671, %_ZN4NodenwEm.exit125.i
  %674 = load ptr, ptr %0, align 8
  %675 = load ptr, ptr %674, align 8
  %676 = tail call noundef ptr %675(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i124.i) #7
  %677 = load ptr, ptr %273, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1808
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 128
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 728
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = ptrtoint ptr %685 to i64
  %689 = ptrtoint ptr %687 to i64
  %690 = sub i64 %688, %689
  %.not.i.i.i126.i = icmp ult i64 %690, 56
  br i1 %.not.i.i.i126.i, label %693, label %691

691:                                              ; preds = %673
  %692 = getelementptr inbounds nuw i8, ptr %687, i64 56
  store ptr %692, ptr %686, align 8
  br label %_ZN4NodenwEm.exit128.i

693:                                              ; preds = %673
  %694 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %683, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit128.i

_ZN4NodenwEm.exit128.i:                           ; preds = %693, %691
  %.0.i.i.i127.i = phi ptr [ %687, %691 ], [ %694, %693 ]
  %695 = icmp eq ptr %.0.i.i.i127.i, null
  br i1 %695, label %698, label %696

696:                                              ; preds = %_ZN4NodenwEm.exit128.i
  %697 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127.i, ptr noundef null, ptr noundef %626, ptr noundef %697) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i127.i, align 8
  br label %698

698:                                              ; preds = %696, %_ZN4NodenwEm.exit128.i
  %699 = load ptr, ptr %0, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = tail call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i127.i) #7
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i76.i, ptr noundef nonnull %0) #7
  %702 = load ptr, ptr %273, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 1808
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 128
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 728
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 40
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %712 = load ptr, ptr %711, align 8
  %713 = ptrtoint ptr %710 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %.not.i.i.i129.i = icmp ult i64 %715, 56
  br i1 %.not.i.i.i129.i, label %718, label %716

716:                                              ; preds = %698
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 56
  store ptr %717, ptr %711, align 8
  br label %_ZN4NodenwEm.exit131.i

718:                                              ; preds = %698
  %719 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %708, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit131.i

_ZN4NodenwEm.exit131.i:                           ; preds = %718, %716
  %.0.i.i.i130.i = phi ptr [ %712, %716 ], [ %719, %718 ]
  %720 = icmp eq ptr %.0.i.i.i130.i, null
  br i1 %720, label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit, label %721

721:                                              ; preds = %_ZN4NodenwEm.exit131.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130.i, ptr noundef null, ptr noundef %676, ptr noundef %701) #7
  %722 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130.i, i64 44
  store i32 2048, ptr %722, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i130.i, align 8
  br label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit

_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit:    ; preds = %_ZN4NodenwEm.exit.i, %271, %_ZN4NodenwEm.exit131.i, %721
  %.0.i110 = phi ptr [ %.0.i.i.i.i, %271 ], [ null, %_ZN4NodenwEm.exit.i ], [ %.0.i.i.i130.i, %721 ], [ null, %_ZN4NodenwEm.exit131.i ]
  %723 = load ptr, ptr %0, align 8
  %724 = load ptr, ptr %723, align 8
  %725 = tail call noundef ptr %724(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i110) #7
  %726 = icmp slt i64 %246, 0
  br i1 %726, label %727, label %754

727:                                              ; preds = %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit
  %728 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 1808
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 128
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 728
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 40
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 32
  %739 = load ptr, ptr %738, align 8
  %740 = ptrtoint ptr %737 to i64
  %741 = ptrtoint ptr %739 to i64
  %742 = sub i64 %740, %741
  %.not.i.i.i111 = icmp ult i64 %742, 56
  br i1 %.not.i.i.i111, label %745, label %743

743:                                              ; preds = %727
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 56
  store ptr %744, ptr %738, align 8
  br label %_ZN4NodenwEm.exit113

745:                                              ; preds = %727
  %746 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %735, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit113

_ZN4NodenwEm.exit113:                             ; preds = %743, %745
  %.0.i.i.i112 = phi ptr [ %739, %743 ], [ %746, %745 ]
  %747 = icmp eq ptr %.0.i.i.i112, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %_ZN4NodenwEm.exit113
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i112, ptr noundef null, ptr noundef %1, ptr noundef %725) #7
  %749 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 44
  store i32 2048, ptr %749, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i112, align 8
  br label %750

750:                                              ; preds = %748, %_ZN4NodenwEm.exit113
  %751 = load ptr, ptr %0, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = tail call noundef ptr %752(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i112) #7
  br label %754

754:                                              ; preds = %750, %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit
  %.069 = phi ptr [ %753, %750 ], [ %725, %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit ]
  %.not = icmp eq i32 %247, 0
  %.pre138 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not, label %._crit_edge, label %755

755:                                              ; preds = %754
  %756 = load ptr, ptr %.pre138, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1808
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 128
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 728
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %.not.i.i.i114 = icmp ult i64 %769, 56
  br i1 %.not.i.i.i114, label %772, label %770

770:                                              ; preds = %755
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 56
  store ptr %771, ptr %765, align 8
  br label %_ZN4NodenwEm.exit116

772:                                              ; preds = %755
  %773 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %762, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit116

_ZN4NodenwEm.exit116:                             ; preds = %770, %772
  %.0.i.i.i115 = phi ptr [ %766, %770 ], [ %773, %772 ]
  %774 = icmp eq ptr %.0.i.i.i115, null
  br i1 %774, label %777, label %775

775:                                              ; preds = %_ZN4NodenwEm.exit116
  %776 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %247) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i115, ptr noundef null, ptr noundef %.069, ptr noundef %776) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i115, align 8
  br label %777

777:                                              ; preds = %775, %_ZN4NodenwEm.exit116
  %778 = load ptr, ptr %0, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = tail call noundef ptr %779(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i115) #7
  br label %._crit_edge

._crit_edge:                                      ; preds = %754, %777
  %.170 = phi ptr [ %780, %777 ], [ %.069, %754 ]
  %781 = load ptr, ptr %.pre138, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 1808
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 128
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 728
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %791 = load ptr, ptr %790, align 8
  %792 = ptrtoint ptr %789 to i64
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %792, %793
  %.not.i.i.i117 = icmp ult i64 %794, 56
  br i1 %.not.i.i.i117, label %797, label %795

795:                                              ; preds = %._crit_edge
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 56
  store ptr %796, ptr %790, align 8
  br label %_ZN4NodenwEm.exit119

797:                                              ; preds = %._crit_edge
  %798 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %787, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit119

_ZN4NodenwEm.exit119:                             ; preds = %795, %797
  %.0.i.i.i118 = phi ptr [ %791, %795 ], [ %798, %797 ]
  %799 = icmp eq ptr %.0.i.i.i118, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %_ZN4NodenwEm.exit119
  %801 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 63) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118, ptr noundef null, ptr noundef %1, ptr noundef %801) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i118, align 8
  br label %802

802:                                              ; preds = %800, %_ZN4NodenwEm.exit119
  %803 = load ptr, ptr %0, align 8
  %804 = load ptr, ptr %803, align 8
  %805 = tail call noundef ptr %804(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i118) #7
  %spec.select = select i1 %4, ptr %.170, ptr %805
  %spec.select92 = select i1 %4, ptr %805, ptr %.170
  %806 = load ptr, ptr %.pre138, align 8
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 1808
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 128
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 728
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 40
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %814 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %.not.i.i.i120 = icmp ult i64 %819, 56
  br i1 %.not.i.i.i120, label %822, label %820

820:                                              ; preds = %802
  %821 = getelementptr inbounds nuw i8, ptr %816, i64 56
  store ptr %821, ptr %815, align 8
  br label %_ZN4NodenwEm.exit122

822:                                              ; preds = %802
  %823 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %812, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit122

_ZN4NodenwEm.exit122:                             ; preds = %820, %822
  %.0.i.i.i121 = phi ptr [ %816, %820 ], [ %823, %822 ]
  %824 = icmp eq ptr %.0.i.i.i121, null
  br i1 %824, label %_ZL27magic_long_divide_constantslRlRi.exit, label %825

825:                                              ; preds = %_ZN4NodenwEm.exit122
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121, ptr noundef null, ptr noundef %spec.select, ptr noundef %spec.select92) #7
  %826 = getelementptr inbounds nuw i8, ptr %.0.i.i.i121, i64 44
  store i32 64, ptr %826, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i121, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit

_ZL27magic_long_divide_constantslRlRi.exit:       ; preds = %.thread, %_ZN4NodenwEm.exit122, %825, %_ZN4NodenwEm.exit109, %214, %_ZN4NodenwEm.exit, %29, %193, %220, %7
  %.071 = phi ptr [ null, %7 ], [ %.0.i.i.i105, %193 ], [ null, %220 ], [ %.0.i.i.i, %29 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i108, %214 ], [ null, %_ZN4NodenwEm.exit109 ], [ %.0.i.i.i121, %825 ], [ null, %_ZN4NodenwEm.exit122 ], [ null, %.thread ]
  ret ptr %.071
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond56 = or i1 %24, %25
  br i1 %or.cond56, label %96, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %6, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  br label %96

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %96, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond55 = or i1 %39, %40
  br i1 %or.cond55, label %96, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = tail call noundef i16 @llvm.smax.i16(i16 %43, i16 %45)
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %49, %51
  %.not = icmp eq i64 %49, 0
  %or.cond57 = or i1 %.not, %52
  br i1 %or.cond57, label %76, label %53

53:                                               ; preds = %41
  %54 = icmp sgt i64 %49, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, %49
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, %49
  br label %74

62:                                               ; preds = %53
  %63 = icmp eq i64 %49, -1
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, -9223372036854775808
  %or.cond58 = select i1 %63, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %68 = load i64, ptr %67, align 8
  br i1 %or.cond58, label %69, label %._crit_edge

69:                                               ; preds = %62
  %70 = icmp eq i64 %68, -9223372036854775808
  %71 = select i1 %70, i64 -9223372036854775808, i64 9223372036854775807
  br label %74

._crit_edge:                                      ; preds = %62
  %72 = sdiv i64 %68, %49
  %73 = sdiv i64 %65, %49
  br label %74

74:                                               ; preds = %69, %._crit_edge, %55
  %.046 = phi i64 [ %58, %55 ], [ -9223372036854775808, %69 ], [ %72, %._crit_edge ]
  %.045 = phi i64 [ %61, %55 ], [ %71, %69 ], [ %73, %._crit_edge ]
  %75 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %.046, i64 noundef %.045, i32 noundef %47) #7
  br label %96

76:                                               ; preds = %41
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = icmp slt i64 %78, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = icmp eq i64 %78, -9223372036854775808
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef -9223372036854775808, i64 noundef 4611686018427387904, i32 noundef %47) #7
  br label %96

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %78
  %90 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %78, i64 noundef %89, i32 noundef %47) #7
  br label %96

91:                                               ; preds = %82
  %92 = sub nsw i64 0, %78
  %93 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %92, i64 noundef %78, i32 noundef %47) #7
  br label %96

94:                                               ; preds = %76
  %95 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %96

96:                                               ; preds = %30, %37, %2, %94, %91, %88, %86, %74, %28
  %.0 = phi ptr [ %29, %28 ], [ %75, %74 ], [ %87, %86 ], [ %90, %88 ], [ %93, %91 ], [ %95, %94 ], [ %23, %2 ], [ %34, %37 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeElli(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond35 = or i1 %24, %25
  br i1 %or.cond35, label %83, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %31 = icmp eq ptr %15, %30
  %32 = icmp eq ptr %22, %30
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %83, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond34 = or i1 %35, %36
  br i1 %or.cond34, label %83, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fcmp ord float %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %or.cond36 = tail call i1 @llvm.is.fpclass.f32(float %50, i32 408)
  br i1 %or.cond36, label %53, label %55

53:                                               ; preds = %52
  %54 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  br label %83

55:                                               ; preds = %52, %48, %44, %37
  %56 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %72, %68
  %74 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %73) #7
  br label %83

75:                                               ; preds = %66, %62, %58
  %76 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %77 = icmp eq ptr %15, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %80 = load float, ptr %79, align 4
  %or.cond37 = fcmp ueq float %80, 0.000000e+00
  br i1 %or.cond37, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %83

83:                                               ; preds = %78, %55, %26, %33, %2, %81, %70, %53
  %.0 = phi ptr [ %74, %70 ], [ %82, %81 ], [ %54, %53 ], [ %23, %2 ], [ %30, %33 ], [ %30, %26 ], [ %15, %55 ], [ %76, %78 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8DivFNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %20, %18 ], [ %0, %2 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  %.not19 = icmp eq ptr %.pre23, null
  br i1 %.not19, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre23, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %.thread

.thread:                                          ; preds = %3, %11, %10
  %15 = phi ptr [ %.pre, %11 ], [ %.pre, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 32
  %.not2022 = icmp eq ptr %26, null
  %.not20 = or i1 %.not2022, %32
  br i1 %.not20, label %63, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call double @frexp(double noundef %46, ptr noundef nonnull %4) #7
  %48 = fcmp une double %47, 5.000000e-01
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -127
  %or.cond = icmp ult i32 %51, -253
  br i1 %or.cond, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = fdiv float 1.000000e+00, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %56) #7
  %61 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %60) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef null, ptr noundef %59, ptr noundef %61) #7
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 4096, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulFNode, i64 16), ptr %53, align 8
  br label %63

63:                                               ; preds = %52, %55, %49, %43, %33, %38, %29, %.thread, %11, %8
  %.0 = phi ptr [ %0, %8 ], [ null, %11 ], [ null, %.thread ], [ null, %29 ], [ null, %38 ], [ null, %33 ], [ null, %43 ], [ null, %49 ], [ %53, %55 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i = icmp ult i64 %16, %0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 %0
  store ptr %18, ptr %12, align 8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #7
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond35 = or i1 %24, %25
  br i1 %or.cond35, label %83, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %31 = icmp eq ptr %15, %30
  %32 = icmp eq ptr %22, %30
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %83, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond34 = or i1 %35, %36
  br i1 %or.cond34, label %83, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %50 = load double, ptr %49, align 8
  %51 = fcmp ord double %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %or.cond36 = tail call i1 @llvm.is.fpclass.f64(double %50, i32 408)
  br i1 %or.cond36, label %53, label %55

53:                                               ; preds = %52
  %54 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  br label %83

55:                                               ; preds = %52, %48, %44, %37
  %56 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %57 = icmp eq ptr %22, %56
  br i1 %57, label %83, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %68 = load double, ptr %67, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %68
  %74 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %73) #7
  br label %83

75:                                               ; preds = %66, %62, %58
  %76 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %77 = icmp eq ptr %15, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %80 = load double, ptr %79, align 8
  %or.cond37 = fcmp ueq double %80, 0.000000e+00
  br i1 %or.cond37, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %83

83:                                               ; preds = %78, %55, %26, %33, %2, %81, %70, %53
  %.0 = phi ptr [ %74, %70 ], [ %82, %81 ], [ %54, %53 ], [ %23, %2 ], [ %30, %33 ], [ %30, %26 ], [ %15, %55 ], [ %76, %78 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN8DivDNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %20, %18 ], [ %0, %2 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  %.not19 = icmp eq ptr %.pre23, null
  br i1 %.not19, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %.pre23, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %.thread

.thread:                                          ; preds = %3, %11, %10
  %15 = phi ptr [ %.pre, %11 ], [ %.pre, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %62, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 35
  %.not2022 = icmp eq ptr %26, null
  %.not20 = or i1 %.not2022, %32
  br i1 %.not20, label %62, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %26) #7
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %45 = load double, ptr %44, align 8
  %46 = call double @frexp(double noundef %45, ptr noundef nonnull %4) #7
  %47 = fcmp une double %46, 5.000000e-01
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -1023
  %or.cond = icmp ult i32 %50, -2044
  br i1 %or.cond, label %62, label %51

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = fdiv double 1.000000e+00, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %55) #7
  %60 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %59) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef null, ptr noundef %58, ptr noundef %60) #7
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 4096, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulDNode, i64 16), ptr %52, align 8
  br label %62

62:                                               ; preds = %51, %54, %48, %43, %33, %38, %29, %.thread, %11, %8
  %.0 = phi ptr [ %0, %8 ], [ null, %11 ], [ null, %.thread ], [ null, %29 ], [ null, %38 ], [ null, %33 ], [ null, %43 ], [ null, %48 ], [ %52, %54 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #7
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #7
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9UDivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond19 = or i1 %24, %25
  br i1 %or.cond19, label %42, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %6, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  br label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond18 = or i1 %39, %40
  %41 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %spec.select = select i1 %or.cond18, ptr %34, ptr %41
  br label %42

42:                                               ; preds = %37, %30, %2, %28
  %.0 = phi ptr [ %29, %28 ], [ %23, %2 ], [ %34, %30 ], [ %spec.select, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #7
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #7
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #7
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9UDivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond19 = or i1 %24, %25
  br i1 %or.cond19, label %42, label %26

26:                                               ; preds = %2
  %27 = icmp eq ptr %6, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  br label %42

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %42, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond18 = or i1 %39, %40
  %41 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %spec.select = select i1 %or.cond18, ptr %34, ptr %41
  br label %42

42:                                               ; preds = %37, %30, %2, %28
  %.0 = phi ptr [ %29, %28 ], [ %23, %2 ], [ %34, %30 ], [ %spec.select, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %362, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre150 = load ptr, ptr %.pre, align 8
  %.not122 = icmp eq ptr %.pre150, null
  br i1 %.not122, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %362, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not122159 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre150, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %362, label %29

29:                                               ; preds = %.thread
  br i1 %.not122159, label %._crit_edge151, label %30

._crit_edge151:                                   ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre152 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %.pre154 = load i32, ptr %.phi.trans.insert153, align 4
  br label %55

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30, %34
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
  br label %47

47:                                               ; preds = %47, %42
  %.0.i.i = phi ptr [ %46, %42 ], [ %48, %47 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, %0
  br i1 %.not.i.i, label %50, label %47, !llvm.loop !6

50:                                               ; preds = %47
  %51 = add i32 %44, -1
  store i32 %51, ptr %43, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %40, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %48, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %38, %50
  store ptr null, ptr %14, align 8
  br label %362

55:                                               ; preds = %._crit_edge151, %34
  %56 = phi i32 [ %.pre154, %._crit_edge151 ], [ %32, %34 ]
  %57 = phi i32 [ %.pre152, %._crit_edge151 ], [ %36, %34 ]
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %362

59:                                               ; preds = %55
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 728
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i = icmp ult i64 %74, 56
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %76, ptr %70, align 8
  br label %_ZN4NodenwEm.exit

77:                                               ; preds = %59
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #7
  br label %81

81:                                               ; preds = %80, %_ZN4NodenwEm.exit
  %or.cond = icmp ult i32 %56, 2147483647
  br i1 %or.cond, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, label %277

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %81
  %82 = add nuw nsw i32 %56, 1
  %83 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %82)
  %84 = icmp samesign ult i32 %83, 2
  br i1 %84, label %85, label %277

85:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %86 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %82, i1 true)
  %87 = icmp samesign ult i32 %86, 17
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw [17 x i32], ptr @_ZZN8ModINode5IdealEP8PhaseGVNbE13unroll_factor, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %88, %85
  %.096 = phi i32 [ %91, %88 ], [ 1, %85 ]
  %93 = icmp slt i32 %.096, 6
  %94 = load i64, ptr @ConditionalMoveLimit, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %277

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %99)
  %102 = icmp sgt i32 %.096, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit138
  %.097146 = phi ptr [ %99, %.lr.ph ], [ %179, %_ZN4Node7set_reqEjPS_.exit138 ]
  %.099145 = phi i32 [ 0, %.lr.ph ], [ %216, %_ZN4Node7set_reqEjPS_.exit138 ]
  %105 = load ptr, ptr %60, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1808
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 728
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i126 = icmp ult i64 %118, 56
  br i1 %.not.i.i.i126, label %121, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %120, ptr %114, align 8
  br label %_ZN4NodenwEm.exit128

121:                                              ; preds = %104
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %119, %121
  %.0.i.i.i127 = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = icmp eq ptr %.0.i.i.i127, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.097146, ptr noundef %101) #7
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  store i32 4096, ptr %125, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i127, align 8
  br label %126

126:                                              ; preds = %124, %_ZN4NodenwEm.exit128
  %127 = load ptr, ptr %1, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i127) #7
  %130 = load ptr, ptr %60, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1808
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 728
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i129 = icmp ult i64 %143, 56
  br i1 %.not.i.i.i129, label %146, label %144

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr %145, ptr %139, align 8
  br label %_ZN4NodenwEm.exit131

146:                                              ; preds = %126
  %147 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %144, %146
  %.0.i.i.i130 = phi ptr [ %140, %144 ], [ %147, %146 ]
  %148 = icmp eq ptr %.0.i.i.i130, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZN4NodenwEm.exit131
  %150 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %86) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.097146, ptr noundef %150) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i130, align 8
  br label %151

151:                                              ; preds = %149, %_ZN4NodenwEm.exit131
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i130) #7
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1808
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 728
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i132 = icmp ult i64 %168, 56
  br i1 %.not.i.i.i132, label %171, label %169

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %170, ptr %164, align 8
  br label %_ZN4NodenwEm.exit134

171:                                              ; preds = %151
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %169, %171
  %.0.i.i.i133 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i133, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %154, ptr noundef %129) #7
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 44
  store i32 2048, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i133, align 8
  br label %176

176:                                              ; preds = %174, %_ZN4NodenwEm.exit134
  %177 = load ptr, ptr %1, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i133) #7
  %180 = load ptr, ptr %103, align 8
  %181 = load ptr, ptr %180, align 8
  %.not.i135 = icmp eq ptr %181, null
  br i1 %.not.i135, label %_ZN4Node7del_outEPS_.exit.i, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4Node7del_outEPS_.exit.i, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %184, i64 %189
  br label %191

191:                                              ; preds = %191, %186
  %.0.i.i136 = phi ptr [ %190, %186 ], [ %192, %191 ]
  %192 = getelementptr inbounds i8, ptr %.0.i.i136, i64 -8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i137 = icmp eq ptr %193, %.0.i.i.i
  br i1 %.not.i.i137, label %194, label %191, !llvm.loop !6

194:                                              ; preds = %191
  %195 = add i32 %188, -1
  store i32 %195, ptr %187, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %184, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %192, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %194, %182, %176
  store ptr %179, ptr %180, align 8
  %.not8.i = icmp eq ptr %179, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit138, label %199

199:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node7set_reqEjPS_.exit138, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef %205) #7
  %.pre.i.i = load ptr, ptr %200, align 8
  %.pre2.i.i = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node7set_reqEjPS_.exit138

_ZN4Node7set_reqEjPS_.exit138:                    ; preds = %_ZN4Node7del_outEPS_.exit.i, %199, %210
  %216 = add nuw nsw i32 %.099145, 1
  %exitcond.not = icmp eq i32 %216, %.096
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit138, %96
  %.097.lcssa = phi ptr [ %99, %96 ], [ %179, %_ZN4Node7set_reqEjPS_.exit138 ]
  %217 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %._crit_edge
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %217, ptr noundef null, ptr noundef %222, ptr noundef %223) #7
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 192, ptr %224, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %217, align 8
  br label %225

225:                                              ; preds = %219, %._crit_edge
  %226 = load ptr, ptr %1, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %217) #7
  %229 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, ptr noundef %228) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i32 7, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 256, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %1, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %229) #7
  %238 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #7
  %242 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef %237, ptr noundef %241, ptr noundef %101, ptr noundef %242)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %238, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %1, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %238) #7
  %247 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %247, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %101) #7
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 44
  store i32 64, ptr %250, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %247, align 8
  br label %251

251:                                              ; preds = %249, %243
  %252 = load ptr, ptr %1, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %247) #7
  %255 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %246) #7
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 192, ptr %258, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %255, align 8
  br label %259

259:                                              ; preds = %257, %251
  %260 = load ptr, ptr %1, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %255) #7
  %263 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %259
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef null, ptr noundef %262) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 52
  store i32 7, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 44
  store i32 256, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %259
  %269 = load ptr, ptr %1, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %263) #7
  %272 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef %271, ptr noundef %.097.lcssa, ptr noundef %254, ptr noundef %275)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %272, align 8
  br label %276

276:                                              ; preds = %274, %268
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #7
  br label %362

277:                                              ; preds = %92, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, %81
  %278 = and i32 %56, 2147483647
  %or.cond5 = icmp eq i32 %278, 0
  br i1 %or.cond5, label %362, label %279

279:                                              ; preds = %277
  %280 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142

282:                                              ; preds = %279
  %283 = load ptr, ptr %60, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1808
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 728
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %.not.i.i.i139 = icmp ult i64 %296, 64
  br i1 %.not.i.i.i139, label %299, label %297

297:                                              ; preds = %282
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 64
  store ptr %298, ptr %292, align 8
  br label %_ZN4NodenwEm.exit141

299:                                              ; preds = %282
  %300 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %289, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit141

_ZN4NodenwEm.exit141:                             ; preds = %297, %299
  %.0.i.i.i140 = phi ptr [ %293, %297 ], [ %300, %299 ]
  %301 = icmp eq ptr %.0.i.i.i140, null
  br i1 %301, label %362, label %302

302:                                              ; preds = %_ZN4NodenwEm.exit141
  %303 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  tail call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i140, ptr noundef %303)
  br label %362

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142: ; preds = %279
  %304 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %280)
  %305 = icmp samesign ult i32 %304, 2
  %.pre155 = load ptr, ptr %4, align 8
  br i1 %305, label %306, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge: ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 8
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %335

306:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142
  %307 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  %308 = getelementptr inbounds nuw i8, ptr %.pre155, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i32, ptr %318, align 8
  %320 = icmp ne i32 %319, 3
  %.not124143 = icmp eq ptr %317, null
  %.not124 = or i1 %.not124143, %320
  br i1 %.not124, label %335, label %321

321:                                              ; preds = %306
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 24
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, -1
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %327 = icmp eq ptr %326, null
  br i1 %327, label %362, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = add nsw i32 %280, -1
  %333 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %332) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %326, ptr noundef null, ptr noundef %331, ptr noundef %333) #7
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 44
  store i32 4096, ptr %334, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %326, align 8
  br label %362

335:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge, %306, %321
  %336 = phi ptr [ %309, %321 ], [ %309, %306 ], [ %.pre157, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge ]
  %.098 = phi i32 [ %307, %321 ], [ %307, %306 ], [ -1, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge ]
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %336)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = tail call fastcc noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef nonnull %1, ptr noundef %339, i32 noundef %280)
  %.not125 = icmp eq ptr %340, null
  br i1 %.not125, label %361, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %1, align 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %340) #7
  %345 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %346 = icmp eq ptr %345, null
  br i1 %346, label %350, label %.sink.split

.sink.split:                                      ; preds = %341
  %347 = icmp sgt i32 %.098, -1
  %.167 = select i1 %347, ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16)
  %. = select i1 %347, i32 1048576, i32 4096
  %.098. = select i1 %347, i32 %.098, i32 %280
  %348 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.098.) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %345, ptr noundef null, ptr noundef %344, ptr noundef %348) #7
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 44
  store i32 %., ptr %349, align 4
  store ptr %.167, ptr %345, align 8
  br label %350

350:                                              ; preds = %341, %.sink.split
  %351 = load ptr, ptr %1, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %345) #7
  %354 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %354, ptr noundef null, ptr noundef %359, ptr noundef %353) #7
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 44
  store i32 64, ptr %360, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %354, align 8
  br label %361

361:                                              ; preds = %350, %356, %335
  %.095 = phi ptr [ null, %335 ], [ %354, %356 ], [ null, %350 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #7
  br label %362

362:                                              ; preds = %325, %328, %_ZN4NodenwEm.exit141, %302, %277, %55, %.thread, %10, %7, %361, %276, %_ZN4Node7set_reqEjPS_.exit
  %.094 = phi ptr [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %272, %276 ], [ %.095, %361 ], [ %0, %7 ], [ null, %10 ], [ null, %.thread ], [ null, %55 ], [ null, %277 ], [ %.0.i.i.i140, %302 ], [ null, %_ZN4NodenwEm.exit141 ], [ %326, %328 ], [ null, %325 ]
  ret ptr %.094
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #7
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %19, %8, %3
  ret void
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #7
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %0, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7ConNodeC2EPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7ConNodeC2EPK4Type.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #7
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %2, %19, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %0, align 8
  store i32 6148, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond32 = or i1 %24, %25
  br i1 %or.cond32, label %74, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  %29 = icmp eq ptr %6, %17
  %or.cond33 = or i1 %29, %28
  br i1 %or.cond33, label %74, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %74, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond31 = or i1 %39, %40
  br i1 %or.cond31, label %74, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47, %41
  %54 = icmp sgt i32 %43, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  br label %74

61:                                               ; preds = %55, %53
  %62 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %74

63:                                               ; preds = %47
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %64, label %66

64:                                               ; preds = %63
  %65 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  br label %74

66:                                               ; preds = %63
  %67 = icmp eq i32 %43, -2147483648
  %68 = icmp eq i32 %49, -1
  %or.cond34 = and i1 %67, %68
  br i1 %or.cond34, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  br label %74

71:                                               ; preds = %66
  %72 = srem i32 %43, %49
  %73 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %72) #7
  br label %74

74:                                               ; preds = %30, %37, %26, %2, %71, %69, %64, %61, %59
  %.0 = phi ptr [ %70, %69 ], [ %73, %71 ], [ %65, %64 ], [ %60, %59 ], [ %62, %61 ], [ %23, %2 ], [ %27, %26 ], [ %34, %37 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %368, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre150 = load ptr, ptr %.pre, align 8
  %.not122 = icmp eq ptr %.pre150, null
  br i1 %.not122, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.pre150, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %368, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not122159 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre150, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %368, label %29

29:                                               ; preds = %.thread
  br i1 %.not122159, label %._crit_edge151, label %30

._crit_edge151:                                   ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.pre152 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert153 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre154 = load i64, ptr %.phi.trans.insert153, align 8
  br label %55

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30, %34
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %45
  br label %47

47:                                               ; preds = %47, %42
  %.0.i.i = phi ptr [ %46, %42 ], [ %48, %47 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, %0
  br i1 %.not.i.i, label %50, label %47, !llvm.loop !6

50:                                               ; preds = %47
  %51 = add i32 %44, -1
  store i32 %51, ptr %43, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %40, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %48, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %38, %50
  store ptr null, ptr %14, align 8
  br label %368

55:                                               ; preds = %._crit_edge151, %34
  %56 = phi i64 [ %.pre154, %._crit_edge151 ], [ %32, %34 ]
  %57 = phi i64 [ %.pre152, %._crit_edge151 ], [ %36, %34 ]
  %58 = icmp eq i64 %57, %56
  br i1 %58, label %59, label %368

59:                                               ; preds = %55
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 728
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i = icmp ult i64 %74, 56
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %76, ptr %70, align 8
  br label %_ZN4NodenwEm.exit

77:                                               ; preds = %59
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #7
  br label %81

81:                                               ; preds = %80, %_ZN4NodenwEm.exit
  %or.cond = icmp ult i64 %56, 9223372036854775807
  br i1 %or.cond, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, label %277

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %81
  %82 = add nuw nsw i64 %56, 1
  %83 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %82)
  %84 = icmp samesign ult i64 %83, 2
  br i1 %84, label %85, label %277

85:                                               ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %86 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %82, i1 true)
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = icmp samesign ult i64 %86, 33
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw [33 x i32], ptr @_ZZN8ModLNode5IdealEP8PhaseGVNbE13unroll_factor, i64 0, i64 %86
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %89, %85
  %.096 = phi i32 [ %91, %89 ], [ 1, %85 ]
  %93 = icmp slt i32 %.096, 6
  %94 = load i64, ptr @ConditionalMoveLimit, align 8
  %95 = icmp ne i64 %94, 0
  %or.cond3 = select i1 %93, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %277

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %99)
  %102 = icmp sgt i32 %.096, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  br label %104

104:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit138
  %.097146 = phi ptr [ %99, %.lr.ph ], [ %179, %_ZN4Node7set_reqEjPS_.exit138 ]
  %.099145 = phi i32 [ 0, %.lr.ph ], [ %216, %_ZN4Node7set_reqEjPS_.exit138 ]
  %105 = load ptr, ptr %60, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1808
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 728
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i126 = icmp ult i64 %118, 56
  br i1 %.not.i.i.i126, label %121, label %119

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %120, ptr %114, align 8
  br label %_ZN4NodenwEm.exit128

121:                                              ; preds = %104
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %119, %121
  %.0.i.i.i127 = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = icmp eq ptr %.0.i.i.i127, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.097146, ptr noundef %101) #7
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  store i32 4096, ptr %125, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i127, align 8
  br label %126

126:                                              ; preds = %124, %_ZN4NodenwEm.exit128
  %127 = load ptr, ptr %1, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i127) #7
  %130 = load ptr, ptr %60, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1808
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 728
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %.not.i.i.i129 = icmp ult i64 %143, 56
  br i1 %.not.i.i.i129, label %146, label %144

144:                                              ; preds = %126
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store ptr %145, ptr %139, align 8
  br label %_ZN4NodenwEm.exit131

146:                                              ; preds = %126
  %147 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %144, %146
  %.0.i.i.i130 = phi ptr [ %140, %144 ], [ %147, %146 ]
  %148 = icmp eq ptr %.0.i.i.i130, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZN4NodenwEm.exit131
  %150 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %87) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.097146, ptr noundef %150) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i130, align 8
  br label %151

151:                                              ; preds = %149, %_ZN4NodenwEm.exit131
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i130) #7
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1808
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 728
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %.not.i.i.i132 = icmp ult i64 %168, 56
  br i1 %.not.i.i.i132, label %171, label %169

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 56
  store ptr %170, ptr %164, align 8
  br label %_ZN4NodenwEm.exit134

171:                                              ; preds = %151
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %169, %171
  %.0.i.i.i133 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i133, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %154, ptr noundef %129) #7
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 44
  store i32 2048, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i133, align 8
  br label %176

176:                                              ; preds = %174, %_ZN4NodenwEm.exit134
  %177 = load ptr, ptr %1, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i133) #7
  %180 = load ptr, ptr %103, align 8
  %181 = load ptr, ptr %180, align 8
  %.not.i135 = icmp eq ptr %181, null
  br i1 %.not.i135, label %_ZN4Node7del_outEPS_.exit.i, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN4Node7del_outEPS_.exit.i, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %184, i64 %189
  br label %191

191:                                              ; preds = %191, %186
  %.0.i.i136 = phi ptr [ %190, %186 ], [ %192, %191 ]
  %192 = getelementptr inbounds i8, ptr %.0.i.i136, i64 -8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i137 = icmp eq ptr %193, %.0.i.i.i
  br i1 %.not.i.i137, label %194, label %191, !llvm.loop !6

194:                                              ; preds = %191
  %195 = add i32 %188, -1
  store i32 %195, ptr %187, align 8
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %184, i64 %196
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %192, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %194, %182, %176
  store ptr %179, ptr %180, align 8
  %.not8.i = icmp eq ptr %179, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit138, label %199

199:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZN4Node7set_reqEjPS_.exit138, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %179, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef %205) #7
  %.pre.i.i = load ptr, ptr %200, align 8
  %.pre2.i.i = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node7set_reqEjPS_.exit138

_ZN4Node7set_reqEjPS_.exit138:                    ; preds = %_ZN4Node7del_outEPS_.exit.i, %199, %210
  %216 = add nuw nsw i32 %.099145, 1
  %exitcond.not = icmp eq i32 %216, %.096
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit138, %96
  %.097.lcssa = phi ptr [ %99, %96 ], [ %179, %_ZN4Node7set_reqEjPS_.exit138 ]
  %217 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %._crit_edge
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %217, ptr noundef null, ptr noundef %222, ptr noundef %223) #7
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 192, ptr %224, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %217, align 8
  br label %225

225:                                              ; preds = %219, %._crit_edge
  %226 = load ptr, ptr %1, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %217) #7
  %229 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, ptr noundef %228) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i32 7, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 256, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %1, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %229) #7
  %238 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 1) #7
  %242 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef %237, ptr noundef %241, ptr noundef %101, ptr noundef %242)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %238, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %1, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %238) #7
  %247 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %247, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %101) #7
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 44
  store i32 64, ptr %250, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %247, align 8
  br label %251

251:                                              ; preds = %249, %243
  %252 = load ptr, ptr %1, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %247) #7
  %255 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %246) #7
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 192, ptr %258, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %255, align 8
  br label %259

259:                                              ; preds = %257, %251
  %260 = load ptr, ptr %1, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %255) #7
  %263 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %259
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef null, ptr noundef %262) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 52
  store i32 7, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 44
  store i32 256, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %259
  %269 = load ptr, ptr %1, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %263) #7
  %272 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #7
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef %271, ptr noundef %.097.lcssa, ptr noundef %254, ptr noundef %275)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %272, align 8
  br label %276

276:                                              ; preds = %274, %268
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #7
  br label %368

277:                                              ; preds = %92, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, %81
  %278 = and i64 %56, 9223372036854775807
  %or.cond5 = icmp eq i64 %278, 0
  br i1 %or.cond5, label %368, label %279

279:                                              ; preds = %277
  %280 = tail call i64 @llvm.abs.i64(i64 %56, i1 true)
  %281 = icmp eq i64 %280, 1
  br i1 %281, label %282, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142

282:                                              ; preds = %279
  %283 = load ptr, ptr %60, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1808
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 728
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %291 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %.not.i.i.i139 = icmp ult i64 %296, 64
  br i1 %.not.i.i.i139, label %299, label %297

297:                                              ; preds = %282
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 64
  store ptr %298, ptr %292, align 8
  br label %_ZN4NodenwEm.exit141

299:                                              ; preds = %282
  %300 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %289, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit141

_ZN4NodenwEm.exit141:                             ; preds = %297, %299
  %.0.i.i.i140 = phi ptr [ %293, %297 ], [ %300, %299 ]
  %301 = icmp eq ptr %.0.i.i.i140, null
  br i1 %301, label %368, label %302

302:                                              ; preds = %_ZN4NodenwEm.exit141
  %303 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  tail call void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i140, ptr noundef %303)
  br label %368

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142: ; preds = %279
  %304 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %280)
  %305 = icmp samesign ult i64 %304, 2
  %.pre155 = load ptr, ptr %4, align 8
  br i1 %305, label %306, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge: ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142
  %.phi.trans.insert156 = getelementptr inbounds nuw i8, ptr %.pre155, i64 8
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %336

306:                                              ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142
  %307 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %56, i1 true)
  %308 = trunc nuw nsw i64 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %.pre155, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %313 = load i32, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i32, ptr %319, align 8
  %321 = icmp ne i32 %320, 4
  %.not124143 = icmp eq ptr %318, null
  %.not124 = or i1 %.not124143, %321
  br i1 %.not124, label %336, label %322

322:                                              ; preds = %306
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %324 = load i64, ptr %323, align 8
  %325 = icmp sgt i64 %324, -1
  br i1 %325, label %326, label %336

326:                                              ; preds = %322
  %327 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %328 = icmp eq ptr %327, null
  br i1 %328, label %368, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = add nsw i64 %280, -1
  %334 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %333) #7
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %327, ptr noundef null, ptr noundef %332, ptr noundef %334) #7
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 44
  store i32 4096, ptr %335, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %327, align 8
  br label %368

336:                                              ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge, %306, %322
  %337 = phi ptr [ %310, %322 ], [ %310, %306 ], [ %.pre157, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge ]
  %.098 = phi i32 [ %308, %322 ], [ %308, %306 ], [ -1, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit142._crit_edge ]
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  %341 = tail call fastcc noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef nonnull %1, ptr noundef %340, i64 noundef %280)
  %.not125 = icmp eq ptr %341, null
  br i1 %.not125, label %367, label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %1, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %341) #7
  %346 = icmp sgt i32 %.098, -1
  %347 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %348 = icmp eq ptr %347, null
  br i1 %346, label %349, label %352

349:                                              ; preds = %342
  br i1 %348, label %356, label %350

350:                                              ; preds = %349
  %351 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.098) #7
  br label %.sink.split

352:                                              ; preds = %342
  br i1 %348, label %356, label %353

353:                                              ; preds = %352
  %354 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %280) #7
  br label %.sink.split

.sink.split:                                      ; preds = %350, %353
  %.sink165 = phi ptr [ %354, %353 ], [ %351, %350 ]
  %.sink163 = phi i32 [ 4096, %353 ], [ 1048576, %350 ]
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), %353 ], [ getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), %350 ]
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %347, ptr noundef null, ptr noundef %345, ptr noundef %.sink165) #7
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 44
  store i32 %.sink163, ptr %355, align 4
  store ptr %.sink, ptr %347, align 8
  br label %356

356:                                              ; preds = %.sink.split, %352, %349
  %357 = load ptr, ptr %1, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %347) #7
  %360 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #7
  %361 = icmp eq ptr %360, null
  br i1 %361, label %367, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %360, ptr noundef null, ptr noundef %365, ptr noundef %359) #7
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 44
  store i32 64, ptr %366, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %360, align 8
  br label %367

367:                                              ; preds = %356, %362, %336
  %.095 = phi ptr [ null, %336 ], [ %360, %362 ], [ null, %356 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #7
  br label %368

368:                                              ; preds = %326, %329, %_ZN4NodenwEm.exit141, %302, %277, %55, %.thread, %10, %7, %367, %276, %_ZN4Node7set_reqEjPS_.exit
  %.094 = phi ptr [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %272, %276 ], [ %.095, %367 ], [ %0, %7 ], [ null, %10 ], [ null, %.thread ], [ null, %55 ], [ null, %277 ], [ %.0.i.i.i140, %302 ], [ null, %_ZN4NodenwEm.exit141 ], [ %327, %329 ], [ null, %326 ]
  ret ptr %.094
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #7
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 4, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %0, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7ConNodeC2EPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7ConNodeC2EPK4Type.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #7
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %2, %19, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %36, align 8
  store i32 2052, ptr %8, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ConLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond32 = or i1 %24, %25
  br i1 %or.cond32, label %74, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  %28 = icmp eq ptr %15, %27
  %29 = icmp eq ptr %6, %17
  %or.cond33 = or i1 %29, %28
  br i1 %or.cond33, label %74, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %74, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %39 = icmp eq ptr %15, %38
  %40 = icmp eq ptr %22, %38
  %or.cond31 = or i1 %39, %40
  br i1 %or.cond31, label %74, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47, %41
  %54 = icmp sgt i64 %43, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  br label %74

61:                                               ; preds = %55, %53
  %62 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %74

63:                                               ; preds = %47
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %64, label %66

64:                                               ; preds = %63
  %65 = load ptr, ptr @_ZN8TypeLong3POSE, align 8
  br label %74

66:                                               ; preds = %63
  %67 = icmp eq i64 %43, -9223372036854775808
  %68 = icmp eq i64 %49, -1
  %or.cond34 = and i1 %67, %68
  br i1 %or.cond34, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  br label %74

71:                                               ; preds = %66
  %72 = srem i64 %43, %49
  %73 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %72) #7
  br label %74

74:                                               ; preds = %30, %37, %26, %2, %71, %69, %64, %61, %59
  %.0 = phi ptr [ %70, %69 ], [ %73, %71 ], [ %65, %64 ], [ %60, %59 ], [ %62, %61 ], [ %23, %2 ], [ %27, %26 ], [ %34, %37 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond46 = or i1 %24, %25
  br i1 %or.cond46, label %68, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %31 = icmp eq ptr %15, %30
  %32 = icmp eq ptr %22, %30
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %68, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond45 = or i1 %35, %36
  br i1 %or.cond45, label %68, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 32
  br i1 %.not, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load i32, ptr %41, align 8
  %.not41 = icmp eq i32 %42, 32
  br i1 %.not41, label %45, label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %49 = load float, ptr %48, align 4
  %50 = bitcast float %47 to i32
  %51 = fcmp ord float %47, 0.000000e+00
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  %53 = fcmp ord float %49, 0.000000e+00
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = tail call float @llvm.fabs.f32(float %47)
  %56 = fcmp ueq float %55, 0x7FF0000000000000
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  %or.cond3 = tail call i1 @llvm.is.fpclass.f32(float %49, i32 612)
  br i1 %or.cond3, label %58, label %60

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %68

60:                                               ; preds = %57
  %61 = frem nnan float %47, %49
  %62 = bitcast float %61 to i32
  %63 = xor i32 %62, %50
  %64 = icmp slt i32 %63, 0
  %65 = fneg float %61
  %66 = select i1 %64, float %65, float %61
  %67 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %66) #7
  br label %68

68:                                               ; preds = %52, %45, %26, %33, %2, %60, %58, %43
  %.035 = phi ptr [ %44, %43 ], [ %59, %58 ], [ %67, %60 ], [ %23, %2 ], [ %30, %33 ], [ %30, %26 ], [ %15, %45 ], [ %22, %52 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #7
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond46 = or i1 %24, %25
  br i1 %or.cond46, label %68, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #7
  %31 = icmp eq ptr %15, %30
  %32 = icmp eq ptr %22, %30
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %68, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @_ZN4Type6BOTTOME, align 8
  %35 = icmp eq ptr %15, %34
  %36 = icmp eq ptr %22, %34
  %or.cond45 = or i1 %35, %36
  br i1 %or.cond45, label %68, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 35
  br i1 %.not, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = load i32, ptr %41, align 8
  %.not41 = icmp eq i32 %42, 35
  br i1 %.not41, label %45, label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = load double, ptr %48, align 8
  %50 = bitcast double %47 to i64
  %51 = fcmp ord double %47, 0.000000e+00
  br i1 %51, label %52, label %68

52:                                               ; preds = %45
  %53 = fcmp ord double %49, 0.000000e+00
  br i1 %53, label %54, label %68

54:                                               ; preds = %52
  %55 = tail call double @llvm.fabs.f64(double %47)
  %56 = fcmp ueq double %55, 0x7FF0000000000000
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  %or.cond3 = tail call i1 @llvm.is.fpclass.f64(double %49, i32 612)
  br i1 %or.cond3, label %58, label %60

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %68

60:                                               ; preds = %57
  %61 = frem nnan double %47, %49
  %62 = bitcast double %61 to i64
  %63 = xor i64 %62, %50
  %64 = icmp slt i64 %63, 0
  %65 = fneg double %61
  %66 = select i1 %64, double %65, double %61
  %67 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %66) #7
  br label %68

68:                                               ; preds = %52, %45, %26, %33, %2, %60, %58, %43
  %.035 = phi ptr [ %44, %43 ], [ %59, %58 ], [ %67, %60 ], [ %23, %2 ], [ %30, %33 ], [ %30, %26 ], [ %15, %45 ], [ %22, %52 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10DivModNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node8init_reqEjPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %14) #7
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre2.i.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %4, %8, %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %2, ptr %26, align 8
  %.not.i4 = icmp eq ptr %2, null
  br i1 %.not.i4, label %_ZN4Node8init_reqEjPS_.exit7, label %27

27:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4Node8init_reqEjPS_.exit7, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %33) #7
  %.pre.i.i5 = load ptr, ptr %28, align 8
  %.pre2.i.i6 = load i32, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %.pre2.i.i6, %37 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i5, %37 ], [ %29, %31 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %32, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  br label %_ZN4Node8init_reqEjPS_.exit7

_ZN4Node8init_reqEjPS_.exit7:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %27, %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %3, ptr %45, align 8
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %_ZN4Node8init_reqEjPS_.exit11, label %46

46:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit7
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node8init_reqEjPS_.exit11, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %52) #7
  %.pre.i.i9 = load ptr, ptr %47, align 8
  %.pre2.i.i10 = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i.i10, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i.i9, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  store ptr %0, ptr %62, align 8
  br label %_ZN4Node8init_reqEjPS_.exit11

_ZN4Node8init_reqEjPS_.exit11:                    ; preds = %_ZN4Node8init_reqEjPS_.exit7, %46, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModINode4makeEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11DivModINode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModLNode4makeEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11DivModLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #7
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #7
  br label %15

15:                                               ; preds = %14, %13
  %.sink13.sroa.phi = phi ptr [ %.sink13.sroa.gep, %14 ], [ %.sink13.sroa.gep14, %13 ]
  %.sink13.sroa.phi15 = phi ptr [ %.sink13.sroa.gep16, %14 ], [ %.sink13.sroa.gep17, %13 ]
  %.sink13 = phi ptr [ %5, %14 ], [ %4, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %.sink13, i64 88, i1 false)
  %.sroa.4.0.copyload5 = load i32, ptr %.sink13.sroa.phi, align 8
  %.sroa.5.0.copyload9 = load i32, ptr %.sink13.sroa.phi15, align 4
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #7
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #7
  br label %15

15:                                               ; preds = %14, %13
  %.sink13.sroa.phi = phi ptr [ %.sink13.sroa.gep, %14 ], [ %.sink13.sroa.gep14, %13 ]
  %.sink13.sroa.phi15 = phi ptr [ %.sink13.sroa.gep16, %14 ], [ %.sink13.sroa.gep17, %13 ]
  %.sink13 = phi ptr [ %5, %14 ], [ %4, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %.sink13, i64 88, i1 false)
  %.sroa.4.0.copyload5 = load i32, ptr %.sink13.sroa.phi, align 8
  %.sroa.5.0.copyload9 = load i32, ptr %.sink13.sroa.phi15, align 4
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

declare void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModINode4makeEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV12UDivModINode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModLNode4makeEP4Node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV12UDivModLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #7
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #7
  br label %15

15:                                               ; preds = %14, %13
  %.sink13.sroa.phi = phi ptr [ %.sink13.sroa.gep, %14 ], [ %.sink13.sroa.gep14, %13 ]
  %.sink13.sroa.phi15 = phi ptr [ %.sink13.sroa.gep16, %14 ], [ %.sink13.sroa.gep17, %13 ]
  %.sink13 = phi ptr [ %5, %14 ], [ %4, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %.sink13, i64 88, i1 false)
  %.sroa.4.0.copyload5 = load i32, ptr %.sink13.sroa.phi, align 8
  %.sroa.5.0.copyload9 = load i32, ptr %.sink13.sroa.phi15, align 4
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #7
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #7
  br label %15

15:                                               ; preds = %14, %13
  %.sink13.sroa.phi = phi ptr [ %.sink13.sroa.gep, %14 ], [ %.sink13.sroa.gep14, %13 ]
  %.sink13.sroa.phi15 = phi ptr [ %.sink13.sroa.gep16, %14 ], [ %.sink13.sroa.gep17, %13 ]
  %.sink13 = phi ptr [ %5, %14 ], [ %4, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(88) %.sink13, i64 88, i1 false)
  %.sroa.4.0.copyload5 = load i32, ptr %.sink13.sroa.phi, align 8
  %.sroa.5.0.copyload9 = load i32, ptr %.sink13.sroa.phi15, align 4
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #7
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #7
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV9CMoveNode, i64 16), ptr %0, align 8
  store i32 68, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #7
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #7
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #7
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
