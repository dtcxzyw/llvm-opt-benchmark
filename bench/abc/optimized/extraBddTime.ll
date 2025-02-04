; ModuleID = 'bench/abc/original/extraBddTime.c.ll'
source_filename = "bench/abc/original/extraBddTime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndTime(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call fastcc ptr @cuddBddAndRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !4

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddAndRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %2 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %9, %12
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = icmp eq ptr %1, %2
  br i1 %16, label %140, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %7 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  br label %140

21:                                               ; preds = %4
  %22 = icmp eq ptr %7, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = icmp eq ptr %1, %7
  %. = select i1 %24, ptr %2, ptr %1
  br label %140

25:                                               ; preds = %21
  %26 = icmp eq ptr %7, %13
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = icmp eq ptr %2, %7
  %.141 = select i1 %28, ptr %1, ptr %2
  br label %140

29:                                               ; preds = %25
  %30 = icmp ugt ptr %1, %2
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %.0116 = phi ptr [ %10, %31 ], [ %13, %29 ]
  %.0110 = phi ptr [ %13, %31 ], [ %10, %29 ]
  %.0109 = phi ptr [ %1, %31 ], [ %2, %29 ]
  %.0108 = phi ptr [ %2, %31 ], [ %1, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0110, i64 4
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %37 = load i32, ptr %36, align 4
  %.not131 = icmp eq i32 %37, 1
  br i1 %.not131, label %40, label %38

38:                                               ; preds = %35, %32
  %39 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddAnd, ptr noundef %.0108, ptr noundef %.0109) #5
  %.not132 = icmp eq ptr %39, null
  br i1 %.not132, label %40, label %140

40:                                               ; preds = %38, %35
  %.not133 = icmp eq i32 %3, 0
  br i1 %.not133, label %53, label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = mul nsw i64 %45, 1000000
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %46
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %41, %44
  %.0.i = phi i64 [ %50, %44 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %51 = sext i32 %3 to i64
  %52 = icmp sgt i64 %.0.i, %51
  br i1 %52, label %140, label %53

53:                                               ; preds = %Abc_Clock.exit, %40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %.0110, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %.0116, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %55, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not134 = icmp ugt i32 %59, %63
  br i1 %.not134, label %78, label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %.0110, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0110, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %.0108 to i64
  %70 = and i64 %69, 1
  %.not135 = icmp eq i64 %70, 0
  br i1 %.not135, label %78, label %71

71:                                               ; preds = %64
  %72 = ptrtoint ptr %66 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = ptrtoint ptr %68 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %53, %64, %71
  %.0113 = phi ptr [ %77, %71 ], [ %68, %64 ], [ %.0108, %53 ]
  %.0111 = phi ptr [ %74, %71 ], [ %66, %64 ], [ %.0108, %53 ]
  %.0107 = phi i32 [ %56, %71 ], [ %56, %64 ], [ %60, %53 ]
  %.not136 = icmp ugt i32 %63, %59
  br i1 %.not136, label %93, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0116, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %.0109 to i64
  %85 = and i64 %84, 1
  %.not137 = icmp eq i64 %85, 0
  br i1 %.not137, label %93, label %86

86:                                               ; preds = %79
  %87 = ptrtoint ptr %81 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  %90 = ptrtoint ptr %83 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %93

93:                                               ; preds = %78, %79, %86
  %.0115 = phi ptr [ %89, %86 ], [ %81, %79 ], [ %.0109, %78 ]
  %.0114 = phi ptr [ %92, %86 ], [ %83, %79 ], [ %.0109, %78 ]
  %94 = call fastcc ptr @cuddBddAndRecurTime(ptr noundef nonnull %0, ptr noundef %.0111, ptr noundef %.0115, i32 noundef %3)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %140, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = call fastcc ptr @cuddBddAndRecurTime(ptr noundef nonnull %0, ptr noundef %.0113, ptr noundef %.0114, i32 noundef %3)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %94) #5
  br label %140

106:                                              ; preds = %96
  %107 = ptrtoint ptr %103 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq ptr %94, %103
  br i1 %113, label %130, label %114

114:                                              ; preds = %106
  %115 = and i64 %97, 1
  %.not138 = icmp eq i64 %115, 0
  br i1 %.not138, label %126, label %116

116:                                              ; preds = %114
  %117 = xor i64 %107, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0107, ptr noundef nonnull %99, ptr noundef %118) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %94) #5
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %103) #5
  br label %140

122:                                              ; preds = %116
  %123 = ptrtoint ptr %119 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  br label %130

126:                                              ; preds = %114
  %127 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0107, ptr noundef nonnull %94, ptr noundef nonnull %103) #5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %94) #5
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %103) #5
  br label %140

130:                                              ; preds = %106, %122, %126
  %.0112 = phi ptr [ %125, %122 ], [ %127, %126 ], [ %94, %106 ]
  %131 = load i32, ptr %110, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %110, align 4
  %133 = load i32, ptr %100, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %100, align 4
  %135 = load i32, ptr %33, align 4
  %.not139 = icmp eq i32 %135, 1
  br i1 %.not139, label %136, label %139

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %138 = load i32, ptr %137, align 4
  %.not140 = icmp eq i32 %138, 1
  br i1 %.not140, label %140, label %139

139:                                              ; preds = %136, %130
  call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddAnd, ptr noundef %.0108, ptr noundef %.0109, ptr noundef %.0112) #5
  br label %140

140:                                              ; preds = %136, %139, %93, %Abc_Clock.exit, %38, %27, %23, %15, %129, %121, %105, %17
  %.0 = phi ptr [ %20, %17 ], [ null, %105 ], [ null, %121 ], [ null, %129 ], [ %1, %15 ], [ %., %23 ], [ %.141, %27 ], [ %39, %38 ], [ null, %Abc_Clock.exit ], [ null, %93 ], [ %.0112, %139 ], [ %.0112, %136 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_bddAndAbstractTime(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %5
  store i32 0, ptr %6, align 8
  %8 = tail call fastcc ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !6

11:                                               ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %1, %10
  %12 = icmp eq ptr %2, %10
  %or.cond = or i1 %11, %12
  %13 = ptrtoint ptr %2 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %1, %15
  %or.cond249 = or i1 %16, %or.cond
  br i1 %or.cond249, label %225, label %17

17:                                               ; preds = %5
  %18 = icmp eq ptr %1, %7
  %19 = icmp eq ptr %2, %7
  %or.cond250 = and i1 %18, %19
  br i1 %or.cond250, label %225, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %3, %7
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @cuddBddAndRecurTime(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %4)
  br label %225

24:                                               ; preds = %20
  %25 = icmp eq ptr %1, %2
  %or.cond251 = or i1 %25, %18
  br i1 %or.cond251, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %3) #5
  br label %225

28:                                               ; preds = %24
  br i1 %19, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #5
  br label %225

31:                                               ; preds = %28
  %32 = icmp ugt ptr %1, %2
  %spec.select = select i1 %32, ptr %1, ptr %2
  %spec.select252 = select i1 %32, ptr %2, ptr %1
  %33 = ptrtoint ptr %spec.select252 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %spec.select to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %35, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %38, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %44)
  br label %50

50:                                               ; preds = %52, %31
  %.0212 = phi ptr [ %3, %31 ], [ %54, %52 ]
  %.pn.in = load i32, ptr %.0212, align 8
  %.pn = zext i32 %.pn.in to i64
  %.0211.in = getelementptr inbounds nuw i32, ptr %40, i64 %.pn
  %.0211 = load i32, ptr %.0211.in, align 4
  %51 = icmp ult i32 %.0211, %49
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %7
  br i1 %55, label %56, label %50, !llvm.loop !7

56:                                               ; preds = %52
  %57 = tail call fastcc ptr @cuddBddAndRecurTime(ptr noundef %0, ptr noundef %spec.select252, ptr noundef %spec.select, i32 noundef %4)
  br label %225

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %60 = load i32, ptr %59, align 4
  %.not = icmp eq i32 %60, 1
  br i1 %.not, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %63 = load i32, ptr %62, align 4
  %.not234 = icmp eq i32 %63, 1
  br i1 %.not234, label %66, label %64

64:                                               ; preds = %61, %58
  %65 = tail call ptr @cuddCacheLookup(ptr noundef %0, i64 noundef 6, ptr noundef %spec.select252, ptr noundef %spec.select, ptr noundef nonnull %.0212) #5
  %.not235 = icmp eq ptr %65, null
  br i1 %.not235, label %66, label %225

66:                                               ; preds = %64, %61
  %.not236 = icmp eq i32 %4, 0
  br i1 %.not236, label %71, label %67

67:                                               ; preds = %66
  %68 = tail call fastcc i64 @Abc_Clock()
  %69 = sext i32 %4 to i64
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %225, label %71

71:                                               ; preds = %67, %66
  %.not237 = icmp ugt i32 %44, %48
  br i1 %.not237, label %86, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %35, align 8
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = and i64 %33, 1
  %.not238 = icmp eq i64 %78, 0
  br i1 %.not238, label %88, label %79

79:                                               ; preds = %72
  %80 = ptrtoint ptr %75 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = ptrtoint ptr %77 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %88

86:                                               ; preds = %71
  %87 = load i32, ptr %38, align 8
  br label %88

88:                                               ; preds = %72, %79, %86
  %.0216 = phi ptr [ %85, %79 ], [ %77, %72 ], [ %spec.select252, %86 ]
  %.0213 = phi ptr [ %82, %79 ], [ %75, %72 ], [ %spec.select252, %86 ]
  %.0209 = phi i32 [ %73, %79 ], [ %73, %72 ], [ %87, %86 ]
  %.not239 = icmp ugt i32 %48, %44
  br i1 %.not239, label %102, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = and i64 %36, 1
  %.not240 = icmp eq i64 %94, 0
  br i1 %.not240, label %102, label %95

95:                                               ; preds = %89
  %96 = ptrtoint ptr %91 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %99 = ptrtoint ptr %93 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  br label %102

102:                                              ; preds = %88, %89, %95
  %.0218 = phi ptr [ %101, %95 ], [ %93, %89 ], [ %spec.select, %88 ]
  %.0217 = phi ptr [ %98, %95 ], [ %91, %89 ], [ %spec.select, %88 ]
  %103 = icmp eq i32 %.0211, %49
  br i1 %103, label %104, label %174

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.0212, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call fastcc ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %.0213, ptr noundef %.0217, ptr noundef %106, i32 noundef %4)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %225, label %109

109:                                              ; preds = %104
  %110 = icmp eq ptr %107, %7
  %111 = icmp eq ptr %107, %.0216
  %or.cond253 = select i1 %110, i1 true, i1 %111
  %112 = icmp eq ptr %107, %.0218
  %or.cond254 = select i1 %or.cond253, i1 true, i1 %112
  br i1 %or.cond254, label %113, label %119

113:                                              ; preds = %109
  %114 = load i32, ptr %59, align 4
  %.not244 = icmp eq i32 %114, 1
  br i1 %.not244, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %117 = load i32, ptr %116, align 4
  %.not245 = icmp eq i32 %117, 1
  br i1 %.not245, label %225, label %118

118:                                              ; preds = %115, %113
  tail call void @cuddCacheInsert(ptr noundef %0, i64 noundef 6, ptr noundef %spec.select252, ptr noundef %spec.select, ptr noundef nonnull %.0212, ptr noundef nonnull %107) #5
  br label %225

119:                                              ; preds = %109
  %120 = ptrtoint ptr %107 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 4
  %126 = ptrtoint ptr %.0216 to i64
  %127 = xor i64 %126, 1
  %128 = inttoptr i64 %127 to ptr
  %129 = icmp eq ptr %107, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %119
  %131 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %.0218, ptr noundef %106) #5
  br label %141

132:                                              ; preds = %119
  %133 = ptrtoint ptr %.0218 to i64
  %134 = xor i64 %133, 1
  %135 = inttoptr i64 %134 to ptr
  %136 = icmp eq ptr %107, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %.0216, ptr noundef %106) #5
  br label %141

139:                                              ; preds = %132
  %140 = tail call fastcc ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %.0216, ptr noundef %.0218, ptr noundef %106, i32 noundef %4)
  br label %141

141:                                              ; preds = %137, %139, %130
  %.0214 = phi ptr [ %131, %130 ], [ %138, %137 ], [ %140, %139 ]
  %142 = icmp eq ptr %.0214, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %107) #5
  br label %225

144:                                              ; preds = %141
  %145 = icmp eq ptr %107, %.0214
  br i1 %145, label %146, label %149

146:                                              ; preds = %144
  %147 = load i32, ptr %123, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %123, align 4
  br label %219

149:                                              ; preds = %144
  %150 = ptrtoint ptr %.0214 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = xor i64 %120, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = xor i64 %150, 1
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call fastcc ptr @cuddBddAndRecurTime(ptr noundef %0, ptr noundef %157, ptr noundef %159, i32 noundef %4)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %149
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %107) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %.0214) #5
  br label %225

163:                                              ; preds = %149
  %164 = ptrtoint ptr %160 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  %167 = and i64 %164, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 4
  tail call void @Cudd_DelayedDerefBdd(ptr noundef %0, ptr noundef nonnull %107) #5
  tail call void @Cudd_DelayedDerefBdd(ptr noundef %0, ptr noundef nonnull %.0214) #5
  %172 = load i32, ptr %169, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %169, align 4
  br label %219

174:                                              ; preds = %102
  %175 = tail call fastcc ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %.0213, ptr noundef %.0217, ptr noundef nonnull %.0212, i32 noundef %4)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %225, label %177

177:                                              ; preds = %174
  %178 = ptrtoint ptr %175 to i64
  %179 = and i64 %178, -2
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4
  %184 = tail call fastcc ptr @cuddBddAndAbstractRecurTime(ptr noundef %0, ptr noundef %.0216, ptr noundef %.0218, ptr noundef nonnull %.0212, i32 noundef %4)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %177
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %175) #5
  br label %225

187:                                              ; preds = %177
  %188 = icmp eq ptr %175, %184
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load i32, ptr %181, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %181, align 4
  br label %219

192:                                              ; preds = %187
  %193 = ptrtoint ptr %184 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = and i64 %178, 1
  %.not241 = icmp eq i64 %199, 0
  br i1 %.not241, label %210, label %200

200:                                              ; preds = %192
  %201 = xor i64 %193, 1
  %202 = inttoptr i64 %201 to ptr
  %203 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %.0209, ptr noundef nonnull %180, ptr noundef %202) #5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %175) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %184) #5
  br label %225

206:                                              ; preds = %200
  %207 = ptrtoint ptr %203 to i64
  %208 = xor i64 %207, 1
  %209 = inttoptr i64 %208 to ptr
  br label %214

210:                                              ; preds = %192
  %211 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %.0209, ptr noundef nonnull %175, ptr noundef nonnull %184) #5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %175) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %184) #5
  br label %225

214:                                              ; preds = %210, %206
  %.1 = phi ptr [ %209, %206 ], [ %211, %210 ]
  %215 = load i32, ptr %196, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %196, align 4
  %217 = load i32, ptr %181, align 4
  %218 = add i32 %217, -1
  store i32 %218, ptr %181, align 4
  br label %219

219:                                              ; preds = %189, %214, %146, %163
  %.0215 = phi ptr [ %107, %146 ], [ %166, %163 ], [ %175, %189 ], [ %.1, %214 ]
  %220 = load i32, ptr %59, align 4
  %.not242 = icmp eq i32 %220, 1
  br i1 %.not242, label %221, label %224

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %223 = load i32, ptr %222, align 4
  %.not243 = icmp eq i32 %223, 1
  br i1 %.not243, label %225, label %224

224:                                              ; preds = %221, %219
  tail call void @cuddCacheInsert(ptr noundef %0, i64 noundef 6, ptr noundef %spec.select252, ptr noundef %spec.select, ptr noundef nonnull %.0212, ptr noundef %.0215) #5
  br label %225

225:                                              ; preds = %221, %224, %174, %115, %118, %104, %67, %64, %17, %5, %213, %205, %186, %162, %143, %56, %29, %26, %22
  %.0 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %30, %29 ], [ %57, %56 ], [ null, %143 ], [ null, %162 ], [ null, %186 ], [ null, %205 ], [ null, %213 ], [ %10, %5 ], [ %7, %17 ], [ %65, %64 ], [ null, %67 ], [ null, %104 ], [ %107, %118 ], [ %107, %115 ], [ null, %174 ], [ %.0215, %224 ], [ %.0215, %221 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_TransferPermuteTime(ptr noundef readnone captures(none) %0, ptr noundef initializes((448, 452)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 448
  br label %9

9:                                                ; preds = %extraTransferPermuteTime.exit, %5
  store i32 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %10 = call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #5
  %cond.i = icmp eq ptr %10, null
  br i1 %cond.i, label %extraTransferPermuteTime.exit, label %11

11:                                               ; preds = %9
  %12 = call fastcc ptr @extraTransferPermuteRecurTime(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10, ptr noundef %3, i32 noundef %4)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %20, label %13

13:                                               ; preds = %11
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %13, %11
  %21 = call ptr @st__init_gen(ptr noundef nonnull %10) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %23 = call i32 @st__gen(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not271.i = icmp eq i32 %23, 0
  br i1 %.not271.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %24 = load ptr, ptr %7, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %1, ptr noundef %24) #5
  %25 = call i32 @st__gen(ptr noundef nonnull %21, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %.not27.i = icmp eq i32 %25, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @st__free_gen(ptr noundef nonnull %21) #5
  call void @st__free_table(ptr noundef nonnull %10) #5
  br i1 %.not.i, label %extraTransferPermuteTime.exit, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = ptrtoint ptr %12 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  br label %extraTransferPermuteTime.exit

33:                                               ; preds = %20
  call void @st__free_table(ptr noundef nonnull %10) #5
  br label %extraTransferPermuteTime.exit

extraTransferPermuteTime.exit:                    ; preds = %9, %._crit_edge.i, %26, %33
  %.022.i = phi ptr [ %12, %26 ], [ null, %._crit_edge.i ], [ null, %33 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %34 = load i32, ptr %8, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %9, label %36, !llvm.loop !9

36:                                               ; preds = %extraTransferPermuteTime.exit
  ret ptr %.022.i
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_DelayedDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extraTransferPermuteRecurTime(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  %15 = and i64 %10, 1
  br i1 %14, label %16, label %20

16:                                               ; preds = %5
  %17 = ptrtoint ptr %9 to i64
  %18 = xor i64 %15, %17
  %19 = inttoptr i64 %18 to ptr
  br label %95

20:                                               ; preds = %5
  %21 = call i32 @st__lookup(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %7) #5
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %15, %24
  %26 = inttoptr i64 %25 to ptr
  br label %95

27:                                               ; preds = %20
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %40, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %6, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %28, %31
  %.0.i = phi i64 [ %37, %31 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %38 = sext i32 %4 to i64
  %39 = icmp sgt i64 %.0.i, %38
  br i1 %39, label %95, label %40

40:                                               ; preds = %Abc_Clock.exit, %27
  %.not71 = icmp eq ptr %3, null
  %41 = load i32, ptr %12, align 8
  br i1 %.not71, label %.split64, label %.split

.split:                                           ; preds = %40
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i32, ptr %3, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %.split64

.split64:                                         ; preds = %40, %.split
  %.sink1 = phi ptr [ %3, %.split ], [ null, %40 ]
  %.0 = phi i32 [ %44, %.split ], [ %41, %40 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc ptr @extraTransferPermuteRecurTime(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %2, ptr noundef %.sink1, i32 noundef %4)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %.split64
  %52 = ptrtoint ptr %49 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = call fastcc ptr @extraTransferPermuteRecurTime(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  br label %95

61:                                               ; preds = %51
  %62 = ptrtoint ptr %58 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  %72 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef %9, ptr noundef %71) #5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %61
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  br label %95

75:                                               ; preds = %61
  %76 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %49, ptr noundef nonnull %58) #5
  store ptr %76, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  br label %95

79:                                               ; preds = %75
  %80 = ptrtoint ptr %76 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %49) #5
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %58) #5
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @st__add_direct(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %86) #5
  %88 = icmp eq i32 %87, -10000
  %89 = load ptr, ptr %7, align 8
  br i1 %88, label %90, label %91

90:                                               ; preds = %79
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %89) #5
  br label %95

91:                                               ; preds = %79
  %92 = ptrtoint ptr %89 to i64
  %93 = xor i64 %15, %92
  %94 = inttoptr i64 %93 to ptr
  br label %95

95:                                               ; preds = %.split64, %Abc_Clock.exit, %91, %90, %78, %74, %60, %22, %16
  %.062 = phi ptr [ %19, %16 ], [ %26, %22 ], [ null, %60 ], [ null, %74 ], [ null, %78 ], [ null, %90 ], [ %94, %91 ], [ null, %Abc_Clock.exit ], [ null, %.split64 ]
  ret ptr %.062
}

declare ptr @st__init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @st__gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st__free_gen(ptr noundef) local_unnamed_addr #1

declare void @st__free_table(ptr noundef) local_unnamed_addr #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__add_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
