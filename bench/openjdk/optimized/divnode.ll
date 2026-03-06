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
define hidden noundef ptr @_ZN8DivINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #9
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #9
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %.not1834 = phi i1 [ true, %9 ], [ false, %10 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %9 ], [ %.pre, %10 ], [ %5, %3 ]
  %15 = phi ptr [ null, %9 ], [ %.pre22, %10 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  br i1 %.not1834, label %._crit_edge23, label %34

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %56
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
  %.0 = phi ptr [ null, %.thread ], [ %0, %7 ], [ null, %10 ], [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ null, %59 ], [ null, %63 ], [ %67, %64 ], [ null, %29 ], [ null, %63 ]
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
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %1) #9
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

31:                                               ; preds = %3
  %.not174 = icmp eq i32 %2, 0
  br i1 %.not174, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %31
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %5)
  %33 = icmp samesign ult i32 %32, 2
  br i1 %33, label %34, label %218

34:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 3
  %.not105175 = icmp eq ptr %43, null
  %.not105 = or i1 %.not105175, %46
  br i1 %.not105, label %51, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %87, label %51

51:                                               ; preds = %47, %34
  %52 = load ptr, ptr %1, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %55 = icmp eq i32 %54, 28
  br i1 %55, label %56, label %87

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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 3
  %.not106176 = icmp eq ptr %68, null
  %.not106 = or i1 %.not106176, %71
  br i1 %.not106, label %87, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %74, %76
  %78 = icmp slt i32 %74, 0
  %or.cond173 = and i1 %78, %77
  br i1 %or.cond173, label %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111, label %87

_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111: ; preds = %72
  %79 = sub nsw i32 0, %74
  %80 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %79)
  %81 = icmp samesign ugt i32 %80, 1
  %.not107 = icmp samesign ugt i32 %5, %79
  %or.cond = or i1 %.not107, %81
  br i1 %or.cond, label %87, label %82

82:                                               ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111
  %83 = icmp eq i32 %5, %79
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %82, %84, %47, %51, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111, %72, %56
  %.083 = phi i1 [ true, %51 ], [ true, %56 ], [ false, %47 ], [ true, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111 ], [ false, %82 ], [ true, %72 ], [ false, %84 ]
  %.0 = phi ptr [ %1, %51 ], [ %1, %56 ], [ %1, %47 ], [ %1, %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit111 ], [ %1, %82 ], [ %1, %72 ], [ %86, %84 ]
  %88 = add nsw i32 %5, -1
  %89 = icmp eq i32 %88, 0
  %90 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %88, i1 true)
  %91 = xor i32 %90, 31
  %.0.i = select i1 %89, i32 -1, i32 %91
  %92 = add nsw i32 %.0.i, 1
  %93 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.083, label %94, label %._crit_edge

94:                                               ; preds = %87
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i112 = icmp ult i64 %108, 56
  br i1 %.not.i.i.i112, label %111, label %109

109:                                              ; preds = %94
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store ptr %110, ptr %104, align 8
  br label %_ZN4NodenwEm.exit114

111:                                              ; preds = %94
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit114

_ZN4NodenwEm.exit114:                             ; preds = %109, %111
  %.0.i.i.i113 = phi ptr [ %105, %109 ], [ %112, %111 ]
  %113 = icmp eq ptr %.0.i.i.i113, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %_ZN4NodenwEm.exit114
  %115 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 31) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i113, ptr noundef null, ptr noundef %.0, ptr noundef %115) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i113, align 8
  br label %116

116:                                              ; preds = %114, %_ZN4NodenwEm.exit114
  %117 = load ptr, ptr %0, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i113) #9
  %120 = load ptr, ptr %93, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1808
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 728
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %.not.i.i.i115 = icmp ult i64 %133, 56
  br i1 %.not.i.i.i115, label %136, label %134

134:                                              ; preds = %116
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 56
  store ptr %135, ptr %129, align 8
  br label %_ZN4NodenwEm.exit117

136:                                              ; preds = %116
  %137 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %126, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit117

_ZN4NodenwEm.exit117:                             ; preds = %134, %136
  %.0.i.i.i116 = phi ptr [ %130, %134 ], [ %137, %136 ]
  %138 = icmp eq ptr %.0.i.i.i116, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %_ZN4NodenwEm.exit117
  %140 = sub nsw i32 31, %.0.i
  %141 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %140) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i116, ptr noundef null, ptr noundef %119, ptr noundef %141) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i116, align 8
  br label %142

142:                                              ; preds = %139, %_ZN4NodenwEm.exit117
  %143 = load ptr, ptr %0, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i116) #9
  %146 = load ptr, ptr %93, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1808
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 728
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i118 = icmp ult i64 %159, 56
  br i1 %.not.i.i.i118, label %162, label %160

160:                                              ; preds = %142
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 56
  store ptr %161, ptr %155, align 8
  br label %_ZN4NodenwEm.exit120

162:                                              ; preds = %142
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit120

_ZN4NodenwEm.exit120:                             ; preds = %160, %162
  %.0.i.i.i119 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i119, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %_ZN4NodenwEm.exit120
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i119, ptr noundef null, ptr noundef %.0, ptr noundef %145) #9
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i119, i64 44
  store i32 2048, ptr %166, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i119, align 8
  br label %167

167:                                              ; preds = %165, %_ZN4NodenwEm.exit120
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i119) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %87, %167
  %.2 = phi ptr [ %170, %167 ], [ %.0, %87 ]
  %171 = load ptr, ptr %93, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 1808
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 728
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %179 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %.not.i.i.i121 = icmp ult i64 %184, 56
  br i1 %.not.i.i.i121, label %187, label %185

185:                                              ; preds = %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 56
  store ptr %186, ptr %180, align 8
  br label %_ZN4NodenwEm.exit123

187:                                              ; preds = %._crit_edge
  %188 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %177, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit123

_ZN4NodenwEm.exit123:                             ; preds = %185, %187
  %.0.i.i.i122 = phi ptr [ %181, %185 ], [ %188, %187 ]
  %189 = icmp eq ptr %.0.i.i.i122, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %_ZN4NodenwEm.exit123
  %191 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %92) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i122, ptr noundef null, ptr noundef %.2, ptr noundef %191) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i122, align 8
  br label %192

192:                                              ; preds = %190, %_ZN4NodenwEm.exit123
  br i1 %4, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %93, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1808
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 128
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 728
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %.not.i.i.i124 = icmp ult i64 %207, 56
  br i1 %.not.i.i.i124, label %210, label %208

208:                                              ; preds = %193
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 56
  store ptr %209, ptr %203, align 8
  br label %_ZN4NodenwEm.exit126

210:                                              ; preds = %193
  %211 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %200, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit126

_ZN4NodenwEm.exit126:                             ; preds = %208, %210
  %.0.i.i.i125 = phi ptr [ %204, %208 ], [ %211, %210 ]
  %212 = icmp eq ptr %.0.i.i.i125, null
  br i1 %212, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %213

213:                                              ; preds = %_ZN4NodenwEm.exit126
  %214 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #9
  %215 = load ptr, ptr %0, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i122) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i125, ptr noundef null, ptr noundef %214, ptr noundef %217) #9
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

218:                                              ; preds = %_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %219 = urem i32 -2147483648, %5
  %220 = xor i32 %219, 2147483647
  %221 = udiv i32 -2147483648, %220
  %222 = mul i32 %221, %220
  %.recomposed197 = urem i32 -2147483648, %220
  %223 = udiv i32 -2147483648, %5
  %224 = mul i32 %223, %5
  %.recomposed = urem i32 -2147483648, %5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %218
  %.049.i = phi i32 [ %221, %218 ], [ %.150.i, %.critedge.i.backedge ]
  %.047.i = phi i32 [ %.recomposed197, %218 ], [ %.047.i.be, %.critedge.i.backedge ]
  %.045.i = phi i32 [ %223, %218 ], [ %.146.i, %.critedge.i.backedge ]
  %.044.i = phi i32 [ %.recomposed, %218 ], [ %.1.i, %.critedge.i.backedge ]
  %.043.i = phi i32 [ 31, %218 ], [ %225, %.critedge.i.backedge ]
  %225 = add nuw nsw i32 %.043.i, 1
  %226 = shl i32 %.049.i, 1
  %227 = shl i32 %.047.i, 1
  %.not.i = icmp uge i32 %227, %220
  %228 = zext i1 %.not.i to i32
  %.150.i = or disjoint i32 %226, %228
  %229 = select i1 %.not.i, i32 %220, i32 0
  %.148.i = sub nuw i32 %227, %229
  %230 = shl i32 %.045.i, 1
  %231 = shl i32 %.044.i, 1
  %.not59.i = icmp uge i32 %231, %5
  %232 = zext i1 %.not59.i to i32
  %.146.i = or disjoint i32 %230, %232
  %233 = select i1 %.not59.i, i32 %5, i32 0
  %.1.i = sub nuw i32 %231, %233
  %234 = sub i32 %5, %.1.i
  %235 = icmp ult i32 %.150.i, %234
  br i1 %235, label %.critedge.i.backedge, label %236

236:                                              ; preds = %.critedge.i
  %237 = icmp eq i32 %.150.i, %234
  %238 = icmp eq i32 %.148.i, 0
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %.critedge.i.backedge, label %_ZL26magic_int_divide_constantsiRiS_.exit

.critedge.i.backedge:                             ; preds = %236, %.critedge.i
  %.047.i.be = phi i32 [ 0, %236 ], [ %.148.i, %.critedge.i ]
  br label %.critedge.i, !llvm.loop !8

_ZL26magic_int_divide_constantsiRiS_.exit:        ; preds = %236
  %240 = add i32 %.146.i, 1
  %241 = add nsw i32 %.043.i, -31
  %242 = sext i32 %240 to i64
  %243 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %242) #9
  %244 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1808
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 728
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i127 = icmp ult i64 %258, 64
  br i1 %.not.i.i.i127, label %261, label %259

259:                                              ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 64
  store ptr %260, ptr %254, align 8
  br label %_ZN4NodenwEm.exit129

261:                                              ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit
  %262 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %251, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit129

_ZN4NodenwEm.exit129:                             ; preds = %259, %261
  %.0.i.i.i128 = phi ptr [ %255, %259 ], [ %262, %261 ]
  %263 = icmp eq ptr %.0.i.i.i128, null
  br i1 %263, label %288, label %264

264:                                              ; preds = %_ZN4NodenwEm.exit129
  %265 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i128, i32 noundef 2) #9
  %266 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 56
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i128, align 8
  store i32 8196, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0.i.i.i128, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %1, ptr %270, align 8
  %.not.i.i.i130 = icmp eq ptr %1, null
  br i1 %.not.i.i.i130, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %277) #9
  %.pre.i.i.i.i = load ptr, ptr %272, align 8
  %.pre2.i.i.i.i = load i32, ptr %276, align 8
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i32 [ %.pre2.i.i.i.i, %281 ], [ %277, %275 ]
  %284 = phi ptr [ %.pre.i.i.i.i, %281 ], [ %273, %275 ]
  %285 = add i32 %283, 1
  store i32 %285, ptr %276, align 8
  %286 = zext i32 %283 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %286
  store ptr %.0.i.i.i128, ptr %287, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %264, %271, %282
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i128, align 8
  br label %288

288:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit129
  %289 = load ptr, ptr %0, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i128) #9
  %292 = load ptr, ptr %244, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 1808
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 728
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %300 to i64
  %304 = ptrtoint ptr %302 to i64
  %305 = sub i64 %303, %304
  %.not.i.i.i131 = icmp ult i64 %305, 56
  br i1 %.not.i.i.i131, label %308, label %306

306:                                              ; preds = %288
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 56
  store ptr %307, ptr %301, align 8
  br label %_ZN4NodenwEm.exit133

308:                                              ; preds = %288
  %309 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %298, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit133

_ZN4NodenwEm.exit133:                             ; preds = %306, %308
  %.0.i.i.i132 = phi ptr [ %302, %306 ], [ %309, %308 ]
  %310 = icmp eq ptr %.0.i.i.i132, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %_ZN4NodenwEm.exit133
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i132, ptr noundef null, ptr noundef %291, ptr noundef %243) #9
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i.i132, i64 44
  store i32 4096, ptr %312, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i132, align 8
  br label %313

313:                                              ; preds = %311, %_ZN4NodenwEm.exit133
  %314 = load ptr, ptr %0, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i132) #9
  %317 = icmp slt i32 %240, 0
  %318 = load ptr, ptr %244, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1808
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 128
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 728
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %328 = load ptr, ptr %327, align 8
  %329 = ptrtoint ptr %326 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i134 = icmp ult i64 %331, 56
  br i1 %317, label %332, label %438

332:                                              ; preds = %313
  br i1 %.not.i.i.i134, label %335, label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %334, ptr %327, align 8
  br label %_ZN4NodenwEm.exit136

335:                                              ; preds = %332
  %336 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %324, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit136

_ZN4NodenwEm.exit136:                             ; preds = %333, %335
  %.0.i.i.i135 = phi ptr [ %328, %333 ], [ %336, %335 ]
  %337 = icmp eq ptr %.0.i.i.i135, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %_ZN4NodenwEm.exit136
  %339 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i135, ptr noundef null, ptr noundef %316, ptr noundef %339) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i135, align 8
  br label %340

340:                                              ; preds = %338, %_ZN4NodenwEm.exit136
  %341 = load ptr, ptr %0, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i135) #9
  %344 = load ptr, ptr %244, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1808
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 128
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 728
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %352 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %.not.i.i.i137 = icmp ult i64 %357, 64
  br i1 %.not.i.i.i137, label %360, label %358

358:                                              ; preds = %340
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 64
  store ptr %359, ptr %353, align 8
  br label %_ZN4NodenwEm.exit139

360:                                              ; preds = %340
  %361 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %350, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit139

_ZN4NodenwEm.exit139:                             ; preds = %358, %360
  %.0.i.i.i138 = phi ptr [ %354, %358 ], [ %361, %360 ]
  %362 = icmp eq ptr %.0.i.i.i138, null
  br i1 %362, label %387, label %363

363:                                              ; preds = %_ZN4NodenwEm.exit139
  %364 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i138, i32 noundef 2) #9
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 56
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i138, align 8
  store i32 8196, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i138, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %343, ptr %369, align 8
  %.not.i.i.i140 = icmp eq ptr %343, null
  br i1 %.not.i.i.i140, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %376 = load i32, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %343, i64 36
  %378 = load i32, ptr %377, align 4
  %379 = icmp eq i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %343, i32 noundef %376) #9
  %.pre.i.i.i.i141 = load ptr, ptr %371, align 8
  %.pre2.i.i.i.i142 = load i32, ptr %375, align 8
  br label %381

381:                                              ; preds = %380, %374
  %382 = phi i32 [ %.pre2.i.i.i.i142, %380 ], [ %376, %374 ]
  %383 = phi ptr [ %.pre.i.i.i.i141, %380 ], [ %372, %374 ]
  %384 = add i32 %382, 1
  store i32 %384, ptr %375, align 8
  %385 = zext i32 %382 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %385
  store ptr %.0.i.i.i138, ptr %386, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %363, %370, %381
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i138, align 8
  br label %387

387:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit139
  %388 = load ptr, ptr %0, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i138) #9
  %391 = load ptr, ptr %244, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1808
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 128
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 728
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 40
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %401 = load ptr, ptr %400, align 8
  %402 = ptrtoint ptr %399 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %.not.i.i.i143 = icmp ult i64 %404, 56
  br i1 %.not.i.i.i143, label %407, label %405

405:                                              ; preds = %387
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 56
  store ptr %406, ptr %400, align 8
  br label %_ZN4NodenwEm.exit145

407:                                              ; preds = %387
  %408 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %397, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit145

_ZN4NodenwEm.exit145:                             ; preds = %405, %407
  %.0.i.i.i144 = phi ptr [ %401, %405 ], [ %408, %407 ]
  %409 = icmp eq ptr %.0.i.i.i144, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %_ZN4NodenwEm.exit145
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i144, ptr noundef null, ptr noundef %1, ptr noundef %390) #9
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i.i144, i64 44
  store i32 2048, ptr %411, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i144, align 8
  br label %412

412:                                              ; preds = %410, %_ZN4NodenwEm.exit145
  %413 = load ptr, ptr %0, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = tail call noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i144) #9
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %496, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %244, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 1808
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 128
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 728
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %425 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %.not.i.i.i146 = icmp ult i64 %430, 56
  br i1 %.not.i.i.i146, label %433, label %431

431:                                              ; preds = %416
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store ptr %432, ptr %426, align 8
  br label %_ZN4NodenwEm.exit148

433:                                              ; preds = %416
  %434 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %423, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit148

_ZN4NodenwEm.exit148:                             ; preds = %431, %433
  %.0.i.i.i147 = phi ptr [ %427, %431 ], [ %434, %433 ]
  %435 = icmp eq ptr %.0.i.i.i147, null
  br i1 %435, label %.sink.split, label %436

436:                                              ; preds = %_ZN4NodenwEm.exit148
  %437 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %241) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i147, ptr noundef null, ptr noundef %415, ptr noundef %437) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i147, align 8
  br label %.sink.split

438:                                              ; preds = %313
  br i1 %.not.i.i.i134, label %441, label %439

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store ptr %440, ptr %327, align 8
  br label %_ZN4NodenwEm.exit151

441:                                              ; preds = %438
  %442 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %324, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %439, %441
  %.0.i.i.i150 = phi ptr [ %328, %439 ], [ %442, %441 ]
  %443 = icmp eq ptr %.0.i.i.i150, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %_ZN4NodenwEm.exit151
  %445 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %225) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i150, ptr noundef null, ptr noundef %316, ptr noundef %445) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i150, align 8
  br label %446

446:                                              ; preds = %444, %_ZN4NodenwEm.exit151
  %447 = load ptr, ptr %0, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i150) #9
  %450 = load ptr, ptr %244, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1808
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 128
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 728
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %458 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %.not.i.i.i152 = icmp ult i64 %463, 64
  br i1 %.not.i.i.i152, label %466, label %464

464:                                              ; preds = %446
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 64
  store ptr %465, ptr %459, align 8
  br label %_ZN4NodenwEm.exit154

466:                                              ; preds = %446
  %467 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %456, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit154

_ZN4NodenwEm.exit154:                             ; preds = %464, %466
  %.0.i.i.i153 = phi ptr [ %460, %464 ], [ %467, %466 ]
  %468 = icmp eq ptr %.0.i.i.i153, null
  br i1 %468, label %.sink.split, label %469

469:                                              ; preds = %_ZN4NodenwEm.exit154
  %470 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i153, i32 noundef 2) #9
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 56
  store ptr %470, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i153, align 8
  store i32 8196, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.0.i.i.i153, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %449, ptr %475, align 8
  %.not.i.i.i155 = icmp eq ptr %449, null
  br i1 %.not.i.i.i155, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %449, i64 36
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %449, i32 noundef %482) #9
  %.pre.i.i.i.i156 = load ptr, ptr %477, align 8
  %.pre2.i.i.i.i157 = load i32, ptr %481, align 8
  br label %487

487:                                              ; preds = %486, %480
  %488 = phi i32 [ %.pre2.i.i.i.i157, %486 ], [ %482, %480 ]
  %489 = phi ptr [ %.pre.i.i.i.i156, %486 ], [ %478, %480 ]
  %490 = add i32 %488, 1
  store i32 %490, ptr %481, align 8
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %491
  store ptr %.0.i.i.i153, ptr %492, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158:      ; preds = %469, %476, %487
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i153, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4NodenwEm.exit154, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158, %_ZN4NodenwEm.exit148, %436
  %.0.i.i.i147.sink = phi ptr [ %.0.i.i.i147, %_ZN4NodenwEm.exit148 ], [ %.0.i.i.i147, %436 ], [ %.0.i.i.i153, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit158 ], [ %.0.i.i.i153, %_ZN4NodenwEm.exit154 ]
  %493 = load ptr, ptr %0, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = tail call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i147.sink) #9
  br label %496

496:                                              ; preds = %.sink.split, %412
  %.081 = phi ptr [ %415, %412 ], [ %495, %.sink.split ]
  %497 = load ptr, ptr %244, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 1808
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 128
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 728
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = ptrtoint ptr %505 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %.not.i.i.i159 = icmp ult i64 %510, 56
  br i1 %.not.i.i.i159, label %513, label %511

511:                                              ; preds = %496
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 56
  store ptr %512, ptr %506, align 8
  br label %_ZN4NodenwEm.exit161

513:                                              ; preds = %496
  %514 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %503, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit161

_ZN4NodenwEm.exit161:                             ; preds = %511, %513
  %.0.i.i.i160 = phi ptr [ %507, %511 ], [ %514, %513 ]
  %515 = icmp eq ptr %.0.i.i.i160, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %_ZN4NodenwEm.exit161
  %517 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 31) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i160, ptr noundef null, ptr noundef %1, ptr noundef %517) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i160, align 8
  br label %518

518:                                              ; preds = %516, %_ZN4NodenwEm.exit161
  %519 = load ptr, ptr %0, align 8
  %520 = load ptr, ptr %519, align 8
  %521 = tail call noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i160) #9
  %spec.select = select i1 %4, ptr %.081, ptr %521
  %spec.select109 = select i1 %4, ptr %521, ptr %.081
  %522 = load ptr, ptr %244, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1808
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 728
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %530 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %.not.i.i.i162 = icmp ult i64 %535, 56
  br i1 %.not.i.i.i162, label %538, label %536

536:                                              ; preds = %518
  %537 = getelementptr inbounds nuw i8, ptr %532, i64 56
  store ptr %537, ptr %531, align 8
  br label %_ZN4NodenwEm.exit164

538:                                              ; preds = %518
  %539 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %528, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit164

_ZN4NodenwEm.exit164:                             ; preds = %536, %538
  %.0.i.i.i163 = phi ptr [ %532, %536 ], [ %539, %538 ]
  %540 = icmp eq ptr %.0.i.i.i163, null
  br i1 %540, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %541

541:                                              ; preds = %_ZN4NodenwEm.exit164
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i163, ptr noundef null, ptr noundef %spec.select, ptr noundef %spec.select109) #9
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split: ; preds = %29, %213, %541
  %.0.i.i.i163.sink196 = phi ptr [ %.0.i.i.i163, %541 ], [ %.0.i.i.i125, %213 ], [ %.0.i.i.i, %29 ]
  %542 = getelementptr inbounds nuw i8, ptr %.0.i.i.i163.sink196, i64 44
  store i32 64, ptr %542, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i163.sink196, align 8
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread

_ZL26magic_int_divide_constantsiRiS_.exit.thread: ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split, %31, %_ZN4NodenwEm.exit164, %_ZN4NodenwEm.exit126, %_ZN4NodenwEm.exit, %192, %7
  %.082 = phi ptr [ null, %7 ], [ null, %31 ], [ %.0.i.i.i122, %192 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit126 ], [ null, %_ZN4NodenwEm.exit164 ], [ %.0.i.i.i163.sink196, %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %or.cond64 = select i1 %63, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %68 = load i32, ptr %67, align 4
  br i1 %or.cond64, label %69, label %._crit_edge

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
  %75 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %.046, i32 noundef %.045, i32 noundef %47) #9
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
  %87 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef 1073741824, i32 noundef %47) #9
  br label %96

88:                                               ; preds = %84
  %89 = sub nsw i32 0, %78
  %90 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %78, i32 noundef %89, i32 noundef %47) #9
  br label %96

91:                                               ; preds = %82
  %92 = sub nsw i32 0, %78
  %93 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %92, i32 noundef %78, i32 noundef %47) #9
  br label %96

94:                                               ; preds = %76
  %95 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %96

96:                                               ; preds = %30, %37, %2, %94, %91, %88, %86, %74, %28
  %.0 = phi ptr [ %95, %94 ], [ %23, %2 ], [ %29, %28 ], [ %34, %30 ], [ %75, %74 ], [ %87, %86 ], [ %90, %88 ], [ %93, %91 ], [ %34, %37 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #9
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #9
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %.not1834 = phi i1 [ true, %9 ], [ false, %10 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %9 ], [ %.pre, %10 ], [ %5, %3 ]
  %15 = phi ptr [ null, %9 ], [ %.pre22, %10 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  br i1 %.not1834, label %._crit_edge23, label %34

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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %49
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %56
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
  %.0 = phi ptr [ null, %.thread ], [ %0, %7 ], [ null, %10 ], [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ null, %59 ], [ null, %63 ], [ %67, %64 ], [ null, %29 ], [ null, %63 ]
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
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZL27magic_long_divide_constantslRlRi.exit, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %1) #9
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 64, ptr %31, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit

32:                                               ; preds = %3
  %.not132 = icmp eq i64 %2, 0
  br i1 %.not132, label %.thread, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %32
  %33 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %5)
  %34 = icmp samesign ult i64 %33, 2
  br i1 %34, label %35, label %221

35:                                               ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 4
  %.not88133 = icmp eq ptr %44, null
  %.not88 = or i1 %.not88133, %47
  br i1 %.not88, label %52, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %88, label %52

52:                                               ; preds = %48, %35
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %56 = icmp eq i32 %55, 29
  br i1 %56, label %57, label %88

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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 4
  %.not89134 = icmp eq ptr %69, null
  %.not89 = or i1 %.not89134, %72
  br i1 %.not89, label %88, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %75, %77
  %79 = icmp slt i64 %75, 0
  %or.cond131 = and i1 %79, %78
  br i1 %or.cond131, label %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94, label %88

_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94: ; preds = %73
  %80 = sub nsw i64 0, %75
  %81 = tail call range(i64 1, 64) i64 @llvm.ctpop.i64(i64 %80)
  %82 = icmp samesign ugt i64 %81, 1
  %.not90 = icmp samesign ugt i64 %5, %80
  %or.cond = or i1 %.not90, %82
  br i1 %or.cond, label %88, label %83

83:                                               ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94
  %84 = icmp eq i64 %5, %80
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %83, %85, %48, %52, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94, %73, %57
  %.072 = phi i1 [ true, %52 ], [ true, %57 ], [ false, %48 ], [ true, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94 ], [ false, %83 ], [ true, %73 ], [ false, %85 ]
  %.0 = phi ptr [ %1, %52 ], [ %1, %57 ], [ %1, %48 ], [ %1, %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit94 ], [ %1, %83 ], [ %1, %73 ], [ %87, %85 ]
  %89 = add nsw i64 %5, -1
  %90 = icmp eq i64 %89, 0
  %91 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %89, i1 true)
  %92 = trunc nuw nsw i64 %91 to i32
  %93 = xor i32 %92, 63
  %.0.i = select i1 %90, i32 -1, i32 %93
  %94 = add nsw i32 %.0.i, 1
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.072, label %96, label %._crit_edge135

96:                                               ; preds = %88
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1808
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 728
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i95 = icmp ult i64 %110, 56
  br i1 %.not.i.i.i95, label %113, label %111

111:                                              ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 56
  store ptr %112, ptr %106, align 8
  br label %_ZN4NodenwEm.exit97

113:                                              ; preds = %96
  %114 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %103, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit97

_ZN4NodenwEm.exit97:                              ; preds = %111, %113
  %.0.i.i.i96 = phi ptr [ %107, %111 ], [ %114, %113 ]
  %115 = icmp eq ptr %.0.i.i.i96, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %_ZN4NodenwEm.exit97
  %117 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 63) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i96, ptr noundef null, ptr noundef %.0, ptr noundef %117) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i96, align 8
  br label %118

118:                                              ; preds = %116, %_ZN4NodenwEm.exit97
  %119 = load ptr, ptr %0, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i96) #9
  %122 = load ptr, ptr %95, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1808
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 728
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %.not.i.i.i98 = icmp ult i64 %135, 56
  br i1 %.not.i.i.i98, label %138, label %136

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 56
  store ptr %137, ptr %131, align 8
  br label %_ZN4NodenwEm.exit100

138:                                              ; preds = %118
  %139 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit100

_ZN4NodenwEm.exit100:                             ; preds = %136, %138
  %.0.i.i.i99 = phi ptr [ %132, %136 ], [ %139, %138 ]
  %140 = icmp eq ptr %.0.i.i.i99, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %_ZN4NodenwEm.exit100
  %142 = sub nsw i32 63, %.0.i
  %143 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %142) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i99, ptr noundef null, ptr noundef %121, ptr noundef %143) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i99, align 8
  br label %144

144:                                              ; preds = %141, %_ZN4NodenwEm.exit100
  %145 = load ptr, ptr %0, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i99) #9
  %148 = load ptr, ptr %95, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1808
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 728
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i101 = icmp ult i64 %161, 56
  br i1 %.not.i.i.i101, label %164, label %162

162:                                              ; preds = %144
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %163, ptr %157, align 8
  br label %_ZN4NodenwEm.exit103

164:                                              ; preds = %144
  %165 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit103

_ZN4NodenwEm.exit103:                             ; preds = %162, %164
  %.0.i.i.i102 = phi ptr [ %158, %162 ], [ %165, %164 ]
  %166 = icmp eq ptr %.0.i.i.i102, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %_ZN4NodenwEm.exit103
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i102, ptr noundef null, ptr noundef %.0, ptr noundef %147) #9
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i102, i64 44
  store i32 2048, ptr %168, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i102, align 8
  br label %169

169:                                              ; preds = %167, %_ZN4NodenwEm.exit103
  %170 = load ptr, ptr %0, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i102) #9
  br label %._crit_edge135

._crit_edge135:                                   ; preds = %88, %169
  %.2 = phi ptr [ %172, %169 ], [ %.0, %88 ]
  %173 = load ptr, ptr %95, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 128
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 728
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %.not.i.i.i104 = icmp ult i64 %186, 56
  br i1 %.not.i.i.i104, label %189, label %187

187:                                              ; preds = %._crit_edge135
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 56
  store ptr %188, ptr %182, align 8
  br label %_ZN4NodenwEm.exit106

189:                                              ; preds = %._crit_edge135
  %190 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %179, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit106

_ZN4NodenwEm.exit106:                             ; preds = %187, %189
  %.0.i.i.i105 = phi ptr [ %183, %187 ], [ %190, %189 ]
  %191 = icmp eq ptr %.0.i.i.i105, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %_ZN4NodenwEm.exit106
  %193 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %94) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i105, ptr noundef null, ptr noundef %.2, ptr noundef %193) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i105, align 8
  br label %194

194:                                              ; preds = %192, %_ZN4NodenwEm.exit106
  br i1 %4, label %_ZL27magic_long_divide_constantslRlRi.exit, label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %95, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 1808
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 728
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %204 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %.not.i.i.i107 = icmp ult i64 %209, 56
  br i1 %.not.i.i.i107, label %212, label %210

210:                                              ; preds = %195
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 56
  store ptr %211, ptr %205, align 8
  br label %_ZN4NodenwEm.exit109

212:                                              ; preds = %195
  %213 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %202, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit109

_ZN4NodenwEm.exit109:                             ; preds = %210, %212
  %.0.i.i.i108 = phi ptr [ %206, %210 ], [ %213, %212 ]
  %214 = icmp eq ptr %.0.i.i.i108, null
  br i1 %214, label %_ZL27magic_long_divide_constantslRlRi.exit, label %215

215:                                              ; preds = %_ZN4NodenwEm.exit109
  %216 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #9
  %217 = load ptr, ptr %0, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i105) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i108, ptr noundef null, ptr noundef %216, ptr noundef %219) #9
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i108, i64 44
  store i32 64, ptr %220, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i108, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit

221:                                              ; preds = %_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit
  %222 = tail call noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef %5) #9
  br i1 %222, label %_ZL27magic_long_divide_constantslRlRi.exit, label %224

.thread:                                          ; preds = %32
  %223 = tail call noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef %5) #9
  br label %_ZL27magic_long_divide_constantslRlRi.exit

224:                                              ; preds = %221
  %225 = urem i64 -9223372036854775808, %5
  %226 = xor i64 %225, 9223372036854775807
  %227 = udiv i64 -9223372036854775808, %226
  %228 = mul i64 %227, %226
  %.recomposed160 = urem i64 -9223372036854775808, %226
  %229 = udiv i64 -9223372036854775808, %5
  %230 = mul i64 %229, %5
  %.recomposed = urem i64 -9223372036854775808, %5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %224
  %.049.i = phi i64 [ %227, %224 ], [ %.150.i, %.critedge.i.backedge ]
  %.047.i = phi i64 [ %.recomposed160, %224 ], [ %.047.i.be, %.critedge.i.backedge ]
  %.045.i = phi i64 [ %229, %224 ], [ %.146.i, %.critedge.i.backedge ]
  %.044.i = phi i64 [ %.recomposed, %224 ], [ %.1.i, %.critedge.i.backedge ]
  %.043.i = phi i32 [ 63, %224 ], [ %231, %.critedge.i.backedge ]
  %231 = add i32 %.043.i, 1
  %232 = shl i64 %.049.i, 1
  %233 = shl i64 %.047.i, 1
  %.not.i = icmp uge i64 %233, %226
  %234 = zext i1 %.not.i to i64
  %.150.i = or disjoint i64 %232, %234
  %235 = select i1 %.not.i, i64 %226, i64 0
  %.148.i = sub nuw i64 %233, %235
  %236 = shl i64 %.045.i, 1
  %237 = shl i64 %.044.i, 1
  %.not59.i = icmp uge i64 %237, %5
  %238 = zext i1 %.not59.i to i64
  %.146.i = or disjoint i64 %236, %238
  %239 = select i1 %.not59.i, i64 %5, i64 0
  %.1.i = sub nuw i64 %237, %239
  %240 = sub i64 %5, %.1.i
  %241 = icmp ult i64 %.150.i, %240
  br i1 %241, label %.critedge.i.backedge, label %242

242:                                              ; preds = %.critedge.i
  %243 = icmp eq i64 %.150.i, %240
  %244 = icmp eq i64 %.148.i, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.critedge.i.backedge, label %246

.critedge.i.backedge:                             ; preds = %242, %.critedge.i
  %.047.i.be = phi i64 [ 0, %242 ], [ %.148.i, %.critedge.i ]
  br label %.critedge.i, !llvm.loop !9

246:                                              ; preds = %242
  %247 = add i64 %.146.i, 1
  %248 = add i32 %.043.i, -63
  %249 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 244) #9
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %247) #9
  %252 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 1808
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 728
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %.not.i.i.i.i = icmp ult i64 %266, 56
  br i1 %.not.i.i.i.i, label %269, label %267

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 56
  store ptr %268, ptr %262, align 8
  br label %_ZN4NodenwEm.exit.i

269:                                              ; preds = %250
  %270 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %259, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %269, %267
  %.0.i.i.i.i = phi ptr [ %263, %267 ], [ %270, %269 ]
  %271 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %271, label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit, label %272

272:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %251) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10MulHiLNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit

273:                                              ; preds = %246
  %274 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1808
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 728
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %.not.i.i.i75.i = icmp ult i64 %288, 56
  br i1 %.not.i.i.i75.i, label %291, label %289

289:                                              ; preds = %273
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 56
  store ptr %290, ptr %284, align 8
  br label %_ZN4NodenwEm.exit77.i

291:                                              ; preds = %273
  %292 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %281, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit77.i

_ZN4NodenwEm.exit77.i:                            ; preds = %291, %289
  %.0.i.i.i76.i = phi ptr [ %285, %289 ], [ %292, %291 ]
  %293 = icmp eq ptr %.0.i.i.i76.i, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %_ZN4NodenwEm.exit77.i
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i76.i, i32 noundef 4) #9
  br label %295

295:                                              ; preds = %294, %_ZN4NodenwEm.exit77.i
  %296 = load ptr, ptr %274, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1808
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 728
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %304 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %.not.i.i.i78.i = icmp ult i64 %309, 56
  br i1 %.not.i.i.i78.i, label %312, label %310

310:                                              ; preds = %295
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store ptr %311, ptr %305, align 8
  br label %_ZN4NodenwEm.exit80.i

312:                                              ; preds = %295
  %313 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %302, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit80.i

_ZN4NodenwEm.exit80.i:                            ; preds = %312, %310
  %.0.i.i.i79.i = phi ptr [ %306, %310 ], [ %313, %312 ]
  %314 = icmp eq ptr %.0.i.i.i79.i, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %_ZN4NodenwEm.exit80.i
  %316 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 4294967295) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i79.i, ptr noundef null, ptr noundef %1, ptr noundef %316) #9
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i.i79.i, i64 44
  store i32 4096, ptr %317, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i79.i, align 8
  br label %318

318:                                              ; preds = %315, %_ZN4NodenwEm.exit80.i
  %319 = load ptr, ptr %0, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i79.i) #9
  %322 = load ptr, ptr %274, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1808
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 728
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %330 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %.not.i.i.i81.i = icmp ult i64 %335, 56
  br i1 %.not.i.i.i81.i, label %338, label %336

336:                                              ; preds = %318
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 56
  store ptr %337, ptr %331, align 8
  br label %_ZN4NodenwEm.exit83.i

338:                                              ; preds = %318
  %339 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %328, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit83.i

_ZN4NodenwEm.exit83.i:                            ; preds = %338, %336
  %.0.i.i.i82.i = phi ptr [ %332, %336 ], [ %339, %338 ]
  %340 = icmp eq ptr %.0.i.i.i82.i, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %_ZN4NodenwEm.exit83.i
  %342 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82.i, ptr noundef null, ptr noundef %1, ptr noundef %342) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i82.i, align 8
  br label %343

343:                                              ; preds = %341, %_ZN4NodenwEm.exit83.i
  %344 = load ptr, ptr %0, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = tail call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i82.i) #9
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i.i76.i, i64 8
  %348 = load ptr, ptr %347, align 8
  store ptr %321, ptr %348, align 8
  %.not.i.i = icmp eq ptr %321, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %_ZN4Node8init_reqEjPS_.exit.i, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %355 = load i32, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %321, i64 36
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %353
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %321, i32 noundef %355) #9
  %.pre.i.i.i = load ptr, ptr %350, align 8
  %.pre2.i.i.i = load i32, ptr %354, align 8
  br label %360

360:                                              ; preds = %359, %353
  %361 = phi i32 [ %.pre2.i.i.i, %359 ], [ %355, %353 ]
  %362 = phi ptr [ %.pre.i.i.i, %359 ], [ %351, %353 ]
  %363 = add i32 %361, 1
  store i32 %363, ptr %354, align 8
  %364 = zext i32 %361 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %362, i64 %364
  store ptr %.0.i.i.i76.i, ptr %365, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %360, %349, %343
  %366 = load ptr, ptr %347, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %346, ptr %367, align 8
  %.not.i84.i = icmp eq ptr %346, null
  br i1 %.not.i84.i, label %_ZN4Node8init_reqEjPS_.exit87.i, label %368

368:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %_ZN4Node8init_reqEjPS_.exit87.i, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %374 = load i32, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %346, i64 36
  %376 = load i32, ptr %375, align 4
  %377 = icmp eq i32 %374, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %346, i32 noundef %374) #9
  %.pre.i.i85.i = load ptr, ptr %369, align 8
  %.pre2.i.i86.i = load i32, ptr %373, align 8
  br label %379

379:                                              ; preds = %378, %372
  %380 = phi i32 [ %.pre2.i.i86.i, %378 ], [ %374, %372 ]
  %381 = phi ptr [ %.pre.i.i85.i, %378 ], [ %370, %372 ]
  %382 = add i32 %380, 1
  store i32 %382, ptr %373, align 8
  %383 = zext i32 %380 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %383
  store ptr %.0.i.i.i76.i, ptr %384, align 8
  br label %_ZN4Node8init_reqEjPS_.exit87.i

_ZN4Node8init_reqEjPS_.exit87.i:                  ; preds = %379, %368, %_ZN4Node8init_reqEjPS_.exit.i
  %385 = and i64 %247, 4294967295
  %386 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %385) #9
  %387 = ashr i64 %247, 32
  %388 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %387) #9
  %389 = load ptr, ptr %274, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 1808
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 128
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 728
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %397 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %.not.i.i.i88.i = icmp ult i64 %402, 56
  br i1 %.not.i.i.i88.i, label %405, label %403

403:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87.i
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store ptr %404, ptr %398, align 8
  br label %_ZN4NodenwEm.exit90.i

405:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87.i
  %406 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %395, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit90.i

_ZN4NodenwEm.exit90.i:                            ; preds = %405, %403
  %.0.i.i.i89.i = phi ptr [ %399, %403 ], [ %406, %405 ]
  %407 = icmp eq ptr %.0.i.i.i89.i, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %_ZN4NodenwEm.exit90.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i89.i, ptr noundef null, ptr noundef %321, ptr noundef %386) #9
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i.i89.i, i64 44
  store i32 4096, ptr %409, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i89.i, align 8
  br label %410

410:                                              ; preds = %408, %_ZN4NodenwEm.exit90.i
  %411 = load ptr, ptr %0, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i89.i) #9
  %414 = load ptr, ptr %274, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1808
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 728
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %422 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %.not.i.i.i91.i = icmp ult i64 %427, 56
  br i1 %.not.i.i.i91.i, label %430, label %428

428:                                              ; preds = %410
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 56
  store ptr %429, ptr %423, align 8
  br label %_ZN4NodenwEm.exit93.i

430:                                              ; preds = %410
  %431 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %420, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit93.i

_ZN4NodenwEm.exit93.i:                            ; preds = %430, %428
  %.0.i.i.i92.i = phi ptr [ %424, %428 ], [ %431, %430 ]
  %432 = icmp eq ptr %.0.i.i.i92.i, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %_ZN4NodenwEm.exit93.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i92.i, ptr noundef null, ptr noundef %346, ptr noundef %386) #9
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i92.i, i64 44
  store i32 4096, ptr %434, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i92.i, align 8
  br label %435

435:                                              ; preds = %433, %_ZN4NodenwEm.exit93.i
  %436 = load ptr, ptr %0, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = tail call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i92.i) #9
  %439 = load ptr, ptr %274, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1808
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 128
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 728
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 32
  %449 = load ptr, ptr %448, align 8
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %.not.i.i.i94.i = icmp ult i64 %452, 56
  br i1 %.not.i.i.i94.i, label %455, label %453

453:                                              ; preds = %435
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 56
  store ptr %454, ptr %448, align 8
  br label %_ZN4NodenwEm.exit96.i

455:                                              ; preds = %435
  %456 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %445, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit96.i

_ZN4NodenwEm.exit96.i:                            ; preds = %455, %453
  %.0.i.i.i95.i = phi ptr [ %449, %453 ], [ %456, %455 ]
  %457 = icmp eq ptr %.0.i.i.i95.i, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %_ZN4NodenwEm.exit96.i
  %459 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i95.i, ptr noundef null, ptr noundef %413, ptr noundef %459) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i95.i, align 8
  br label %460

460:                                              ; preds = %458, %_ZN4NodenwEm.exit96.i
  %461 = load ptr, ptr %0, align 8
  %462 = load ptr, ptr %461, align 8
  %463 = tail call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i95.i) #9
  %464 = load ptr, ptr %274, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 1808
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 128
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 728
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %472 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i97.i = icmp ult i64 %477, 56
  br i1 %.not.i.i.i97.i, label %480, label %478

478:                                              ; preds = %460
  %479 = getelementptr inbounds nuw i8, ptr %474, i64 56
  store ptr %479, ptr %473, align 8
  br label %_ZN4NodenwEm.exit99.i

480:                                              ; preds = %460
  %481 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %470, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit99.i

_ZN4NodenwEm.exit99.i:                            ; preds = %480, %478
  %.0.i.i.i98.i = phi ptr [ %474, %478 ], [ %481, %480 ]
  %482 = icmp eq ptr %.0.i.i.i98.i, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %_ZN4NodenwEm.exit99.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i98.i, ptr noundef null, ptr noundef %438, ptr noundef %463) #9
  %484 = getelementptr inbounds nuw i8, ptr %.0.i.i.i98.i, i64 44
  store i32 2048, ptr %484, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i98.i, align 8
  br label %485

485:                                              ; preds = %483, %_ZN4NodenwEm.exit99.i
  %486 = load ptr, ptr %0, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = tail call noundef ptr %487(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i98.i) #9
  %489 = load ptr, ptr %347, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  store ptr %488, ptr %490, align 8
  %.not.i100.i = icmp eq ptr %488, null
  br i1 %.not.i100.i, label %_ZN4Node8init_reqEjPS_.exit103.i, label %491

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %_ZN4Node8init_reqEjPS_.exit103.i, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %497 = load i32, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 36
  %499 = load i32, ptr %498, align 4
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %488, i32 noundef %497) #9
  %.pre.i.i101.i = load ptr, ptr %492, align 8
  %.pre2.i.i102.i = load i32, ptr %496, align 8
  br label %502

502:                                              ; preds = %501, %495
  %503 = phi i32 [ %.pre2.i.i102.i, %501 ], [ %497, %495 ]
  %504 = phi ptr [ %.pre.i.i101.i, %501 ], [ %493, %495 ]
  %505 = add i32 %503, 1
  store i32 %505, ptr %496, align 8
  %506 = zext i32 %503 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %506
  store ptr %.0.i.i.i76.i, ptr %507, align 8
  br label %_ZN4Node8init_reqEjPS_.exit103.i

_ZN4Node8init_reqEjPS_.exit103.i:                 ; preds = %502, %491, %485
  %508 = load ptr, ptr %274, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1808
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 128
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 728
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %516 to i64
  %520 = ptrtoint ptr %518 to i64
  %521 = sub i64 %519, %520
  %.not.i.i.i104.i = icmp ult i64 %521, 56
  br i1 %.not.i.i.i104.i, label %524, label %522

522:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit103.i
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 56
  store ptr %523, ptr %517, align 8
  br label %_ZN4NodenwEm.exit106.i

524:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit103.i
  %525 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %514, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit106.i

_ZN4NodenwEm.exit106.i:                           ; preds = %524, %522
  %.0.i.i.i105.i = phi ptr [ %518, %522 ], [ %525, %524 ]
  %526 = icmp eq ptr %.0.i.i.i105.i, null
  br i1 %526, label %530, label %527

527:                                              ; preds = %_ZN4NodenwEm.exit106.i
  %528 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 4294967295) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i105.i, ptr noundef null, ptr noundef %488, ptr noundef %528) #9
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i.i105.i, i64 44
  store i32 4096, ptr %529, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i105.i, align 8
  br label %530

530:                                              ; preds = %527, %_ZN4NodenwEm.exit106.i
  %531 = load ptr, ptr %0, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i105.i) #9
  %534 = load ptr, ptr %347, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %533, ptr %535, align 8
  %.not.i107.i = icmp eq ptr %533, null
  br i1 %.not.i107.i, label %_ZN4Node8init_reqEjPS_.exit110.i, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = icmp eq ptr %538, null
  br i1 %539, label %_ZN4Node8init_reqEjPS_.exit110.i, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %542 = load i32, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %533, i64 36
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %540
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %533, i32 noundef %542) #9
  %.pre.i.i108.i = load ptr, ptr %537, align 8
  %.pre2.i.i109.i = load i32, ptr %541, align 8
  br label %547

547:                                              ; preds = %546, %540
  %548 = phi i32 [ %.pre2.i.i109.i, %546 ], [ %542, %540 ]
  %549 = phi ptr [ %.pre.i.i108.i, %546 ], [ %538, %540 ]
  %550 = add i32 %548, 1
  store i32 %550, ptr %541, align 8
  %551 = zext i32 %548 to i64
  %552 = getelementptr inbounds nuw [8 x i8], ptr %549, i64 %551
  store ptr %.0.i.i.i76.i, ptr %552, align 8
  br label %_ZN4Node8init_reqEjPS_.exit110.i

_ZN4Node8init_reqEjPS_.exit110.i:                 ; preds = %547, %536, %530
  %553 = load ptr, ptr %274, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 1808
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 128
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 728
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %563 = load ptr, ptr %562, align 8
  %564 = ptrtoint ptr %561 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %.not.i.i.i111.i = icmp ult i64 %566, 56
  br i1 %.not.i.i.i111.i, label %569, label %567

567:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit110.i
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 56
  store ptr %568, ptr %562, align 8
  br label %_ZN4NodenwEm.exit113.i

569:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit110.i
  %570 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %559, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit113.i

_ZN4NodenwEm.exit113.i:                           ; preds = %569, %567
  %.0.i.i.i112.i = phi ptr [ %563, %567 ], [ %570, %569 ]
  %571 = icmp eq ptr %.0.i.i.i112.i, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %_ZN4NodenwEm.exit113.i
  %573 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i112.i, ptr noundef null, ptr noundef %488, ptr noundef %573) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i112.i, align 8
  br label %574

574:                                              ; preds = %572, %_ZN4NodenwEm.exit113.i
  %575 = load ptr, ptr %0, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = tail call noundef ptr %576(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i112.i) #9
  %578 = load ptr, ptr %274, align 8
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 1808
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 128
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 728
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %588 = load ptr, ptr %587, align 8
  %589 = ptrtoint ptr %586 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %.not.i.i.i114.i = icmp ult i64 %591, 56
  br i1 %.not.i.i.i114.i, label %594, label %592

592:                                              ; preds = %574
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 56
  store ptr %593, ptr %587, align 8
  br label %_ZN4NodenwEm.exit116.i

594:                                              ; preds = %574
  %595 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %584, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit116.i

_ZN4NodenwEm.exit116.i:                           ; preds = %594, %592
  %.0.i.i.i115.i = phi ptr [ %588, %592 ], [ %595, %594 ]
  %596 = icmp eq ptr %.0.i.i.i115.i, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %_ZN4NodenwEm.exit116.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i115.i, ptr noundef null, ptr noundef %321, ptr noundef %388) #9
  %598 = getelementptr inbounds nuw i8, ptr %.0.i.i.i115.i, i64 44
  store i32 4096, ptr %598, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i115.i, align 8
  br label %599

599:                                              ; preds = %597, %_ZN4NodenwEm.exit116.i
  %600 = load ptr, ptr %0, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = tail call noundef ptr %601(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i115.i) #9
  %603 = load ptr, ptr %274, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 1808
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 128
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 728
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 32
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %611 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %.not.i.i.i117.i = icmp ult i64 %616, 56
  br i1 %.not.i.i.i117.i, label %619, label %617

617:                                              ; preds = %599
  %618 = getelementptr inbounds nuw i8, ptr %613, i64 56
  store ptr %618, ptr %612, align 8
  br label %_ZN4NodenwEm.exit119.i

619:                                              ; preds = %599
  %620 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %609, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit119.i

_ZN4NodenwEm.exit119.i:                           ; preds = %619, %617
  %.0.i.i.i118.i = phi ptr [ %613, %617 ], [ %620, %619 ]
  %621 = icmp eq ptr %.0.i.i.i118.i, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %_ZN4NodenwEm.exit119.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118.i, ptr noundef null, ptr noundef %602, ptr noundef %533) #9
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i.i118.i, i64 44
  store i32 2048, ptr %623, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i118.i, align 8
  br label %624

624:                                              ; preds = %622, %_ZN4NodenwEm.exit119.i
  %625 = load ptr, ptr %0, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = tail call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i118.i) #9
  %628 = load ptr, ptr %274, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1808
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 128
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 728
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 40
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i8, ptr %634, i64 32
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %636 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %.not.i.i.i120.i = icmp ult i64 %641, 56
  br i1 %.not.i.i.i120.i, label %644, label %642

642:                                              ; preds = %624
  %643 = getelementptr inbounds nuw i8, ptr %638, i64 56
  store ptr %643, ptr %637, align 8
  br label %_ZN4NodenwEm.exit122.i

644:                                              ; preds = %624
  %645 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %634, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit122.i

_ZN4NodenwEm.exit122.i:                           ; preds = %644, %642
  %.0.i.i.i121.i = phi ptr [ %638, %642 ], [ %645, %644 ]
  %646 = icmp eq ptr %.0.i.i.i121.i, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %_ZN4NodenwEm.exit122.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121.i, ptr noundef null, ptr noundef %346, ptr noundef %388) #9
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i121.i, i64 44
  store i32 4096, ptr %648, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i121.i, align 8
  br label %649

649:                                              ; preds = %647, %_ZN4NodenwEm.exit122.i
  %650 = load ptr, ptr %0, align 8
  %651 = load ptr, ptr %650, align 8
  %652 = tail call noundef ptr %651(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i121.i) #9
  %653 = load ptr, ptr %274, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1808
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 128
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 728
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 40
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %663 = load ptr, ptr %662, align 8
  %664 = ptrtoint ptr %661 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %.not.i.i.i123.i = icmp ult i64 %666, 56
  br i1 %.not.i.i.i123.i, label %669, label %667

667:                                              ; preds = %649
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 56
  store ptr %668, ptr %662, align 8
  br label %_ZN4NodenwEm.exit125.i

669:                                              ; preds = %649
  %670 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %659, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit125.i

_ZN4NodenwEm.exit125.i:                           ; preds = %669, %667
  %.0.i.i.i124.i = phi ptr [ %663, %667 ], [ %670, %669 ]
  %671 = icmp eq ptr %.0.i.i.i124.i, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %_ZN4NodenwEm.exit125.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i124.i, ptr noundef null, ptr noundef %652, ptr noundef %577) #9
  %673 = getelementptr inbounds nuw i8, ptr %.0.i.i.i124.i, i64 44
  store i32 2048, ptr %673, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i124.i, align 8
  br label %674

674:                                              ; preds = %672, %_ZN4NodenwEm.exit125.i
  %675 = load ptr, ptr %0, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = tail call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i124.i) #9
  %678 = load ptr, ptr %274, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1808
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 128
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 728
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %688 = load ptr, ptr %687, align 8
  %689 = ptrtoint ptr %686 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %.not.i.i.i126.i = icmp ult i64 %691, 56
  br i1 %.not.i.i.i126.i, label %694, label %692

692:                                              ; preds = %674
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 56
  store ptr %693, ptr %687, align 8
  br label %_ZN4NodenwEm.exit128.i

694:                                              ; preds = %674
  %695 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %684, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit128.i

_ZN4NodenwEm.exit128.i:                           ; preds = %694, %692
  %.0.i.i.i127.i = phi ptr [ %688, %692 ], [ %695, %694 ]
  %696 = icmp eq ptr %.0.i.i.i127.i, null
  br i1 %696, label %699, label %697

697:                                              ; preds = %_ZN4NodenwEm.exit128.i
  %698 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127.i, ptr noundef null, ptr noundef %627, ptr noundef %698) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i127.i, align 8
  br label %699

699:                                              ; preds = %697, %_ZN4NodenwEm.exit128.i
  %700 = load ptr, ptr %0, align 8
  %701 = load ptr, ptr %700, align 8
  %702 = tail call noundef ptr %701(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i127.i) #9
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i76.i, ptr noundef nonnull %0) #9
  %703 = load ptr, ptr %274, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1808
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 128
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 728
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %.not.i.i.i129.i = icmp ult i64 %716, 56
  br i1 %.not.i.i.i129.i, label %719, label %717

717:                                              ; preds = %699
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 56
  store ptr %718, ptr %712, align 8
  br label %_ZN4NodenwEm.exit131.i

719:                                              ; preds = %699
  %720 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %709, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit131.i

_ZN4NodenwEm.exit131.i:                           ; preds = %719, %717
  %.0.i.i.i130.i = phi ptr [ %713, %717 ], [ %720, %719 ]
  %721 = icmp eq ptr %.0.i.i.i130.i, null
  br i1 %721, label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit, label %722

722:                                              ; preds = %_ZN4NodenwEm.exit131.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130.i, ptr noundef null, ptr noundef %677, ptr noundef %702) #9
  %723 = getelementptr inbounds nuw i8, ptr %.0.i.i.i130.i, i64 44
  store i32 2048, ptr %723, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i130.i, align 8
  br label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit

_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit:    ; preds = %_ZN4NodenwEm.exit.i, %272, %_ZN4NodenwEm.exit131.i, %722
  %.0.i110 = phi ptr [ null, %_ZN4NodenwEm.exit.i ], [ %.0.i.i.i.i, %272 ], [ %.0.i.i.i130.i, %722 ], [ null, %_ZN4NodenwEm.exit131.i ]
  %724 = load ptr, ptr %0, align 8
  %725 = load ptr, ptr %724, align 8
  %726 = tail call noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i110) #9
  %727 = icmp slt i64 %247, 0
  br i1 %727, label %728, label %755

728:                                              ; preds = %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit
  %729 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1808
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 128
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 728
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 40
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 32
  %740 = load ptr, ptr %739, align 8
  %741 = ptrtoint ptr %738 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %.not.i.i.i111 = icmp ult i64 %743, 56
  br i1 %.not.i.i.i111, label %746, label %744

744:                                              ; preds = %728
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 56
  store ptr %745, ptr %739, align 8
  br label %_ZN4NodenwEm.exit113

746:                                              ; preds = %728
  %747 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %736, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit113

_ZN4NodenwEm.exit113:                             ; preds = %744, %746
  %.0.i.i.i112 = phi ptr [ %740, %744 ], [ %747, %746 ]
  %748 = icmp eq ptr %.0.i.i.i112, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %_ZN4NodenwEm.exit113
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i112, ptr noundef null, ptr noundef %1, ptr noundef %726) #9
  %750 = getelementptr inbounds nuw i8, ptr %.0.i.i.i112, i64 44
  store i32 2048, ptr %750, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i112, align 8
  br label %751

751:                                              ; preds = %749, %_ZN4NodenwEm.exit113
  %752 = load ptr, ptr %0, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = tail call noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i112) #9
  br label %755

755:                                              ; preds = %751, %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit
  %.069 = phi ptr [ %754, %751 ], [ %726, %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit ]
  %.not = icmp eq i32 %248, 0
  %.pre136 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not, label %._crit_edge, label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %.pre136, align 8
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1808
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 128
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 728
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 40
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 32
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %765 to i64
  %769 = ptrtoint ptr %767 to i64
  %770 = sub i64 %768, %769
  %.not.i.i.i114 = icmp ult i64 %770, 56
  br i1 %.not.i.i.i114, label %773, label %771

771:                                              ; preds = %756
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 56
  store ptr %772, ptr %766, align 8
  br label %_ZN4NodenwEm.exit116

773:                                              ; preds = %756
  %774 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %763, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit116

_ZN4NodenwEm.exit116:                             ; preds = %771, %773
  %.0.i.i.i115 = phi ptr [ %767, %771 ], [ %774, %773 ]
  %775 = icmp eq ptr %.0.i.i.i115, null
  br i1 %775, label %778, label %776

776:                                              ; preds = %_ZN4NodenwEm.exit116
  %777 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %248) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i115, ptr noundef null, ptr noundef %.069, ptr noundef %777) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i115, align 8
  br label %778

778:                                              ; preds = %776, %_ZN4NodenwEm.exit116
  %779 = load ptr, ptr %0, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = tail call noundef ptr %780(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i115) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %755, %778
  %.170 = phi ptr [ %781, %778 ], [ %.069, %755 ]
  %782 = load ptr, ptr %.pre136, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 1808
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 128
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 728
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 32
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %790 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %.not.i.i.i117 = icmp ult i64 %795, 56
  br i1 %.not.i.i.i117, label %798, label %796

796:                                              ; preds = %._crit_edge
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 56
  store ptr %797, ptr %791, align 8
  br label %_ZN4NodenwEm.exit119

798:                                              ; preds = %._crit_edge
  %799 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %788, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit119

_ZN4NodenwEm.exit119:                             ; preds = %796, %798
  %.0.i.i.i118 = phi ptr [ %792, %796 ], [ %799, %798 ]
  %800 = icmp eq ptr %.0.i.i.i118, null
  br i1 %800, label %803, label %801

801:                                              ; preds = %_ZN4NodenwEm.exit119
  %802 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 63) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118, ptr noundef null, ptr noundef %1, ptr noundef %802) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i118, align 8
  br label %803

803:                                              ; preds = %801, %_ZN4NodenwEm.exit119
  %804 = load ptr, ptr %0, align 8
  %805 = load ptr, ptr %804, align 8
  %806 = tail call noundef ptr %805(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i118) #9
  %spec.select = select i1 %4, ptr %.170, ptr %806
  %spec.select92 = select i1 %4, ptr %806, ptr %.170
  %807 = load ptr, ptr %.pre136, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 1808
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 128
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 728
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 40
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %815 to i64
  %819 = ptrtoint ptr %817 to i64
  %820 = sub i64 %818, %819
  %.not.i.i.i120 = icmp ult i64 %820, 56
  br i1 %.not.i.i.i120, label %823, label %821

821:                                              ; preds = %803
  %822 = getelementptr inbounds nuw i8, ptr %817, i64 56
  store ptr %822, ptr %816, align 8
  br label %_ZN4NodenwEm.exit122

823:                                              ; preds = %803
  %824 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %813, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit122

_ZN4NodenwEm.exit122:                             ; preds = %821, %823
  %.0.i.i.i121 = phi ptr [ %817, %821 ], [ %824, %823 ]
  %825 = icmp eq ptr %.0.i.i.i121, null
  br i1 %825, label %_ZL27magic_long_divide_constantslRlRi.exit, label %826

826:                                              ; preds = %_ZN4NodenwEm.exit122
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121, ptr noundef null, ptr noundef %spec.select, ptr noundef %spec.select92) #9
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i.i121, i64 44
  store i32 64, ptr %827, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i121, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit

_ZL27magic_long_divide_constantslRlRi.exit:       ; preds = %.thread, %_ZN4NodenwEm.exit122, %826, %_ZN4NodenwEm.exit109, %215, %_ZN4NodenwEm.exit, %29, %194, %221, %7
  %.071 = phi ptr [ null, %7 ], [ null, %.thread ], [ %.0.i.i.i105, %194 ], [ null, %_ZN4NodenwEm.exit ], [ null, %221 ], [ null, %_ZN4NodenwEm.exit109 ], [ %.0.i.i.i, %29 ], [ %.0.i.i.i108, %215 ], [ %.0.i.i.i121, %826 ], [ null, %_ZN4NodenwEm.exit122 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %or.cond64 = select i1 %63, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %68 = load i64, ptr %67, align 8
  br i1 %or.cond64, label %69, label %._crit_edge

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
  %75 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %.046, i64 noundef %.045, i32 noundef %47) #9
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
  %87 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef -9223372036854775808, i64 noundef 4611686018427387904, i32 noundef %47) #9
  br label %96

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %78
  %90 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %78, i64 noundef %89, i32 noundef %47) #9
  br label %96

91:                                               ; preds = %82
  %92 = sub nsw i64 0, %78
  %93 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %92, i64 noundef %78, i32 noundef %47) #9
  br label %96

94:                                               ; preds = %76
  %95 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  br label %96

96:                                               ; preds = %30, %37, %2, %94, %91, %88, %86, %74, %28
  %.0 = phi ptr [ %95, %94 ], [ %23, %2 ], [ %29, %28 ], [ %34, %30 ], [ %75, %74 ], [ %87, %86 ], [ %90, %88 ], [ %93, %91 ], [ %34, %37 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %74 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %73) #9
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
  %.0 = phi ptr [ %54, %53 ], [ %23, %2 ], [ %15, %55 ], [ %30, %26 ], [ %74, %70 ], [ %82, %81 ], [ %30, %33 ], [ %76, %78 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeF4makeEf(float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8DivFNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %9 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %15 = phi ptr [ %.pre, %10 ], [ %.pre, %11 ], [ %6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(24) %26) #9
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call double @frexp(double noundef %46, ptr noundef nonnull %4) #9
  %48 = fcmp une double %47, 5.000000e-01
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -127
  %or.cond = icmp ult i32 %51, -253
  br i1 %or.cond, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = fdiv float 1.000000e+00, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %56) #9
  %61 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %60) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef null, ptr noundef %59, ptr noundef %61) #9
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 44
  store i32 4096, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulFNode, i64 16), ptr %53, align 8
  br label %63

63:                                               ; preds = %52, %55, %49, %43, %33, %38, %29, %.thread, %11, %8
  %.0 = phi ptr [ null, %.thread ], [ %0, %8 ], [ null, %11 ], [ null, %29 ], [ null, %52 ], [ null, %33 ], [ null, %43 ], [ null, %49 ], [ null, %38 ], [ %53, %55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #9
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %74 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %73) #9
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
  %.0 = phi ptr [ %54, %53 ], [ %23, %2 ], [ %15, %55 ], [ %30, %26 ], [ %74, %70 ], [ %82, %81 ], [ %30, %33 ], [ %76, %78 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5TypeD4makeEd(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN8DivDNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %9 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %15 = phi ptr [ %.pre, %10 ], [ %.pre, %11 ], [ %6, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
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
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %45 = load double, ptr %44, align 8
  %46 = call double @frexp(double noundef %45, ptr noundef nonnull %4) #9
  %47 = fcmp une double %46, 5.000000e-01
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -1023
  %or.cond = icmp ult i32 %50, -2044
  br i1 %or.cond, label %62, label %51

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = fdiv double 1.000000e+00, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %55) #9
  %60 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %59) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef null, ptr noundef %58, ptr noundef %60) #9
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 4096, ptr %61, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulDNode, i64 16), ptr %52, align 8
  br label %62

62:                                               ; preds = %51, %54, %48, %43, %33, %38, %29, %.thread, %11, %8
  %.0 = phi ptr [ null, %.thread ], [ %0, %8 ], [ null, %11 ], [ null, %29 ], [ null, %51 ], [ null, %33 ], [ null, %43 ], [ null, %48 ], [ null, %38 ], [ %52, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #9
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #9
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %.0 = phi ptr [ %spec.select, %37 ], [ %23, %2 ], [ %29, %28 ], [ %34, %30 ]
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(52) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #9
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #9
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #9
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %.0 = phi ptr [ %spec.select, %37 ], [ %23, %2 ], [ %29, %28 ], [ %34, %30 ]
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %.not122187 = phi i1 [ true, %9 ], [ false, %10 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %9 ], [ %.pre, %10 ], [ %5, %3 ]
  %15 = phi ptr [ null, %9 ], [ %.pre150, %10 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %362, label %29

29:                                               ; preds = %.thread
  br i1 %.not122187, label %._crit_edge151, label %30

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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %52
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
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #9
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN8ModINode5IdealEP8PhaseGVNbE13unroll_factor, i64 %89
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
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %119, %121
  %.0.i.i.i127 = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = icmp eq ptr %.0.i.i.i127, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.097146, ptr noundef %101) #9
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  store i32 4096, ptr %125, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i127, align 8
  br label %126

126:                                              ; preds = %124, %_ZN4NodenwEm.exit128
  %127 = load ptr, ptr %1, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i127) #9
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
  %147 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %144, %146
  %.0.i.i.i130 = phi ptr [ %140, %144 ], [ %147, %146 ]
  %148 = icmp eq ptr %.0.i.i.i130, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZN4NodenwEm.exit131
  %150 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %86) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.097146, ptr noundef %150) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i130, align 8
  br label %151

151:                                              ; preds = %149, %_ZN4NodenwEm.exit131
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i130) #9
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
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %169, %171
  %.0.i.i.i133 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i133, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %154, ptr noundef %129) #9
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 44
  store i32 2048, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i133, align 8
  br label %176

176:                                              ; preds = %174, %_ZN4NodenwEm.exit134
  %177 = load ptr, ptr %1, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i133) #9
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %189
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %196
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef %205) #9
  %.pre.i.i = load ptr, ptr %200, align 8
  %.pre2.i.i = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node7set_reqEjPS_.exit138

_ZN4Node7set_reqEjPS_.exit138:                    ; preds = %_ZN4Node7del_outEPS_.exit.i, %199, %210
  %216 = add nuw nsw i32 %.099145, 1
  %exitcond.not = icmp eq i32 %216, %.096
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit138, %96
  %.097.lcssa = phi ptr [ %99, %96 ], [ %179, %_ZN4Node7set_reqEjPS_.exit138 ]
  %217 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %._crit_edge
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %217, ptr noundef null, ptr noundef %222, ptr noundef %223) #9
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 192, ptr %224, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %217, align 8
  br label %225

225:                                              ; preds = %219, %._crit_edge
  %226 = load ptr, ptr %1, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %217) #9
  %229 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, ptr noundef %228) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i32 7, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 256, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %1, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %229) #9
  %238 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #9
  %242 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef %237, ptr noundef %241, ptr noundef %101, ptr noundef %242)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %238, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %1, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %238) #9
  %247 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %247, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %101) #9
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 44
  store i32 64, ptr %250, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %247, align 8
  br label %251

251:                                              ; preds = %249, %243
  %252 = load ptr, ptr %1, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %247) #9
  %255 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %246) #9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 192, ptr %258, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %255, align 8
  br label %259

259:                                              ; preds = %257, %251
  %260 = load ptr, ptr %1, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %255) #9
  %263 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %259
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef null, ptr noundef %262) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 52
  store i32 7, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 44
  store i32 256, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %259
  %269 = load ptr, ptr %1, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %263) #9
  %272 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef %271, ptr noundef %.097.lcssa, ptr noundef %254, ptr noundef %275)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %272, align 8
  br label %276

276:                                              ; preds = %274, %268
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #9
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
  %300 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %289, i64 noundef 64, i32 noundef 0) #9
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
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
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
  %326 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %327 = icmp eq ptr %326, null
  br i1 %327, label %362, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = add nsw i32 %280, -1
  %333 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %332) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %326, ptr noundef null, ptr noundef %331, ptr noundef %333) #9
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
  %344 = tail call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %340) #9
  %345 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %346 = icmp eq ptr %345, null
  br i1 %346, label %350, label %.sink.split

.sink.split:                                      ; preds = %341
  %347 = icmp sgt i32 %.098, -1
  %.195 = select i1 %347, ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16)
  %. = select i1 %347, i32 1048576, i32 4096
  %.098. = select i1 %347, i32 %.098, i32 %280
  %348 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.098.) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %345, ptr noundef null, ptr noundef %344, ptr noundef %348) #9
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 44
  store i32 %., ptr %349, align 4
  store ptr %.195, ptr %345, align 8
  br label %350

350:                                              ; preds = %341, %.sink.split
  %351 = load ptr, ptr %1, align 8
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %345) #9
  %354 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %350
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %354, ptr noundef null, ptr noundef %359, ptr noundef %353) #9
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 44
  store i32 64, ptr %360, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %354, align 8
  br label %361

361:                                              ; preds = %350, %356, %335
  %.095 = phi ptr [ null, %335 ], [ %354, %356 ], [ null, %350 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #9
  br label %362

362:                                              ; preds = %325, %328, %_ZN4NodenwEm.exit141, %302, %277, %55, %.thread, %10, %7, %361, %276, %_ZN4Node7set_reqEjPS_.exit
  %.094 = phi ptr [ null, %.thread ], [ %0, %7 ], [ null, %10 ], [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %272, %276 ], [ null, %55 ], [ null, %277 ], [ null, %_ZN4NodenwEm.exit141 ], [ %.095, %361 ], [ %.0.i.i.i140, %302 ], [ %326, %328 ], [ null, %325 ]
  ret ptr %.094
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #9
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #9
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %73 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %72) #9
  br label %74

74:                                               ; preds = %30, %37, %26, %2, %71, %69, %64, %61, %59
  %.0 = phi ptr [ %62, %61 ], [ %23, %2 ], [ %34, %30 ], [ %34, %37 ], [ %27, %26 ], [ %70, %69 ], [ %73, %71 ], [ %65, %64 ], [ %60, %59 ]
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %.not122187 = phi i1 [ true, %9 ], [ false, %10 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %9 ], [ %.pre, %10 ], [ %5, %3 ]
  %15 = phi ptr [ null, %9 ], [ %.pre150, %10 ], [ null, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %368, label %29

29:                                               ; preds = %.thread
  br i1 %.not122187, label %._crit_edge151, label %30

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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %45
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %52
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
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #9
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN8ModLNode5IdealEP8PhaseGVNbE13unroll_factor, i64 %86
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
  %122 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %111, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %119, %121
  %.0.i.i.i127 = phi ptr [ %115, %119 ], [ %122, %121 ]
  %123 = icmp eq ptr %.0.i.i.i127, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.097146, ptr noundef %101) #9
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i127, i64 44
  store i32 4096, ptr %125, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i127, align 8
  br label %126

126:                                              ; preds = %124, %_ZN4NodenwEm.exit128
  %127 = load ptr, ptr %1, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i127) #9
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
  %147 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %144, %146
  %.0.i.i.i130 = phi ptr [ %140, %144 ], [ %147, %146 ]
  %148 = icmp eq ptr %.0.i.i.i130, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %_ZN4NodenwEm.exit131
  %150 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %87) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.097146, ptr noundef %150) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i130, align 8
  br label %151

151:                                              ; preds = %149, %_ZN4NodenwEm.exit131
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i130) #9
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
  %172 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %161, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %169, %171
  %.0.i.i.i133 = phi ptr [ %165, %169 ], [ %172, %171 ]
  %173 = icmp eq ptr %.0.i.i.i133, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %154, ptr noundef %129) #9
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i.i133, i64 44
  store i32 2048, ptr %175, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i133, align 8
  br label %176

176:                                              ; preds = %174, %_ZN4NodenwEm.exit134
  %177 = load ptr, ptr %1, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i133) #9
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
  %190 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %189
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
  %197 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %196
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef %205) #9
  %.pre.i.i = load ptr, ptr %200, align 8
  %.pre2.i.i = load i32, ptr %204, align 8
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %.pre2.i.i, %209 ], [ %205, %203 ]
  %212 = phi ptr [ %.pre.i.i, %209 ], [ %201, %203 ]
  %213 = add i32 %211, 1
  store i32 %213, ptr %204, align 8
  %214 = zext i32 %211 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  store ptr %.0.i.i.i, ptr %215, align 8
  br label %_ZN4Node7set_reqEjPS_.exit138

_ZN4Node7set_reqEjPS_.exit138:                    ; preds = %_ZN4Node7del_outEPS_.exit.i, %199, %210
  %216 = add nuw nsw i32 %.099145, 1
  %exitcond.not = icmp eq i32 %216, %.096
  br i1 %exitcond.not, label %._crit_edge, label %104, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit138, %96
  %.097.lcssa = phi ptr [ %99, %96 ], [ %179, %_ZN4Node7set_reqEjPS_.exit138 ]
  %217 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %._crit_edge
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %217, ptr noundef null, ptr noundef %222, ptr noundef %223) #9
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 44
  store i32 192, ptr %224, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %217, align 8
  br label %225

225:                                              ; preds = %219, %._crit_edge
  %226 = load ptr, ptr %1, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %217) #9
  %229 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %230 = icmp eq ptr %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %225
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %229, ptr noundef null, ptr noundef %228) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 52
  store i32 7, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 44
  store i32 256, ptr %233, align 4
  br label %234

234:                                              ; preds = %231, %225
  %235 = load ptr, ptr %1, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %229) #9
  %238 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 1) #9
  %242 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef %237, ptr noundef %241, ptr noundef %101, ptr noundef %242)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %238, align 8
  br label %243

243:                                              ; preds = %240, %234
  %244 = load ptr, ptr %1, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %238) #9
  %247 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %243
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %247, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %101) #9
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 44
  store i32 64, ptr %250, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %247, align 8
  br label %251

251:                                              ; preds = %249, %243
  %252 = load ptr, ptr %1, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %247) #9
  %255 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %246) #9
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 44
  store i32 192, ptr %258, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %255, align 8
  br label %259

259:                                              ; preds = %257, %251
  %260 = load ptr, ptr %1, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %255) #9
  %263 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %264 = icmp eq ptr %263, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %259
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %263, ptr noundef null, ptr noundef %262) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %263, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 52
  store i32 7, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 44
  store i32 256, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %259
  %269 = load ptr, ptr %1, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %263) #9
  %272 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #9
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %272, ptr noundef %271, ptr noundef %.097.lcssa, ptr noundef %254, ptr noundef %275)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %272, align 8
  br label %276

276:                                              ; preds = %274, %268
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #9
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
  %300 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %289, i64 noundef 64, i32 noundef 0) #9
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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %316
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
  %327 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %328 = icmp eq ptr %327, null
  br i1 %328, label %368, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = add nsw i64 %280, -1
  %334 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %333) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %327, ptr noundef null, ptr noundef %332, ptr noundef %334) #9
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
  %345 = tail call noundef ptr %344(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %341) #9
  %346 = icmp sgt i32 %.098, -1
  %347 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %348 = icmp eq ptr %347, null
  br i1 %346, label %349, label %352

349:                                              ; preds = %342
  br i1 %348, label %356, label %350

350:                                              ; preds = %349
  %351 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.098) #9
  br label %.sink.split

352:                                              ; preds = %342
  br i1 %348, label %356, label %353

353:                                              ; preds = %352
  %354 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %280) #9
  br label %.sink.split

.sink.split:                                      ; preds = %350, %353
  %.sink193 = phi ptr [ %354, %353 ], [ %351, %350 ]
  %.sink191 = phi i32 [ 4096, %353 ], [ 1048576, %350 ]
  %.sink = phi ptr [ getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), %353 ], [ getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), %350 ]
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %347, ptr noundef null, ptr noundef %345, ptr noundef %.sink193) #9
  %355 = getelementptr inbounds nuw i8, ptr %347, i64 44
  store i32 %.sink191, ptr %355, align 4
  store ptr %.sink, ptr %347, align 8
  br label %356

356:                                              ; preds = %.sink.split, %352, %349
  %357 = load ptr, ptr %1, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %347) #9
  %360 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #9
  %361 = icmp eq ptr %360, null
  br i1 %361, label %367, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %360, ptr noundef null, ptr noundef %365, ptr noundef %359) #9
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 44
  store i32 64, ptr %366, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %360, align 8
  br label %367

367:                                              ; preds = %356, %362, %336
  %.095 = phi ptr [ null, %336 ], [ %360, %362 ], [ null, %356 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #9
  br label %368

368:                                              ; preds = %326, %329, %_ZN4NodenwEm.exit141, %302, %277, %55, %.thread, %10, %7, %367, %276, %_ZN4Node7set_reqEjPS_.exit
  %.094 = phi ptr [ null, %.thread ], [ %0, %7 ], [ null, %10 ], [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %272, %276 ], [ null, %55 ], [ null, %277 ], [ null, %_ZN4NodenwEm.exit141 ], [ %.095, %367 ], [ %.0.i.i.i140, %302 ], [ %327, %329 ], [ null, %326 ]
  ret ptr %.094
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 1) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #9
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %34
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %73 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %72) #9
  br label %74

74:                                               ; preds = %30, %37, %26, %2, %71, %69, %64, %61, %59
  %.0 = phi ptr [ %62, %61 ], [ %23, %2 ], [ %34, %30 ], [ %34, %37 ], [ %27, %26 ], [ %70, %69 ], [ %73, %71 ], [ %65, %64 ], [ %60, %59 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %67 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %66) #9
  br label %68

68:                                               ; preds = %52, %45, %26, %33, %2, %60, %58, %43
  %.035 = phi ptr [ %67, %60 ], [ %23, %2 ], [ %22, %52 ], [ %44, %43 ], [ %30, %26 ], [ %15, %45 ], [ %59, %58 ], [ %30, %33 ]
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
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #9
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %20
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
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #9
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
  %67 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %66) #9
  br label %68

68:                                               ; preds = %52, %45, %26, %33, %2, %60, %58, %43
  %.035 = phi ptr [ %67, %60 ], [ %23, %2 ], [ %22, %52 ], [ %44, %43 ], [ %30, %26 ], [ %15, %45 ], [ %59, %58 ], [ %30, %33 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 3) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %14) #9
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre2.i.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %33) #9
  %.pre.i.i5 = load ptr, ptr %28, align 8
  %.pre2.i.i6 = load i32, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %.pre2.i.i6, %37 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i5, %37 ], [ %29, %31 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %32, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %52) #9
  %.pre.i.i9 = load ptr, ptr %47, align 8
  %.pre2.i.i10 = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i.i10, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i.i9, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #9
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #9
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
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #9
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #9
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #9
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
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #9
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #9
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #9
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
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #9
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #9
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #9
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
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #9
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #9
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #9
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
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #9
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #9
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
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i10, ptr noundef %.0.i.i.i) #9
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
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i13, ptr noundef %.0.i.i.i) #9
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #9
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #9
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
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #9
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
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #9
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #9
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
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(164) %.0.i.i.i, ptr noundef nonnull %0) #9
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #9
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #9
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #9
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #9
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
