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
define hidden noundef ptr @_ZN8DivINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #8
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #8
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %68, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre22 = load ptr, ptr %.pre, align 8
  %.not18 = icmp eq ptr %.pre22, null
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.pre22, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not1828 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre22, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %68, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 3
  %.not1921 = icmp eq ptr %26, null
  %.not19 = or i1 %.not1921, %32
  br i1 %.not19, label %68, label %33

33:                                               ; preds = %29
  br i1 %.not1828, label %._crit_edge23, label %34

._crit_edge23:                                    ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %26, i64 24
  %.pre24 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %26, i64 28
  %.pre26 = load i32, ptr %.phi.trans.insert25, align 4
  br label %59

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %26, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %38
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7set_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %15, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
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
  %57 = getelementptr inbounds ptr, ptr %44, i64 %56
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
  %65 = getelementptr inbounds i8, ptr %14, i64 8
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
  %11 = getelementptr inbounds i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %8
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %1) #8
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

31:                                               ; preds = %3
  %32 = icmp ne i32 %2, 0
  %33 = add nuw i32 %5, 2147483647
  %34 = and i32 %33, %5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %223

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 3
  %.not105174 = icmp eq ptr %46, null
  %.not105 = or i1 %.not105174, %49
  br i1 %.not105, label %54, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %92, label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %58 = icmp eq i32 %57, 28
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 3
  %.not106175 = icmp eq ptr %71, null
  %.not106 = or i1 %.not106175, %74
  br i1 %.not106, label %92, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 28
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %77, %79
  %81 = icmp slt i32 %77, 0
  %or.cond172 = and i1 %81, %80
  br i1 %or.cond172, label %82, label %92

82:                                               ; preds = %75
  %83 = sub nsw i32 0, %77
  %84 = sub i32 2147483647, %77
  %85 = and i32 %84, %83
  %86 = icmp ne i32 %85, 0
  %.not107 = icmp ugt i32 %5, %83
  %or.cond = or i1 %.not107, %86
  br i1 %or.cond, label %92, label %87

87:                                               ; preds = %82
  %88 = icmp eq i32 %5, %83
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %61, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %89, %50, %54, %82, %75, %59
  %.083 = phi i1 [ true, %82 ], [ true, %75 ], [ true, %59 ], [ true, %54 ], [ false, %50 ], [ false, %89 ], [ false, %87 ]
  %.0 = phi ptr [ %1, %82 ], [ %1, %75 ], [ %1, %59 ], [ %1, %54 ], [ %1, %50 ], [ %91, %89 ], [ %1, %87 ]
  %93 = add nsw i32 %5, -1
  %94 = icmp eq i32 %93, 0
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %96 = xor i32 %95, 31
  %.0.i = select i1 %94, i32 -1, i32 %96
  %97 = add nsw i32 %.0.i, 1
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.083, label %99, label %._crit_edge

99:                                               ; preds = %92
  %100 = load ptr, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1808
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 728
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i111 = icmp ult i64 %113, 56
  br i1 %.not.i.i.i111, label %116, label %114

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %115, ptr %109, align 8
  br label %_ZN4NodenwEm.exit113

116:                                              ; preds = %99
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit113

_ZN4NodenwEm.exit113:                             ; preds = %114, %116
  %.0.i.i.i112 = phi ptr [ %110, %114 ], [ %117, %116 ]
  %118 = icmp eq ptr %.0.i.i.i112, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %_ZN4NodenwEm.exit113
  %120 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 31) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i112, ptr noundef null, ptr noundef %.0, ptr noundef %120) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i112, align 8
  br label %121

121:                                              ; preds = %119, %_ZN4NodenwEm.exit113
  %122 = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i112) #8
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1808
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 128
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 728
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %131, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %133 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %.not.i.i.i114 = icmp ult i64 %138, 56
  br i1 %.not.i.i.i114, label %141, label %139

139:                                              ; preds = %121
  %140 = getelementptr inbounds i8, ptr %135, i64 56
  store ptr %140, ptr %134, align 8
  br label %_ZN4NodenwEm.exit116

141:                                              ; preds = %121
  %142 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %131, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit116

_ZN4NodenwEm.exit116:                             ; preds = %139, %141
  %.0.i.i.i115 = phi ptr [ %135, %139 ], [ %142, %141 ]
  %143 = icmp eq ptr %.0.i.i.i115, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %_ZN4NodenwEm.exit116
  %145 = sub nsw i32 31, %.0.i
  %146 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %145) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i115, ptr noundef null, ptr noundef %124, ptr noundef %146) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12URShiftINode, i64 16), ptr %.0.i.i.i115, align 8
  br label %147

147:                                              ; preds = %144, %_ZN4NodenwEm.exit116
  %148 = load ptr, ptr %0, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i115) #8
  %151 = load ptr, ptr %98, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 1808
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 728
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %.not.i.i.i117 = icmp ult i64 %164, 56
  br i1 %.not.i.i.i117, label %167, label %165

165:                                              ; preds = %147
  %166 = getelementptr inbounds i8, ptr %161, i64 56
  store ptr %166, ptr %160, align 8
  br label %_ZN4NodenwEm.exit119

167:                                              ; preds = %147
  %168 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %157, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit119

_ZN4NodenwEm.exit119:                             ; preds = %165, %167
  %.0.i.i.i118 = phi ptr [ %161, %165 ], [ %168, %167 ]
  %169 = icmp eq ptr %.0.i.i.i118, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %_ZN4NodenwEm.exit119
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118, ptr noundef null, ptr noundef %.0, ptr noundef %150) #8
  %171 = getelementptr inbounds i8, ptr %.0.i.i.i118, i64 44
  store i32 2048, ptr %171, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i118, align 8
  br label %172

172:                                              ; preds = %170, %_ZN4NodenwEm.exit119
  %173 = load ptr, ptr %0, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i118) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %92, %172
  %.2 = phi ptr [ %175, %172 ], [ %.0, %92 ]
  %176 = load ptr, ptr %98, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 1808
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 728
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %.not.i.i.i120 = icmp ult i64 %189, 56
  br i1 %.not.i.i.i120, label %192, label %190

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds i8, ptr %186, i64 56
  store ptr %191, ptr %185, align 8
  br label %_ZN4NodenwEm.exit122

192:                                              ; preds = %._crit_edge
  %193 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %182, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit122

_ZN4NodenwEm.exit122:                             ; preds = %190, %192
  %.0.i.i.i121 = phi ptr [ %186, %190 ], [ %193, %192 ]
  %194 = icmp eq ptr %.0.i.i.i121, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %_ZN4NodenwEm.exit122
  %196 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %97) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121, ptr noundef null, ptr noundef %.2, ptr noundef %196) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i121, align 8
  br label %197

197:                                              ; preds = %195, %_ZN4NodenwEm.exit122
  br i1 %4, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %98, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 1808
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 128
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 728
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %205, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %.not.i.i.i123 = icmp ult i64 %212, 56
  br i1 %.not.i.i.i123, label %215, label %213

213:                                              ; preds = %198
  %214 = getelementptr inbounds i8, ptr %209, i64 56
  store ptr %214, ptr %208, align 8
  br label %_ZN4NodenwEm.exit125

215:                                              ; preds = %198
  %216 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %205, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit125

_ZN4NodenwEm.exit125:                             ; preds = %213, %215
  %.0.i.i.i124 = phi ptr [ %209, %213 ], [ %216, %215 ]
  %217 = icmp eq ptr %.0.i.i.i124, null
  br i1 %217, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %218

218:                                              ; preds = %_ZN4NodenwEm.exit125
  %219 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 0) #8
  %220 = load ptr, ptr %0, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i121) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i124, ptr noundef null, ptr noundef %219, ptr noundef %222) #8
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

223:                                              ; preds = %31
  %.not173 = icmp eq i32 %2, 0
  br i1 %.not173, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %224

224:                                              ; preds = %223
  %225 = urem i32 -2147483648, %5
  %226 = xor i32 %225, 2147483647
  %227 = udiv i32 -2147483648, %226
  %228 = mul i32 %227, %226
  %.recomposed178 = urem i32 -2147483648, %226
  %229 = udiv i32 -2147483648, %5
  %230 = mul i32 %229, %5
  %.recomposed = urem i32 -2147483648, %5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %224
  %.049.i = phi i32 [ %227, %224 ], [ %.150.i, %.critedge.i.backedge ]
  %.047.i = phi i32 [ %.recomposed178, %224 ], [ %.047.i.be, %.critedge.i.backedge ]
  %.045.i = phi i32 [ %229, %224 ], [ %.146.i, %.critedge.i.backedge ]
  %.044.i = phi i32 [ %.recomposed, %224 ], [ %.1.i, %.critedge.i.backedge ]
  %.043.i = phi i32 [ 31, %224 ], [ %231, %.critedge.i.backedge ]
  %231 = add nuw nsw i32 %.043.i, 1
  %232 = shl i32 %.049.i, 1
  %233 = shl i32 %.047.i, 1
  %.not.i = icmp uge i32 %233, %226
  %234 = zext i1 %.not.i to i32
  %.150.i = or disjoint i32 %232, %234
  %235 = select i1 %.not.i, i32 %226, i32 0
  %.148.i = sub nuw i32 %233, %235
  %236 = shl i32 %.045.i, 1
  %237 = shl i32 %.044.i, 1
  %.not59.i = icmp uge i32 %237, %5
  %238 = zext i1 %.not59.i to i32
  %.146.i = or disjoint i32 %236, %238
  %239 = select i1 %.not59.i, i32 %5, i32 0
  %.1.i = sub nuw i32 %237, %239
  %240 = sub i32 %5, %.1.i
  %241 = icmp ult i32 %.150.i, %240
  br i1 %241, label %.critedge.i.backedge, label %242

242:                                              ; preds = %.critedge.i
  %243 = icmp eq i32 %.150.i, %240
  %244 = icmp eq i32 %.148.i, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.critedge.i.backedge, label %_ZL26magic_int_divide_constantsiRiS_.exit

.critedge.i.backedge:                             ; preds = %242, %.critedge.i
  %.047.i.be = phi i32 [ 0, %242 ], [ %.148.i, %.critedge.i ]
  br label %.critedge.i, !llvm.loop !8

_ZL26magic_int_divide_constantsiRiS_.exit:        ; preds = %242
  %246 = add i32 %.146.i, 1
  %247 = add nsw i32 %.043.i, -31
  %248 = sext i32 %246 to i64
  %249 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %248) #8
  %250 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1808
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 728
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i126 = icmp ult i64 %264, 64
  br i1 %.not.i.i.i126, label %267, label %265

265:                                              ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit
  %266 = getelementptr inbounds i8, ptr %261, i64 64
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit128

267:                                              ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %265, %267
  %.0.i.i.i127 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i127, null
  br i1 %269, label %294, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit128
  %271 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, i32 noundef 2) #8
  %272 = getelementptr inbounds i8, ptr %.0.i.i.i127, i64 56
  store ptr %271, ptr %272, align 8
  %273 = getelementptr inbounds i8, ptr %.0.i.i.i127, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i127, align 8
  store i32 8196, ptr %273, align 4
  %274 = getelementptr inbounds i8, ptr %.0.i.i.i127, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %1, ptr %276, align 8
  %.not.i.i.i129 = icmp eq ptr %1, null
  br i1 %.not.i.i.i129, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %277

277:                                              ; preds = %270
  %278 = getelementptr inbounds i8, ptr %1, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, ptr %1, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %1, i64 36
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %283) #8
  %.pre.i.i.i.i = load ptr, ptr %278, align 8
  %.pre2.i.i.i.i = load i32, ptr %282, align 8
  br label %288

288:                                              ; preds = %287, %281
  %289 = phi i32 [ %.pre2.i.i.i.i, %287 ], [ %283, %281 ]
  %290 = phi ptr [ %.pre.i.i.i.i, %287 ], [ %279, %281 ]
  %291 = add i32 %289, 1
  store i32 %291, ptr %282, align 8
  %292 = zext i32 %289 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  store ptr %.0.i.i.i127, ptr %293, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %270, %277, %288
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i127, align 8
  br label %294

294:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit128
  %295 = load ptr, ptr %0, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i127) #8
  %298 = load ptr, ptr %250, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 1808
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 128
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 728
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = ptrtoint ptr %306 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %.not.i.i.i130 = icmp ult i64 %311, 56
  br i1 %.not.i.i.i130, label %314, label %312

312:                                              ; preds = %294
  %313 = getelementptr inbounds i8, ptr %308, i64 56
  store ptr %313, ptr %307, align 8
  br label %_ZN4NodenwEm.exit132

314:                                              ; preds = %294
  %315 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %304, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit132

_ZN4NodenwEm.exit132:                             ; preds = %312, %314
  %.0.i.i.i131 = phi ptr [ %308, %312 ], [ %315, %314 ]
  %316 = icmp eq ptr %.0.i.i.i131, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %_ZN4NodenwEm.exit132
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i131, ptr noundef null, ptr noundef %297, ptr noundef %249) #8
  %318 = getelementptr inbounds i8, ptr %.0.i.i.i131, i64 44
  store i32 4096, ptr %318, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i131, align 8
  br label %319

319:                                              ; preds = %317, %_ZN4NodenwEm.exit132
  %320 = load ptr, ptr %0, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i131) #8
  %323 = icmp slt i32 %246, 0
  %324 = load ptr, ptr %250, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 1808
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 128
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 728
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 40
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %.not.i.i.i133 = icmp ult i64 %337, 56
  br i1 %323, label %338, label %444

338:                                              ; preds = %319
  br i1 %.not.i.i.i133, label %341, label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds i8, ptr %334, i64 56
  store ptr %340, ptr %333, align 8
  br label %_ZN4NodenwEm.exit135

341:                                              ; preds = %338
  %342 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit135

_ZN4NodenwEm.exit135:                             ; preds = %339, %341
  %.0.i.i.i134 = phi ptr [ %334, %339 ], [ %342, %341 ]
  %343 = icmp eq ptr %.0.i.i.i134, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %_ZN4NodenwEm.exit135
  %345 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i134, ptr noundef null, ptr noundef %322, ptr noundef %345) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i134, align 8
  br label %346

346:                                              ; preds = %344, %_ZN4NodenwEm.exit135
  %347 = load ptr, ptr %0, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = tail call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i134) #8
  %350 = load ptr, ptr %250, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 1808
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 128
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 728
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %356, i64 32
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %358 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %.not.i.i.i136 = icmp ult i64 %363, 64
  br i1 %.not.i.i.i136, label %366, label %364

364:                                              ; preds = %346
  %365 = getelementptr inbounds i8, ptr %360, i64 64
  store ptr %365, ptr %359, align 8
  br label %_ZN4NodenwEm.exit138

366:                                              ; preds = %346
  %367 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %356, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit138

_ZN4NodenwEm.exit138:                             ; preds = %364, %366
  %.0.i.i.i137 = phi ptr [ %360, %364 ], [ %367, %366 ]
  %368 = icmp eq ptr %.0.i.i.i137, null
  br i1 %368, label %393, label %369

369:                                              ; preds = %_ZN4NodenwEm.exit138
  %370 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i137, i32 noundef 2) #8
  %371 = getelementptr inbounds i8, ptr %.0.i.i.i137, i64 56
  store ptr %370, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %.0.i.i.i137, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i137, align 8
  store i32 8196, ptr %372, align 4
  %373 = getelementptr inbounds i8, ptr %.0.i.i.i137, i64 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 8
  store ptr %349, ptr %375, align 8
  %.not.i.i.i139 = icmp eq ptr %349, null
  br i1 %.not.i.i.i139, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds i8, ptr %349, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %349, i64 32
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %349, i64 36
  %384 = load i32, ptr %383, align 4
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %380
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %349, i32 noundef %382) #8
  %.pre.i.i.i.i140 = load ptr, ptr %377, align 8
  %.pre2.i.i.i.i141 = load i32, ptr %381, align 8
  br label %387

387:                                              ; preds = %386, %380
  %388 = phi i32 [ %.pre2.i.i.i.i141, %386 ], [ %382, %380 ]
  %389 = phi ptr [ %.pre.i.i.i.i140, %386 ], [ %378, %380 ]
  %390 = add i32 %388, 1
  store i32 %390, ptr %381, align 8
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  store ptr %.0.i.i.i137, ptr %392, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit:         ; preds = %369, %376, %387
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i137, align 8
  br label %393

393:                                              ; preds = %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit, %_ZN4NodenwEm.exit138
  %394 = load ptr, ptr %0, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = tail call noundef ptr %395(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i137) #8
  %397 = load ptr, ptr %250, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 1808
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 128
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 728
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %405 to i64
  %409 = ptrtoint ptr %407 to i64
  %410 = sub i64 %408, %409
  %.not.i.i.i142 = icmp ult i64 %410, 56
  br i1 %.not.i.i.i142, label %413, label %411

411:                                              ; preds = %393
  %412 = getelementptr inbounds i8, ptr %407, i64 56
  store ptr %412, ptr %406, align 8
  br label %_ZN4NodenwEm.exit144

413:                                              ; preds = %393
  %414 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %403, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit144

_ZN4NodenwEm.exit144:                             ; preds = %411, %413
  %.0.i.i.i143 = phi ptr [ %407, %411 ], [ %414, %413 ]
  %415 = icmp eq ptr %.0.i.i.i143, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %_ZN4NodenwEm.exit144
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i143, ptr noundef null, ptr noundef %1, ptr noundef %396) #8
  %417 = getelementptr inbounds i8, ptr %.0.i.i.i143, i64 44
  store i32 2048, ptr %417, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i143, align 8
  br label %418

418:                                              ; preds = %416, %_ZN4NodenwEm.exit144
  %419 = load ptr, ptr %0, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = tail call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i143) #8
  %.not = icmp eq i32 %247, 0
  br i1 %.not, label %502, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %250, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 1808
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 128
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 728
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 40
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %429, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = ptrtoint ptr %431 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %.not.i.i.i145 = icmp ult i64 %436, 56
  br i1 %.not.i.i.i145, label %439, label %437

437:                                              ; preds = %422
  %438 = getelementptr inbounds i8, ptr %433, i64 56
  store ptr %438, ptr %432, align 8
  br label %_ZN4NodenwEm.exit147

439:                                              ; preds = %422
  %440 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %429, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit147

_ZN4NodenwEm.exit147:                             ; preds = %437, %439
  %.0.i.i.i146 = phi ptr [ %433, %437 ], [ %440, %439 ]
  %441 = icmp eq ptr %.0.i.i.i146, null
  br i1 %441, label %.sink.split, label %442

442:                                              ; preds = %_ZN4NodenwEm.exit147
  %443 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %247) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i146, ptr noundef null, ptr noundef %421, ptr noundef %443) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i146, align 8
  br label %.sink.split

444:                                              ; preds = %319
  br i1 %.not.i.i.i133, label %447, label %445

445:                                              ; preds = %444
  %446 = getelementptr inbounds i8, ptr %334, i64 56
  store ptr %446, ptr %333, align 8
  br label %_ZN4NodenwEm.exit150

447:                                              ; preds = %444
  %448 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %330, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit150

_ZN4NodenwEm.exit150:                             ; preds = %445, %447
  %.0.i.i.i149 = phi ptr [ %334, %445 ], [ %448, %447 ]
  %449 = icmp eq ptr %.0.i.i.i149, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %_ZN4NodenwEm.exit150
  %451 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %231) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i149, ptr noundef null, ptr noundef %322, ptr noundef %451) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i149, align 8
  br label %452

452:                                              ; preds = %450, %_ZN4NodenwEm.exit150
  %453 = load ptr, ptr %0, align 8
  %454 = load ptr, ptr %453, align 8
  %455 = tail call noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i149) #8
  %456 = load ptr, ptr %250, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 1808
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 128
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 728
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %462, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %464 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %.not.i.i.i151 = icmp ult i64 %469, 64
  br i1 %.not.i.i.i151, label %472, label %470

470:                                              ; preds = %452
  %471 = getelementptr inbounds i8, ptr %466, i64 64
  store ptr %471, ptr %465, align 8
  br label %_ZN4NodenwEm.exit153

472:                                              ; preds = %452
  %473 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %462, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit153

_ZN4NodenwEm.exit153:                             ; preds = %470, %472
  %.0.i.i.i152 = phi ptr [ %466, %470 ], [ %473, %472 ]
  %474 = icmp eq ptr %.0.i.i.i152, null
  br i1 %474, label %.sink.split, label %475

475:                                              ; preds = %_ZN4NodenwEm.exit153
  %476 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i152, i32 noundef 2) #8
  %477 = getelementptr inbounds i8, ptr %.0.i.i.i152, i64 56
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %.0.i.i.i152, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i152, align 8
  store i32 8196, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %.0.i.i.i152, i64 8
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  store ptr %455, ptr %481, align 8
  %.not.i.i.i154 = icmp eq ptr %455, null
  br i1 %.not.i.i.i154, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit157, label %482

482:                                              ; preds = %475
  %483 = getelementptr inbounds i8, ptr %455, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = icmp eq ptr %484, null
  br i1 %485, label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit157, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds i8, ptr %455, i64 32
  %488 = load i32, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %455, i64 36
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %488, %490
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %455, i32 noundef %488) #8
  %.pre.i.i.i.i155 = load ptr, ptr %483, align 8
  %.pre2.i.i.i.i156 = load i32, ptr %487, align 8
  br label %493

493:                                              ; preds = %492, %486
  %494 = phi i32 [ %.pre2.i.i.i.i156, %492 ], [ %488, %486 ]
  %495 = phi ptr [ %.pre.i.i.i.i155, %492 ], [ %484, %486 ]
  %496 = add i32 %494, 1
  store i32 %496, ptr %487, align 8
  %497 = zext i32 %494 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  store ptr %.0.i.i.i152, ptr %498, align 8
  br label %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit157

_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit157:      ; preds = %475, %482, %493
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvL2INode, i64 16), ptr %.0.i.i.i152, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4NodenwEm.exit153, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit157, %_ZN4NodenwEm.exit147, %442
  %.0.i.i.i146.sink = phi ptr [ %.0.i.i.i146, %442 ], [ %.0.i.i.i146, %_ZN4NodenwEm.exit147 ], [ %.0.i.i.i152, %_ZN11ConvL2INodeC2EP4NodePK7TypeInt.exit157 ], [ %.0.i.i.i152, %_ZN4NodenwEm.exit153 ]
  %499 = load ptr, ptr %0, align 8
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i146.sink) #8
  br label %502

502:                                              ; preds = %.sink.split, %418
  %.081 = phi ptr [ %421, %418 ], [ %501, %.sink.split ]
  %503 = load ptr, ptr %250, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1808
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 128
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 728
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 40
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %509, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %511 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %.not.i.i.i158 = icmp ult i64 %516, 56
  br i1 %.not.i.i.i158, label %519, label %517

517:                                              ; preds = %502
  %518 = getelementptr inbounds i8, ptr %513, i64 56
  store ptr %518, ptr %512, align 8
  br label %_ZN4NodenwEm.exit160

519:                                              ; preds = %502
  %520 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %509, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit160

_ZN4NodenwEm.exit160:                             ; preds = %517, %519
  %.0.i.i.i159 = phi ptr [ %513, %517 ], [ %520, %519 ]
  %521 = icmp eq ptr %.0.i.i.i159, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %_ZN4NodenwEm.exit160
  %523 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 31) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i159, ptr noundef null, ptr noundef %1, ptr noundef %523) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i159, align 8
  br label %524

524:                                              ; preds = %522, %_ZN4NodenwEm.exit160
  %525 = load ptr, ptr %0, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = tail call noundef ptr %526(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i159) #8
  %spec.select = select i1 %4, ptr %.081, ptr %527
  %spec.select109 = select i1 %4, ptr %527, ptr %.081
  %528 = load ptr, ptr %250, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1808
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 128
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 728
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %534, i64 32
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i161 = icmp ult i64 %541, 56
  br i1 %.not.i.i.i161, label %544, label %542

542:                                              ; preds = %524
  %543 = getelementptr inbounds i8, ptr %538, i64 56
  store ptr %543, ptr %537, align 8
  br label %_ZN4NodenwEm.exit163

544:                                              ; preds = %524
  %545 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %534, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit163

_ZN4NodenwEm.exit163:                             ; preds = %542, %544
  %.0.i.i.i162 = phi ptr [ %538, %542 ], [ %545, %544 ]
  %546 = icmp eq ptr %.0.i.i.i162, null
  br i1 %546, label %_ZL26magic_int_divide_constantsiRiS_.exit.thread, label %547

547:                                              ; preds = %_ZN4NodenwEm.exit163
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i162, ptr noundef null, ptr noundef %spec.select, ptr noundef %spec.select109) #8
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split

_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split: ; preds = %29, %218, %547
  %.0.i.i.i162.sink177 = phi ptr [ %.0.i.i.i162, %547 ], [ %.0.i.i.i124, %218 ], [ %.0.i.i.i, %29 ]
  %548 = getelementptr inbounds i8, ptr %.0.i.i.i162.sink177, i64 44
  store i32 64, ptr %548, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i162.sink177, align 8
  br label %_ZL26magic_int_divide_constantsiRiS_.exit.thread

_ZL26magic_int_divide_constantsiRiS_.exit.thread: ; preds = %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split, %223, %_ZN4NodenwEm.exit163, %_ZN4NodenwEm.exit125, %_ZN4NodenwEm.exit, %197, %7
  %.082 = phi ptr [ null, %7 ], [ %.0.i.i.i121, %197 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit125 ], [ null, %_ZN4NodenwEm.exit163 ], [ null, %223 ], [ %.0.i.i.i162.sink177, %_ZL26magic_int_divide_constantsiRiS_.exit.thread.sink.split ]
  ret ptr %.082
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %42 = getelementptr inbounds i8, ptr %15, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %22, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = tail call noundef i16 @llvm.smax.i16(i16 %43, i16 %45)
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  %.not = icmp eq i32 %49, 0
  %or.cond57 = or i1 %.not, %52
  br i1 %or.cond57, label %76, label %53

53:                                               ; preds = %41
  %54 = icmp sgt i32 %49, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %15, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sdiv i32 %57, %49
  %59 = getelementptr inbounds i8, ptr %15, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = sdiv i32 %60, %49
  br label %74

62:                                               ; preds = %53
  %63 = icmp eq i32 %49, -1
  %64 = getelementptr inbounds i8, ptr %15, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, -2147483648
  %or.cond58 = select i1 %63, i1 %66, i1 false
  %67 = getelementptr inbounds i8, ptr %15, i64 28
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
  %75 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %.046, i32 noundef %.045, i32 noundef %47) #8
  br label %96

76:                                               ; preds = %41
  %77 = getelementptr inbounds i8, ptr %15, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 28
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
  %87 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef -2147483648, i32 noundef 1073741824, i32 noundef %47) #8
  br label %96

88:                                               ; preds = %84
  %89 = sub nsw i32 0, %78
  %90 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %78, i32 noundef %89, i32 noundef %47) #8
  br label %96

91:                                               ; preds = %82
  %92 = sub nsw i32 0, %78
  %93 = tail call noundef ptr @_ZN7TypeInt4makeEiii(i32 noundef %92, i32 noundef %78, i32 noundef %47) #8
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
define hidden noundef ptr @_ZN8DivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #8
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #8
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %68, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre22 = load ptr, ptr %.pre, align 8
  %.not18 = icmp eq ptr %.pre22, null
  br i1 %.not18, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.pre22, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not1828 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre22, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %68, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 4
  %.not1921 = icmp eq ptr %26, null
  %.not19 = or i1 %.not1921, %32
  br i1 %.not19, label %68, label %33

33:                                               ; preds = %29
  br i1 %.not1828, label %._crit_edge23, label %34

._crit_edge23:                                    ; preds = %33
  %.phi.trans.insert = getelementptr inbounds i8, ptr %26, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds i8, ptr %26, i64 32
  %.pre26 = load i64, ptr %.phi.trans.insert25, align 8
  br label %59

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %26, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %34, %38
  %43 = getelementptr inbounds i8, ptr %15, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN4Node7set_reqEjPS_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %15, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
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
  %57 = getelementptr inbounds ptr, ptr %44, i64 %56
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
  %65 = getelementptr inbounds i8, ptr %14, i64 8
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
  br i1 %6, label %7, label %31

7:                                                ; preds = %3
  br i1 %4, label %_ZL27magic_long_divide_constantslRlRi.exit.thread, label %8

8:                                                ; preds = %7
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %8
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %_ZL27magic_long_divide_constantslRlRi.exit.thread, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %1) #8
  br label %_ZL27magic_long_divide_constantslRlRi.exit.thread.sink.split

31:                                               ; preds = %3
  %32 = icmp ne i64 %2, 0
  %33 = add nuw i64 %5, 9223372036854775807
  %34 = and i64 %33, %5
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %224

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 4
  %.not88131 = icmp eq ptr %46, null
  %.not88 = or i1 %.not88131, %49
  br i1 %.not88, label %54, label %50

50:                                               ; preds = %37
  %51 = getelementptr inbounds i8, ptr %46, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %58 = icmp eq i32 %57, 29
  br i1 %58, label %59, label %92

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 4
  %.not89132 = icmp eq ptr %71, null
  %.not89 = or i1 %.not89132, %74
  br i1 %.not89, label %92, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %71, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %77, %79
  %81 = icmp slt i64 %77, 0
  %or.cond129 = and i1 %81, %80
  br i1 %or.cond129, label %82, label %92

82:                                               ; preds = %75
  %83 = sub nsw i64 0, %77
  %84 = sub i64 9223372036854775807, %77
  %85 = and i64 %84, %83
  %86 = icmp ne i64 %85, 0
  %.not90 = icmp ugt i64 %5, %83
  %or.cond = or i1 %.not90, %86
  br i1 %or.cond, label %92, label %87

87:                                               ; preds = %82
  %88 = icmp eq i64 %5, %83
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %61, i64 8
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %87, %89, %50, %54, %82, %75, %59
  %.072 = phi i1 [ true, %82 ], [ true, %75 ], [ true, %59 ], [ true, %54 ], [ false, %50 ], [ false, %89 ], [ false, %87 ]
  %.0 = phi ptr [ %1, %82 ], [ %1, %75 ], [ %1, %59 ], [ %1, %54 ], [ %1, %50 ], [ %91, %89 ], [ %1, %87 ]
  %93 = add nsw i64 %5, -1
  %94 = icmp eq i64 %93, 0
  %95 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %93, i1 true)
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = xor i32 %96, 63
  %.0.i = select i1 %94, i32 -1, i32 %97
  %98 = add nsw i32 %.0.i, 1
  %99 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.072, label %100, label %._crit_edge134

100:                                              ; preds = %92
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1808
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 728
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i94 = icmp ult i64 %114, 56
  br i1 %.not.i.i.i94, label %117, label %115

115:                                              ; preds = %100
  %116 = getelementptr inbounds i8, ptr %111, i64 56
  store ptr %116, ptr %110, align 8
  br label %_ZN4NodenwEm.exit96

117:                                              ; preds = %100
  %118 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit96

_ZN4NodenwEm.exit96:                              ; preds = %115, %117
  %.0.i.i.i95 = phi ptr [ %111, %115 ], [ %118, %117 ]
  %119 = icmp eq ptr %.0.i.i.i95, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %_ZN4NodenwEm.exit96
  %121 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 63) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i95, ptr noundef null, ptr noundef %.0, ptr noundef %121) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i95, align 8
  br label %122

122:                                              ; preds = %120, %_ZN4NodenwEm.exit96
  %123 = load ptr, ptr %0, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i95) #8
  %126 = load ptr, ptr %99, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 1808
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 728
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %132, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %134 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %.not.i.i.i97 = icmp ult i64 %139, 56
  br i1 %.not.i.i.i97, label %142, label %140

140:                                              ; preds = %122
  %141 = getelementptr inbounds i8, ptr %136, i64 56
  store ptr %141, ptr %135, align 8
  br label %_ZN4NodenwEm.exit99

142:                                              ; preds = %122
  %143 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit99

_ZN4NodenwEm.exit99:                              ; preds = %140, %142
  %.0.i.i.i98 = phi ptr [ %136, %140 ], [ %143, %142 ]
  %144 = icmp eq ptr %.0.i.i.i98, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %_ZN4NodenwEm.exit99
  %146 = sub nsw i32 63, %.0.i
  %147 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %146) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i98, ptr noundef null, ptr noundef %125, ptr noundef %147) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i98, align 8
  br label %148

148:                                              ; preds = %145, %_ZN4NodenwEm.exit99
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i98) #8
  %152 = load ptr, ptr %99, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 1808
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 728
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i100 = icmp ult i64 %165, 56
  br i1 %.not.i.i.i100, label %168, label %166

166:                                              ; preds = %148
  %167 = getelementptr inbounds i8, ptr %162, i64 56
  store ptr %167, ptr %161, align 8
  br label %_ZN4NodenwEm.exit102

168:                                              ; preds = %148
  %169 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit102

_ZN4NodenwEm.exit102:                             ; preds = %166, %168
  %.0.i.i.i101 = phi ptr [ %162, %166 ], [ %169, %168 ]
  %170 = icmp eq ptr %.0.i.i.i101, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %_ZN4NodenwEm.exit102
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i101, ptr noundef null, ptr noundef %.0, ptr noundef %151) #8
  %172 = getelementptr inbounds i8, ptr %.0.i.i.i101, i64 44
  store i32 2048, ptr %172, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i101, align 8
  br label %173

173:                                              ; preds = %171, %_ZN4NodenwEm.exit102
  %174 = load ptr, ptr %0, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i101) #8
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %92, %173
  %.2 = phi ptr [ %176, %173 ], [ %.0, %92 ]
  %177 = load ptr, ptr %99, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1808
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 728
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i103 = icmp ult i64 %190, 56
  br i1 %.not.i.i.i103, label %193, label %191

191:                                              ; preds = %._crit_edge134
  %192 = getelementptr inbounds i8, ptr %187, i64 56
  store ptr %192, ptr %186, align 8
  br label %_ZN4NodenwEm.exit105

193:                                              ; preds = %._crit_edge134
  %194 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit105

_ZN4NodenwEm.exit105:                             ; preds = %191, %193
  %.0.i.i.i104 = phi ptr [ %187, %191 ], [ %194, %193 ]
  %195 = icmp eq ptr %.0.i.i.i104, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %_ZN4NodenwEm.exit105
  %197 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %98) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i104, ptr noundef null, ptr noundef %.2, ptr noundef %197) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i104, align 8
  br label %198

198:                                              ; preds = %196, %_ZN4NodenwEm.exit105
  br i1 %4, label %_ZL27magic_long_divide_constantslRlRi.exit.thread, label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %99, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1808
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 128
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 728
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %208 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %.not.i.i.i106 = icmp ult i64 %213, 56
  br i1 %.not.i.i.i106, label %216, label %214

214:                                              ; preds = %199
  %215 = getelementptr inbounds i8, ptr %210, i64 56
  store ptr %215, ptr %209, align 8
  br label %_ZN4NodenwEm.exit108

216:                                              ; preds = %199
  %217 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %206, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit108

_ZN4NodenwEm.exit108:                             ; preds = %214, %216
  %.0.i.i.i107 = phi ptr [ %210, %214 ], [ %217, %216 ]
  %218 = icmp eq ptr %.0.i.i.i107, null
  br i1 %218, label %_ZL27magic_long_divide_constantslRlRi.exit.thread, label %219

219:                                              ; preds = %_ZN4NodenwEm.exit108
  %220 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 0) #8
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i104) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i107, ptr noundef null, ptr noundef %220, ptr noundef %223) #8
  br label %_ZL27magic_long_divide_constantslRlRi.exit.thread.sink.split

224:                                              ; preds = %31
  %225 = tail call noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef %5) #8
  %.not130 = icmp eq i64 %2, 0
  %or.cond133 = or i1 %225, %.not130
  br i1 %or.cond133, label %_ZL27magic_long_divide_constantslRlRi.exit.thread, label %226

226:                                              ; preds = %224
  %227 = urem i64 -9223372036854775808, %5
  %228 = xor i64 %227, 9223372036854775807
  %229 = udiv i64 -9223372036854775808, %228
  %230 = mul i64 %229, %228
  %.recomposed138 = urem i64 -9223372036854775808, %228
  %231 = udiv i64 -9223372036854775808, %5
  %232 = mul i64 %231, %5
  %.recomposed = urem i64 -9223372036854775808, %5
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %226
  %.049.i = phi i64 [ %229, %226 ], [ %.150.i, %.critedge.i.backedge ]
  %.047.i = phi i64 [ %.recomposed138, %226 ], [ %.047.i.be, %.critedge.i.backedge ]
  %.045.i = phi i64 [ %231, %226 ], [ %.146.i, %.critedge.i.backedge ]
  %.044.i = phi i64 [ %.recomposed, %226 ], [ %.1.i, %.critedge.i.backedge ]
  %.043.i = phi i32 [ 63, %226 ], [ %233, %.critedge.i.backedge ]
  %233 = add i32 %.043.i, 1
  %234 = shl i64 %.049.i, 1
  %235 = shl i64 %.047.i, 1
  %.not.i = icmp uge i64 %235, %228
  %236 = zext i1 %.not.i to i64
  %.150.i = or disjoint i64 %234, %236
  %237 = select i1 %.not.i, i64 %228, i64 0
  %.148.i = sub nuw i64 %235, %237
  %238 = shl i64 %.045.i, 1
  %239 = shl i64 %.044.i, 1
  %.not59.i = icmp uge i64 %239, %5
  %240 = zext i1 %.not59.i to i64
  %.146.i = or disjoint i64 %238, %240
  %241 = select i1 %.not59.i, i64 %5, i64 0
  %.1.i = sub nuw i64 %239, %241
  %242 = sub i64 %5, %.1.i
  %243 = icmp ult i64 %.150.i, %242
  br i1 %243, label %.critedge.i.backedge, label %244

244:                                              ; preds = %.critedge.i
  %245 = icmp eq i64 %.150.i, %242
  %246 = icmp eq i64 %.148.i, 0
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %.critedge.i.backedge, label %_ZL27magic_long_divide_constantslRlRi.exit

.critedge.i.backedge:                             ; preds = %244, %.critedge.i
  %.047.i.be = phi i64 [ 0, %244 ], [ %.148.i, %.critedge.i ]
  br label %.critedge.i, !llvm.loop !9

_ZL27magic_long_divide_constantslRlRi.exit:       ; preds = %244
  %248 = add i64 %.146.i, 1
  %249 = add i32 %.043.i, -63
  %250 = tail call noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef 244) #8
  br i1 %250, label %251, label %274

251:                                              ; preds = %_ZL27magic_long_divide_constantslRlRi.exit
  %252 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %248) #8
  %253 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 1808
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 128
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 728
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 32
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %262 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %.not.i.i.i.i = icmp ult i64 %267, 56
  br i1 %.not.i.i.i.i, label %270, label %268

268:                                              ; preds = %251
  %269 = getelementptr inbounds i8, ptr %264, i64 56
  store ptr %269, ptr %263, align 8
  br label %_ZN4NodenwEm.exit.i

270:                                              ; preds = %251
  %271 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %260, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i

_ZN4NodenwEm.exit.i:                              ; preds = %270, %268
  %.0.i.i.i.i = phi ptr [ %264, %268 ], [ %271, %270 ]
  %272 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %272, label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit, label %273

273:                                              ; preds = %_ZN4NodenwEm.exit.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i, ptr noundef null, ptr noundef %1, ptr noundef %252) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10MulHiLNode, i64 16), ptr %.0.i.i.i.i, align 8
  br label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit

274:                                              ; preds = %_ZL27magic_long_divide_constantslRlRi.exit
  %275 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 1808
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 128
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 728
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %.not.i.i.i75.i = icmp ult i64 %289, 56
  br i1 %.not.i.i.i75.i, label %292, label %290

290:                                              ; preds = %274
  %291 = getelementptr inbounds i8, ptr %286, i64 56
  store ptr %291, ptr %285, align 8
  br label %_ZN4NodenwEm.exit77.i

292:                                              ; preds = %274
  %293 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %282, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit77.i

_ZN4NodenwEm.exit77.i:                            ; preds = %292, %290
  %.0.i.i.i76.i = phi ptr [ %286, %290 ], [ %293, %292 ]
  %294 = icmp eq ptr %.0.i.i.i76.i, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %_ZN4NodenwEm.exit77.i
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i76.i, i32 noundef 4) #8
  br label %296

296:                                              ; preds = %295, %_ZN4NodenwEm.exit77.i
  %297 = load ptr, ptr %275, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1808
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 128
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 728
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %.not.i.i.i78.i = icmp ult i64 %310, 56
  br i1 %.not.i.i.i78.i, label %313, label %311

311:                                              ; preds = %296
  %312 = getelementptr inbounds i8, ptr %307, i64 56
  store ptr %312, ptr %306, align 8
  br label %_ZN4NodenwEm.exit80.i

313:                                              ; preds = %296
  %314 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %303, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit80.i

_ZN4NodenwEm.exit80.i:                            ; preds = %313, %311
  %.0.i.i.i79.i = phi ptr [ %307, %311 ], [ %314, %313 ]
  %315 = icmp eq ptr %.0.i.i.i79.i, null
  br i1 %315, label %319, label %316

316:                                              ; preds = %_ZN4NodenwEm.exit80.i
  %317 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 4294967295) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i79.i, ptr noundef null, ptr noundef %1, ptr noundef %317) #8
  %318 = getelementptr inbounds i8, ptr %.0.i.i.i79.i, i64 44
  store i32 4096, ptr %318, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i79.i, align 8
  br label %319

319:                                              ; preds = %316, %_ZN4NodenwEm.exit80.i
  %320 = load ptr, ptr %0, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef ptr %321(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i79.i) #8
  %323 = load ptr, ptr %275, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 1808
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 128
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 728
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 40
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %329, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %331 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %.not.i.i.i81.i = icmp ult i64 %336, 56
  br i1 %.not.i.i.i81.i, label %339, label %337

337:                                              ; preds = %319
  %338 = getelementptr inbounds i8, ptr %333, i64 56
  store ptr %338, ptr %332, align 8
  br label %_ZN4NodenwEm.exit83.i

339:                                              ; preds = %319
  %340 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %329, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit83.i

_ZN4NodenwEm.exit83.i:                            ; preds = %339, %337
  %.0.i.i.i82.i = phi ptr [ %333, %337 ], [ %340, %339 ]
  %341 = icmp eq ptr %.0.i.i.i82.i, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %_ZN4NodenwEm.exit83.i
  %343 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i82.i, ptr noundef null, ptr noundef %1, ptr noundef %343) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i82.i, align 8
  br label %344

344:                                              ; preds = %342, %_ZN4NodenwEm.exit83.i
  %345 = load ptr, ptr %0, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i82.i) #8
  %348 = getelementptr inbounds i8, ptr %.0.i.i.i76.i, i64 8
  %349 = load ptr, ptr %348, align 8
  store ptr %322, ptr %349, align 8
  %.not.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %322, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %_ZN4Node8init_reqEjPS_.exit.i, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %322, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %322, i64 36
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %322, i32 noundef %356) #8
  %.pre.i.i.i = load ptr, ptr %351, align 8
  %.pre2.i.i.i = load i32, ptr %355, align 8
  br label %361

361:                                              ; preds = %360, %354
  %362 = phi i32 [ %.pre2.i.i.i, %360 ], [ %356, %354 ]
  %363 = phi ptr [ %.pre.i.i.i, %360 ], [ %352, %354 ]
  %364 = add i32 %362, 1
  store i32 %364, ptr %355, align 8
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  store ptr %.0.i.i.i76.i, ptr %366, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %361, %350, %344
  %367 = load ptr, ptr %348, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %347, ptr %368, align 8
  %.not.i84.i = icmp eq ptr %347, null
  br i1 %.not.i84.i, label %_ZN4Node8init_reqEjPS_.exit87.i, label %369

369:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %370 = getelementptr inbounds i8, ptr %347, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %_ZN4Node8init_reqEjPS_.exit87.i, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds i8, ptr %347, i64 32
  %375 = load i32, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %347, i64 36
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %375, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %347, i32 noundef %375) #8
  %.pre.i.i85.i = load ptr, ptr %370, align 8
  %.pre2.i.i86.i = load i32, ptr %374, align 8
  br label %380

380:                                              ; preds = %379, %373
  %381 = phi i32 [ %.pre2.i.i86.i, %379 ], [ %375, %373 ]
  %382 = phi ptr [ %.pre.i.i85.i, %379 ], [ %371, %373 ]
  %383 = add i32 %381, 1
  store i32 %383, ptr %374, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  store ptr %.0.i.i.i76.i, ptr %385, align 8
  br label %_ZN4Node8init_reqEjPS_.exit87.i

_ZN4Node8init_reqEjPS_.exit87.i:                  ; preds = %380, %369, %_ZN4Node8init_reqEjPS_.exit.i
  %386 = and i64 %248, 4294967295
  %387 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %386) #8
  %388 = ashr i64 %248, 32
  %389 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef %388) #8
  %390 = load ptr, ptr %275, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 1808
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 128
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 728
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %396, i64 32
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %398 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %.not.i.i.i88.i = icmp ult i64 %403, 56
  br i1 %.not.i.i.i88.i, label %406, label %404

404:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87.i
  %405 = getelementptr inbounds i8, ptr %400, i64 56
  store ptr %405, ptr %399, align 8
  br label %_ZN4NodenwEm.exit90.i

406:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit87.i
  %407 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %396, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit90.i

_ZN4NodenwEm.exit90.i:                            ; preds = %406, %404
  %.0.i.i.i89.i = phi ptr [ %400, %404 ], [ %407, %406 ]
  %408 = icmp eq ptr %.0.i.i.i89.i, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %_ZN4NodenwEm.exit90.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i89.i, ptr noundef null, ptr noundef %322, ptr noundef %387) #8
  %410 = getelementptr inbounds i8, ptr %.0.i.i.i89.i, i64 44
  store i32 4096, ptr %410, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i89.i, align 8
  br label %411

411:                                              ; preds = %409, %_ZN4NodenwEm.exit90.i
  %412 = load ptr, ptr %0, align 8
  %413 = load ptr, ptr %412, align 8
  %414 = tail call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i89.i) #8
  %415 = load ptr, ptr %275, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 1808
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 128
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 728
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 40
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %421, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = ptrtoint ptr %423 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %.not.i.i.i91.i = icmp ult i64 %428, 56
  br i1 %.not.i.i.i91.i, label %431, label %429

429:                                              ; preds = %411
  %430 = getelementptr inbounds i8, ptr %425, i64 56
  store ptr %430, ptr %424, align 8
  br label %_ZN4NodenwEm.exit93.i

431:                                              ; preds = %411
  %432 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %421, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit93.i

_ZN4NodenwEm.exit93.i:                            ; preds = %431, %429
  %.0.i.i.i92.i = phi ptr [ %425, %429 ], [ %432, %431 ]
  %433 = icmp eq ptr %.0.i.i.i92.i, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %_ZN4NodenwEm.exit93.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i92.i, ptr noundef null, ptr noundef %347, ptr noundef %387) #8
  %435 = getelementptr inbounds i8, ptr %.0.i.i.i92.i, i64 44
  store i32 4096, ptr %435, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i92.i, align 8
  br label %436

436:                                              ; preds = %434, %_ZN4NodenwEm.exit93.i
  %437 = load ptr, ptr %0, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = tail call noundef ptr %438(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i92.i) #8
  %440 = load ptr, ptr %275, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 1808
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 128
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 728
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 40
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %446, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %.not.i.i.i94.i = icmp ult i64 %453, 56
  br i1 %.not.i.i.i94.i, label %456, label %454

454:                                              ; preds = %436
  %455 = getelementptr inbounds i8, ptr %450, i64 56
  store ptr %455, ptr %449, align 8
  br label %_ZN4NodenwEm.exit96.i

456:                                              ; preds = %436
  %457 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %446, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit96.i

_ZN4NodenwEm.exit96.i:                            ; preds = %456, %454
  %.0.i.i.i95.i = phi ptr [ %450, %454 ], [ %457, %456 ]
  %458 = icmp eq ptr %.0.i.i.i95.i, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %_ZN4NodenwEm.exit96.i
  %460 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i95.i, ptr noundef null, ptr noundef %414, ptr noundef %460) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12URShiftLNode, i64 16), ptr %.0.i.i.i95.i, align 8
  br label %461

461:                                              ; preds = %459, %_ZN4NodenwEm.exit96.i
  %462 = load ptr, ptr %0, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = tail call noundef ptr %463(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i95.i) #8
  %465 = load ptr, ptr %275, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 1808
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 128
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 728
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %471, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %473 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  %.not.i.i.i97.i = icmp ult i64 %478, 56
  br i1 %.not.i.i.i97.i, label %481, label %479

479:                                              ; preds = %461
  %480 = getelementptr inbounds i8, ptr %475, i64 56
  store ptr %480, ptr %474, align 8
  br label %_ZN4NodenwEm.exit99.i

481:                                              ; preds = %461
  %482 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %471, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit99.i

_ZN4NodenwEm.exit99.i:                            ; preds = %481, %479
  %.0.i.i.i98.i = phi ptr [ %475, %479 ], [ %482, %481 ]
  %483 = icmp eq ptr %.0.i.i.i98.i, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %_ZN4NodenwEm.exit99.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i98.i, ptr noundef null, ptr noundef %439, ptr noundef %464) #8
  %485 = getelementptr inbounds i8, ptr %.0.i.i.i98.i, i64 44
  store i32 2048, ptr %485, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i98.i, align 8
  br label %486

486:                                              ; preds = %484, %_ZN4NodenwEm.exit99.i
  %487 = load ptr, ptr %0, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i98.i) #8
  %490 = load ptr, ptr %348, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 16
  store ptr %489, ptr %491, align 8
  %.not.i100.i = icmp eq ptr %489, null
  br i1 %.not.i100.i, label %_ZN4Node8init_reqEjPS_.exit103.i, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds i8, ptr %489, i64 16
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %_ZN4Node8init_reqEjPS_.exit103.i, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %489, i64 32
  %498 = load i32, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %489, i64 36
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %496
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %489, i32 noundef %498) #8
  %.pre.i.i101.i = load ptr, ptr %493, align 8
  %.pre2.i.i102.i = load i32, ptr %497, align 8
  br label %503

503:                                              ; preds = %502, %496
  %504 = phi i32 [ %.pre2.i.i102.i, %502 ], [ %498, %496 ]
  %505 = phi ptr [ %.pre.i.i101.i, %502 ], [ %494, %496 ]
  %506 = add i32 %504, 1
  store i32 %506, ptr %497, align 8
  %507 = zext i32 %504 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  store ptr %.0.i.i.i76.i, ptr %508, align 8
  br label %_ZN4Node8init_reqEjPS_.exit103.i

_ZN4Node8init_reqEjPS_.exit103.i:                 ; preds = %503, %492, %486
  %509 = load ptr, ptr %275, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 1808
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 128
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 728
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 40
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 32
  %519 = load ptr, ptr %518, align 8
  %520 = ptrtoint ptr %517 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  %.not.i.i.i104.i = icmp ult i64 %522, 56
  br i1 %.not.i.i.i104.i, label %525, label %523

523:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit103.i
  %524 = getelementptr inbounds i8, ptr %519, i64 56
  store ptr %524, ptr %518, align 8
  br label %_ZN4NodenwEm.exit106.i

525:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit103.i
  %526 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %515, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit106.i

_ZN4NodenwEm.exit106.i:                           ; preds = %525, %523
  %.0.i.i.i105.i = phi ptr [ %519, %523 ], [ %526, %525 ]
  %527 = icmp eq ptr %.0.i.i.i105.i, null
  br i1 %527, label %531, label %528

528:                                              ; preds = %_ZN4NodenwEm.exit106.i
  %529 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %0, i64 noundef 4294967295) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i105.i, ptr noundef null, ptr noundef %489, ptr noundef %529) #8
  %530 = getelementptr inbounds i8, ptr %.0.i.i.i105.i, i64 44
  store i32 4096, ptr %530, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i105.i, align 8
  br label %531

531:                                              ; preds = %528, %_ZN4NodenwEm.exit106.i
  %532 = load ptr, ptr %0, align 8
  %533 = load ptr, ptr %532, align 8
  %534 = tail call noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i105.i) #8
  %535 = load ptr, ptr %348, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 24
  store ptr %534, ptr %536, align 8
  %.not.i107.i = icmp eq ptr %534, null
  br i1 %.not.i107.i, label %_ZN4Node8init_reqEjPS_.exit110.i, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds i8, ptr %534, i64 16
  %539 = load ptr, ptr %538, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %_ZN4Node8init_reqEjPS_.exit110.i, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %534, i64 32
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %534, i64 36
  %545 = load i32, ptr %544, align 4
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %534, i32 noundef %543) #8
  %.pre.i.i108.i = load ptr, ptr %538, align 8
  %.pre2.i.i109.i = load i32, ptr %542, align 8
  br label %548

548:                                              ; preds = %547, %541
  %549 = phi i32 [ %.pre2.i.i109.i, %547 ], [ %543, %541 ]
  %550 = phi ptr [ %.pre.i.i108.i, %547 ], [ %539, %541 ]
  %551 = add i32 %549, 1
  store i32 %551, ptr %542, align 8
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds ptr, ptr %550, i64 %552
  store ptr %.0.i.i.i76.i, ptr %553, align 8
  br label %_ZN4Node8init_reqEjPS_.exit110.i

_ZN4Node8init_reqEjPS_.exit110.i:                 ; preds = %548, %537, %531
  %554 = load ptr, ptr %275, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 1808
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 128
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 728
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 40
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %560, i64 32
  %564 = load ptr, ptr %563, align 8
  %565 = ptrtoint ptr %562 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %.not.i.i.i111.i = icmp ult i64 %567, 56
  br i1 %.not.i.i.i111.i, label %570, label %568

568:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit110.i
  %569 = getelementptr inbounds i8, ptr %564, i64 56
  store ptr %569, ptr %563, align 8
  br label %_ZN4NodenwEm.exit113.i

570:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit110.i
  %571 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %560, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit113.i

_ZN4NodenwEm.exit113.i:                           ; preds = %570, %568
  %.0.i.i.i112.i = phi ptr [ %564, %568 ], [ %571, %570 ]
  %572 = icmp eq ptr %.0.i.i.i112.i, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %_ZN4NodenwEm.exit113.i
  %574 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i112.i, ptr noundef null, ptr noundef %489, ptr noundef %574) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i112.i, align 8
  br label %575

575:                                              ; preds = %573, %_ZN4NodenwEm.exit113.i
  %576 = load ptr, ptr %0, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = tail call noundef ptr %577(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i112.i) #8
  %579 = load ptr, ptr %275, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 1808
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 128
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 728
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 40
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %585, i64 32
  %589 = load ptr, ptr %588, align 8
  %590 = ptrtoint ptr %587 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %.not.i.i.i114.i = icmp ult i64 %592, 56
  br i1 %.not.i.i.i114.i, label %595, label %593

593:                                              ; preds = %575
  %594 = getelementptr inbounds i8, ptr %589, i64 56
  store ptr %594, ptr %588, align 8
  br label %_ZN4NodenwEm.exit116.i

595:                                              ; preds = %575
  %596 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %585, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit116.i

_ZN4NodenwEm.exit116.i:                           ; preds = %595, %593
  %.0.i.i.i115.i = phi ptr [ %589, %593 ], [ %596, %595 ]
  %597 = icmp eq ptr %.0.i.i.i115.i, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %_ZN4NodenwEm.exit116.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i115.i, ptr noundef null, ptr noundef %322, ptr noundef %389) #8
  %599 = getelementptr inbounds i8, ptr %.0.i.i.i115.i, i64 44
  store i32 4096, ptr %599, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i115.i, align 8
  br label %600

600:                                              ; preds = %598, %_ZN4NodenwEm.exit116.i
  %601 = load ptr, ptr %0, align 8
  %602 = load ptr, ptr %601, align 8
  %603 = tail call noundef ptr %602(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i115.i) #8
  %604 = load ptr, ptr %275, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 1808
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 128
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 728
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %610, i64 32
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %612 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %.not.i.i.i117.i = icmp ult i64 %617, 56
  br i1 %.not.i.i.i117.i, label %620, label %618

618:                                              ; preds = %600
  %619 = getelementptr inbounds i8, ptr %614, i64 56
  store ptr %619, ptr %613, align 8
  br label %_ZN4NodenwEm.exit119.i

620:                                              ; preds = %600
  %621 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %610, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit119.i

_ZN4NodenwEm.exit119.i:                           ; preds = %620, %618
  %.0.i.i.i118.i = phi ptr [ %614, %618 ], [ %621, %620 ]
  %622 = icmp eq ptr %.0.i.i.i118.i, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %_ZN4NodenwEm.exit119.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i118.i, ptr noundef null, ptr noundef %603, ptr noundef %534) #8
  %624 = getelementptr inbounds i8, ptr %.0.i.i.i118.i, i64 44
  store i32 2048, ptr %624, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i118.i, align 8
  br label %625

625:                                              ; preds = %623, %_ZN4NodenwEm.exit119.i
  %626 = load ptr, ptr %0, align 8
  %627 = load ptr, ptr %626, align 8
  %628 = tail call noundef ptr %627(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i118.i) #8
  %629 = load ptr, ptr %275, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 1808
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 128
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 728
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %635, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %635, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = ptrtoint ptr %637 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %.not.i.i.i120.i = icmp ult i64 %642, 56
  br i1 %.not.i.i.i120.i, label %645, label %643

643:                                              ; preds = %625
  %644 = getelementptr inbounds i8, ptr %639, i64 56
  store ptr %644, ptr %638, align 8
  br label %_ZN4NodenwEm.exit122.i

645:                                              ; preds = %625
  %646 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %635, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit122.i

_ZN4NodenwEm.exit122.i:                           ; preds = %645, %643
  %.0.i.i.i121.i = phi ptr [ %639, %643 ], [ %646, %645 ]
  %647 = icmp eq ptr %.0.i.i.i121.i, null
  br i1 %647, label %650, label %648

648:                                              ; preds = %_ZN4NodenwEm.exit122.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i121.i, ptr noundef null, ptr noundef %347, ptr noundef %389) #8
  %649 = getelementptr inbounds i8, ptr %.0.i.i.i121.i, i64 44
  store i32 4096, ptr %649, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), ptr %.0.i.i.i121.i, align 8
  br label %650

650:                                              ; preds = %648, %_ZN4NodenwEm.exit122.i
  %651 = load ptr, ptr %0, align 8
  %652 = load ptr, ptr %651, align 8
  %653 = tail call noundef ptr %652(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i121.i) #8
  %654 = load ptr, ptr %275, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 1808
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 128
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 728
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 40
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds i8, ptr %660, i64 32
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %662 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %.not.i.i.i123.i = icmp ult i64 %667, 56
  br i1 %.not.i.i.i123.i, label %670, label %668

668:                                              ; preds = %650
  %669 = getelementptr inbounds i8, ptr %664, i64 56
  store ptr %669, ptr %663, align 8
  br label %_ZN4NodenwEm.exit125.i

670:                                              ; preds = %650
  %671 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %660, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit125.i

_ZN4NodenwEm.exit125.i:                           ; preds = %670, %668
  %.0.i.i.i124.i = phi ptr [ %664, %668 ], [ %671, %670 ]
  %672 = icmp eq ptr %.0.i.i.i124.i, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %_ZN4NodenwEm.exit125.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i124.i, ptr noundef null, ptr noundef %653, ptr noundef %578) #8
  %674 = getelementptr inbounds i8, ptr %.0.i.i.i124.i, i64 44
  store i32 2048, ptr %674, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i124.i, align 8
  br label %675

675:                                              ; preds = %673, %_ZN4NodenwEm.exit125.i
  %676 = load ptr, ptr %0, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = tail call noundef ptr %677(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i124.i) #8
  %679 = load ptr, ptr %275, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 1808
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 128
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 728
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 40
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %685, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = ptrtoint ptr %687 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %.not.i.i.i126.i = icmp ult i64 %692, 56
  br i1 %.not.i.i.i126.i, label %695, label %693

693:                                              ; preds = %675
  %694 = getelementptr inbounds i8, ptr %689, i64 56
  store ptr %694, ptr %688, align 8
  br label %_ZN4NodenwEm.exit128.i

695:                                              ; preds = %675
  %696 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %685, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit128.i

_ZN4NodenwEm.exit128.i:                           ; preds = %695, %693
  %.0.i.i.i127.i = phi ptr [ %689, %693 ], [ %696, %695 ]
  %697 = icmp eq ptr %.0.i.i.i127.i, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %_ZN4NodenwEm.exit128.i
  %699 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 32) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127.i, ptr noundef null, ptr noundef %628, ptr noundef %699) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i127.i, align 8
  br label %700

700:                                              ; preds = %698, %_ZN4NodenwEm.exit128.i
  %701 = load ptr, ptr %0, align 8
  %702 = load ptr, ptr %701, align 8
  %703 = tail call noundef ptr %702(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i127.i) #8
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i76.i, ptr noundef nonnull %0) #8
  %704 = load ptr, ptr %275, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 1808
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 128
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 728
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 40
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %710, i64 32
  %714 = load ptr, ptr %713, align 8
  %715 = ptrtoint ptr %712 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %.not.i.i.i129.i = icmp ult i64 %717, 56
  br i1 %.not.i.i.i129.i, label %720, label %718

718:                                              ; preds = %700
  %719 = getelementptr inbounds i8, ptr %714, i64 56
  store ptr %719, ptr %713, align 8
  br label %_ZN4NodenwEm.exit131.i

720:                                              ; preds = %700
  %721 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %710, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit131.i

_ZN4NodenwEm.exit131.i:                           ; preds = %720, %718
  %.0.i.i.i130.i = phi ptr [ %714, %718 ], [ %721, %720 ]
  %722 = icmp eq ptr %.0.i.i.i130.i, null
  br i1 %722, label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit, label %723

723:                                              ; preds = %_ZN4NodenwEm.exit131.i
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130.i, ptr noundef null, ptr noundef %678, ptr noundef %703) #8
  %724 = getelementptr inbounds i8, ptr %.0.i.i.i130.i, i64 44
  store i32 2048, ptr %724, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i130.i, align 8
  br label %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit

_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit:    ; preds = %_ZN4NodenwEm.exit.i, %273, %_ZN4NodenwEm.exit131.i, %723
  %.0.i109 = phi ptr [ %.0.i.i.i.i, %273 ], [ null, %_ZN4NodenwEm.exit.i ], [ %.0.i.i.i130.i, %723 ], [ null, %_ZN4NodenwEm.exit131.i ]
  %725 = load ptr, ptr %0, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = tail call noundef ptr %726(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i109) #8
  %728 = icmp slt i64 %248, 0
  br i1 %728, label %729, label %756

729:                                              ; preds = %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit
  %730 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %731 = load ptr, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 1808
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 128
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 728
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 40
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %737, i64 32
  %741 = load ptr, ptr %740, align 8
  %742 = ptrtoint ptr %739 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %.not.i.i.i110 = icmp ult i64 %744, 56
  br i1 %.not.i.i.i110, label %747, label %745

745:                                              ; preds = %729
  %746 = getelementptr inbounds i8, ptr %741, i64 56
  store ptr %746, ptr %740, align 8
  br label %_ZN4NodenwEm.exit112

747:                                              ; preds = %729
  %748 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %737, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit112

_ZN4NodenwEm.exit112:                             ; preds = %745, %747
  %.0.i.i.i111 = phi ptr [ %741, %745 ], [ %748, %747 ]
  %749 = icmp eq ptr %.0.i.i.i111, null
  br i1 %749, label %752, label %750

750:                                              ; preds = %_ZN4NodenwEm.exit112
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i111, ptr noundef null, ptr noundef %1, ptr noundef %727) #8
  %751 = getelementptr inbounds i8, ptr %.0.i.i.i111, i64 44
  store i32 2048, ptr %751, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i111, align 8
  br label %752

752:                                              ; preds = %750, %_ZN4NodenwEm.exit112
  %753 = load ptr, ptr %0, align 8
  %754 = load ptr, ptr %753, align 8
  %755 = tail call noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i111) #8
  br label %756

756:                                              ; preds = %752, %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit
  %.069 = phi ptr [ %755, %752 ], [ %727, %_ZL18long_by_long_mulhiP8PhaseGVNP4Nodel.exit ]
  %.not = icmp eq i32 %249, 0
  %.pre135 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not, label %._crit_edge, label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %.pre135, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 1808
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 128
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 728
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 40
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %764, i64 32
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %766 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %.not.i.i.i113 = icmp ult i64 %771, 56
  br i1 %.not.i.i.i113, label %774, label %772

772:                                              ; preds = %757
  %773 = getelementptr inbounds i8, ptr %768, i64 56
  store ptr %773, ptr %767, align 8
  br label %_ZN4NodenwEm.exit115

774:                                              ; preds = %757
  %775 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %764, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit115

_ZN4NodenwEm.exit115:                             ; preds = %772, %774
  %.0.i.i.i114 = phi ptr [ %768, %772 ], [ %775, %774 ]
  %776 = icmp eq ptr %.0.i.i.i114, null
  br i1 %776, label %779, label %777

777:                                              ; preds = %_ZN4NodenwEm.exit115
  %778 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef %249) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i114, ptr noundef null, ptr noundef %.069, ptr noundef %778) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i114, align 8
  br label %779

779:                                              ; preds = %777, %_ZN4NodenwEm.exit115
  %780 = load ptr, ptr %0, align 8
  %781 = load ptr, ptr %780, align 8
  %782 = tail call noundef ptr %781(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i114) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %756, %779
  %.170 = phi ptr [ %782, %779 ], [ %.069, %756 ]
  %783 = load ptr, ptr %.pre135, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 1808
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 128
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 728
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 40
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %789, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = ptrtoint ptr %791 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %.not.i.i.i116 = icmp ult i64 %796, 56
  br i1 %.not.i.i.i116, label %799, label %797

797:                                              ; preds = %._crit_edge
  %798 = getelementptr inbounds i8, ptr %793, i64 56
  store ptr %798, ptr %792, align 8
  br label %_ZN4NodenwEm.exit118

799:                                              ; preds = %._crit_edge
  %800 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %789, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit118

_ZN4NodenwEm.exit118:                             ; preds = %797, %799
  %.0.i.i.i117 = phi ptr [ %793, %797 ], [ %800, %799 ]
  %801 = icmp eq ptr %.0.i.i.i117, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %_ZN4NodenwEm.exit118
  %803 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %0, i32 noundef 63) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i117, ptr noundef null, ptr noundef %1, ptr noundef %803) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i117, align 8
  br label %804

804:                                              ; preds = %802, %_ZN4NodenwEm.exit118
  %805 = load ptr, ptr %0, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = tail call noundef ptr %806(ptr noundef nonnull align 8 dereferenceable(2400) %0, ptr noundef %.0.i.i.i117) #8
  %spec.select = select i1 %4, ptr %.170, ptr %807
  %spec.select92 = select i1 %4, ptr %807, ptr %.170
  %808 = load ptr, ptr %.pre135, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 1808
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 128
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 728
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 40
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds i8, ptr %814, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = ptrtoint ptr %816 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %.not.i.i.i119 = icmp ult i64 %821, 56
  br i1 %.not.i.i.i119, label %824, label %822

822:                                              ; preds = %804
  %823 = getelementptr inbounds i8, ptr %818, i64 56
  store ptr %823, ptr %817, align 8
  br label %_ZN4NodenwEm.exit121

824:                                              ; preds = %804
  %825 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %814, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit121

_ZN4NodenwEm.exit121:                             ; preds = %822, %824
  %.0.i.i.i120 = phi ptr [ %818, %822 ], [ %825, %824 ]
  %826 = icmp eq ptr %.0.i.i.i120, null
  br i1 %826, label %_ZL27magic_long_divide_constantslRlRi.exit.thread, label %827

827:                                              ; preds = %_ZN4NodenwEm.exit121
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i120, ptr noundef null, ptr noundef %spec.select, ptr noundef %spec.select92) #8
  br label %_ZL27magic_long_divide_constantslRlRi.exit.thread.sink.split

_ZL27magic_long_divide_constantslRlRi.exit.thread.sink.split: ; preds = %29, %219, %827
  %.0.i.i.i120.sink137 = phi ptr [ %.0.i.i.i120, %827 ], [ %.0.i.i.i107, %219 ], [ %.0.i.i.i, %29 ]
  %828 = getelementptr inbounds i8, ptr %.0.i.i.i120.sink137, i64 44
  store i32 64, ptr %828, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %.0.i.i.i120.sink137, align 8
  br label %_ZL27magic_long_divide_constantslRlRi.exit.thread

_ZL27magic_long_divide_constantslRlRi.exit.thread: ; preds = %_ZL27magic_long_divide_constantslRlRi.exit.thread.sink.split, %_ZN4NodenwEm.exit121, %_ZN4NodenwEm.exit108, %_ZN4NodenwEm.exit, %198, %224, %7
  %.071 = phi ptr [ null, %7 ], [ %.0.i.i.i104, %198 ], [ null, %224 ], [ null, %_ZN4NodenwEm.exit ], [ null, %_ZN4NodenwEm.exit108 ], [ null, %_ZN4NodenwEm.exit121 ], [ %.0.i.i.i120.sink137, %_ZL27magic_long_divide_constantslRlRi.exit.thread.sink.split ]
  ret ptr %.071
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %42 = getelementptr inbounds i8, ptr %15, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %22, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = tail call noundef i16 @llvm.smax.i16(i16 %43, i16 %45)
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds i8, ptr %22, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %49, %51
  %.not = icmp eq i64 %49, 0
  %or.cond57 = or i1 %.not, %52
  br i1 %or.cond57, label %76, label %53

53:                                               ; preds = %41
  %54 = icmp sgt i64 %49, -1
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %15, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = sdiv i64 %57, %49
  %59 = getelementptr inbounds i8, ptr %15, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, %49
  br label %74

62:                                               ; preds = %53
  %63 = icmp eq i64 %49, -1
  %64 = getelementptr inbounds i8, ptr %15, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, -9223372036854775808
  %or.cond58 = select i1 %63, i1 %66, i1 false
  %67 = getelementptr inbounds i8, ptr %15, i64 32
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
  %75 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %.046, i64 noundef %.045, i32 noundef %47) #8
  br label %96

76:                                               ; preds = %41
  %77 = getelementptr inbounds i8, ptr %15, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 32
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
  %87 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef -9223372036854775808, i64 noundef 4611686018427387904, i32 noundef %47) #8
  br label %96

88:                                               ; preds = %84
  %89 = sub nsw i64 0, %78
  %90 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %78, i64 noundef %89, i32 noundef %47) #8
  br label %96

91:                                               ; preds = %82
  %92 = sub nsw i64 0, %78
  %93 = tail call noundef ptr @_ZN8TypeLong4makeElli(i64 noundef %92, i64 noundef %78, i32 noundef %47) #8
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
define hidden noundef ptr @_ZNK8DivFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond35 = or i1 %24, %25
  br i1 %or.cond35, label %83, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %15, i64 20
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
  %59 = getelementptr inbounds i8, ptr %15, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %22, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %22, i64 20
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %15, i64 20
  %72 = load float, ptr %71, align 4
  %73 = fdiv float %72, %68
  %74 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %73) #8
  br label %83

75:                                               ; preds = %66, %62, %58
  %76 = load ptr, ptr @_ZN5TypeF4ZEROE, align 8
  %77 = icmp eq ptr %15, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %22, i64 20
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
define hidden noundef ptr @_ZN8DivFNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %20, %18 ], [ %0, %2 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivFNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %9, label %63, label %10

10:                                               ; preds = %8
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  %.not19 = icmp eq ptr %.pre23, null
  br i1 %.not19, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.pre23, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %63, label %.thread

.thread:                                          ; preds = %3, %11, %10
  %15 = phi ptr [ %.pre, %11 ], [ %.pre, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN5TypeF3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %63, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 32
  %.not2022 = icmp eq ptr %26, null
  %.not20 = or i1 %.not2022, %32
  br i1 %.not20, label %63, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(24) %26) #8
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %26, i64 20
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = call double @frexp(double noundef %46, ptr noundef nonnull %4) #8
  %48 = fcmp une double %47, 5.000000e-01
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = add i32 %50, -127
  %or.cond = icmp ult i32 %51, -253
  br i1 %or.cond, label %63, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = fdiv float 1.000000e+00, %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %56) #8
  %61 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %60) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef null, ptr noundef %59, ptr noundef %61) #8
  %62 = getelementptr inbounds i8, ptr %53, i64 44
  store i32 4096, ptr %62, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulFNode, i64 16), ptr %53, align 8
  br label %63

63:                                               ; preds = %52, %55, %49, %43, %33, %38, %29, %.thread, %11, %8
  %.0 = phi ptr [ %0, %8 ], [ null, %11 ], [ null, %.thread ], [ null, %29 ], [ null, %38 ], [ null, %33 ], [ null, %43 ], [ null, %49 ], [ %53, %55 ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4NodenwEm(i64 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
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
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %0, i32 noundef 0) #8
  br label %_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit

_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE.exit: ; preds = %17, %19
  %.0.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8DivDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond35 = or i1 %24, %25
  br i1 %or.cond35, label %83, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %15, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %15, i64 24
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
  %59 = getelementptr inbounds i8, ptr %15, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %22, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %22, i64 24
  %68 = load double, ptr %67, align 8
  %69 = fcmp une double %68, 0.000000e+00
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %15, i64 24
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %68
  %74 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %73) #8
  br label %83

75:                                               ; preds = %66, %62, %58
  %76 = load ptr, ptr @_ZN5TypeD4ZEROE, align 8
  %77 = icmp eq ptr %15, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %22, i64 24
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
define hidden noundef ptr @_ZN8DivDNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %20, %18 ], [ %0, %2 ]
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8DivDNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %9, label %62, label %10

10:                                               ; preds = %8
  %.pre = load ptr, ptr %5, align 8
  %.pre23 = load ptr, ptr %.pre, align 8
  %.not19 = icmp eq ptr %.pre23, null
  br i1 %.not19, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %.pre23, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %62, label %.thread

.thread:                                          ; preds = %3, %11, %10
  %15 = phi ptr [ %.pre, %11 ], [ %.pre, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN5TypeD3ONEE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %62, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 35
  %.not2022 = icmp eq ptr %26, null
  %.not20 = or i1 %.not2022, %32
  br i1 %.not20, label %62, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br i1 %37, label %62, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %26, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %26, i64 24
  %45 = load double, ptr %44, align 8
  %46 = call double @frexp(double noundef %45, ptr noundef nonnull %4) #8
  %47 = fcmp une double %46, 5.000000e-01
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = add i32 %49, -1023
  %or.cond = icmp ult i32 %50, -2044
  br i1 %or.cond, label %62, label %51

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %51
  %55 = fdiv double 1.000000e+00, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %55) #8
  %60 = tail call noundef ptr @_ZN11PhaseValues7makeconEPK4Type(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %59) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef null, ptr noundef %58, ptr noundef %60) #8
  %61 = getelementptr inbounds i8, ptr %52, i64 44
  store i32 4096, ptr %61, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulDNode, i64 16), ptr %52, align 8
  br label %62

62:                                               ; preds = %51, %54, %48, %43, %33, %38, %29, %.thread, %11, %8
  %.0 = phi ptr [ %0, %8 ], [ null, %11 ], [ null, %.thread ], [ null, %29 ], [ null, %38 ], [ null, %33 ], [ null, %43 ], [ null, %48 ], [ %52, %54 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivINode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #8
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #8
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9UDivINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UDivLNode8IdentityEP8PhaseGVN(ptr noundef nonnull readonly align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_ZN8TypeLong3ONEE, align 8
  %17 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef %16, i1 noundef zeroext false) #8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(20) %16) #8
  %22 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %17, ptr noundef %21) #8
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %2, %23
  %28 = phi ptr [ %26, %23 ], [ %0, %2 ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9UDivLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %365, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre149 = load ptr, ptr %.pre, align 8
  %.not122 = icmp eq ptr %.pre149, null
  br i1 %.not122, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.pre149, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %365, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not122159 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre149, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %365, label %29

29:                                               ; preds = %.thread
  br i1 %.not122159, label %._crit_edge150, label %30

._crit_edge150:                                   ; preds = %29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %26, i64 24
  %.pre151 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert152 = getelementptr inbounds i8, ptr %26, i64 28
  %.pre153 = load i32, ptr %.phi.trans.insert152, align 4
  br label %55

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %26, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30, %34
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %15, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
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
  %53 = getelementptr inbounds ptr, ptr %40, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %48, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %38, %50
  store ptr null, ptr %14, align 8
  br label %365

55:                                               ; preds = %._crit_edge150, %34
  %56 = phi i32 [ %.pre153, %._crit_edge150 ], [ %32, %34 ]
  %57 = phi i32 [ %.pre151, %._crit_edge150 ], [ %36, %34 ]
  %58 = icmp eq i32 %57, %56
  br i1 %58, label %59, label %365

59:                                               ; preds = %55
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 728
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i = icmp ult i64 %74, 56
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %71, i64 56
  store ptr %76, ptr %70, align 8
  br label %_ZN4NodenwEm.exit

77:                                               ; preds = %59
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #8
  br label %81

81:                                               ; preds = %80, %_ZN4NodenwEm.exit
  %or.cond = icmp ult i32 %56, 2147483647
  br i1 %or.cond, label %82, label %278

82:                                               ; preds = %81
  %83 = add nuw nsw i32 %56, 1
  %84 = and i32 %83, %56
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %278

86:                                               ; preds = %82
  %87 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %83, i1 true)
  %88 = icmp ult i32 %87, 17
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = zext nneg i32 %87 to i64
  %91 = getelementptr inbounds [17 x i32], ptr @_ZZN8ModINode5IdealEP8PhaseGVNbE13unroll_factor, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %89, %86
  %.096 = phi i32 [ %92, %89 ], [ 1, %86 ]
  %94 = icmp slt i32 %.096, 6
  %95 = load i64, ptr @ConditionalMoveLimit, align 8
  %96 = icmp ne i64 %95, 0
  %or.cond3 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond3, label %97, label %278

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %100)
  %103 = icmp sgt i32 %.096, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %104 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit138
  %.097145 = phi ptr [ %100, %.lr.ph ], [ %180, %_ZN4Node7set_reqEjPS_.exit138 ]
  %.099144 = phi i32 [ 0, %.lr.ph ], [ %217, %_ZN4Node7set_reqEjPS_.exit138 ]
  %106 = load ptr, ptr %60, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1808
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 728
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i126 = icmp ult i64 %119, 56
  br i1 %.not.i.i.i126, label %122, label %120

120:                                              ; preds = %105
  %121 = getelementptr inbounds i8, ptr %116, i64 56
  store ptr %121, ptr %115, align 8
  br label %_ZN4NodenwEm.exit128

122:                                              ; preds = %105
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %120, %122
  %.0.i.i.i127 = phi ptr [ %116, %120 ], [ %123, %122 ]
  %124 = icmp eq ptr %.0.i.i.i127, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.097145, ptr noundef %102) #8
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i127, i64 44
  store i32 4096, ptr %126, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i127, align 8
  br label %127

127:                                              ; preds = %125, %_ZN4NodenwEm.exit128
  %128 = load ptr, ptr %1, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i127) #8
  %131 = load ptr, ptr %60, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1808
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 728
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i129 = icmp ult i64 %144, 56
  br i1 %.not.i.i.i129, label %147, label %145

145:                                              ; preds = %127
  %146 = getelementptr inbounds i8, ptr %141, i64 56
  store ptr %146, ptr %140, align 8
  br label %_ZN4NodenwEm.exit131

147:                                              ; preds = %127
  %148 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %145, %147
  %.0.i.i.i130 = phi ptr [ %141, %145 ], [ %148, %147 ]
  %149 = icmp eq ptr %.0.i.i.i130, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %_ZN4NodenwEm.exit131
  %151 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %87) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.097145, ptr noundef %151) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftINode, i64 16), ptr %.0.i.i.i130, align 8
  br label %152

152:                                              ; preds = %150, %_ZN4NodenwEm.exit131
  %153 = load ptr, ptr %1, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i130) #8
  %156 = load ptr, ptr %60, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1808
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 728
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i132 = icmp ult i64 %169, 56
  br i1 %.not.i.i.i132, label %172, label %170

170:                                              ; preds = %152
  %171 = getelementptr inbounds i8, ptr %166, i64 56
  store ptr %171, ptr %165, align 8
  br label %_ZN4NodenwEm.exit134

172:                                              ; preds = %152
  %173 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %162, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %170, %172
  %.0.i.i.i133 = phi ptr [ %166, %170 ], [ %173, %172 ]
  %174 = icmp eq ptr %.0.i.i.i133, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %155, ptr noundef %130) #8
  %176 = getelementptr inbounds i8, ptr %.0.i.i.i133, i64 44
  store i32 2048, ptr %176, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddINode, i64 16), ptr %.0.i.i.i133, align 8
  br label %177

177:                                              ; preds = %175, %_ZN4NodenwEm.exit134
  %178 = load ptr, ptr %1, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i133) #8
  %181 = load ptr, ptr %104, align 8
  %182 = load ptr, ptr %181, align 8
  %.not.i135 = icmp eq ptr %182, null
  br i1 %.not.i135, label %_ZN4Node7del_outEPS_.exit.i, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4Node7del_outEPS_.exit.i, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %182, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %185, i64 %190
  br label %192

192:                                              ; preds = %192, %187
  %.0.i.i136 = phi ptr [ %191, %187 ], [ %193, %192 ]
  %193 = getelementptr inbounds i8, ptr %.0.i.i136, i64 -8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i137 = icmp eq ptr %194, %.0.i.i.i
  br i1 %.not.i.i137, label %195, label %192, !llvm.loop !6

195:                                              ; preds = %192
  %196 = add i32 %189, -1
  store i32 %196, ptr %188, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %185, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %193, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %195, %183, %177
  store ptr %180, ptr %181, align 8
  %.not8.i = icmp eq ptr %180, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit138, label %200

200:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %201 = getelementptr inbounds i8, ptr %180, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4Node7set_reqEjPS_.exit138, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %180, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %180, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef %206) #8
  %.pre.i.i = load ptr, ptr %201, align 8
  %.pre2.i.i = load i32, ptr %205, align 8
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %.pre2.i.i, %210 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i, %210 ], [ %202, %204 ]
  %214 = add i32 %212, 1
  store i32 %214, ptr %205, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  store ptr %.0.i.i.i, ptr %216, align 8
  br label %_ZN4Node7set_reqEjPS_.exit138

_ZN4Node7set_reqEjPS_.exit138:                    ; preds = %_ZN4Node7del_outEPS_.exit.i, %200, %211
  %217 = add nuw nsw i32 %.099144, 1
  %exitcond.not = icmp eq i32 %217, %.096
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit138, %97
  %.097.lcssa = phi ptr [ %100, %97 ], [ %180, %_ZN4Node7set_reqEjPS_.exit138 ]
  %218 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %._crit_edge
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 0) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %218, ptr noundef null, ptr noundef %223, ptr noundef %224) #8
  %225 = getelementptr inbounds i8, ptr %218, i64 44
  store i32 192, ptr %225, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %218, align 8
  br label %226

226:                                              ; preds = %220, %._crit_edge
  %227 = load ptr, ptr %1, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %218) #8
  %230 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %230, ptr noundef null, ptr noundef %229) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 52
  store i32 7, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %230, i64 44
  store i32 256, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %1, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %230) #8
  %239 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %235
  %242 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef 1) #8
  %243 = load ptr, ptr @_ZN7TypeInt3POSE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef %238, ptr noundef %242, ptr noundef %102, ptr noundef %243)
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %239, align 8
  br label %244

244:                                              ; preds = %241, %235
  %245 = load ptr, ptr %1, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %239) #8
  %248 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %248, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %102) #8
  %251 = getelementptr inbounds i8, ptr %248, i64 44
  store i32 64, ptr %251, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %248, align 8
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %1, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %248) #8
  %256 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %256, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %247) #8
  %259 = getelementptr inbounds i8, ptr %256, i64 44
  store i32 192, ptr %259, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpINode, i64 16), ptr %256, align 8
  br label %260

260:                                              ; preds = %258, %252
  %261 = load ptr, ptr %1, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %256) #8
  %264 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %264, ptr noundef null, ptr noundef %263) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 52
  store i32 7, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %264, i64 44
  store i32 256, ptr %268, align 4
  br label %269

269:                                              ; preds = %266, %260
  %270 = load ptr, ptr %1, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %264) #8
  %273 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef %272, ptr noundef %.097.lcssa, ptr noundef %255, ptr noundef %276)
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10CMoveINode, i64 16), ptr %273, align 8
  br label %277

277:                                              ; preds = %275, %269
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #8
  br label %365

278:                                              ; preds = %93, %82, %81
  %279 = and i32 %56, 2147483647
  %or.cond5 = icmp eq i32 %279, 0
  br i1 %or.cond5, label %365, label %280

280:                                              ; preds = %278
  %281 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load ptr, ptr %60, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1808
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 728
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %.not.i.i.i139 = icmp ult i64 %297, 64
  br i1 %.not.i.i.i139, label %300, label %298

298:                                              ; preds = %283
  %299 = getelementptr inbounds i8, ptr %294, i64 64
  store ptr %299, ptr %293, align 8
  br label %_ZN4NodenwEm.exit141

300:                                              ; preds = %283
  %301 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %290, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit141

_ZN4NodenwEm.exit141:                             ; preds = %298, %300
  %.0.i.i.i140 = phi ptr [ %294, %298 ], [ %301, %300 ]
  %302 = icmp eq ptr %.0.i.i.i140, null
  br i1 %302, label %365, label %303

303:                                              ; preds = %_ZN4NodenwEm.exit141
  %304 = load ptr, ptr @_ZN7TypeInt4ZEROE, align 8
  tail call void @_ZN8ConINodeC2EPK7TypeInt(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i140, ptr noundef %304)
  br label %365

305:                                              ; preds = %280
  %306 = add nuw i32 %281, 2147483647
  %307 = and i32 %306, %281
  %308 = icmp eq i32 %307, 0
  %.pre154 = load ptr, ptr %4, align 8
  br i1 %308, label %309, label %._crit_edge155

._crit_edge155:                                   ; preds = %305
  %.phi.trans.insert156 = getelementptr inbounds i8, ptr %.pre154, i64 8
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %338

309:                                              ; preds = %305
  %310 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %56, i1 true)
  %311 = getelementptr inbounds i8, ptr %.pre154, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 40
  %315 = load i32, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = zext i32 %315 to i64
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 16
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 3
  %.not124142 = icmp eq ptr %320, null
  %.not124 = or i1 %.not124142, %323
  br i1 %.not124, label %338, label %324

324:                                              ; preds = %309
  %325 = getelementptr inbounds i8, ptr %320, i64 24
  %326 = load i32, ptr %325, align 8
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %338

328:                                              ; preds = %324
  %329 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %365, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = add nsw i32 %281, -1
  %336 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %335) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %329, ptr noundef null, ptr noundef %334, ptr noundef %336) #8
  %337 = getelementptr inbounds i8, ptr %329, i64 44
  store i32 4096, ptr %337, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %329, align 8
  br label %365

338:                                              ; preds = %._crit_edge155, %309, %324
  %339 = phi ptr [ %312, %324 ], [ %312, %309 ], [ %.pre157, %._crit_edge155 ]
  %.098 = phi i32 [ %310, %324 ], [ %310, %309 ], [ -1, %._crit_edge155 ]
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  %343 = tail call fastcc noundef ptr @_ZL20transform_int_divideP8PhaseGVNP4Nodei(ptr noundef nonnull %1, ptr noundef %342, i32 noundef %281)
  %.not125 = icmp eq ptr %343, null
  br i1 %.not125, label %364, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %1, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %343) #8
  %348 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %353, label %.sink.split

.sink.split:                                      ; preds = %344
  %350 = icmp sgt i32 %.098, -1
  %.167 = select i1 %350, ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftINode, i64 16), ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulINode, i64 16)
  %. = select i1 %350, i32 1048576, i32 4096
  %.098. = select i1 %350, i32 %.098, i32 %281
  %351 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.098.) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %348, ptr noundef null, ptr noundef %347, ptr noundef %351) #8
  %352 = getelementptr inbounds i8, ptr %348, i64 44
  store i32 %., ptr %352, align 4
  store ptr %.167, ptr %348, align 8
  br label %353

353:                                              ; preds = %344, %.sink.split
  %354 = load ptr, ptr %1, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %348) #8
  %357 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %364, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %357, ptr noundef null, ptr noundef %362, ptr noundef %356) #8
  %363 = getelementptr inbounds i8, ptr %357, i64 44
  store i32 64, ptr %363, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %357, align 8
  br label %364

364:                                              ; preds = %353, %359, %338
  %.095 = phi ptr [ null, %338 ], [ %357, %359 ], [ null, %353 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #8
  br label %365

365:                                              ; preds = %328, %331, %_ZN4NodenwEm.exit141, %303, %278, %55, %.thread, %10, %7, %364, %277, %_ZN4Node7set_reqEjPS_.exit
  %.094 = phi ptr [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %273, %277 ], [ %.095, %364 ], [ %0, %7 ], [ null, %10 ], [ null, %.thread ], [ null, %55 ], [ null, %278 ], [ %.0.i.i.i140, %303 ], [ null, %_ZN4NodenwEm.exit141 ], [ %329, %331 ], [ null, %328 ]
  ret ptr %.094
}

declare void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  store ptr %2, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN4Node7add_outEPS_.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node7add_outEPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %14) #8
  %.pre.i = load ptr, ptr %9, align 8
  %.pre2.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
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
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 4, ptr %8, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %0, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7ConNodeC2EPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7ConNodeC2EPK4Type.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #8
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %2, %19, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %36, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ConINode, i64 16), ptr %0, align 8
  store i32 6148, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModINode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47, %41
  %54 = icmp sgt i32 %43, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %22, i64 24
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
  %73 = tail call noundef ptr @_ZN7TypeInt4makeEi(i32 noundef %72) #8
  br label %74

74:                                               ; preds = %30, %37, %26, %2, %71, %69, %64, %61, %59
  %.0 = phi ptr [ %70, %69 ], [ %73, %71 ], [ %65, %64 ], [ %60, %59 ], [ %62, %61 ], [ %23, %2 ], [ %27, %26 ], [ %34, %37 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN7TypeInt4makeEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UModINode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN8ModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %371, label %9

9:                                                ; preds = %7
  %.pre = load ptr, ptr %4, align 8
  %.pre149 = load ptr, ptr %.pre, align 8
  %.not122 = icmp eq ptr %.pre149, null
  br i1 %.not122, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %.pre149, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %371, label %.thread

.thread:                                          ; preds = %3, %10, %9
  %.not122159 = phi i1 [ false, %10 ], [ true, %9 ], [ true, %3 ]
  %14 = phi ptr [ %.pre, %10 ], [ %.pre, %9 ], [ %5, %3 ]
  %15 = phi ptr [ %.pre149, %10 ], [ null, %9 ], [ null, %3 ]
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %371, label %29

29:                                               ; preds = %.thread
  br i1 %.not122159, label %._crit_edge150, label %30

._crit_edge150:                                   ; preds = %29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %26, i64 24
  %.pre151 = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert152 = getelementptr inbounds i8, ptr %26, i64 32
  %.pre153 = load i64, ptr %.phi.trans.insert152, align 8
  br label %55

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %26, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %26, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %30, %34
  %39 = getelementptr inbounds i8, ptr %15, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN4Node7set_reqEjPS_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %15, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
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
  %53 = getelementptr inbounds ptr, ptr %40, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %48, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %38, %50
  store ptr null, ptr %14, align 8
  br label %371

55:                                               ; preds = %._crit_edge150, %34
  %56 = phi i64 [ %.pre153, %._crit_edge150 ], [ %32, %34 ]
  %57 = phi i64 [ %.pre151, %._crit_edge150 ], [ %36, %34 ]
  %58 = icmp eq i64 %57, %56
  br i1 %58, label %59, label %371

59:                                               ; preds = %55
  %60 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1808
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 728
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i = icmp ult i64 %74, 56
  br i1 %.not.i.i.i, label %77, label %75

75:                                               ; preds = %59
  %76 = getelementptr inbounds i8, ptr %71, i64 56
  store ptr %76, ptr %70, align 8
  br label %_ZN4NodenwEm.exit

77:                                               ; preds = %59
  %78 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %75, %77
  %.0.i.i.i = phi ptr [ %71, %75 ], [ %78, %77 ]
  %79 = icmp eq ptr %.0.i.i.i, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC1Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 1) #8
  br label %81

81:                                               ; preds = %80, %_ZN4NodenwEm.exit
  %or.cond = icmp ult i64 %56, 9223372036854775807
  br i1 %or.cond, label %82, label %278

82:                                               ; preds = %81
  %83 = add nuw nsw i64 %56, 1
  %84 = and i64 %83, %56
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %278

86:                                               ; preds = %82
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %83, i1 true)
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = icmp ult i64 %87, 33
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds [33 x i32], ptr @_ZZN8ModLNode5IdealEP8PhaseGVNbE13unroll_factor, i64 0, i64 %87
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %90, %86
  %.096 = phi i32 [ %92, %90 ], [ 1, %86 ]
  %94 = icmp slt i32 %.096, 6
  %95 = load i64, ptr @ConditionalMoveLimit, align 8
  %96 = icmp ne i64 %95, 0
  %or.cond3 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond3, label %97, label %278

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 16
  %102 = load ptr, ptr %101, align 8
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %100)
  %103 = icmp sgt i32 %.096, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %104 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN4Node7set_reqEjPS_.exit138
  %.097145 = phi ptr [ %100, %.lr.ph ], [ %180, %_ZN4Node7set_reqEjPS_.exit138 ]
  %.099144 = phi i32 [ 0, %.lr.ph ], [ %217, %_ZN4Node7set_reqEjPS_.exit138 ]
  %106 = load ptr, ptr %60, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1808
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 728
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %114 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %.not.i.i.i126 = icmp ult i64 %119, 56
  br i1 %.not.i.i.i126, label %122, label %120

120:                                              ; preds = %105
  %121 = getelementptr inbounds i8, ptr %116, i64 56
  store ptr %121, ptr %115, align 8
  br label %_ZN4NodenwEm.exit128

122:                                              ; preds = %105
  %123 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %112, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit128

_ZN4NodenwEm.exit128:                             ; preds = %120, %122
  %.0.i.i.i127 = phi ptr [ %116, %120 ], [ %123, %122 ]
  %124 = icmp eq ptr %.0.i.i.i127, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %_ZN4NodenwEm.exit128
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i127, ptr noundef null, ptr noundef %.097145, ptr noundef %102) #8
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i127, i64 44
  store i32 4096, ptr %126, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i127, align 8
  br label %127

127:                                              ; preds = %125, %_ZN4NodenwEm.exit128
  %128 = load ptr, ptr %1, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i127) #8
  %131 = load ptr, ptr %60, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1808
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 728
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %139 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %.not.i.i.i129 = icmp ult i64 %144, 56
  br i1 %.not.i.i.i129, label %147, label %145

145:                                              ; preds = %127
  %146 = getelementptr inbounds i8, ptr %141, i64 56
  store ptr %146, ptr %140, align 8
  br label %_ZN4NodenwEm.exit131

147:                                              ; preds = %127
  %148 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %137, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit131

_ZN4NodenwEm.exit131:                             ; preds = %145, %147
  %.0.i.i.i130 = phi ptr [ %141, %145 ], [ %148, %147 ]
  %149 = icmp eq ptr %.0.i.i.i130, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %_ZN4NodenwEm.exit131
  %151 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %88) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i130, ptr noundef null, ptr noundef %.097145, ptr noundef %151) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11RShiftLNode, i64 16), ptr %.0.i.i.i130, align 8
  br label %152

152:                                              ; preds = %150, %_ZN4NodenwEm.exit131
  %153 = load ptr, ptr %1, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i130) #8
  %156 = load ptr, ptr %60, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 1808
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 728
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 40
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %164 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %.not.i.i.i132 = icmp ult i64 %169, 56
  br i1 %.not.i.i.i132, label %172, label %170

170:                                              ; preds = %152
  %171 = getelementptr inbounds i8, ptr %166, i64 56
  store ptr %171, ptr %165, align 8
  br label %_ZN4NodenwEm.exit134

172:                                              ; preds = %152
  %173 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %162, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit134

_ZN4NodenwEm.exit134:                             ; preds = %170, %172
  %.0.i.i.i133 = phi ptr [ %166, %170 ], [ %173, %172 ]
  %174 = icmp eq ptr %.0.i.i.i133, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %_ZN4NodenwEm.exit134
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i133, ptr noundef null, ptr noundef %155, ptr noundef %130) #8
  %176 = getelementptr inbounds i8, ptr %.0.i.i.i133, i64 44
  store i32 2048, ptr %176, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i133, align 8
  br label %177

177:                                              ; preds = %175, %_ZN4NodenwEm.exit134
  %178 = load ptr, ptr %1, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %.0.i.i.i133) #8
  %181 = load ptr, ptr %104, align 8
  %182 = load ptr, ptr %181, align 8
  %.not.i135 = icmp eq ptr %182, null
  br i1 %.not.i135, label %_ZN4Node7del_outEPS_.exit.i, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, ptr %182, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN4Node7del_outEPS_.exit.i, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %182, i64 32
  %189 = load i32, ptr %188, align 8
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %185, i64 %190
  br label %192

192:                                              ; preds = %192, %187
  %.0.i.i136 = phi ptr [ %191, %187 ], [ %193, %192 ]
  %193 = getelementptr inbounds i8, ptr %.0.i.i136, i64 -8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i137 = icmp eq ptr %194, %.0.i.i.i
  br i1 %.not.i.i137, label %195, label %192, !llvm.loop !6

195:                                              ; preds = %192
  %196 = add i32 %189, -1
  store i32 %196, ptr %188, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %185, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %193, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %195, %183, %177
  store ptr %180, ptr %181, align 8
  %.not8.i = icmp eq ptr %180, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit138, label %200

200:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %201 = getelementptr inbounds i8, ptr %180, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %_ZN4Node7set_reqEjPS_.exit138, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, ptr %180, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %180, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef %206) #8
  %.pre.i.i = load ptr, ptr %201, align 8
  %.pre2.i.i = load i32, ptr %205, align 8
  br label %211

211:                                              ; preds = %210, %204
  %212 = phi i32 [ %.pre2.i.i, %210 ], [ %206, %204 ]
  %213 = phi ptr [ %.pre.i.i, %210 ], [ %202, %204 ]
  %214 = add i32 %212, 1
  store i32 %214, ptr %205, align 8
  %215 = zext i32 %212 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  store ptr %.0.i.i.i, ptr %216, align 8
  br label %_ZN4Node7set_reqEjPS_.exit138

_ZN4Node7set_reqEjPS_.exit138:                    ; preds = %_ZN4Node7del_outEPS_.exit.i, %200, %211
  %217 = add nuw nsw i32 %.099144, 1
  %exitcond.not = icmp eq i32 %217, %.096
  br i1 %exitcond.not, label %._crit_edge, label %105, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN4Node7set_reqEjPS_.exit138, %97
  %.097.lcssa = phi ptr [ %100, %97 ], [ %180, %_ZN4Node7set_reqEjPS_.exit138 ]
  %218 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %._crit_edge
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 0) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %218, ptr noundef null, ptr noundef %223, ptr noundef %224) #8
  %225 = getelementptr inbounds i8, ptr %218, i64 44
  store i32 192, ptr %225, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %218, align 8
  br label %226

226:                                              ; preds = %220, %._crit_edge
  %227 = load ptr, ptr %1, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %218) #8
  %230 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %235, label %232

232:                                              ; preds = %226
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %230, ptr noundef null, ptr noundef %229) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 52
  store i32 7, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %230, i64 44
  store i32 256, ptr %234, align 4
  br label %235

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %1, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %230) #8
  %239 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %244, label %241

241:                                              ; preds = %235
  %242 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef 1) #8
  %243 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %239, ptr noundef %238, ptr noundef %242, ptr noundef %102, ptr noundef %243)
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %239, align 8
  br label %244

244:                                              ; preds = %241, %235
  %245 = load ptr, ptr %1, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %239) #8
  %248 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %244
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %248, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %102) #8
  %251 = getelementptr inbounds i8, ptr %248, i64 44
  store i32 64, ptr %251, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %248, align 8
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %1, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %248) #8
  %256 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %252
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %256, ptr noundef null, ptr noundef %.097.lcssa, ptr noundef %247) #8
  %259 = getelementptr inbounds i8, ptr %256, i64 44
  store i32 192, ptr %259, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %256, align 8
  br label %260

260:                                              ; preds = %258, %252
  %261 = load ptr, ptr %1, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %256) #8
  %264 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %264, ptr noundef null, ptr noundef %263) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %264, align 8
  %267 = getelementptr inbounds i8, ptr %264, i64 52
  store i32 7, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %264, i64 44
  store i32 256, ptr %268, align 4
  br label %269

269:                                              ; preds = %266, %260
  %270 = load ptr, ptr %1, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %264) #8
  %273 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 64) #8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  tail call void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %273, ptr noundef %272, ptr noundef %.097.lcssa, ptr noundef %255, ptr noundef %276)
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10CMoveLNode, i64 16), ptr %273, align 8
  br label %277

277:                                              ; preds = %275, %269
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #8
  br label %371

278:                                              ; preds = %93, %82, %81
  %279 = and i64 %56, 9223372036854775807
  %or.cond5 = icmp eq i64 %279, 0
  br i1 %or.cond5, label %371, label %280

280:                                              ; preds = %278
  %281 = tail call i64 @llvm.abs.i64(i64 %56, i1 true)
  %282 = icmp eq i64 %281, 1
  br i1 %282, label %283, label %305

283:                                              ; preds = %280
  %284 = load ptr, ptr %60, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1808
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 128
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 728
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %290, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %.not.i.i.i139 = icmp ult i64 %297, 64
  br i1 %.not.i.i.i139, label %300, label %298

298:                                              ; preds = %283
  %299 = getelementptr inbounds i8, ptr %294, i64 64
  store ptr %299, ptr %293, align 8
  br label %_ZN4NodenwEm.exit141

300:                                              ; preds = %283
  %301 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %290, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit141

_ZN4NodenwEm.exit141:                             ; preds = %298, %300
  %.0.i.i.i140 = phi ptr [ %294, %298 ], [ %301, %300 ]
  %302 = icmp eq ptr %.0.i.i.i140, null
  br i1 %302, label %371, label %303

303:                                              ; preds = %_ZN4NodenwEm.exit141
  %304 = load ptr, ptr @_ZN8TypeLong4ZEROE, align 8
  tail call void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i140, ptr noundef %304)
  br label %371

305:                                              ; preds = %280
  %306 = add nuw i64 %281, 9223372036854775807
  %307 = and i64 %306, %281
  %308 = icmp eq i64 %307, 0
  %.pre154 = load ptr, ptr %4, align 8
  br i1 %308, label %309, label %._crit_edge155

._crit_edge155:                                   ; preds = %305
  %.phi.trans.insert156 = getelementptr inbounds i8, ptr %.pre154, i64 8
  %.pre157 = load ptr, ptr %.phi.trans.insert156, align 8
  br label %339

309:                                              ; preds = %305
  %310 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %56, i1 true)
  %311 = trunc nuw nsw i64 %310 to i32
  %312 = getelementptr inbounds i8, ptr %.pre154, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds i8, ptr %313, i64 40
  %316 = load i32, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %314, i64 16
  %318 = load ptr, ptr %317, align 8
  %319 = zext i32 %316 to i64
  %320 = getelementptr inbounds ptr, ptr %318, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = icmp ne i32 %323, 4
  %.not124142 = icmp eq ptr %321, null
  %.not124 = or i1 %.not124142, %324
  br i1 %.not124, label %339, label %325

325:                                              ; preds = %309
  %326 = getelementptr inbounds i8, ptr %321, i64 24
  %327 = load i64, ptr %326, align 8
  %328 = icmp sgt i64 %327, -1
  br i1 %328, label %329, label %339

329:                                              ; preds = %325
  %330 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %371, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = add nsw i64 %281, -1
  %337 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %336) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %330, ptr noundef null, ptr noundef %335, ptr noundef %337) #8
  %338 = getelementptr inbounds i8, ptr %330, i64 44
  store i32 4096, ptr %338, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %330, align 8
  br label %371

339:                                              ; preds = %._crit_edge155, %309, %325
  %340 = phi ptr [ %313, %325 ], [ %313, %309 ], [ %.pre157, %._crit_edge155 ]
  %.098 = phi i32 [ %311, %325 ], [ %311, %309 ], [ -1, %._crit_edge155 ]
  tail call void @_ZN4Node8init_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = tail call fastcc noundef ptr @_ZL21transform_long_divideP8PhaseGVNP4Nodel(ptr noundef nonnull %1, ptr noundef %343, i64 noundef %281)
  %.not125 = icmp eq ptr %344, null
  br i1 %.not125, label %370, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %1, align 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef nonnull %344) #8
  %349 = icmp sgt i32 %.098, -1
  %350 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %351 = icmp eq ptr %350, null
  br i1 %349, label %352, label %355

352:                                              ; preds = %345
  br i1 %351, label %359, label %353

353:                                              ; preds = %352
  %354 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %1, i32 noundef %.098) #8
  br label %.sink.split

355:                                              ; preds = %345
  br i1 %351, label %359, label %356

356:                                              ; preds = %355
  %357 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %1, i64 noundef %281) #8
  br label %.sink.split

.sink.split:                                      ; preds = %353, %356
  %.sink165 = phi ptr [ %357, %356 ], [ %354, %353 ]
  %.sink163 = phi i32 [ 4096, %356 ], [ 1048576, %353 ]
  %.sink = phi ptr [ getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8MulLNode, i64 16), %356 ], [ getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), %353 ]
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %350, ptr noundef null, ptr noundef %348, ptr noundef %.sink165) #8
  %358 = getelementptr inbounds i8, ptr %350, i64 44
  store i32 %.sink163, ptr %358, align 4
  store ptr %.sink, ptr %350, align 8
  br label %359

359:                                              ; preds = %.sink.split, %355, %352
  %360 = load ptr, ptr %1, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(2400) %1, ptr noundef %350) #8
  %363 = tail call noundef ptr @_ZN4NodenwEm(i64 noundef 56) #8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %370, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %363, ptr noundef null, ptr noundef %368, ptr noundef %362) #8
  %369 = getelementptr inbounds i8, ptr %363, i64 44
  store i32 64, ptr %369, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubLNode, i64 16), ptr %363, align 8
  br label %370

370:                                              ; preds = %359, %365, %339
  %.095 = phi ptr [ null, %339 ], [ %363, %365 ], [ null, %359 ]
  tail call void @_ZN4Node8destructEP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %1) #8
  br label %371

371:                                              ; preds = %329, %332, %_ZN4NodenwEm.exit141, %303, %278, %55, %.thread, %10, %7, %370, %277, %_ZN4Node7set_reqEjPS_.exit
  %.094 = phi ptr [ %0, %_ZN4Node7set_reqEjPS_.exit ], [ %273, %277 ], [ %.095, %370 ], [ %0, %7 ], [ null, %10 ], [ null, %.thread ], [ null, %55 ], [ null, %278 ], [ %.0.i.i.i140, %303 ], [ null, %_ZN4NodenwEm.exit141 ], [ %330, %332 ], [ null, %329 ]
  ret ptr %.094
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ConLNodeC2EPK8TypeLong(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %1) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 1) #8
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 4, ptr %8, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7ConNode, i64 16), ptr %0, align 8
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 736
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %16, ptr %18, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN7ConNodeC2EPK4Type.exit, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN7ConNodeC2EPK4Type.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %16, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %25) #8
  %.pre.i.i.i = load ptr, ptr %20, align 8
  %.pre2.i.i.i = load i32, ptr %24, align 8
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i32 [ %.pre2.i.i.i, %29 ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i.i.i, %29 ], [ %21, %23 ]
  %33 = add i32 %31, 1
  store i32 %33, ptr %24, align 8
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %0, ptr %35, align 8
  br label %_ZN7ConNodeC2EPK4Type.exit

_ZN7ConNodeC2EPK4Type.exit:                       ; preds = %2, %19, %30
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 16
  store i32 %38, ptr %36, align 8
  store i32 2052, ptr %8, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ConLNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModLNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
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
  %32 = getelementptr inbounds i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %42 = getelementptr inbounds i8, ptr %15, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %15, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %22, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %47, %41
  %54 = icmp sgt i64 %43, -1
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %22, i64 24
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
  %73 = tail call noundef ptr @_ZN8TypeLong4makeEl(i64 noundef %72) #8
  br label %74

74:                                               ; preds = %30, %37, %26, %2, %71, %69, %64, %61, %59
  %.0 = phi ptr [ %70, %69 ], [ %73, %71 ], [ %65, %64 ], [ %60, %59 ], [ %62, %61 ], [ %23, %2 ], [ %27, %26 ], [ %34, %37 ], [ %34, %30 ]
  ret ptr %.0
}

declare noundef ptr @_ZN8TypeLong4makeEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModFNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond46 = or i1 %24, %25
  br i1 %or.cond46, label %68, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 32
  br i1 %.not, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  %42 = load i32, ptr %41, align 8
  %.not41 = icmp eq i32 %42, 32
  br i1 %.not41, label %45, label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %15, i64 20
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %22, i64 20
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
  %61 = tail call noundef float @fmodf(float noundef %47, float noundef %49) #8
  %62 = bitcast float %61 to i32
  %63 = xor i32 %62, %50
  %64 = icmp slt i32 %63, 0
  %65 = fneg float %61
  %66 = select i1 %64, float %65, float %61
  %67 = tail call noundef ptr @_ZN5TypeF4makeEf(float noundef %66) #8
  br label %68

68:                                               ; preds = %52, %45, %26, %33, %2, %60, %58, %43
  %.035 = phi ptr [ %44, %43 ], [ %59, %58 ], [ %67, %60 ], [ %23, %2 ], [ %30, %33 ], [ %30, %26 ], [ %15, %45 ], [ %22, %52 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9UModLNode5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZN4Node18remove_dead_regionEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i1 noundef zeroext %2) #8
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %3
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi ptr [ null, %9 ], [ %0, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8ModDNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %12, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %24 = icmp eq ptr %15, %23
  %25 = icmp eq ptr %22, %23
  %or.cond46 = or i1 %24, %25
  br i1 %or.cond46, label %68, label %26

26:                                               ; preds = %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(52) %0) #8
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
  %38 = getelementptr inbounds i8, ptr %15, i64 16
  %39 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %39, 35
  br i1 %.not, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %22, i64 16
  %42 = load i32, ptr %41, align 8
  %.not41 = icmp eq i32 %42, 35
  br i1 %.not41, label %45, label %43

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %15, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 24
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
  %61 = tail call double @fmod(double noundef %47, double noundef %49) #8
  %62 = bitcast double %61 to i64
  %63 = xor i64 %62, %50
  %64 = icmp slt i64 %63, 0
  %65 = fneg double %61
  %66 = select i1 %64, double %65, double %61
  %67 = tail call noundef ptr @_ZN5TypeD4makeEd(double noundef %66) #8
  br label %68

68:                                               ; preds = %52, %45, %26, %33, %2, %60, %58, %43
  %.035 = phi ptr [ %44, %43 ], [ %59, %58 ], [ %67, %60 ], [ %23, %2 ], [ %30, %33 ], [ %30, %26 ], [ %15, %45 ], [ %22, %52 ]
  ret ptr %.035
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 3) #8
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10DivModNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN4Node8init_reqEjPS_.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %14) #8
  %.pre.i.i = load ptr, ptr %9, align 8
  %.pre2.i.i = load i32, ptr %13, align 8
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %21 = phi ptr [ %.pre.i.i, %18 ], [ %10, %12 ]
  %22 = add i32 %20, 1
  store i32 %22, ptr %13, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %0, ptr %24, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %4, %8, %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %2, ptr %26, align 8
  %.not.i4 = icmp eq ptr %2, null
  br i1 %.not.i4, label %_ZN4Node8init_reqEjPS_.exit7, label %27

27:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4Node8init_reqEjPS_.exit7, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %33) #8
  %.pre.i.i5 = load ptr, ptr %28, align 8
  %.pre2.i.i6 = load i32, ptr %32, align 8
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %.pre2.i.i6, %37 ], [ %33, %31 ]
  %40 = phi ptr [ %.pre.i.i5, %37 ], [ %29, %31 ]
  %41 = add i32 %39, 1
  store i32 %41, ptr %32, align 8
  %42 = zext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %0, ptr %43, align 8
  br label %_ZN4Node8init_reqEjPS_.exit7

_ZN4Node8init_reqEjPS_.exit7:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %27, %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  store ptr %3, ptr %45, align 8
  %.not.i8 = icmp eq ptr %3, null
  br i1 %.not.i8, label %_ZN4Node8init_reqEjPS_.exit11, label %46

46:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit7
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node8init_reqEjPS_.exit11, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %3, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %52) #8
  %.pre.i.i9 = load ptr, ptr %47, align 8
  %.pre2.i.i10 = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i.i10, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i.i9, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %0, ptr %62, align 8
  br label %_ZN4Node8init_reqEjPS_.exit11

_ZN4Node8init_reqEjPS_.exit11:                    ; preds = %_ZN4Node8init_reqEjPS_.exit7, %46, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModINode4makeEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11DivModINode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i13, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModLNode4makeEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11DivModLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i13, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #8
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds i8, ptr %5, i64 88
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %0) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11DivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #8
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds i8, ptr %5, i64 88
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %0) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

declare void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

declare void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind writable sret(%class.RegMask) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModINode4makeEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV12UDivModINode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i13, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModLNode4makeEP4Node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 56
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 56
  store ptr %18, ptr %12, align 8
  br label %_ZN4NodenwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %_ZN4NodenwEm.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZN10DivModNodeC2EP4NodeS1_S1_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV12UDivModLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %30

30:                                               ; preds = %22, %_ZN4NodenwEm.exit
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1808
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i9 = icmp ult i64 %44, 64
  br i1 %.not.i.i.i9, label %47, label %45

45:                                               ; preds = %30
  %46 = getelementptr inbounds i8, ptr %41, i64 64
  store ptr %46, ptr %40, align 8
  br label %_ZN4NodenwEm.exit11

47:                                               ; preds = %30
  %48 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %37, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit11

_ZN4NodenwEm.exit11:                              ; preds = %45, %47
  %.0.i.i.i10 = phi ptr [ %41, %45 ], [ %48, %47 ]
  %49 = icmp eq ptr %.0.i.i.i10, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4NodenwEm.exit11
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i10, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i10, align 8
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 52
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 56
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 44
  store i32 8, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i10, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 64
  store i32 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %50, %_ZN4NodenwEm.exit11
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1808
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 728
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i12 = icmp ult i64 %71, 64
  br i1 %.not.i.i.i12, label %74, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr %73, ptr %67, align 8
  br label %_ZN4NodenwEm.exit14

74:                                               ; preds = %57
  %75 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit14

_ZN4NodenwEm.exit14:                              ; preds = %72, %74
  %.0.i.i.i13 = phi ptr [ %68, %72 ], [ %75, %74 ]
  %76 = icmp eq ptr %.0.i.i.i13, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4NodenwEm.exit14
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i13, ptr noundef %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i13, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 52
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 56
  store i8 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 44
  store i32 8, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i13, i64 48
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 64
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %_ZN4NodenwEm.exit14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModINode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7Matcher14divI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #8
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds i8, ptr %5, i64 88
  call void @_ZN7Matcher14modI_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %0) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
  store i32 %9, ptr %51, align 8
  store i32 520, ptr %40, align 4
  br label %52

52:                                               ; preds = %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit, %_ZN4NodenwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12UDivModLNode5matchEPK8ProjNodePK7Matcher(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca [11 x i64], align 8
  %4 = alloca %class.RegMask, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(57) %1) #8
  %10 = getelementptr inbounds i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  %.sink13.sroa.gep17 = getelementptr inbounds i8, ptr %4, i64 92
  %.sink13.sroa.gep14 = getelementptr inbounds i8, ptr %4, i64 88
  call void @_ZN7Matcher14divL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %4) #8
  br label %15

14:                                               ; preds = %3
  %.sink13.sroa.gep16 = getelementptr inbounds i8, ptr %5, i64 92
  %.sink13.sroa.gep = getelementptr inbounds i8, ptr %5, i64 88
  call void @_ZN7Matcher14modL_proj_maskEv(ptr dead_on_unwind nonnull writable sret(%class.RegMask) align 8 %5) #8
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
  %18 = getelementptr inbounds i8, ptr %17, i64 1808
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 728
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i = icmp ult i64 %30, 168
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds i8, ptr %27, i64 168
  store ptr %32, ptr %26, align 8
  br label %_ZN4NodenwEm.exit

33:                                               ; preds = %15
  %34 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %23, i64 noundef 168, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %31, %33
  %.0.i.i.i = phi ptr [ %27, %31 ], [ %34, %33 ]
  %35 = icmp eq ptr %.0.i.i.i, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %_ZN4NodenwEm.exit
  %37 = load i32, ptr %10, align 4
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %0) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %40, align 4
  %.not.i.i = icmp eq i32 %37, 2
  br i1 %.not.i.i, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

46:                                               ; preds = %41, %36
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 64
  store i32 %49, ptr %47, align 8
  br label %_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit

_ZN12MachProjNodeC2EP4NodejRK7RegMaskj.exit:      ; preds = %41, %46
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV12MachProjNode, i64 16), ptr %.0.i.i.i, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %50, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.0, i64 88, i1 false)
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 152
  store i32 %.sroa.4.0.copyload5, ptr %.sroa.4.0..sroa_idx6, align 8
  %.sroa.5.0..sroa_idx10 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 156
  store i32 %.sroa.5.0.copyload9, ptr %.sroa.5.0..sroa_idx10, align 4
  %51 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 160
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN7Matcher23use_asm_for_ldiv_by_conEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN7Matcher14has_match_ruleEi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CMoveNodeC2EP4NodeS1_S1_PK4Type(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 4) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV9CMoveNode, i64 16), ptr %0, align 8
  store i32 68, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #8
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #8
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #8
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #4

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
