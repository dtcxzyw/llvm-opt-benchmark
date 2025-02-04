; ModuleID = 'bench/abc/original/cuddZddFuncs.c.ll'
source_filename = "bench/abc/original/cuddZddFuncs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !4

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %tailrecurse

tailrecurse:                                      ; preds = %21, %3
  %.tr260 = phi ptr [ %1, %3 ], [ %.tr261, %21 ]
  %.tr261 = phi ptr [ %2, %3 ], [ %.tr260, %21 ]
  %15 = icmp eq ptr %.tr260, %13
  %16 = icmp eq ptr %.tr261, %13
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %.loopexit, label %17

17:                                               ; preds = %tailrecurse
  %18 = icmp eq ptr %.tr260, %11
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %.tr261, %11
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %.tr260, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %.tr261, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %tailrecurse, label %32

32:                                               ; preds = %21
  %33 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddProduct, ptr noundef nonnull %.tr260, ptr noundef nonnull %.tr261) #4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %32
  %35 = load i32, ptr %.tr260, align 8
  %36 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %.tr260, i32 noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not258 = icmp eq i32 %36, 0
  br i1 %.not258, label %37, label %.loopexit

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %38) #4
  %39 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %39) #4
  %40 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %40) #4
  %41 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %.tr261, i32 noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not259 = icmp eq i32 %41, 0
  br i1 %.not259, label %43, label %42

42:                                               ; preds = %37
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  br label %.loopexit

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  tail call void @Cudd_Ref(ptr noundef %44) #4
  %45 = load ptr, ptr %7, align 8
  tail call void @Cudd_Ref(ptr noundef %45) #4
  %46 = load ptr, ptr %9, align 8
  tail call void @Cudd_Ref(ptr noundef %46) #4
  %47 = and i32 %35, -2
  %48 = or i32 %35, 1
  %49 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %46)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  br label %.loopexit

52:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %49) #4
  %53 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %45)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  br label %.loopexit

56:                                               ; preds = %52
  tail call void @Cudd_Ref(ptr noundef nonnull %53) #4
  %57 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %46)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #4
  br label %.loopexit

60:                                               ; preds = %56
  tail call void @Cudd_Ref(ptr noundef nonnull %57) #4
  %61 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %45)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #4
  br label %.loopexit

64:                                               ; preds = %60
  tail call void @Cudd_Ref(ptr noundef nonnull %61) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %39) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %45) #4
  %65 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %57) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #4
  br label %.loopexit

68:                                               ; preds = %64
  tail call void @Cudd_Ref(ptr noundef nonnull %65) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #4
  %69 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef nonnull %61) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %65) #4
  br label %.loopexit

72:                                               ; preds = %68
  tail call void @Cudd_Ref(ptr noundef nonnull %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %65) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #4
  %73 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %48, ptr noundef nonnull %69, ptr noundef nonnull %49) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %69) #4
  br label %.loopexit

76:                                               ; preds = %72
  tail call void @Cudd_Ref(ptr noundef nonnull %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  %77 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %44)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  br label %.loopexit

80:                                               ; preds = %76
  tail call void @Cudd_Ref(ptr noundef nonnull %77) #4
  %81 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %38, ptr noundef %46)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %77) #4
  br label %.loopexit

84:                                               ; preds = %80
  tail call void @Cudd_Ref(ptr noundef nonnull %81) #4
  %85 = tail call ptr @cuddZddProduct(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %44)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %77) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #4
  br label %.loopexit

88:                                               ; preds = %84
  tail call void @Cudd_Ref(ptr noundef nonnull %85) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %38) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %46) #4
  %89 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %77, ptr noundef nonnull %81) #4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %77) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %85) #4
  br label %.loopexit

92:                                               ; preds = %88
  tail call void @Cudd_Ref(ptr noundef nonnull %89) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %77) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #4
  %93 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %89, ptr noundef nonnull %85) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %85) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %89) #4
  br label %.loopexit

96:                                               ; preds = %92
  tail call void @Cudd_Ref(ptr noundef nonnull %93) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %89) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %85) #4
  %97 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %93, ptr noundef nonnull %73) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %93) #4
  br label %.loopexit

100:                                              ; preds = %96
  tail call void @Cudd_Ref(ptr noundef nonnull %97) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %93) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddProduct, ptr noundef nonnull %.tr260, ptr noundef nonnull %.tr261, ptr noundef nonnull %97) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %97) #4
  br label %.loopexit

.loopexit:                                        ; preds = %19, %17, %tailrecurse, %34, %32, %100, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %42
  %.0 = phi ptr [ null, %42 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ null, %67 ], [ null, %71 ], [ null, %75 ], [ null, %79 ], [ null, %83 ], [ null, %87 ], [ null, %91 ], [ null, %95 ], [ null, %99 ], [ %97, %100 ], [ %33, %32 ], [ null, %34 ], [ %.tr260, %19 ], [ %.tr261, %17 ], [ %13, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddUnateProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !6

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddUnateProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %tailrecurse

tailrecurse:                                      ; preds = %17, %3
  %.tr170 = phi ptr [ %1, %3 ], [ %.tr171, %17 ]
  %.tr171 = phi ptr [ %2, %3 ], [ %.tr170, %17 ]
  %11 = icmp eq ptr %.tr170, %9
  %12 = icmp eq ptr %.tr171, %9
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %cuddZddGetCofactors2.exit.thread, label %13

13:                                               ; preds = %tailrecurse
  %14 = icmp eq ptr %.tr170, %7
  br i1 %14, label %cuddZddGetCofactors2.exit.thread, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr %.tr171, %7
  br i1 %16, label %cuddZddGetCofactors2.exit.thread, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %.tr170, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %.tr171, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %tailrecurse, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddUnateProduct, ptr noundef nonnull %.tr170, ptr noundef nonnull %.tr171) #4
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %cuddZddGetCofactors2.exit.thread

30:                                               ; preds = %28
  %31 = load i32, ptr %.tr170, align 8
  %32 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %.tr170, i32 noundef %31) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %cuddZddGetCofactors2.exit.thread, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %.tr170, i32 noundef %31) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %cuddZddGetCofactors2.exit

37:                                               ; preds = %34
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit:                        ; preds = %34
  tail call void @Cudd_Ref(ptr noundef nonnull %32) #4
  tail call void @Cudd_Ref(ptr noundef nonnull %35) #4
  %38 = call i32 @cuddZddGetCofactors2(ptr noundef nonnull %0, ptr noundef nonnull %.tr171, i32 noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %.not147 = icmp eq i32 %38, 0
  br i1 %.not147, label %40, label %39

39:                                               ; preds = %cuddZddGetCofactors2.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #4
  br label %cuddZddGetCofactors2.exit.thread

40:                                               ; preds = %cuddZddGetCofactors2.exit
  %41 = load ptr, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %41) #4
  %42 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %42) #4
  %43 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %41)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  br label %cuddZddGetCofactors2.exit.thread

46:                                               ; preds = %40
  tail call void @Cudd_Ref(ptr noundef nonnull %43) #4
  %47 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef %42)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #4
  br label %cuddZddGetCofactors2.exit.thread

50:                                               ; preds = %46
  tail call void @Cudd_Ref(ptr noundef nonnull %47) #4
  %51 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %41)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #4
  br label %cuddZddGetCofactors2.exit.thread

54:                                               ; preds = %50
  tail call void @Cudd_Ref(ptr noundef nonnull %51) #4
  %55 = tail call ptr @cuddZddUnateProduct(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %42)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #4
  br label %cuddZddGetCofactors2.exit.thread

58:                                               ; preds = %54
  tail call void @Cudd_Ref(ptr noundef nonnull %55) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  %59 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %47) #4
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  br label %cuddZddGetCofactors2.exit.thread

62:                                               ; preds = %58
  tail call void @Cudd_Ref(ptr noundef nonnull %59) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #4
  %63 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %51) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #4
  br label %cuddZddGetCofactors2.exit.thread

66:                                               ; preds = %62
  tail call void @Cudd_Ref(ptr noundef nonnull %63) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %51) #4
  %67 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %63, ptr noundef nonnull %55) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #4
  br label %cuddZddGetCofactors2.exit.thread

70:                                               ; preds = %66
  tail call void @Cudd_Ref(ptr noundef nonnull %67) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddUnateProduct, ptr noundef nonnull %.tr170, ptr noundef nonnull %.tr171, ptr noundef nonnull %67) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %67) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit.thread:                 ; preds = %15, %13, %tailrecurse, %30, %37, %28, %70, %69, %65, %61, %57, %53, %49, %45, %39
  %.0 = phi ptr [ null, %39 ], [ null, %45 ], [ null, %49 ], [ null, %53 ], [ null, %57 ], [ null, %61 ], [ null, %65 ], [ null, %69 ], [ %67, %70 ], [ %29, %28 ], [ null, %37 ], [ null, %30 ], [ %.tr170, %15 ], [ %.tr171, %13 ], [ %9, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDiv(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !7

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %2, %11
  br i1 %14, label %72, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %13
  %17 = icmp eq ptr %1, %11
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %72, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %72

22:                                               ; preds = %20
  %23 = load i32, ptr %2, align 8
  %24 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %23, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not134 = icmp eq i32 %24, 0
  br i1 %.not134, label %25, label %72

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %26) #4
  %27 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %27) #4
  %28 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %28) #4
  %29 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %23, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not135 = icmp eq i32 %29, 0
  br i1 %.not135, label %31, label %30

30:                                               ; preds = %25
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %27) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  tail call void @Cudd_Ref(ptr noundef %32) #4
  %33 = load ptr, ptr %7, align 8
  tail call void @Cudd_Ref(ptr noundef %33) #4
  %34 = load ptr, ptr %9, align 8
  tail call void @Cudd_Ref(ptr noundef %34) #4
  %.not136 = icmp eq ptr %33, %13
  br i1 %.not136, label %39, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @cuddZddWeakDiv(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %33)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %27) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %33) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  br label %72

39:                                               ; preds = %31, %35
  %.sink = phi ptr [ %36, %35 ], [ %2, %31 ]
  tail call void @Cudd_Ref(ptr noundef nonnull %.sink) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %27) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %33) #4
  %40 = icmp eq ptr %.sink, %13
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %13) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.sink) #4
  br label %72

42:                                               ; preds = %39
  %.not137 = icmp eq ptr %32, %13
  br i1 %.not137, label %54, label %43

43:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #4
  %44 = tail call ptr @cuddZddWeakDiv(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %32)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  br label %72

47:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %44) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %32) #4
  %48 = icmp eq ptr %.sink, %2
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %44) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  br label %72

53:                                               ; preds = %49
  tail call void @Cudd_Ref(ptr noundef nonnull %50) #4
  br label %.sink.split

54:                                               ; preds = %42
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %26) #4
  br label %.sink.split

.sink.split:                                      ; preds = %54, %53
  %.sink139 = phi ptr [ %44, %53 ], [ %32, %54 ]
  %.1.ph = phi ptr [ %50, %53 ], [ %.sink, %54 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink139) #4
  br label %55

55:                                               ; preds = %.sink.split, %47
  %.1 = phi ptr [ %44, %47 ], [ %.1.ph, %.sink.split ]
  %56 = icmp eq ptr %.1, %13
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %13) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.1) #4
  br label %72

58:                                               ; preds = %55
  %.not138 = icmp eq ptr %34, %13
  br i1 %.not138, label %70, label %59

59:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #4
  %60 = tail call ptr @cuddZddWeakDiv(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %34)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  br label %72

63:                                               ; preds = %59
  tail call void @Cudd_Ref(ptr noundef nonnull %60) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %34) #4
  %64 = icmp eq ptr %.1, %2
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %60) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #4
  br label %72

69:                                               ; preds = %65
  tail call void @Cudd_Ref(ptr noundef nonnull %66) #4
  br label %.sink.split140

70:                                               ; preds = %58
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %28) #4
  br label %.sink.split140

.sink.split140:                                   ; preds = %70, %69
  %.sink141 = phi ptr [ %60, %69 ], [ %34, %70 ]
  %.2.ph = phi ptr [ %66, %69 ], [ %.1, %70 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink141) #4
  br label %71

71:                                               ; preds = %.sink.split140, %63
  %.2 = phi ptr [ %60, %63 ], [ %.2.ph, %.sink.split140 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDiv, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.2) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.2) #4
  br label %72

72:                                               ; preds = %22, %20, %18, %15, %3, %71, %68, %62, %57, %52, %46, %41, %38, %30
  %.0 = phi ptr [ null, %30 ], [ null, %38 ], [ %13, %41 ], [ null, %46 ], [ %13, %57 ], [ null, %62 ], [ %.2, %71 ], [ null, %68 ], [ null, %52 ], [ %1, %3 ], [ %13, %15 ], [ %11, %18 ], [ %21, %20 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivide(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !8

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %5
  br i1 %8, label %cuddZddGetCofactors2.exit.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, %7
  %11 = icmp eq ptr %1, %5
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %cuddZddGetCofactors2.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, %2
  br i1 %13, label %cuddZddGetCofactors2.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivide, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %cuddZddGetCofactors2.exit.thread

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  %18 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cuddZddGetCofactors2.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cuddZddGetCofactors2.exit

23:                                               ; preds = %20
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit:                        ; preds = %20
  tail call void @Cudd_Ref(ptr noundef nonnull %18) #4
  tail call void @Cudd_Ref(ptr noundef nonnull %21) #4
  %24 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %cuddZddGetCofactors2.exit
  %27 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %cuddZddGetCofactors2.exit87

29:                                               ; preds = %26
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  br label %30

30:                                               ; preds = %29, %cuddZddGetCofactors2.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit87:                      ; preds = %26
  tail call void @Cudd_Ref(ptr noundef nonnull %24) #4
  tail call void @Cudd_Ref(ptr noundef nonnull %27) #4
  %31 = tail call ptr @cuddZddDivide(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  br label %cuddZddGetCofactors2.exit.thread

34:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_Ref(ptr noundef nonnull %31) #4
  %.not84 = icmp eq ptr %31, %7
  %.not85 = icmp eq ptr %27, %7
  %or.cond123 = or i1 %.not85, %.not84
  br i1 %or.cond123, label %44, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @cuddZddDivide(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %27)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  br label %cuddZddGetCofactors2.exit.thread

39:                                               ; preds = %35
  tail call void @Cudd_Ref(ptr noundef nonnull %36) #4
  %40 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %36) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  br label %cuddZddGetCofactors2.exit.thread

43:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %31) #4
  br label %44

44:                                               ; preds = %43, %34
  %.072 = phi ptr [ %40, %43 ], [ %31, %34 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivide, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.072) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.072) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit.thread:                 ; preds = %16, %23, %14, %12, %9, %3, %44, %42, %38, %33, %30
  %.0 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %38 ], [ null, %42 ], [ %.072, %44 ], [ %1, %3 ], [ %7, %9 ], [ %5, %12 ], [ %15, %14 ], [ null, %23 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddWeakDivF(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !9

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddWeakDivF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %2, %11
  br i1 %14, label %113, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %13
  %17 = icmp eq ptr %1, %11
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %113, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %1, %2
  br i1 %19, label %113, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %113

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %2, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not229 = icmp sgt i32 %28, %32
  br i1 %.not229, label %._crit_edge, label %33

33:                                               ; preds = %22
  %34 = ashr i32 %32, 1
  %35 = ashr i32 %28, 1
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %33
  %38 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not235 = icmp eq i32 %38, 0
  br i1 %.not235, label %39, label %113

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %40) #4
  %41 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %41) #4
  %42 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %42) #4
  %43 = and i32 %25, -2
  %44 = or i32 %25, 1
  %45 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %2)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  br label %113

48:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %40) #4
  %49 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #4
  br label %113

52:                                               ; preds = %48
  tail call void @Cudd_Ref(ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %41) #4
  %53 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %2)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  br label %113

56:                                               ; preds = %52
  tail call void @Cudd_Ref(ptr noundef nonnull %53) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %42) #4
  %57 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %44, ptr noundef nonnull %49, ptr noundef nonnull %53) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #4
  br label %113

60:                                               ; preds = %56
  tail call void @Cudd_Ref(ptr noundef nonnull %57) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %53) #4
  %61 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %43, ptr noundef nonnull %45, ptr noundef nonnull %57) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #4
  br label %113

64:                                               ; preds = %60
  tail call void @Cudd_Ref(ptr noundef nonnull %61) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %45) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %57) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %61) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %61) #4
  br label %113

._crit_edge:                                      ; preds = %33, %22
  %.0211 = phi i32 [ %29, %22 ], [ %25, %33 ]
  %65 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0211, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not230 = icmp eq i32 %65, 0
  br i1 %.not230, label %66, label %113

66:                                               ; preds = %._crit_edge
  %67 = load ptr, ptr %5, align 8
  tail call void @Cudd_Ref(ptr noundef %67) #4
  %68 = load ptr, ptr %4, align 8
  tail call void @Cudd_Ref(ptr noundef %68) #4
  %69 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %69) #4
  %70 = call i32 @cuddZddGetCofactors3(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %.0211, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9)
  %.not231 = icmp eq i32 %70, 0
  br i1 %.not231, label %72, label %71

71:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %68) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  br label %113

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  tail call void @Cudd_Ref(ptr noundef %73) #4
  %74 = load ptr, ptr %7, align 8
  tail call void @Cudd_Ref(ptr noundef %74) #4
  %75 = load ptr, ptr %9, align 8
  tail call void @Cudd_Ref(ptr noundef %75) #4
  %.not232 = icmp eq ptr %74, %13
  br i1 %.not232, label %80, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %74)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %68) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %74) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  br label %113

80:                                               ; preds = %72, %76
  %.sink = phi ptr [ %77, %76 ], [ %2, %72 ]
  tail call void @Cudd_Ref(ptr noundef nonnull %.sink) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %68) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %74) #4
  %81 = icmp eq ptr %.sink, %13
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %13) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.sink) #4
  br label %113

83:                                               ; preds = %80
  %.not233 = icmp eq ptr %73, %13
  br i1 %.not233, label %95, label %84

84:                                               ; preds = %83
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #4
  %85 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %73)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  br label %113

88:                                               ; preds = %84
  tail call void @Cudd_Ref(ptr noundef nonnull %85) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %73) #4
  %89 = icmp eq ptr %.sink, %2
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %85) #4
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  br label %113

94:                                               ; preds = %90
  tail call void @Cudd_Ref(ptr noundef nonnull %91) #4
  br label %.sink.split

95:                                               ; preds = %83
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %67) #4
  br label %.sink.split

.sink.split:                                      ; preds = %95, %94
  %.sink237 = phi ptr [ %85, %94 ], [ %73, %95 ]
  %.1.ph = phi ptr [ %91, %94 ], [ %.sink, %95 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink237) #4
  br label %96

96:                                               ; preds = %.sink.split, %88
  %.1 = phi ptr [ %85, %88 ], [ %.1.ph, %.sink.split ]
  %97 = icmp eq ptr %.1, %13
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %13) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.1) #4
  br label %113

99:                                               ; preds = %96
  %.not234 = icmp eq ptr %75, %13
  br i1 %.not234, label %111, label %100

100:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.1) #4
  %101 = tail call ptr @cuddZddWeakDivF(ptr noundef nonnull %0, ptr noundef %69, ptr noundef %75)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  br label %113

104:                                              ; preds = %100
  tail call void @Cudd_Ref(ptr noundef nonnull %101) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  %105 = icmp eq ptr %.1, %2
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %.1, ptr noundef nonnull %101) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %101) #4
  br label %113

110:                                              ; preds = %106
  tail call void @Cudd_Ref(ptr noundef nonnull %107) #4
  br label %.sink.split238

111:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  br label %.sink.split238

.sink.split238:                                   ; preds = %111, %110
  %.sink239 = phi ptr [ %101, %110 ], [ %75, %111 ]
  %.2.ph = phi ptr [ %107, %110 ], [ %.1, %111 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink239) #4
  br label %112

112:                                              ; preds = %.sink.split238, %104
  %.2 = phi ptr [ %101, %104 ], [ %.2.ph, %.sink.split238 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddWeakDivF, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.2) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.2) #4
  br label %113

113:                                              ; preds = %._crit_edge, %37, %20, %18, %15, %3, %112, %109, %103, %98, %93, %87, %82, %79, %71, %64, %63, %59, %55, %51, %47
  %.0 = phi ptr [ null, %47 ], [ null, %51 ], [ null, %55 ], [ null, %59 ], [ null, %63 ], [ %61, %64 ], [ null, %71 ], [ null, %79 ], [ %13, %82 ], [ null, %87 ], [ %13, %98 ], [ null, %103 ], [ %.2, %112 ], [ null, %109 ], [ null, %93 ], [ %1, %3 ], [ %13, %15 ], [ %11, %18 ], [ %21, %20 ], [ null, %37 ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddDivideF(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @cuddZddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !10

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddZddDivideF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %5
  br i1 %8, label %cuddZddGetCofactors2.exit.thread, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, %7
  %11 = icmp eq ptr %1, %5
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %cuddZddGetCofactors2.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %1, %2
  br i1 %13, label %cuddZddGetCofactors2.exit.thread, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivideF, ptr noundef %1, ptr noundef %2) #4
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %cuddZddGetCofactors2.exit.thread

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 8
  %18 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %cuddZddGetCofactors2.exit.thread, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %cuddZddGetCofactors2.exit

23:                                               ; preds = %20
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit:                        ; preds = %20
  tail call void @Cudd_Ref(ptr noundef nonnull %18) #4
  tail call void @Cudd_Ref(ptr noundef nonnull %21) #4
  %24 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %cuddZddGetCofactors2.exit
  %27 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %17) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %cuddZddGetCofactors2.exit87

29:                                               ; preds = %26
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  br label %30

30:                                               ; preds = %29, %cuddZddGetCofactors2.exit
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit87:                      ; preds = %26
  tail call void @Cudd_Ref(ptr noundef nonnull %24) #4
  tail call void @Cudd_Ref(ptr noundef nonnull %27) #4
  %31 = tail call ptr @cuddZddDivideF(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %24)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  br label %cuddZddGetCofactors2.exit.thread

34:                                               ; preds = %cuddZddGetCofactors2.exit87
  tail call void @Cudd_Ref(ptr noundef nonnull %31) #4
  %.not84 = icmp eq ptr %31, %7
  %.not85 = icmp eq ptr %27, %7
  %or.cond123 = or i1 %.not85, %.not84
  br i1 %or.cond123, label %44, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @cuddZddDivideF(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %27)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  br label %cuddZddGetCofactors2.exit.thread

39:                                               ; preds = %35
  tail call void @Cudd_Ref(ptr noundef nonnull %36) #4
  %40 = tail call ptr @cuddZddIntersect(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %36) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  br label %cuddZddGetCofactors2.exit.thread

43:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %40) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %31) #4
  br label %44

44:                                               ; preds = %43, %34
  %.072 = phi ptr [ %40, %43 ], [ %31, %34 ]
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %18) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %21) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddZddDivideF, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %.072) #4
  tail call void @Cudd_Deref(ptr noundef nonnull %.072) #4
  br label %cuddZddGetCofactors2.exit.thread

cuddZddGetCofactors2.exit.thread:                 ; preds = %16, %23, %14, %12, %9, %3, %44, %42, %38, %33, %30
  %.0 = phi ptr [ null, %30 ], [ null, %33 ], [ null, %38 ], [ null, %42 ], [ %.072, %44 ], [ %1, %3 ], [ %7, %9 ], [ %5, %12 ], [ %15, %14 ], [ null, %23 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_zddComplement(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1) #4
  store ptr %4, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %6 = tail call ptr @Cudd_MakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #4
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %18, label %7

7:                                                ; preds = %5
  tail call void @Cudd_Ref(ptr noundef nonnull %6) #4
  %8 = ptrtoint ptr %6 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = call ptr @Cudd_zddIsop(ptr noundef %0, ptr noundef %10, ptr noundef %10, ptr noundef nonnull %3) #4
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %12, label %13

12:                                               ; preds = %7
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #4
  br label %18

13:                                               ; preds = %7
  call void @Cudd_Ref(ptr noundef nonnull %11) #4
  %14 = load ptr, ptr %3, align 8
  call void @Cudd_Ref(ptr noundef %14) #4
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #4
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %11) #4
  %15 = load ptr, ptr %3, align 8
  call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1, ptr noundef %15) #4
  %16 = load ptr, ptr %3, align 8
  call void @Cudd_Deref(ptr noundef %16) #4
  %17 = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %5, %2, %13, %12
  %.0 = phi ptr [ %17, %13 ], [ null, %12 ], [ %4, %2 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddZddComplement(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1) #4
  store ptr %4, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %41

5:                                                ; preds = %2
  %6 = tail call ptr @cuddMakeBddFromZddCover(ptr noundef %0, ptr noundef %1) #4
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %41, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %6 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = xor i64 %8, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = call ptr @cuddZddIsop(ptr noundef %0, ptr noundef %15, ptr noundef %15, ptr noundef nonnull %3) #4
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %18

17:                                               ; preds = %7
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #4
  br label %41

18:                                               ; preds = %7
  %19 = ptrtoint ptr %16 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %6) #4
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %16) #4
  %32 = load ptr, ptr %3, align 8
  call void @cuddCacheInsert1(ptr noundef %0, ptr noundef nonnull @cuddZddComplement, ptr noundef %1, ptr noundef %32) #4
  %33 = load ptr, ptr %3, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %5, %2, %18, %17
  %.0 = phi ptr [ %40, %18 ], [ null, %17 ], [ %4, %2 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @Cudd_MakeBddFromZddCover(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_zddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddGetCofactors3(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  %17 = ashr i32 %12, 1
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  store ptr %21, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %80

22:                                               ; preds = %6
  %23 = and i32 %2, -2
  %24 = or i32 %2, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %8, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, ptr %8, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %22
  %33 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %23) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %80, label %35

35:                                               ; preds = %32
  tail call void @Cudd_Ref(ptr noundef nonnull %33) #4
  %36 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %23) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #4
  br label %80

39:                                               ; preds = %35
  tail call void @Cudd_Ref(ptr noundef nonnull %36) #4
  %40 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %33, i32 noundef %24) #4
  store ptr %40, ptr %3, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  br label %80

43:                                               ; preds = %39
  tail call void @Cudd_Ref(ptr noundef nonnull %40) #4
  %44 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef %24) #4
  store ptr %44, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  %47 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %47) #4
  br label %80

48:                                               ; preds = %43
  tail call void @Cudd_Ref(ptr noundef nonnull %44) #4
  %49 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %36, i32 noundef %24) #4
  store ptr %49, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %48
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %33) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #4
  %52 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %52) #4
  %53 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %53) #4
  br label %80

54:                                               ; preds = %22
  %55 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %24) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %54
  tail call void @Cudd_Ref(ptr noundef nonnull %55) #4
  %58 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %24) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  br label %80

61:                                               ; preds = %57
  tail call void @Cudd_Ref(ptr noundef nonnull %58) #4
  %62 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %55, i32 noundef %23) #4
  store ptr %62, ptr %4, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #4
  br label %80

65:                                               ; preds = %61
  tail call void @Cudd_Ref(ptr noundef nonnull %62) #4
  %66 = tail call ptr @cuddZddSubset1(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %23) #4
  store ptr %66, ptr %3, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #4
  %69 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %69) #4
  br label %80

70:                                               ; preds = %65
  tail call void @Cudd_Ref(ptr noundef nonnull %66) #4
  %71 = tail call ptr @cuddZddSubset0(ptr noundef nonnull %0, ptr noundef nonnull %58, i32 noundef %23) #4
  store ptr %71, ptr %5, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %55) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %58) #4
  %74 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %74) #4
  %75 = load ptr, ptr %4, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %75) #4
  br label %80

76:                                               ; preds = %70, %48
  %.sink = phi ptr [ %49, %48 ], [ %71, %70 ]
  %.0127 = phi ptr [ %36, %48 ], [ %58, %70 ]
  %.0126 = phi ptr [ %33, %48 ], [ %55, %70 ]
  tail call void @Cudd_Ref(ptr noundef nonnull %.sink) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0126) #4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0127) #4
  %77 = load ptr, ptr %3, align 8
  tail call void @Cudd_Deref(ptr noundef %77) #4
  %78 = load ptr, ptr %4, align 8
  tail call void @Cudd_Deref(ptr noundef %78) #4
  %79 = load ptr, ptr %5, align 8
  tail call void @Cudd_Deref(ptr noundef %79) #4
  br label %80

80:                                               ; preds = %19, %76, %54, %32, %73, %68, %64, %60, %51, %46, %42, %38
  %.0 = phi i32 [ 1, %38 ], [ 1, %42 ], [ 1, %46 ], [ 1, %51 ], [ 1, %60 ], [ 1, %64 ], [ 1, %68 ], [ 1, %73 ], [ 1, %32 ], [ 1, %54 ], [ 0, %76 ], [ 0, %19 ]
  ret i32 %.0
}

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @cuddZddGetPosVarIndex(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = and i32 %1, -2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1, 0) i32 @cuddZddGetNegVarIndex(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = or i32 %1, 1
  ret i32 %3
}

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddGetCofactors2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @cuddZddSubset1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @cuddZddSubset0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  store ptr %9, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %12) #4
  br label %13

13:                                               ; preds = %8, %5, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %5 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @cuddZddIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddGetPosVarLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = and i32 %1, -2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @cuddZddGetNegVarLevel(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = or i32 %1, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare ptr @cuddZddSubset1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddZddSubset0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddMakeBddFromZddCover(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddIsop(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
