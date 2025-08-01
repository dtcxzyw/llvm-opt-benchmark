; ModuleID = 'bench/abc/original/cuddBddIte.ll'
source_filename = "bench/abc/original/cuddBddIte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIte(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !24

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %187, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %187, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %2, %6
  %15 = icmp eq ptr %1, %2
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %31

16:                                               ; preds = %13
  %17 = icmp eq ptr %3, %11
  br i1 %17, label %187, label %18

18:                                               ; preds = %16
  %19 = ptrtoint ptr %1 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = ptrtoint ptr %3 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %24)
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp ne ptr %25, null
  %28 = zext i1 %27 to i64
  %29 = xor i64 %28, %26
  %30 = inttoptr i64 %29 to ptr
  br label %187

31:                                               ; preds = %13
  %32 = icmp eq ptr %2, %11
  %33 = ptrtoint ptr %2 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %1, %35
  %or.cond101 = or i1 %36, %32
  br i1 %or.cond101, label %37, label %44

37:                                               ; preds = %31
  %38 = icmp eq ptr %3, %6
  %39 = ptrtoint ptr %1 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  br i1 %38, label %187, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %3)
  br label %187

44:                                               ; preds = %31
  %45 = icmp eq ptr %3, %11
  %46 = icmp eq ptr %1, %3
  %or.cond102 = or i1 %46, %45
  br i1 %or.cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %187

49:                                               ; preds = %44
  %50 = icmp eq ptr %3, %6
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = ptrtoint ptr %3 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %51, %49
  %57 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %35)
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp ne ptr %57, null
  %60 = zext i1 %59 to i64
  %61 = xor i64 %60, %58
  %62 = inttoptr i64 %61 to ptr
  br label %187

63:                                               ; preds = %51
  %64 = icmp eq ptr %2, %3
  br i1 %64, label %187, label %65

65:                                               ; preds = %63
  %66 = icmp eq ptr %2, %54
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr @cuddBddXorRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3)
  br label %187

69:                                               ; preds = %65
  %70 = ptrtoint ptr %1 to i64
  %71 = and i64 %70, 1
  %.not.i = icmp eq i64 %71, 0
  %72 = and i64 %70, -2
  %73 = inttoptr i64 %72 to ptr
  %.032.i = select i1 %.not.i, ptr %1, ptr %73
  %.030.i = select i1 %.not.i, ptr %2, ptr %3
  %74 = ptrtoint ptr %.030.i to i64
  %75 = and i64 %74, 1
  %.not33.i = icmp ne i64 %75, 0
  br i1 %.not33.i, label %.thread.i, label %81

.thread.i:                                        ; preds = %69
  %.028.i = select i1 %.not.i, ptr %3, ptr %2
  %76 = and i64 %74, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = ptrtoint ptr %.028.i to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  br label %bddVarToCanonicalSimple.exit

81:                                               ; preds = %69
  br i1 %.not.i, label %bddVarToCanonicalSimple.exit, label %82

82:                                               ; preds = %81
  br label %bddVarToCanonicalSimple.exit

bddVarToCanonicalSimple.exit:                     ; preds = %.thread.i, %81, %82
  %.pre-phi = phi i64 [ %79, %.thread.i ], [ %52, %81 ], [ %33, %82 ]
  %.0141 = phi ptr [ %80, %.thread.i ], [ %3, %81 ], [ %2, %82 ]
  %.0140 = phi ptr [ %77, %.thread.i ], [ %2, %81 ], [ %3, %82 ]
  %.0139 = phi ptr [ %.032.i, %.thread.i ], [ %1, %81 ], [ %73, %82 ]
  %.02745.i = phi i64 [ 1, %.thread.i ], [ 0, %81 ], [ 0, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = load i32, ptr %.032.i, align 8, !tbaa !28
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = load i32, ptr %.0140, align 8, !tbaa !28
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = and i64 %.pre-phi, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = load i32, ptr %94, align 8, !tbaa !28
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %84, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !29
  %99 = tail call i32 @llvm.umin.i32(i32 %98, i32 %92)
  %100 = icmp ult i32 %88, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %bddVarToCanonicalSimple.exit
  %102 = getelementptr inbounds nuw i8, ptr %.0139, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp eq ptr %103, %6
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.0139, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp eq ptr %107, %11
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load i32, ptr %.0139, align 8, !tbaa !28
  %111 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %110, ptr noundef nonnull %.0140, ptr noundef %.0141) #5
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp ne ptr %111, null
  %114 = select i1 %.not33.i, i1 %113, i1 false
  %115 = zext i1 %114 to i64
  %116 = xor i64 %115, %112
  %117 = inttoptr i64 %116 to ptr
  br label %187

118:                                              ; preds = %105, %101, %bddVarToCanonicalSimple.exit
  %119 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 14, ptr noundef %.0139, ptr noundef nonnull %.0140, ptr noundef %.0141) #5
  %.not = icmp eq ptr %119, null
  br i1 %.not, label %124, label %120

120:                                              ; preds = %118
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %.02745.i, %121
  %123 = inttoptr i64 %122 to ptr
  br label %187

124:                                              ; preds = %118
  %.not96 = icmp ugt i32 %88, %99
  br i1 %.not96, label %131, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %.0139, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %.0139, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %.0139, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %124, %125
  %.081 = phi ptr [ %130, %125 ], [ %.0139, %124 ]
  %.078 = phi ptr [ %128, %125 ], [ %.0139, %124 ]
  %.075 = phi i32 [ %88, %125 ], [ %99, %124 ]
  %.074 = phi i32 [ %126, %125 ], [ -1, %124 ]
  %132 = icmp eq i32 %92, %.075
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load i32, ptr %.0140, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %.0140, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %.0140, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  br label %139

139:                                              ; preds = %131, %133
  %.080 = phi ptr [ %136, %133 ], [ %.0140, %131 ]
  %.079 = phi ptr [ %138, %133 ], [ %.0140, %131 ]
  %.1 = phi i32 [ %134, %133 ], [ %.074, %131 ]
  %140 = icmp eq i32 %98, %.075
  br i1 %140, label %141, label %155

141:                                              ; preds = %139
  %142 = load i32, ptr %94, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = and i64 %.pre-phi, 1
  %.not97 = icmp eq i64 %147, 0
  br i1 %.not97, label %155, label %148

148:                                              ; preds = %141
  %149 = ptrtoint ptr %144 to i64
  %150 = xor i64 %149, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = ptrtoint ptr %146 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  br label %155

155:                                              ; preds = %139, %141, %148
  %.077 = phi ptr [ %151, %148 ], [ %144, %141 ], [ %.0141, %139 ]
  %.076 = phi ptr [ %154, %148 ], [ %146, %141 ], [ %.0141, %139 ]
  %.2 = phi i32 [ %142, %148 ], [ %142, %141 ], [ %.1, %139 ]
  %156 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %.078, ptr noundef %.080, ptr noundef %.077)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %187, label %158

158:                                              ; preds = %155
  %159 = ptrtoint ptr %156 to i64
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !31
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !31
  %165 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %.081, ptr noundef %.079, ptr noundef %.076)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %156) #5
  br label %187

168:                                              ; preds = %158
  %169 = ptrtoint ptr %165 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !31
  %175 = icmp eq ptr %156, %165
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %168
  %177 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.2, ptr noundef nonnull %156, ptr noundef nonnull %165) #5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %176
  %.pre142 = ptrtoint ptr %177 to i64
  br label %.thread

179:                                              ; preds = %176
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %156) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %165) #5
  br label %187

.thread:                                          ; preds = %..thread_crit_edge, %168
  %.pre-phi143 = phi i64 [ %.pre142, %..thread_crit_edge ], [ %159, %168 ]
  %180 = phi ptr [ %177, %..thread_crit_edge ], [ %156, %168 ]
  %181 = load i32, ptr %162, align 4, !tbaa !31
  %182 = add i32 %181, -1
  store i32 %182, ptr %162, align 4, !tbaa !31
  %183 = load i32, ptr %172, align 4, !tbaa !31
  %184 = add i32 %183, -1
  store i32 %184, ptr %172, align 4, !tbaa !31
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 14, ptr noundef %.0139, ptr noundef nonnull %.0140, ptr noundef %.0141, ptr noundef nonnull %180) #5
  %185 = xor i64 %.02745.i, %.pre-phi143
  %186 = inttoptr i64 %185 to ptr
  br label %187

187:                                              ; preds = %37, %16, %8, %4, %155, %63, %.thread, %179, %167, %120, %109, %67, %56, %47, %42, %18
  %.0 = phi ptr [ %30, %18 ], [ %43, %42 ], [ %48, %47 ], [ %62, %56 ], [ %68, %67 ], [ %117, %109 ], [ %123, %120 ], [ null, %167 ], [ null, %179 ], [ %186, %.thread ], [ %2, %63 ], [ null, %155 ], [ %2, %4 ], [ %3, %8 ], [ %1, %16 ], [ %41, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIteConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %6
  br i1 %10, label %241, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, %9
  br i1 %12, label %241, label %.sink.split.i

.sink.split.i:                                    ; preds = %11
  %13 = icmp eq ptr %1, %2
  %14 = ptrtoint ptr %2 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %1, %16
  %spec.select = select i1 %17, ptr %9, ptr %2
  %.099 = select i1 %13, ptr %6, ptr %spec.select
  %18 = icmp eq ptr %1, %3
  %19 = ptrtoint ptr %3 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %1, %21
  %spec.select102 = select i1 %22, ptr %6, ptr %3
  %.0100 = select i1 %18, ptr %9, ptr %spec.select102
  %23 = icmp eq ptr %.099, %.0100
  br i1 %23, label %241, label %24

24:                                               ; preds = %.sink.split.i
  %25 = ptrtoint ptr %.099 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 2147483647
  %30 = ptrtoint ptr %.0100 to i64
  br i1 %29, label %31, label %._crit_edge

31:                                               ; preds = %24
  %32 = and i64 %30, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i32 %34, 2147483647
  br i1 %35, label %241, label %._crit_edge

._crit_edge:                                      ; preds = %24, %31
  %36 = xor i64 %30, 1
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %.099, %37
  br i1 %38, label %241, label %39

39:                                               ; preds = %._crit_edge
  %40 = ptrtoint ptr %1 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = and i64 %30, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %42, align 8, !tbaa !28
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %47, %39
  %54 = phi i32 [ %52, %47 ], [ 2147483647, %39 ]
  br i1 %29, label %61, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = zext i32 %28 to i64
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %55, %53
  %62 = phi i32 [ %60, %55 ], [ 2147483647, %53 ]
  %63 = load i32, ptr %44, align 8, !tbaa !28
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i32 [ %70, %65 ], [ 2147483647, %61 ]
  %73 = icmp eq ptr %6, %27
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = icmp ugt i32 %54, %72
  br i1 %75, label %90, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %54, %72
  br i1 %77, label %78, label %117

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %80 = load i64, ptr %79, align 8, !tbaa !32
  %81 = shl i64 %80, 1
  %82 = and i64 %40, 1
  %83 = or disjoint i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = shl i64 %85, 1
  %87 = and i64 %30, 1
  %88 = or disjoint i64 %86, %87
  %89 = icmp sgt i64 %83, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %78, %74
  %.not.i = icmp eq ptr %.099, %6
  %91 = xor i64 %40, 1
  %92 = inttoptr i64 %91 to ptr
  %.0105.i = select i1 %.not.i, ptr %1, ptr %92
  %.098.i = select i1 %.not.i, ptr %.0100, ptr %37
  br label %117

93:                                               ; preds = %71
  %94 = icmp eq ptr %6, %44
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = icmp ugt i32 %54, %62
  br i1 %96, label %111, label %97

97:                                               ; preds = %95
  %98 = icmp eq i32 %54, %62
  br i1 %98, label %99, label %117

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !32
  %102 = shl i64 %101, 1
  %103 = and i64 %40, 1
  %104 = or disjoint i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %106 = load i64, ptr %105, align 8, !tbaa !32
  %107 = shl i64 %106, 1
  %108 = and i64 %25, 1
  %109 = or disjoint i64 %107, %108
  %110 = icmp sgt i64 %104, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %99, %95
  %112 = icmp eq ptr %.0100, %6
  %113 = xor i64 %25, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = xor i64 %40, 1
  %116 = inttoptr i64 %115 to ptr
  %.1102.i = select i1 %112, ptr %116, ptr %1
  %.2100.i = select i1 %112, ptr %114, ptr %.099
  br label %117

117:                                              ; preds = %93, %111, %99, %97, %90, %78, %76
  %.1106.i = phi ptr [ %.0105.i, %90 ], [ %.0100, %78 ], [ %.0100, %76 ], [ %.0100, %111 ], [ %.0100, %99 ], [ %.0100, %97 ], [ %.0100, %93 ]
  %.0101.i = phi ptr [ %.099, %90 ], [ %.099, %78 ], [ %.099, %76 ], [ %.1102.i, %111 ], [ %.099, %99 ], [ %.099, %97 ], [ %.099, %93 ]
  %.199.i = phi ptr [ %.098.i, %90 ], [ %1, %78 ], [ %1, %76 ], [ %.2100.i, %111 ], [ %1, %99 ], [ %1, %97 ], [ %1, %93 ]
  %.not134.i = phi i1 [ false, %90 ], [ true, %78 ], [ true, %76 ], [ false, %111 ], [ true, %99 ], [ true, %97 ], [ true, %93 ]
  %118 = ptrtoint ptr %.199.i to i64
  %119 = and i64 %118, 1
  %.not132.i = icmp eq i64 %119, 0
  br i1 %.not132.i, label %120, label %.thread146.i

120:                                              ; preds = %117
  %121 = ptrtoint ptr %.0101.i to i64
  %122 = and i64 %121, 1
  %.not133.i = icmp eq i64 %122, 0
  br i1 %.not133.i, label %133, label %.thread.i

.thread146.i:                                     ; preds = %117
  %123 = and i64 %118, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %.1106.i to i64
  %126 = and i64 %125, 1
  %.not133151.i = icmp eq i64 %126, 0
  br i1 %.not133151.i, label %134, label %.thread.i

.thread.i:                                        ; preds = %.thread146.i, %120
  %127 = phi i64 [ %125, %.thread146.i ], [ %121, %120 ]
  %.3156.i = phi ptr [ %124, %.thread146.i ], [ %.199.i, %120 ]
  %.2107152.i = phi ptr [ %.0101.i, %.thread146.i ], [ %.1106.i, %120 ]
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = ptrtoint ptr %.2107152.i to i64
  %131 = xor i64 %130, 1
  %132 = inttoptr i64 %131 to ptr
  br label %134

133:                                              ; preds = %120
  br i1 %.not134.i, label %134, label %.thread160.i

.thread160.i:                                     ; preds = %133
  br label %134

134:                                              ; preds = %.thread146.i, %.thread.i, %.thread160.i, %133
  %.1101 = phi ptr [ %.0100, %133 ], [ %132, %.thread.i ], [ %.0101.i, %.thread146.i ], [ %.1106.i, %.thread160.i ]
  %.1 = phi ptr [ %.099, %133 ], [ %129, %.thread.i ], [ %.1106.i, %.thread146.i ], [ %.0101.i, %.thread160.i ]
  %.098 = phi ptr [ %1, %133 ], [ %.3156.i, %.thread.i ], [ %124, %.thread146.i ], [ %.199.i, %.thread160.i ]
  %.3158.i = phi ptr [ %.199.i, %133 ], [ %.3156.i, %.thread.i ], [ %124, %.thread146.i ], [ %.199.i, %.thread160.i ]
  %135 = phi i1 [ false, %133 ], [ true, %.thread.i ], [ false, %.thread146.i ], [ false, %.thread160.i ]
  %.097145.i = phi i64 [ 0, %133 ], [ 1, %.thread.i ], [ 0, %.thread146.i ], [ 0, %.thread160.i ]
  %.3104143.i = phi ptr [ %.0101.i, %133 ], [ %129, %.thread.i ], [ %.1106.i, %.thread146.i ], [ %.0101.i, %.thread160.i ]
  %.3108141.i = phi ptr [ %.1106.i, %133 ], [ %132, %.thread.i ], [ %.0101.i, %.thread146.i ], [ %.1106.i, %.thread160.i ]
  %136 = load i32, ptr %.3158.i, align 8, !tbaa !28
  %137 = icmp eq i32 %136, 2147483647
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = zext i32 %136 to i64
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !29
  br label %144

144:                                              ; preds = %138, %134
  %145 = phi i32 [ %143, %138 ], [ 2147483647, %134 ]
  %146 = load i32, ptr %.3104143.i, align 8, !tbaa !28
  %147 = icmp eq i32 %146, 2147483647
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = zext i32 %146 to i64
  %152 = getelementptr inbounds nuw i32, ptr %150, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !29
  br label %154

154:                                              ; preds = %148, %144
  %155 = phi i32 [ %153, %148 ], [ 2147483647, %144 ]
  %156 = ptrtoint ptr %.3108141.i to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = load i32, ptr %158, align 8, !tbaa !28
  %160 = icmp eq i32 %159, 2147483647
  br i1 %160, label %bddVarToCanonical.exit, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = zext i32 %159 to i64
  %165 = getelementptr inbounds nuw i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !29
  br label %bddVarToCanonical.exit

bddVarToCanonical.exit:                           ; preds = %154, %161
  %167 = phi i32 [ %166, %161 ], [ 2147483647, %154 ]
  %168 = tail call ptr @cuddConstantLookup(ptr noundef nonnull %0, i64 noundef 106, ptr noundef %.098, ptr noundef %.1, ptr noundef %.1101) #5
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %176, label %169

169:                                              ; preds = %bddVarToCanonical.exit
  %170 = ptrtoint ptr %168 to i64
  %171 = icmp ne ptr %168, inttoptr (i64 1 to ptr)
  %172 = and i1 %135, %171
  %173 = zext i1 %172 to i64
  %174 = xor i64 %173, %170
  %175 = inttoptr i64 %174 to ptr
  br label %241

176:                                              ; preds = %bddVarToCanonical.exit
  %177 = tail call i32 @llvm.umin.i32(i32 %167, i32 %155)
  %178 = icmp ult i32 %145, %177
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = icmp eq ptr %181, %6
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = icmp eq ptr %185, %9
  br i1 %186, label %241, label %187

187:                                              ; preds = %183, %179, %176
  %.not60 = icmp ugt i32 %145, %177
  br i1 %.not60, label %193, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %.098, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %.098, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  br label %193

193:                                              ; preds = %187, %188
  %.045 = phi ptr [ %192, %188 ], [ %.098, %187 ]
  %.044 = phi ptr [ %190, %188 ], [ %.098, %187 ]
  %.0 = phi i32 [ %145, %188 ], [ %177, %187 ]
  %194 = icmp eq i32 %155, %.0
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  br label %200

200:                                              ; preds = %193, %195
  %.047 = phi ptr [ %199, %195 ], [ %.1, %193 ]
  %.046 = phi ptr [ %197, %195 ], [ %.1, %193 ]
  %201 = icmp eq i32 %167, %.0
  br i1 %201, label %202, label %218

202:                                              ; preds = %200
  %203 = ptrtoint ptr %.1101 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = and i64 %203, 1
  %.not61 = icmp eq i64 %210, 0
  br i1 %.not61, label %218, label %211

211:                                              ; preds = %202
  %212 = ptrtoint ptr %207 to i64
  %213 = xor i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  %215 = ptrtoint ptr %209 to i64
  %216 = xor i64 %215, 1
  %217 = inttoptr i64 %216 to ptr
  br label %218

218:                                              ; preds = %200, %202, %211
  %.049 = phi ptr [ %214, %211 ], [ %207, %202 ], [ %.1101, %200 ]
  %.048 = phi ptr [ %217, %211 ], [ %209, %202 ], [ %.1101, %200 ]
  %219 = tail call ptr @Cudd_bddIteConstant(ptr noundef nonnull %0, ptr noundef %.044, ptr noundef %.046, ptr noundef %.049)
  %220 = icmp eq ptr %219, inttoptr (i64 1 to ptr)
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = ptrtoint ptr %219 to i64
  %223 = and i64 %222, -2
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 8, !tbaa !28
  %226 = icmp eq i32 %225, 2147483647
  br i1 %226, label %228, label %227

227:                                              ; preds = %221, %218
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 106, ptr noundef %.098, ptr noundef %.1, ptr noundef %.1101, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %241

228:                                              ; preds = %221
  %229 = tail call ptr @Cudd_bddIteConstant(ptr noundef nonnull %0, ptr noundef %.045, ptr noundef %.047, ptr noundef %.048)
  %230 = icmp eq ptr %229, inttoptr (i64 1 to ptr)
  br i1 %230, label %237, label %231

231:                                              ; preds = %228
  %232 = ptrtoint ptr %229 to i64
  %233 = and i64 %232, -2
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 8, !tbaa !28
  %236 = icmp eq i32 %235, 2147483647
  %.not62 = icmp eq ptr %219, %229
  %or.cond = and i1 %.not62, %236
  br i1 %or.cond, label %238, label %237

237:                                              ; preds = %231, %228
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 106, ptr noundef %.098, ptr noundef %.1, ptr noundef %.1101, ptr noundef nonnull inttoptr (i64 1 to ptr)) #5
  br label %241

238:                                              ; preds = %231
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 106, ptr noundef %.098, ptr noundef %.1, ptr noundef %.1101, ptr noundef %219) #5
  %239 = xor i64 %.097145.i, %222
  %240 = inttoptr i64 %239 to ptr
  br label %241

241:                                              ; preds = %11, %4, %183, %._crit_edge, %31, %.sink.split.i, %238, %237, %227, %169
  %.043 = phi ptr [ %175, %169 ], [ inttoptr (i64 1 to ptr), %227 ], [ inttoptr (i64 1 to ptr), %237 ], [ %240, %238 ], [ %.099, %.sink.split.i ], [ inttoptr (i64 1 to ptr), %31 ], [ inttoptr (i64 1 to ptr), %._crit_edge ], [ inttoptr (i64 1 to ptr), %183 ], [ %2, %4 ], [ %3, %11 ]
  ret ptr %.043
}

declare ptr @cuddConstantLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddIntersect(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddIntersectRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !33

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddIntersectRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %8
  %10 = icmp eq ptr %2, %8
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %126, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %2 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %126, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %1, %2
  %18 = icmp eq ptr %2, %5
  %or.cond122 = or i1 %17, %18
  br i1 %or.cond122, label %126, label %19

19:                                               ; preds = %16
  %20 = icmp eq ptr %1, %5
  br i1 %20, label %126, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !32
  %27 = shl i64 %26, 1
  %28 = and i64 %22, 1
  %29 = or disjoint i64 %27, %28
  %30 = and i64 %12, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = shl i64 %33, 1
  %35 = and i64 %12, 1
  %36 = or disjoint i64 %34, %35
  %37 = icmp sgt i64 %29, %36
  %spec.select = select i1 %37, ptr %1, ptr %2
  %spec.select123 = select i1 %37, ptr %2, ptr %1
  %38 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddIntersect, ptr noundef %spec.select123, ptr noundef %spec.select) #5
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %126

39:                                               ; preds = %21
  %40 = ptrtoint ptr %spec.select123 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = load i32, ptr %42, align 8, !tbaa !28
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = ptrtoint ptr %spec.select to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %44, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %.not116 = icmp ugt i32 %48, %55
  br i1 %.not116, label %69, label %56

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = and i64 %40, 1
  %.not117 = icmp eq i64 %61, 0
  br i1 %.not117, label %69, label %62

62:                                               ; preds = %56
  %63 = ptrtoint ptr %58 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = ptrtoint ptr %60 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  br label %69

69:                                               ; preds = %39, %56, %62
  %.0106 = phi ptr [ %65, %62 ], [ %58, %56 ], [ %spec.select123, %39 ]
  %.0105 = phi ptr [ %68, %62 ], [ %60, %56 ], [ %spec.select123, %39 ]
  %.0100 = phi i32 [ %45, %62 ], [ %45, %56 ], [ %52, %39 ]
  %.not118 = icmp ugt i32 %55, %48
  br i1 %.not118, label %83, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = and i64 %49, 1
  %.not119 = icmp eq i64 %75, 0
  br i1 %.not119, label %83, label %76

76:                                               ; preds = %70
  %77 = ptrtoint ptr %72 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = ptrtoint ptr %74 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  br label %83

83:                                               ; preds = %69, %70, %76
  %.0104 = phi ptr [ %79, %76 ], [ %72, %70 ], [ %spec.select, %69 ]
  %.0103 = phi ptr [ %82, %76 ], [ %74, %70 ], [ %spec.select, %69 ]
  %84 = tail call ptr @cuddBddIntersectRecur(ptr noundef nonnull %0, ptr noundef %.0106, ptr noundef %.0104)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %126, label %86

86:                                               ; preds = %83
  %87 = ptrtoint ptr %84 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !31
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !31
  %.not120 = icmp eq ptr %84, %8
  br i1 %.not120, label %93, label %97

93:                                               ; preds = %86
  %94 = tail call ptr @cuddBddIntersectRecur(ptr noundef nonnull %0, ptr noundef %.0105, ptr noundef %.0103)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %84) #5
  br label %126

97:                                               ; preds = %86, %93
  %.0102 = phi ptr [ %94, %93 ], [ %8, %86 ]
  %98 = ptrtoint ptr %.0102 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !31
  %104 = icmp eq ptr %84, %.0102
  br i1 %104, label %121, label %105

105:                                              ; preds = %97
  %106 = and i64 %87, 1
  %.not121 = icmp eq i64 %106, 0
  br i1 %.not121, label %117, label %107

107:                                              ; preds = %105
  %108 = xor i64 %98, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0100, ptr noundef nonnull %89, ptr noundef %109) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %84) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0102) #5
  br label %126

113:                                              ; preds = %107
  %114 = ptrtoint ptr %110 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %121

117:                                              ; preds = %105
  %118 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0100, ptr noundef nonnull %84, ptr noundef %.0102) #5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %84) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef %.0102) #5
  br label %126

121:                                              ; preds = %97, %113, %117
  %.0101 = phi ptr [ %116, %113 ], [ %118, %117 ], [ %84, %97 ]
  %122 = load i32, ptr %101, align 4, !tbaa !31
  %123 = add i32 %122, -1
  store i32 %123, ptr %101, align 4, !tbaa !31
  %124 = load i32, ptr %90, align 4, !tbaa !31
  %125 = add i32 %124, -1
  store i32 %125, ptr %90, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddIntersect, ptr noundef %spec.select123, ptr noundef %spec.select, ptr noundef %.0101) #5
  br label %126

126:                                              ; preds = %83, %21, %19, %16, %3, %11, %121, %120, %112, %96
  %.0 = phi ptr [ %.0101, %121 ], [ null, %112 ], [ null, %120 ], [ null, %96 ], [ %8, %11 ], [ %8, %3 ], [ %1, %16 ], [ %2, %19 ], [ %38, %21 ], [ null, %83 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAnd(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !34

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %151, label %16

16:                                               ; preds = %14
  %17 = ptrtoint ptr %6 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %151

20:                                               ; preds = %3
  %21 = icmp eq ptr %6, %9
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = icmp eq ptr %1, %6
  %. = select i1 %23, ptr %2, ptr %1
  br label %151

24:                                               ; preds = %20
  %25 = icmp eq ptr %6, %12
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = icmp eq ptr %2, %6
  %.136 = select i1 %27, ptr %1, ptr %2
  br label %151

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = shl i64 %30, 1
  %32 = and i64 %7, 1
  %33 = or disjoint i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = shl i64 %35, 1
  %37 = and i64 %10, 1
  %38 = or disjoint i64 %36, %37
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %28
  %.0114 = phi ptr [ %9, %40 ], [ %12, %28 ]
  %.0108 = phi ptr [ %12, %40 ], [ %9, %28 ]
  %.0107 = phi ptr [ %1, %40 ], [ %2, %28 ]
  %.0106 = phi ptr [ %2, %40 ], [ %1, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0108, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %.not = icmp eq i32 %43, 1
  br i1 %.not, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %.not126 = icmp eq i32 %46, 1
  br i1 %.not126, label %49, label %47

47:                                               ; preds = %44, %41
  %48 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddAnd, ptr noundef %.0106, ptr noundef %.0107) #5
  %.not127 = icmp eq ptr %48, null
  br i1 %.not127, label %49, label %151

49:                                               ; preds = %47, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %.not128 = icmp eq i64 %51, 0
  br i1 %.not128, label %64, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #5
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #5
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8, !tbaa !36
  %57 = mul nsw i64 %56, 1000000
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = sdiv i64 %59, 1000
  %61 = add nsw i64 %60, %57
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %55
  %.0.i = phi i64 [ %61, %55 ], [ -1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #5
  %62 = load i64, ptr %50, align 8, !tbaa !35
  %63 = icmp sgt i64 %.0.i, %62
  br i1 %63, label %151, label %64

64:                                               ; preds = %Abc_Clock.exit, %49
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = load i32, ptr %.0108, align 8, !tbaa !28
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %71 = load i32, ptr %.0114, align 8, !tbaa !28
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !29
  %.not129 = icmp ugt i32 %70, %74
  br i1 %.not129, label %89, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %.0108, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = ptrtoint ptr %.0106 to i64
  %81 = and i64 %80, 1
  %.not130 = icmp eq i64 %81, 0
  br i1 %.not130, label %89, label %82

82:                                               ; preds = %75
  %83 = ptrtoint ptr %77 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %79 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %64, %75, %82
  %.0111 = phi ptr [ %88, %82 ], [ %79, %75 ], [ %.0106, %64 ]
  %.0109 = phi ptr [ %85, %82 ], [ %77, %75 ], [ %.0106, %64 ]
  %.0105 = phi i32 [ %67, %82 ], [ %67, %75 ], [ %71, %64 ]
  %.not131 = icmp ugt i32 %74, %70
  br i1 %.not131, label %104, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %.0114, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = ptrtoint ptr %.0107 to i64
  %96 = and i64 %95, 1
  %.not132 = icmp eq i64 %96, 0
  br i1 %.not132, label %104, label %97

97:                                               ; preds = %90
  %98 = ptrtoint ptr %92 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %94 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %89, %90, %97
  %.0113 = phi ptr [ %100, %97 ], [ %92, %90 ], [ %.0107, %89 ]
  %.0112 = phi ptr [ %103, %97 ], [ %94, %90 ], [ %.0107, %89 ]
  %105 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0109, ptr noundef %.0113)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %151, label %107

107:                                              ; preds = %104
  %108 = ptrtoint ptr %105 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !31
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !31
  %114 = call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0111, ptr noundef %.0112)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %105) #5
  br label %151

117:                                              ; preds = %107
  %118 = ptrtoint ptr %114 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !31
  %123 = add i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !31
  %124 = icmp eq ptr %105, %114
  br i1 %124, label %141, label %125

125:                                              ; preds = %117
  %126 = and i64 %108, 1
  %.not133 = icmp eq i64 %126, 0
  br i1 %.not133, label %137, label %127

127:                                              ; preds = %125
  %128 = xor i64 %118, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0105, ptr noundef nonnull %110, ptr noundef %129) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %105) #5
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #5
  br label %151

133:                                              ; preds = %127
  %134 = ptrtoint ptr %130 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  br label %141

137:                                              ; preds = %125
  %138 = call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0105, ptr noundef nonnull %105, ptr noundef nonnull %114) #5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %105) #5
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %114) #5
  br label %151

141:                                              ; preds = %117, %133, %137
  %.0110 = phi ptr [ %136, %133 ], [ %138, %137 ], [ %105, %117 ]
  %142 = load i32, ptr %121, align 4, !tbaa !31
  %143 = add i32 %142, -1
  store i32 %143, ptr %121, align 4, !tbaa !31
  %144 = load i32, ptr %111, align 4, !tbaa !31
  %145 = add i32 %144, -1
  store i32 %145, ptr %111, align 4, !tbaa !31
  %146 = load i32, ptr %42, align 4, !tbaa !31
  %.not134 = icmp eq i32 %146, 1
  br i1 %.not134, label %147, label %150

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !31
  %.not135 = icmp eq i32 %149, 1
  br i1 %.not135, label %151, label %150

150:                                              ; preds = %147, %141
  call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddAnd, ptr noundef %.0106, ptr noundef %.0107, ptr noundef %.0110) #5
  br label %151

151:                                              ; preds = %147, %150, %104, %Abc_Clock.exit, %47, %26, %22, %14, %140, %132, %116, %16
  %.0 = phi ptr [ %19, %16 ], [ null, %116 ], [ null, %132 ], [ null, %140 ], [ %1, %14 ], [ %., %22 ], [ %.136, %26 ], [ %48, %47 ], [ null, %Abc_Clock.exit ], [ null, %104 ], [ %.0110, %150 ], [ %.0110, %147 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAndLimit(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = add i32 %8, %3
  %16 = add i32 %15, %12
  %17 = add i32 %10, %14
  %18 = sub i32 %16, %17
  store i32 %18, ptr %5, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %20

20:                                               ; preds = %20, %4
  store i32 0, ptr %19, align 8, !tbaa !3
  %21 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %22 = load i32, ptr %19, align 8, !tbaa !3
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %20, label %24, !llvm.loop !44

24:                                               ; preds = %20
  store i32 %6, ptr %5, align 4, !tbaa !39
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddOr(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = ptrtoint ptr %1 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %12 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %7, ptr noundef %10)
  %13 = load i32, ptr %4, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %11, label %15, !llvm.loop !45

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = icmp ne ptr %12, null
  %18 = zext i1 %17 to i64
  %19 = xor i64 %18, %16
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNand(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !46

9:                                                ; preds = %5
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp ne ptr %6, null
  %12 = zext i1 %11 to i64
  %13 = xor i64 %12, %10
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddNor(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = ptrtoint ptr %1 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %2 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %12 = tail call ptr @cuddBddAndRecur(ptr noundef %0, ptr noundef %7, ptr noundef %10)
  %13 = load i32, ptr %4, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %11, label %15, !llvm.loop !47

15:                                               ; preds = %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXor(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddBddXorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !48

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddXorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %1, %2
  br i1 %9, label %128, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %2 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %128, label %15

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = shl i64 %20, 1
  %22 = and i64 %16, 1
  %23 = or disjoint i64 %21, %22
  %24 = and i64 %11, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = shl i64 %27, 1
  %29 = and i64 %11, 1
  %30 = or disjoint i64 %28, %29
  %31 = icmp sgt i64 %23, %30
  %spec.select = select i1 %31, ptr %1, ptr %2
  %spec.select116 = select i1 %31, ptr %2, ptr %1
  %32 = icmp eq ptr %spec.select, %8
  br i1 %32, label %128, label %33

33:                                               ; preds = %15
  %34 = icmp eq ptr %spec.select, %5
  %35 = ptrtoint ptr %spec.select116 to i64
  br i1 %34, label %36, label %39

36:                                               ; preds = %33
  %37 = xor i64 %35, 1
  %38 = inttoptr i64 %37 to ptr
  br label %128

39:                                               ; preds = %33
  %40 = and i64 %35, 1
  %.not = icmp eq i64 %40, 0
  %41 = and i64 %35, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = ptrtoint ptr %spec.select to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %.197 = select i1 %.not, ptr %spec.select, ptr %45
  %.1 = select i1 %.not, ptr %spec.select116, ptr %42
  %46 = icmp eq ptr %.1, %5
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = ptrtoint ptr %.197 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  br label %128

51:                                               ; preds = %39
  %52 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddXor, ptr noundef %.1, ptr noundef %.197) #5
  %.not111 = icmp eq ptr %52, null
  br i1 %.not111, label %53, label %128

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = load i32, ptr %.1, align 8, !tbaa !28
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = ptrtoint ptr %.197 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %55, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %.not112 = icmp ugt i32 %59, %66
  br i1 %.not112, label %72, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %53, %67
  %.099 = phi ptr [ %71, %67 ], [ %.1, %53 ]
  %.098 = phi ptr [ %69, %67 ], [ %.1, %53 ]
  %.094 = phi i32 [ %56, %67 ], [ %63, %53 ]
  %.not113 = icmp ugt i32 %66, %59
  br i1 %.not113, label %86, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = and i64 %60, 1
  %.not114 = icmp eq i64 %78, 0
  br i1 %.not114, label %86, label %79

79:                                               ; preds = %73
  %80 = ptrtoint ptr %75 to i64
  %81 = xor i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = ptrtoint ptr %77 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  br label %86

86:                                               ; preds = %72, %73, %79
  %.0102 = phi ptr [ %85, %79 ], [ %77, %73 ], [ %.197, %72 ]
  %.0101 = phi ptr [ %82, %79 ], [ %75, %73 ], [ %.197, %72 ]
  %87 = tail call ptr @cuddBddXorRecur(ptr noundef nonnull %0, ptr noundef %.098, ptr noundef %.0101)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %128, label %89

89:                                               ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !31
  %96 = tail call ptr @cuddBddXorRecur(ptr noundef nonnull %0, ptr noundef %.099, ptr noundef %.0102)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #5
  br label %128

99:                                               ; preds = %89
  %100 = ptrtoint ptr %96 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !31
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !31
  %106 = icmp eq ptr %87, %96
  br i1 %106, label %123, label %107

107:                                              ; preds = %99
  %108 = and i64 %90, 1
  %.not115 = icmp eq i64 %108, 0
  br i1 %.not115, label %119, label %109

109:                                              ; preds = %107
  %110 = xor i64 %100, 1
  %111 = inttoptr i64 %110 to ptr
  %112 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.094, ptr noundef nonnull %92, ptr noundef %111) #5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %96) #5
  br label %128

115:                                              ; preds = %109
  %116 = ptrtoint ptr %112 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  br label %123

119:                                              ; preds = %107
  %120 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.094, ptr noundef nonnull %87, ptr noundef nonnull %96) #5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #5
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %96) #5
  br label %128

123:                                              ; preds = %99, %115, %119
  %.0100 = phi ptr [ %118, %115 ], [ %120, %119 ], [ %87, %99 ]
  %124 = load i32, ptr %103, align 4, !tbaa !31
  %125 = add i32 %124, -1
  store i32 %125, ptr %103, align 4, !tbaa !31
  %126 = load i32, ptr %93, align 4, !tbaa !31
  %127 = add i32 %126, -1
  store i32 %127, ptr %93, align 4, !tbaa !31
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddXor, ptr noundef nonnull %.1, ptr noundef %.197, ptr noundef %.0100) #5
  br label %128

128:                                              ; preds = %86, %51, %15, %10, %3, %123, %122, %114, %98, %47, %36
  %.0 = phi ptr [ %38, %36 ], [ %50, %47 ], [ null, %98 ], [ %.0100, %123 ], [ null, %114 ], [ null, %122 ], [ %8, %3 ], [ %5, %10 ], [ %spec.select116, %15 ], [ %52, %51 ], [ null, %86 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXnor(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = ptrtoint ptr %2 to i64
  %6 = xor i64 %5, 1
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %8, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %9 = tail call ptr @cuddBddXorRecur(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %10 = load i32, ptr %4, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %12, !llvm.loop !49

12:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %87, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, 1
  %.not = icmp eq i64 %7, 0
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 1
  %.not76 = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  br i1 %.not76, label %87, label %11

11:                                               ; preds = %10
  %12 = and i64 %8, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = and i64 %6, -2
  %15 = inttoptr i64 %14 to ptr
  br label %29

16:                                               ; preds = %5
  br i1 %.not76, label %29, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = shl i64 %19, 1
  %21 = and i64 %8, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = shl i64 %24, 1
  %.not77 = icmp sgt i64 %20, %25
  br i1 %.not77, label %29, label %26

26:                                               ; preds = %17
  %27 = or disjoint i64 %6, 1
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %16, %17, %26, %11
  %.064 = phi ptr [ %13, %11 ], [ %22, %26 ], [ %2, %17 ], [ %2, %16 ]
  %.063 = phi ptr [ %15, %11 ], [ %28, %26 ], [ %1, %17 ], [ %1, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp eq ptr %.064, %31
  br i1 %32, label %87, label %33

33:                                               ; preds = %29
  %34 = icmp eq ptr %.063, %31
  br i1 %34, label %87, label %35

35:                                               ; preds = %33
  %36 = ptrtoint ptr %.063 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = icmp eq ptr %.064, %38
  br i1 %39, label %87, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %31 to i64
  %42 = xor i64 %41, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %.063, %43
  br i1 %44, label %87, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddLeq, ptr noundef %.063, ptr noundef %.064) #5
  %.not79 = icmp eq ptr %46, null
  br i1 %.not79, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp eq ptr %46, %31
  br label %87

49:                                               ; preds = %45
  %50 = and i64 %36, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %51, align 8, !tbaa !28
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = load i32, ptr %.064, align 8, !tbaa !28
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %53, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %.not80 = icmp ugt i32 %57, %61
  br i1 %.not80, label %74, label %62

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not81 = icmp eq ptr %.063, %51
  br i1 %.not81, label %74, label %67

67:                                               ; preds = %62
  %68 = ptrtoint ptr %64 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %66 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %49, %62, %67
  %.068 = phi ptr [ %70, %67 ], [ %64, %62 ], [ %.063, %49 ]
  %.067 = phi ptr [ %73, %67 ], [ %66, %62 ], [ %.063, %49 ]
  %.not82 = icmp ugt i32 %61, %57
  br i1 %.not82, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %.064, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  br label %80

80:                                               ; preds = %74, %75
  %.066 = phi ptr [ %77, %75 ], [ %.064, %74 ]
  %.065 = phi ptr [ %79, %75 ], [ %.064, %74 ]
  %81 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.067, ptr noundef %.065)
  %.not83 = icmp eq i32 %81, 0
  br i1 %.not83, label %.thread, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %.068, ptr noundef %.066)
  %.fr = freeze i32 %83
  %84 = icmp ne i32 %.fr, 0
  %spec.select = select i1 %84, ptr %31, ptr %43
  br label %.thread

.thread:                                          ; preds = %82, %80
  %85 = phi i1 [ false, %80 ], [ %84, %82 ]
  %86 = phi ptr [ %43, %80 ], [ %spec.select, %82 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddLeq, ptr noundef %.063, ptr noundef nonnull %.064, ptr noundef %86) #5
  br label %87

87:                                               ; preds = %40, %35, %33, %29, %10, %3, %.thread, %47
  %.0.shrunk = phi i1 [ %48, %47 ], [ %85, %.thread ], [ true, %3 ], [ false, %10 ], [ true, %29 ], [ false, %33 ], [ false, %35 ], [ true, %40 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !9, i64 40}
!27 = !{!4, !17, i64 312}
!28 = !{!5, !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !6, i64 4}
!32 = !{!5, !11, i64 32}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!4, !11, i64 752}
!36 = !{!37, !11, i64 0}
!37 = !{!"timespec", !11, i64 0, !11, i64 8}
!38 = !{!37, !11, i64 8}
!39 = !{!4, !6, i64 244}
!40 = !{!4, !6, i64 228}
!41 = !{!4, !6, i64 236}
!42 = !{!4, !6, i64 232}
!43 = !{!4, !6, i64 240}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
