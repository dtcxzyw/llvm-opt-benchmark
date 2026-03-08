; ModuleID = 'bench/abc/original/cecSolveG.ll'
source_filename = "bench/abc/original/cecSolveG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Recycles %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CecG_ObjSatVarValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !15
  %6 = getelementptr i8, ptr %0, i64 48
  %.val3 = load ptr, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8, !tbaa !17
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %.val3, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = tail call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %4, i32 noundef %14) #8
  ret i32 %15
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val85 = load ptr, ptr %7, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %0, i64 48
  %.val86 = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %9, align 8, !tbaa !17
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val85.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val86, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i87 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i87, 30
  %21 = getelementptr inbounds i8, ptr %.val86, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = load ptr, ptr %3, align 8, !tbaa !35
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i88 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i88, 30
  %29 = getelementptr inbounds i8, ptr %.val86, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i89 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i89, 30
  %37 = getelementptr inbounds i8, ptr %.val86, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %5, align 16, !tbaa !34
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !34
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %0, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %65, label %54

54:                                               ; preds = %2
  %55 = load i64, ptr %6, align 4
  %.not57 = icmp sgt i64 %55, -1
  br i1 %.not57, label %57, label %56

56:                                               ; preds = %54
  store i32 %43, ptr %5, align 16, !tbaa !34
  br label %57

57:                                               ; preds = %56, %54
  %58 = inttoptr i64 %25 to ptr
  %59 = load i64, ptr %58, align 4
  %.not58 = icmp sgt i64 %59, -1
  br i1 %.not58, label %61, label %60

60:                                               ; preds = %57
  store i32 %46, ptr %48, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i64, ptr %1, align 4
  %.not59 = icmp sgt i64 %62, -1
  br i1 %.not59, label %65, label %63

63:                                               ; preds = %61
  %64 = or disjoint i32 %49, 1
  store i32 %64, ptr %50, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %61, %63, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %67, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %44, ptr %5, align 16, !tbaa !34
  store i32 %46, ptr %48, align 4, !tbaa !34
  %69 = or disjoint i32 %49, 1
  store i32 %69, ptr %50, align 8, !tbaa !34
  %70 = load ptr, ptr %0, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !37
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %86, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr %6, align 4
  %.not61 = icmp sgt i64 %74, -1
  br i1 %.not61, label %76, label %75

75:                                               ; preds = %73
  store i32 %43, ptr %5, align 16, !tbaa !34
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %3, align 8, !tbaa !35
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 4
  %.not62 = icmp sgt i64 %81, -1
  br i1 %.not62, label %83, label %82

82:                                               ; preds = %76
  store i32 %47, ptr %48, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i64, ptr %1, align 4
  %.not63 = icmp sgt i64 %84, -1
  br i1 %.not63, label %86, label %85

85:                                               ; preds = %83
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %83, %85, %65
  %87 = load ptr, ptr %66, align 8, !tbaa !3
  %88 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %87, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %43, ptr %5, align 16, !tbaa !34
  %89 = shl nsw i32 %38, 1
  %90 = or disjoint i32 %42, %89
  %91 = xor i32 %90, 1
  store i32 %91, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %50, align 8, !tbaa !34
  %92 = load ptr, ptr %0, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !37
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %108, label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %6, align 4
  %.not65 = icmp sgt i64 %96, -1
  br i1 %.not65, label %98, label %97

97:                                               ; preds = %95
  store i32 %44, ptr %5, align 16, !tbaa !34
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %4, align 8, !tbaa !35
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 4
  %.not66 = icmp sgt i64 %103, -1
  br i1 %.not66, label %105, label %104

104:                                              ; preds = %98
  store i32 %90, ptr %48, align 4, !tbaa !34
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i64, ptr %1, align 4
  %.not67 = icmp sgt i64 %106, -1
  br i1 %.not67, label %108, label %107

107:                                              ; preds = %105
  store i32 %69, ptr %50, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %105, %107, %86
  %109 = load ptr, ptr %66, align 8, !tbaa !3
  %110 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %109, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %43, ptr %5, align 16, !tbaa !34
  store i32 %90, ptr %48, align 4, !tbaa !34
  store i32 %69, ptr %50, align 8, !tbaa !34
  %111 = load ptr, ptr %0, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %127, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 4
  %.not69 = icmp sgt i64 %115, -1
  br i1 %.not69, label %117, label %116

116:                                              ; preds = %114
  store i32 %44, ptr %5, align 16, !tbaa !34
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %4, align 8, !tbaa !35
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 4
  %.not70 = icmp sgt i64 %122, -1
  br i1 %.not70, label %124, label %123

123:                                              ; preds = %117
  store i32 %91, ptr %48, align 4, !tbaa !34
  br label %124

124:                                              ; preds = %123, %117
  %125 = load i64, ptr %1, align 4
  %.not71 = icmp sgt i64 %125, -1
  br i1 %.not71, label %127, label %126

126:                                              ; preds = %124
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %124, %126, %108
  %128 = load ptr, ptr %66, align 8, !tbaa !3
  %129 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %128, ptr noundef nonnull %5, i32 noundef 3) #8
  %130 = icmp eq i32 %30, %38
  br i1 %130, label %178, label %131

131:                                              ; preds = %127
  store i32 %46, ptr %5, align 16, !tbaa !34
  store i32 %90, ptr %48, align 4, !tbaa !34
  store i32 %69, ptr %50, align 8, !tbaa !34
  %132 = load ptr, ptr %0, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %.not72 = icmp eq i32 %134, 0
  br i1 %.not72, label %152, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !35
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = load i64, ptr %139, align 4
  %.not73 = icmp sgt i64 %140, -1
  br i1 %.not73, label %142, label %141

141:                                              ; preds = %135
  store i32 %47, ptr %5, align 16, !tbaa !34
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %4, align 8, !tbaa !35
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 4
  %.not74 = icmp sgt i64 %147, -1
  br i1 %.not74, label %149, label %148

148:                                              ; preds = %142
  store i32 %91, ptr %48, align 4, !tbaa !34
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i64, ptr %1, align 4
  %.not75 = icmp sgt i64 %150, -1
  br i1 %.not75, label %152, label %151

151:                                              ; preds = %149
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %149, %151, %131
  %153 = load ptr, ptr %66, align 8, !tbaa !3
  %154 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %153, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %47, ptr %5, align 16, !tbaa !34
  store i32 %91, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %50, align 8, !tbaa !34
  %155 = load ptr, ptr %0, align 8, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !37
  %.not76 = icmp eq i32 %157, 0
  br i1 %.not76, label %175, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8, !tbaa !35
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 4
  %.not77 = icmp sgt i64 %163, -1
  br i1 %.not77, label %165, label %164

164:                                              ; preds = %158
  store i32 %46, ptr %5, align 16, !tbaa !34
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr %4, align 8, !tbaa !35
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load i64, ptr %169, align 4
  %.not78 = icmp sgt i64 %170, -1
  br i1 %.not78, label %172, label %171

171:                                              ; preds = %165
  store i32 %90, ptr %48, align 4, !tbaa !34
  br label %172

172:                                              ; preds = %171, %165
  %173 = load i64, ptr %1, align 4
  %.not79 = icmp sgt i64 %173, -1
  br i1 %.not79, label %175, label %174

174:                                              ; preds = %172
  store i32 %69, ptr %50, align 8, !tbaa !34
  br label %175

175:                                              ; preds = %172, %174, %152
  %176 = load ptr, ptr %66, align 8, !tbaa !3
  %177 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %176, ptr noundef nonnull %5, i32 noundef 3) #8
  br label %178

178:                                              ; preds = %127, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val71 = load i32, ptr %4, align 4, !tbaa !39
  %5 = add nsw i32 %.val71, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %.val7279 = load i32, ptr %4, align 4, !tbaa !39
  %9 = icmp sgt i32 %.val7279, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader..critedge2_crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %24

.critedge.preheader:                              ; preds = %58
  %16 = icmp sgt i32 %.val72, 0
  br i1 %16, label %.lr.ph82, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %3, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert89 = getelementptr i8, ptr %0, i64 48
  %.val64.pre = load ptr, ptr %.phi.trans.insert89, align 8, !tbaa !16
  %.phi.trans.insert91 = getelementptr i8, ptr %.val.pre, i64 32
  %.val.val.pre = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !17
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre93 = ptrtoint ptr %.val.val.pre to i64
  br label %.critedge2

.lr.ph82:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val75 = load ptr, ptr %17, align 8, !tbaa !41
  %18 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %18, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %19, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %.val65, i64 32
  %.val65.val = load ptr, ptr %20, align 8, !tbaa !17
  %21 = ptrtoint ptr %.val65.val to i64
  %22 = load ptr, ptr %0, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %63

24:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val74 = load ptr, ptr %10, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %.val69 = load ptr, ptr %11, align 8, !tbaa !15
  %.val70 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %29, align 8, !tbaa !17
  %30 = ptrtoint ptr %.val69.val to i64
  %31 = sub i64 %28, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %.val70, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = trunc i64 %27 to i32
  %37 = and i32 %36, 1
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !34
  %40 = sub i64 %13, %30
  %41 = sdiv exact i64 %40, 12
  %sext.i76 = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i76, 30
  %43 = getelementptr inbounds i8, ptr %.val70, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !34
  %47 = load ptr, ptr %0, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %58, label %50

50:                                               ; preds = %24
  %51 = inttoptr i64 %28 to ptr
  %52 = load i64, ptr %51, align 4
  %.not62 = icmp sgt i64 %52, -1
  br i1 %.not62, label %55, label %53

53:                                               ; preds = %50
  %54 = xor i32 %39, 1
  store i32 %54, ptr %8, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %1, align 4
  %.not63 = icmp sgt i64 %56, -1
  br i1 %.not63, label %58, label %57

57:                                               ; preds = %55
  store i32 %45, ptr %14, align 4, !tbaa !34
  br label %58

58:                                               ; preds = %55, %57, %24
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %59, ptr noundef nonnull %8, i32 noundef 2) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val72 = load i32, ptr %4, align 4, !tbaa !39
  %61 = sext i32 %.val72 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %24, label %.critedge.preheader, !llvm.loop !43

63:                                               ; preds = %.lr.ph82, %.critedge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %.critedge ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv85
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = sub i64 %67, %21
  %69 = sdiv exact i64 %68, 12
  %sext.i77 = shl i64 %69, 32
  %70 = ashr exact i64 %sext.i77, 30
  %71 = getelementptr inbounds i8, ptr %.val66, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = trunc i64 %66 to i32
  %74 = and i32 %73, 1
  %75 = shl nsw i32 %72, 1
  %76 = or disjoint i32 %75, %74
  %77 = xor i32 %76, 1
  %78 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv85
  store i32 %77, ptr %78, align 4, !tbaa !34
  %79 = load i32, ptr %23, align 4, !tbaa !37
  %.not59 = icmp eq i32 %79, 0
  br i1 %.not59, label %.critedge, label %80

80:                                               ; preds = %63
  %81 = inttoptr i64 %67 to ptr
  %82 = load i64, ptr %81, align 4
  %.not60 = icmp sgt i64 %82, -1
  br i1 %.not60, label %.critedge, label %83

83:                                               ; preds = %80
  store i32 %76, ptr %78, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %63, %83, %80
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %63, !llvm.loop !45

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %.pre-phi = phi i64 [ %.pre93, %.critedge.preheader..critedge2_crit_edge ], [ %21, %.critedge ]
  %84 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %22, %.critedge ]
  %.val64 = phi ptr [ %.val64.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val66, %.critedge ]
  %85 = ptrtoint ptr %1 to i64
  %86 = sub i64 %85, %.pre-phi
  %87 = sdiv exact i64 %86, 12
  %sext.i78 = shl i64 %87, 32
  %88 = ashr exact i64 %sext.i78, 30
  %89 = getelementptr inbounds i8, ptr %.val64, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = shl nsw i32 %90, 1
  %92 = sext i32 %.val71 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %8, i64 %92
  store i32 %91, ptr %93, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !37
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %100, label %96

96:                                               ; preds = %.critedge2
  %97 = load i64, ptr %1, align 4
  %.not56 = icmp sgt i64 %97, -1
  br i1 %.not56, label %100, label %98

98:                                               ; preds = %96
  %99 = or disjoint i32 %91, 1
  store i32 %99, ptr %93, align 4, !tbaa !34
  br label %100

100:                                              ; preds = %96, %98, %.critedge2
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %102, ptr noundef nonnull %8, i32 noundef %5) #8
  tail call void @free(ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper_rec(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not62 = icmp eq i64 %7, 0
  br i1 %.not62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not22 = icmp eq i32 %3, 0
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %8 = icmp eq i32 %2, 0
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %0, align 4
  %9 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %9, 2684354559
  br i1 %narrow.i.not.us, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %.not21.us = icmp eq i32 %2, 0
  br i1 %.not21.us, label %11, label %14

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %0, i64 8
  %.val25.us = load i32, ptr %12, align 4, !tbaa !46
  %13 = icmp sgt i32 %.val25.us, 1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %11, %10
  br i1 %.not22, label %.split.us, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %0) #8
  %.not23.us = icmp eq i32 %16, 0
  br i1 %.not23.us, label %..split.us_crit_edge, label %._crit_edge

..split.us_crit_edge:                             ; preds = %15
  %.pre74 = load i64, ptr %0, align 4
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %tailrecurse
  %.tr5764 = phi i1 [ true, %tailrecurse ], [ %8, %.lr.ph.split.preheader ]
  %.tr63 = phi ptr [ %80, %tailrecurse ], [ %0, %.lr.ph.split.preheader ]
  %.val = load i64, ptr %.tr63, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph.split
  br i1 %.tr5764, label %19, label %22

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %.tr63, i64 8
  %.val25 = load i32, ptr %20, align 4, !tbaa !46
  %21 = icmp sgt i32 %.val25, 1
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %19, %18
  br i1 %.not22, label %tailrecurse, label %23

23:                                               ; preds = %22
  %24 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr63) #8
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %.tailrecurse_crit_edge, label %._crit_edge

.tailrecurse_crit_edge:                           ; preds = %23
  %.pre = load i64, ptr %.tr63, align 4
  br label %tailrecurse

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph.split, %19, %23, %.lr.ph.split.us, %11, %15, %5
  %.tr.lcssa = phi ptr [ %0, %5 ], [ %0, %15 ], [ %0, %11 ], [ %0, %.lr.ph.split.us ], [ %.tr63, %23 ], [ %.tr63, %19 ], [ %.tr63, %.lr.ph.split ], [ %80, %tailrecurse ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !48

31:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = icmp eq ptr %33, %.tr.lcssa
  br i1 %34, label %Vec_PtrPushUnique.exit, label %30

._crit_edge.i:                                    ; preds = %30, %._crit_edge
  %35 = load i32, ptr %1, align 8, !tbaa !49
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %Vec_PtrPush.exit.i

37:                                               ; preds = %._crit_edge.i
  %38 = icmp slt i32 %26, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %.not9.i.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !41
  store i32 16, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %26, 1
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.not9.i10.i.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #10
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #9
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !41
  store i32 %48, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %57, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %59 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i.i ]
  %60 = load i32, ptr %25, align 4, !tbaa !39
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %25, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit.sink.split

tailrecurse:                                      ; preds = %.tailrecurse_crit_edge, %22
  %62 = phi i64 [ %.pre, %.tailrecurse_crit_edge ], [ %.val, %22 ]
  %63 = and i64 %62, 536870911
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [12 x i8], ptr %.tr63, i64 %64
  %66 = lshr i64 %62, 29
  %67 = and i64 %66, 1
  %68 = ptrtoint ptr %65 to i64
  %69 = or disjoint i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  tail call void @CecG_CollectSuper_rec(ptr noundef nonnull %70, ptr noundef %1, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %71 = load i64, ptr %.tr63, align 4
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %.tr63, i64 %74
  %76 = lshr i64 %71, 61
  %77 = and i64 %76, 1
  %78 = ptrtoint ptr %75 to i64
  %79 = or disjoint i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = and i64 %79, 1
  %.not = icmp eq i64 %81, 0
  br i1 %.not, label %.lr.ph.split, label %._crit_edge

.split.us:                                        ; preds = %..split.us_crit_edge, %14
  %82 = phi i64 [ %.pre74, %..split.us_crit_edge ], [ %.val.us, %14 ]
  %83 = and i64 %82, 536870911
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [12 x i8], ptr %0, i64 %84
  %86 = lshr i64 %82, 29
  %87 = and i64 %86, 1
  %88 = ptrtoint ptr %85 to i64
  %89 = or disjoint i64 %87, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !39
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i35, label %._crit_edge.i26

.lr.ph.i35:                                       ; preds = %.split.us
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %wide.trip.count.i36 = zext nneg i32 %92 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i26, label %97, !llvm.loop !48

97:                                               ; preds = %96, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv.i37
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = icmp eq ptr %99, %90
  br i1 %100, label %Vec_PtrPushUnique.exit40, label %96

._crit_edge.i26:                                  ; preds = %96, %.split.us
  %101 = load i32, ptr %1, align 8, !tbaa !49
  %102 = icmp eq i32 %92, %101
  br i1 %102, label %103, label %.Vec_PtrGrow.exit11_crit_edge.i.i27

.Vec_PtrGrow.exit11_crit_edge.i.i27:              ; preds = %._crit_edge.i26
  %.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i29 = load ptr, ptr %.phi.trans.insert.i.i28, align 8, !tbaa !41
  br label %Vec_PtrPush.exit.i30

103:                                              ; preds = %._crit_edge.i26
  %104 = icmp slt i32 %92, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  %.not9.i.i.i33 = icmp eq ptr %107, null
  br i1 %.not9.i.i.i33, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %107, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i34

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i34

Vec_PtrGrow.exit.i.i34:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !41
  store i32 16, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i30

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %92, 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %.not9.i10.i.i32 = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 3
  br i1 %.not9.i10.i.i32, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #10
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #9
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !41
  store i32 %114, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i30

Vec_PtrPush.exit.i30:                             ; preds = %123, %Vec_PtrGrow.exit.i.i34, %.Vec_PtrGrow.exit11_crit_edge.i.i27
  %125 = phi ptr [ %.pre.i.i29, %.Vec_PtrGrow.exit11_crit_edge.i.i27 ], [ %124, %123 ], [ %112, %Vec_PtrGrow.exit.i.i34 ]
  %126 = load i32, ptr %91, align 4, !tbaa !39
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %91, align 4, !tbaa !39
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %125, i64 %128
  store ptr %90, ptr %129, align 8, !tbaa !42
  %.pre75 = load i64, ptr %0, align 4
  br label %Vec_PtrPushUnique.exit40

Vec_PtrPushUnique.exit40:                         ; preds = %97, %Vec_PtrPush.exit.i30
  %130 = phi i32 [ %127, %Vec_PtrPush.exit.i30 ], [ %92, %97 ]
  %131 = phi i64 [ %.pre75, %Vec_PtrPush.exit.i30 ], [ %82, %97 ]
  %132 = lshr i64 %131, 32
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [12 x i8], ptr %0, i64 %134
  %136 = lshr i64 %131, 61
  %137 = and i64 %136, 1
  %138 = ptrtoint ptr %135 to i64
  %139 = or disjoint i64 %137, %138
  %140 = inttoptr i64 %139 to ptr
  %141 = icmp sgt i32 %130, 0
  br i1 %141, label %.lr.ph.i50, label %._crit_edge.i41

.lr.ph.i50:                                       ; preds = %Vec_PtrPushUnique.exit40
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !41
  %wide.trip.count.i51 = zext nneg i32 %130 to i64
  br label %145

144:                                              ; preds = %145
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %._crit_edge.i41, label %145, !llvm.loop !48

145:                                              ; preds = %144, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i53, %144 ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.i52
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %Vec_PtrPushUnique.exit, label %144

._crit_edge.i41:                                  ; preds = %144, %Vec_PtrPushUnique.exit40
  %149 = load i32, ptr %1, align 8, !tbaa !49
  %150 = icmp eq i32 %130, %149
  br i1 %150, label %151, label %.Vec_PtrGrow.exit11_crit_edge.i.i42

.Vec_PtrGrow.exit11_crit_edge.i.i42:              ; preds = %._crit_edge.i41
  %.phi.trans.insert.i.i43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i44 = load ptr, ptr %.phi.trans.insert.i.i43, align 8, !tbaa !41
  br label %Vec_PtrPush.exit.i45

151:                                              ; preds = %._crit_edge.i41
  %152 = icmp slt i32 %130, 16
  br i1 %152, label %153, label %161

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %.not9.i.i.i48 = icmp eq ptr %155, null
  br i1 %.not9.i.i.i48, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i49

158:                                              ; preds = %153
  %159 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i49

Vec_PtrGrow.exit.i.i49:                           ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %154, align 8, !tbaa !41
  store i32 16, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i45

161:                                              ; preds = %151
  %162 = shl nuw nsw i32 %130, 1
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !41
  %.not9.i10.i.i47 = icmp eq ptr %164, null
  %165 = zext nneg i32 %162 to i64
  %166 = shl nuw nsw i64 %165, 3
  br i1 %.not9.i10.i.i47, label %169, label %167

167:                                              ; preds = %161
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #10
  br label %171

169:                                              ; preds = %161
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #9
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %163, align 8, !tbaa !41
  store i32 %162, ptr %1, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i45

Vec_PtrPush.exit.i45:                             ; preds = %171, %Vec_PtrGrow.exit.i.i49, %.Vec_PtrGrow.exit11_crit_edge.i.i42
  %173 = phi ptr [ %.pre.i.i44, %.Vec_PtrGrow.exit11_crit_edge.i.i42 ], [ %172, %171 ], [ %160, %Vec_PtrGrow.exit.i.i49 ]
  %174 = load i32, ptr %91, align 4, !tbaa !39
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %91, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit.sink.split

Vec_PtrPushUnique.exit.sink.split:                ; preds = %Vec_PtrPush.exit.i, %Vec_PtrPush.exit.i45
  %.sink91 = phi i32 [ %174, %Vec_PtrPush.exit.i45 ], [ %60, %Vec_PtrPush.exit.i ]
  %.sink89 = phi ptr [ %173, %Vec_PtrPush.exit.i45 ], [ %59, %Vec_PtrPush.exit.i ]
  %.sink = phi ptr [ %140, %Vec_PtrPush.exit.i45 ], [ %.tr.lcssa, %Vec_PtrPush.exit.i ]
  %176 = sext i32 %.sink91 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.sink89, i64 %176
  store ptr %.sink, ptr %177, align 8, !tbaa !42
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %145, %31, %Vec_PtrPushUnique.exit.sink.split
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !39
  tail call void @CecG_CollectSuper_rec(ptr noundef %0, ptr noundef %3, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_ObjAddToFrontier(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %0, i64 48
  %.val13 = load ptr, ptr %5, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8, !tbaa !17
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val13, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %94

14:                                               ; preds = %3
  %.val14 = load i64, ptr %1, align 4
  %15 = and i64 %.val14, 2305843005455597567
  %narrow.i.not = icmp eq i64 %15, 2305843005455597567
  br i1 %narrow.i.not, label %94, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = load i32, ptr %18, align 8, !tbaa !49
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !41
  store i32 16, ptr %18, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #10
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #9
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !41
  store i32 %34, ptr %18, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !39
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !39
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %51) #8
  %.val15 = load ptr, ptr %4, align 8, !tbaa !15
  %.val16 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %53, align 8, !tbaa !17
  %54 = ptrtoint ptr %.val15.val to i64
  %55 = sub i64 %7, %54
  %56 = sdiv exact i64 %55, 12
  %sext.i18 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i18, 30
  %58 = getelementptr inbounds i8, ptr %.val16, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !34
  %.val17 = load i64, ptr %1, align 4
  %59 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %59, 0
  %60 = and i64 %.val17, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i19.not = or i1 %.not.i, %61
  br i1 %narrow.i19.not, label %94, label %62

62:                                               ; preds = %Vec_PtrPush.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = load i32, ptr %2, align 8, !tbaa !49
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i20

.Vec_PtrGrow.exit11_crit_edge.i20:                ; preds = %62
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !41
  br label %Vec_PtrPush.exit26

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !41
  %.not9.i.i24 = icmp eq ptr %71, null
  br i1 %.not9.i.i24, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i25

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i25

Vec_PtrGrow.exit.i25:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !41
  store i32 16, ptr %2, align 8, !tbaa !49
  br label %Vec_PtrPush.exit26

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %.not9.i10.i23 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i23, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #10
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #9
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !41
  store i32 %78, ptr %2, align 8, !tbaa !49
  br label %Vec_PtrPush.exit26

Vec_PtrPush.exit26:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i20, %Vec_PtrGrow.exit.i25, %87
  %89 = phi ptr [ %.pre.i22, %.Vec_PtrGrow.exit11_crit_edge.i20 ], [ %88, %87 ], [ %76, %Vec_PtrGrow.exit.i25 ]
  %90 = load i32, ptr %63, align 4, !tbaa !39
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !39
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  store ptr %1, ptr %93, align 8, !tbaa !42
  br label %94

94:                                               ; preds = %14, %3, %Vec_PtrPush.exit26, %Vec_PtrPush.exit
  ret void
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_CnfNodeAddToSolver(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 4, !tbaa !51
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 8
  %.val101 = load ptr, ptr %7, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %0, i64 48
  %.val102 = load ptr, ptr %8, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %9, align 8, !tbaa !17
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val101.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val102, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %366

17:                                               ; preds = %2
  %.val111 = load i64, ptr %1, align 4
  %18 = and i64 %.val111, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %62

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = load i32, ptr %21, align 8, !tbaa !49
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %Vec_PtrPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !41
  store i32 16, ptr %21, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #10
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !41
  store i32 %37, ptr %21, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !39
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !39
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %54) #8
  %.val114 = load ptr, ptr %7, align 8, !tbaa !15
  %.val115 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %56, align 8, !tbaa !17
  %57 = ptrtoint ptr %.val114.val to i64
  %58 = sub i64 %10, %57
  %59 = sdiv exact i64 %58, 12
  %sext.i117 = shl i64 %59, 32
  %60 = ashr exact i64 %sext.i117, 30
  %61 = getelementptr inbounds i8, ptr %.val115, i64 %60
  store i32 %55, ptr %61, align 4, !tbaa !34
  br label %366

62:                                               ; preds = %17
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !39
  store i32 100, ptr %63, align 8, !tbaa !49
  %65 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !41
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %63)
  %.val106172 = load i32, ptr %64, align 4, !tbaa !39
  %67 = icmp sgt i32 %.val106172, 0
  br i1 %67, label %.lr.ph174, label %.critedge.thread

.critedge.thread:                                 ; preds = %62
  %.pre207226 = load ptr, ptr %66, align 8, !tbaa !41
  br label %.critedge6

.lr.ph174:                                        ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %5, label %.lr.ph174.split.us, label %.lr.ph174.split

.lr.ph174.split.us:                               ; preds = %.lr.ph174, %271
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %271 ], [ 0, %.lr.ph174 ]
  %.val110.us = load ptr, ptr %66, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val110.us, i64 %indvars.iv191
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %70) #8
  %.not94.us = icmp eq i32 %71, 0
  br i1 %.not94.us, label %257, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.lr.ph174.split.us
  %72 = load ptr, ptr %68, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !39
  %74 = load i64, ptr %70, align 4
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [12 x i8], ptr %70, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %77, i64 %80
  %82 = load i32, ptr %72, align 8, !tbaa !49
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  br i1 %83, label %86, label %Vec_PtrPushUnique.exit.us

86:                                               ; preds = %._crit_edge.i.us
  %.not9.i.i.i.us = icmp eq ptr %85, null
  br i1 %.not9.i.i.i.us, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i.us

89:                                               ; preds = %86
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i.us

Vec_PtrGrow.exit.i.i.us:                          ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %84, align 8, !tbaa !41
  store i32 16, ptr %72, align 8, !tbaa !49
  %.pre = load i32, ptr %73, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit.us

Vec_PtrPushUnique.exit.us:                        ; preds = %._crit_edge.i.us, %Vec_PtrGrow.exit.i.i.us
  %92 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i.us ], [ 0, %._crit_edge.i.us ]
  %93 = phi ptr [ %91, %Vec_PtrGrow.exit.i.i.us ], [ %85, %._crit_edge.i.us ]
  %94 = add nsw i32 %92, 1
  store i32 %94, ptr %73, align 4, !tbaa !39
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %95
  store ptr %81, ptr %96, align 8, !tbaa !42
  %97 = load ptr, ptr %68, align 8, !tbaa !52
  %98 = load i64, ptr %70, align 4
  %99 = lshr i64 %98, 32
  %100 = and i64 %99, 536870911
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [12 x i8], ptr %70, i64 %101
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 536870911
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [12 x i8], ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i127.us, label %._crit_edge.i118.us

.lr.ph.i127.us:                                   ; preds = %Vec_PtrPushUnique.exit.us
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %wide.trip.count.i128.us = zext nneg i32 %108 to i64
  br label %112

112:                                              ; preds = %116, %.lr.ph.i127.us
  %indvars.iv.i129.us = phi i64 [ 0, %.lr.ph.i127.us ], [ %indvars.iv.next.i130.us, %116 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i129.us
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  %115 = icmp eq ptr %114, %106
  br i1 %115, label %Vec_PtrPushUnique.exit132.us, label %116

116:                                              ; preds = %112
  %indvars.iv.next.i130.us = add nuw nsw i64 %indvars.iv.i129.us, 1
  %exitcond.not.i131.us = icmp eq i64 %indvars.iv.next.i130.us, %wide.trip.count.i128.us
  br i1 %exitcond.not.i131.us, label %._crit_edge.i118.us, label %112, !llvm.loop !48

._crit_edge.i118.us:                              ; preds = %116, %Vec_PtrPushUnique.exit.us
  %117 = load i32, ptr %97, align 8, !tbaa !49
  %118 = icmp eq i32 %108, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i.i119.us

.Vec_PtrGrow.exit11_crit_edge.i.i119.us:          ; preds = %._crit_edge.i118.us
  %.phi.trans.insert.i.i120.us = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i121.us = load ptr, ptr %.phi.trans.insert.i.i120.us, align 8, !tbaa !41
  br label %Vec_PtrPush.exit.i122.us

119:                                              ; preds = %._crit_edge.i118.us
  %120 = icmp slt i32 %108, 16
  br i1 %120, label %133, label %121

121:                                              ; preds = %119
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %.not9.i10.i.i124.us = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i.i124.us, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #10
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #9
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !41
  store i32 %122, ptr %97, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i122.us

133:                                              ; preds = %119
  %134 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %.not9.i.i.i125.us = icmp eq ptr %135, null
  br i1 %.not9.i.i.i125.us, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %135, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i126.us

138:                                              ; preds = %133
  %139 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i126.us

Vec_PtrGrow.exit.i.i126.us:                       ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %134, align 8, !tbaa !41
  store i32 16, ptr %97, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i122.us

Vec_PtrPush.exit.i122.us:                         ; preds = %Vec_PtrGrow.exit.i.i126.us, %131, %.Vec_PtrGrow.exit11_crit_edge.i.i119.us
  %141 = phi ptr [ %.pre.i.i121.us, %.Vec_PtrGrow.exit11_crit_edge.i.i119.us ], [ %132, %131 ], [ %140, %Vec_PtrGrow.exit.i.i126.us ]
  %142 = load i32, ptr %107, align 4, !tbaa !39
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %107, align 4, !tbaa !39
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %141, i64 %144
  store ptr %106, ptr %145, align 8, !tbaa !42
  %.pre197 = load ptr, ptr %68, align 8, !tbaa !52
  %.pre198 = load i64, ptr %70, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre197, i64 4
  %.pre199 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit132.us

Vec_PtrPushUnique.exit132.us:                     ; preds = %112, %Vec_PtrPush.exit.i122.us
  %146 = phi i32 [ %.pre199, %Vec_PtrPush.exit.i122.us ], [ %108, %112 ]
  %147 = phi i64 [ %.pre198, %Vec_PtrPush.exit.i122.us ], [ %98, %112 ]
  %148 = phi ptr [ %.pre197, %Vec_PtrPush.exit.i122.us ], [ %97, %112 ]
  %149 = and i64 %147, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [12 x i8], ptr %70, i64 %150
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 32
  %154 = and i64 %153, 536870911
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds [12 x i8], ptr %151, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %158 = icmp sgt i32 %146, 0
  br i1 %158, label %.lr.ph.i142.us, label %._crit_edge.i133.us

.lr.ph.i142.us:                                   ; preds = %Vec_PtrPushUnique.exit132.us
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %wide.trip.count.i143.us = zext nneg i32 %146 to i64
  br label %161

161:                                              ; preds = %165, %.lr.ph.i142.us
  %indvars.iv.i144.us = phi i64 [ 0, %.lr.ph.i142.us ], [ %indvars.iv.next.i145.us, %165 ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i144.us
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = icmp eq ptr %163, %156
  br i1 %164, label %Vec_PtrPushUnique.exit147.us, label %165

165:                                              ; preds = %161
  %indvars.iv.next.i145.us = add nuw nsw i64 %indvars.iv.i144.us, 1
  %exitcond.not.i146.us = icmp eq i64 %indvars.iv.next.i145.us, %wide.trip.count.i143.us
  br i1 %exitcond.not.i146.us, label %._crit_edge.i133.us, label %161, !llvm.loop !48

._crit_edge.i133.us:                              ; preds = %165, %Vec_PtrPushUnique.exit132.us
  %166 = load i32, ptr %148, align 8, !tbaa !49
  %167 = icmp eq i32 %146, %166
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i.i134.us

.Vec_PtrGrow.exit11_crit_edge.i.i134.us:          ; preds = %._crit_edge.i133.us
  %.phi.trans.insert.i.i135.us = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i.i136.us = load ptr, ptr %.phi.trans.insert.i.i135.us, align 8, !tbaa !41
  br label %Vec_PtrPush.exit.i137.us

168:                                              ; preds = %._crit_edge.i133.us
  %169 = icmp slt i32 %146, 16
  br i1 %169, label %182, label %170

170:                                              ; preds = %168
  %171 = shl nuw nsw i32 %146, 1
  %172 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %.not9.i10.i.i139.us = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 3
  br i1 %.not9.i10.i.i139.us, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #10
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #9
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8, !tbaa !41
  store i32 %171, ptr %148, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i137.us

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %.not9.i.i.i140.us = icmp eq ptr %184, null
  br i1 %.not9.i.i.i140.us, label %187, label %185

185:                                              ; preds = %182
  %186 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i141.us

187:                                              ; preds = %182
  %188 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i141.us

Vec_PtrGrow.exit.i.i141.us:                       ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %183, align 8, !tbaa !41
  store i32 16, ptr %148, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i137.us

Vec_PtrPush.exit.i137.us:                         ; preds = %Vec_PtrGrow.exit.i.i141.us, %180, %.Vec_PtrGrow.exit11_crit_edge.i.i134.us
  %190 = phi ptr [ %.pre.i.i136.us, %.Vec_PtrGrow.exit11_crit_edge.i.i134.us ], [ %181, %180 ], [ %189, %Vec_PtrGrow.exit.i.i141.us ]
  %191 = load i32, ptr %157, align 4, !tbaa !39
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %157, align 4, !tbaa !39
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %190, i64 %193
  store ptr %156, ptr %194, align 8, !tbaa !42
  %.pre200 = load ptr, ptr %68, align 8, !tbaa !52
  %.pre201 = load i64, ptr %70, align 4
  %.phi.trans.insert202 = getelementptr inbounds nuw i8, ptr %.pre200, i64 4
  %.pre203 = load i32, ptr %.phi.trans.insert202, align 4, !tbaa !39
  br label %Vec_PtrPushUnique.exit147.us

Vec_PtrPushUnique.exit147.us:                     ; preds = %161, %Vec_PtrPush.exit.i137.us
  %195 = phi i32 [ %.pre203, %Vec_PtrPush.exit.i137.us ], [ %146, %161 ]
  %196 = phi i64 [ %.pre201, %Vec_PtrPush.exit.i137.us ], [ %147, %161 ]
  %197 = phi ptr [ %.pre200, %Vec_PtrPush.exit.i137.us ], [ %148, %161 ]
  %198 = lshr i64 %196, 32
  %199 = and i64 %198, 536870911
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds [12 x i8], ptr %70, i64 %200
  %202 = load i64, ptr %201, align 4
  %203 = lshr i64 %202, 32
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds [12 x i8], ptr %201, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %208 = icmp sgt i32 %195, 0
  br i1 %208, label %.lr.ph.i157.us, label %._crit_edge.i148.us

.lr.ph.i157.us:                                   ; preds = %Vec_PtrPushUnique.exit147.us
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %wide.trip.count.i158.us = zext nneg i32 %195 to i64
  br label %211

211:                                              ; preds = %215, %.lr.ph.i157.us
  %indvars.iv.i159.us = phi i64 [ 0, %.lr.ph.i157.us ], [ %indvars.iv.next.i160.us, %215 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i159.us
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = icmp eq ptr %213, %206
  br i1 %214, label %.lr.ph.us.preheader, label %215

215:                                              ; preds = %211
  %indvars.iv.next.i160.us = add nuw nsw i64 %indvars.iv.i159.us, 1
  %exitcond.not.i161.us = icmp eq i64 %indvars.iv.next.i160.us, %wide.trip.count.i158.us
  br i1 %exitcond.not.i161.us, label %._crit_edge.i148.us, label %211, !llvm.loop !48

._crit_edge.i148.us:                              ; preds = %215, %Vec_PtrPushUnique.exit147.us
  %216 = load i32, ptr %197, align 8, !tbaa !49
  %217 = icmp eq i32 %195, %216
  br i1 %217, label %218, label %.Vec_PtrGrow.exit11_crit_edge.i.i149.us

.Vec_PtrGrow.exit11_crit_edge.i.i149.us:          ; preds = %._crit_edge.i148.us
  %.phi.trans.insert.i.i150.us = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i.i151.us = load ptr, ptr %.phi.trans.insert.i.i150.us, align 8, !tbaa !41
  br label %Vec_PtrPushUnique.exit162.us

218:                                              ; preds = %._crit_edge.i148.us
  %219 = icmp slt i32 %195, 16
  br i1 %219, label %232, label %220

220:                                              ; preds = %218
  %221 = shl nuw nsw i32 %195, 1
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %.not9.i10.i.i154.us = icmp eq ptr %223, null
  %224 = zext nneg i32 %221 to i64
  %225 = shl nuw nsw i64 %224, 3
  br i1 %.not9.i10.i.i154.us, label %228, label %226

226:                                              ; preds = %220
  %227 = tail call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #10
  br label %230

228:                                              ; preds = %220
  %229 = tail call noalias ptr @malloc(i64 noundef %225) #9
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8, !tbaa !41
  store i32 %221, ptr %197, align 8, !tbaa !49
  br label %Vec_PtrPushUnique.exit162.us

232:                                              ; preds = %218
  %233 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !41
  %.not9.i.i.i155.us = icmp eq ptr %234, null
  br i1 %.not9.i.i.i155.us, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %234, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i156.us

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i156.us

Vec_PtrGrow.exit.i.i156.us:                       ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8, !tbaa !41
  store i32 16, ptr %197, align 8, !tbaa !49
  br label %Vec_PtrPushUnique.exit162.us

Vec_PtrPushUnique.exit162.us:                     ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i149.us, %230, %Vec_PtrGrow.exit.i.i156.us
  %240 = phi ptr [ %.pre.i.i151.us, %.Vec_PtrGrow.exit11_crit_edge.i.i149.us ], [ %231, %230 ], [ %239, %Vec_PtrGrow.exit.i.i156.us ]
  %241 = load i32, ptr %207, align 4, !tbaa !39
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %207, align 4, !tbaa !39
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %240, i64 %243
  store ptr %206, ptr %244, align 8, !tbaa !42
  %.pre204 = load ptr, ptr %68, align 8, !tbaa !52
  %.phi.trans.insert205 = getelementptr i8, ptr %.pre204, i64 4
  %.val105167.us.pre = load i32, ptr %.phi.trans.insert205, align 4, !tbaa !39
  %245 = icmp sgt i32 %.val105167.us.pre, 0
  br i1 %245, label %.lr.ph.us.preheader, label %.critedge2.us

.lr.ph.us.preheader:                              ; preds = %211, %Vec_PtrPushUnique.exit162.us
  %.ph = phi ptr [ %.pre204, %Vec_PtrPushUnique.exit162.us ], [ %197, %211 ]
  br label %.lr.ph.us

.critedge2.us:                                    ; preds = %.lr.ph.us, %Vec_PtrPushUnique.exit162.us
  tail call void @CecG_AddClausesMux(ptr noundef nonnull %0, ptr noundef nonnull %70)
  br label %271

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.lr.ph.us ], [ 0, %.lr.ph.us.preheader ]
  %246 = phi ptr [ %253, %.lr.ph.us ], [ %.ph, %.lr.ph.us.preheader ]
  %247 = getelementptr i8, ptr %246, i64 8
  %.val109.us = load ptr, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.val109.us, i64 %indvars.iv185
  %249 = load ptr, ptr %248, align 8, !tbaa !42
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %252, ptr noundef nonnull %63)
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %253 = load ptr, ptr %68, align 8, !tbaa !52
  %254 = getelementptr i8, ptr %253, i64 4
  %.val105.us = load i32, ptr %254, align 4, !tbaa !39
  %255 = sext i32 %.val105.us to i64
  %256 = icmp slt i64 %indvars.iv.next186, %255
  br i1 %256, label %.lr.ph.us, label %.critedge2.us, !llvm.loop !53

257:                                              ; preds = %.lr.ph174.split.us
  %258 = load ptr, ptr %0, align 8, !tbaa !36
  %259 = load i32, ptr %258, align 4, !tbaa !51
  %260 = icmp eq i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = load ptr, ptr %68, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 0, ptr %263, align 4, !tbaa !39
  tail call void @CecG_CollectSuper_rec(ptr noundef %70, ptr noundef %262, i32 noundef 1, i32 noundef %6, i32 noundef %261)
  %264 = load ptr, ptr %68, align 8, !tbaa !52
  %265 = getelementptr i8, ptr %264, i64 4
  %.val104169.us = load i32, ptr %265, align 4, !tbaa !39
  %266 = icmp sgt i32 %.val104169.us, 0
  br i1 %266, label %.lr.ph171.us, label %.critedge4.us

.critedge4.us:                                    ; preds = %.lr.ph171.us, %257
  %.lcssa.us = phi ptr [ %264, %257 ], [ %281, %.lr.ph171.us ]
  %267 = load ptr, ptr %0, align 8, !tbaa !36
  %268 = load i32, ptr %267, align 4, !tbaa !51
  %269 = icmp slt i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %.critedge4.us
  tail call void @CecG_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %.lcssa.us)
  br label %271

271:                                              ; preds = %270, %.critedge4.us, %.critedge2.us
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val106.us = load i32, ptr %64, align 4, !tbaa !39
  %272 = sext i32 %.val106.us to i64
  %273 = icmp slt i64 %indvars.iv.next192, %272
  br i1 %273, label %.lr.ph174.split.us, label %.critedge, !llvm.loop !54

.lr.ph171.us:                                     ; preds = %257, %.lr.ph171.us
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph171.us ], [ 0, %257 ]
  %274 = phi ptr [ %281, %.lr.ph171.us ], [ %264, %257 ]
  %275 = getelementptr i8, ptr %274, i64 8
  %.val108.us = load ptr, ptr %275, align 8, !tbaa !41
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.val108.us, i64 %indvars.iv188
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %278 = ptrtoint ptr %277 to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %280, ptr noundef nonnull %63)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %281 = load ptr, ptr %68, align 8, !tbaa !52
  %282 = getelementptr i8, ptr %281, i64 4
  %.val104.us = load i32, ptr %282, align 4, !tbaa !39
  %283 = sext i32 %.val104.us to i64
  %284 = icmp slt i64 %indvars.iv.next189, %283
  br i1 %284, label %.lr.ph171.us, label %.critedge4.us, !llvm.loop !55

.lr.ph174.split:                                  ; preds = %.lr.ph174, %311
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %311 ], [ 0, %.lr.ph174 ]
  %.val110 = load ptr, ptr %66, align 8, !tbaa !41
  %285 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv182
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = load ptr, ptr %0, align 8, !tbaa !36
  %288 = load i32, ptr %287, align 4, !tbaa !51
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = load ptr, ptr %68, align 8, !tbaa !52
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 0, ptr %292, align 4, !tbaa !39
  tail call void @CecG_CollectSuper_rec(ptr noundef %286, ptr noundef %291, i32 noundef 1, i32 noundef %6, i32 noundef %290)
  %293 = load ptr, ptr %68, align 8, !tbaa !52
  %294 = getelementptr i8, ptr %293, i64 4
  %.val104169 = load i32, ptr %294, align 4, !tbaa !39
  %295 = icmp sgt i32 %.val104169, 0
  br i1 %295, label %.lr.ph171, label %.critedge4

.lr.ph171:                                        ; preds = %.lr.ph174.split, %.lr.ph171
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph171 ], [ 0, %.lr.ph174.split ]
  %296 = phi ptr [ %303, %.lr.ph171 ], [ %293, %.lr.ph174.split ]
  %297 = getelementptr i8, ptr %296, i64 8
  %.val108 = load ptr, ptr %297, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv
  %299 = load ptr, ptr %298, align 8, !tbaa !42
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %302, ptr noundef nonnull %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %303 = load ptr, ptr %68, align 8, !tbaa !52
  %304 = getelementptr i8, ptr %303, i64 4
  %.val104 = load i32, ptr %304, align 4, !tbaa !39
  %305 = sext i32 %.val104 to i64
  %306 = icmp slt i64 %indvars.iv.next, %305
  br i1 %306, label %.lr.ph171, label %.critedge4, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph171, %.lr.ph174.split
  %.lcssa = phi ptr [ %293, %.lr.ph174.split ], [ %303, %.lr.ph171 ]
  %307 = load ptr, ptr %0, align 8, !tbaa !36
  %308 = load i32, ptr %307, align 4, !tbaa !51
  %309 = icmp slt i32 %308, 2
  br i1 %309, label %310, label %311

310:                                              ; preds = %.critedge4
  tail call void @CecG_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %286, ptr noundef nonnull %.lcssa)
  br label %311

311:                                              ; preds = %310, %.critedge4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val106 = load i32, ptr %64, align 4, !tbaa !39
  %312 = sext i32 %.val106 to i64
  %313 = icmp slt i64 %indvars.iv.next183, %312
  br i1 %313, label %.lr.ph174.split, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %311, %271
  %.val106.lcssa = phi i32 [ %.val106.us, %271 ], [ %.val106, %311 ]
  %314 = load ptr, ptr %0, align 8, !tbaa !36
  %315 = load i32, ptr %314, align 4, !tbaa !51
  %.not92 = icmp ne i32 %315, 0
  %316 = icmp sgt i32 %.val106.lcssa, 0
  %or.cond = and i1 %.not92, %316
  %.pre207 = load ptr, ptr %66, align 8, !tbaa !41
  br i1 %or.cond, label %Gia_ObjIsXor.exit.lr.ph, label %.critedge6

Gia_ObjIsXor.exit.lr.ph:                          ; preds = %.critedge
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val106.lcssa to i64
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsXor.exit.lr.ph, %Gia_ObjIsXor.exit
  %indvars.iv194 = phi i64 [ 0, %Gia_ObjIsXor.exit.lr.ph ], [ %indvars.iv.next195, %Gia_ObjIsXor.exit ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %.pre207, i64 %indvars.iv194
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %.val99 = load ptr, ptr %7, align 8, !tbaa !15
  %.val100 = load ptr, ptr %8, align 8, !tbaa !16
  %320 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %320, align 8, !tbaa !17
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %.val99.val to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 12
  %sext.i163 = shl i64 %324, 32
  %325 = ashr exact i64 %sext.i163, 30
  %326 = getelementptr inbounds i8, ptr %.val100, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !34
  %328 = load i64, ptr %319, align 4
  %329 = and i64 %328, 536870911
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds [12 x i8], ptr %319, i64 %330
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %332, %322
  %334 = sdiv exact i64 %333, 12
  %sext.i164 = shl i64 %334, 32
  %335 = ashr exact i64 %sext.i164, 30
  %336 = getelementptr inbounds i8, ptr %.val100, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !34
  %338 = trunc i64 %328 to i32
  %339 = lshr i32 %338, 29
  %340 = and i32 %339, 1
  %341 = shl nsw i32 %337, 1
  %342 = or disjoint i32 %340, %341
  %343 = lshr i64 %328, 32
  %344 = and i64 %343, 536870911
  %345 = sub nsw i64 0, %344
  %346 = getelementptr inbounds [12 x i8], ptr %319, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = sub i64 %347, %322
  %349 = sdiv exact i64 %348, 12
  %sext.i165 = shl i64 %349, 32
  %350 = ashr exact i64 %sext.i165, 30
  %351 = getelementptr inbounds i8, ptr %.val100, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !34
  %353 = lshr i64 %328, 61
  %354 = trunc nuw nsw i64 %353 to i32
  %355 = and i32 %354, 1
  %356 = shl nsw i32 %352, 1
  %357 = or disjoint i32 %356, %355
  %358 = and i64 %328, 2147483648
  %.not.i.i = icmp eq i64 %358, 0
  %359 = icmp ne i64 %329, 536870911
  %narrow.i.not.i.not = and i1 %.not.i.i, %359
  %360 = and i32 %338, 536870911
  %361 = trunc nuw i64 %343 to i32
  %362 = and i32 %361, 536870911
  %363 = icmp samesign ult i32 %360, %362
  %narrow = select i1 %narrow.i.not.i.not, i1 %363, i1 false
  %364 = icmp sle i32 %342, %357
  %.not93 = xor i1 %narrow, %364
  %spec.select = select i1 %.not93, i32 %342, i32 %357
  %spec.select95 = select i1 %.not93, i32 %357, i32 %342
  %365 = load ptr, ptr %317, align 8, !tbaa !3
  tail call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %365, i32 noundef %327, i32 noundef %spec.select, i32 noundef %spec.select95) #8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %Gia_ObjIsXor.exit, !llvm.loop !56

.critedge6:                                       ; preds = %.critedge.thread, %.critedge
  %.pre207227 = phi ptr [ %.pre207226, %.critedge.thread ], [ %.pre207, %.critedge ]
  %.not.i = icmp eq ptr %.pre207227, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %Gia_ObjIsXor.exit, %.critedge6
  %.pre207227230 = phi ptr [ %.pre207227, %.critedge6 ], [ %.pre207, %Gia_ObjIsXor.exit ]
  tail call void @free(ptr noundef nonnull %.pre207227230) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %63) #8
  br label %366

366:                                              ; preds = %2, %Vec_PtrFree.exit, %Vec_PtrPush.exit
  ret void
}

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2132 = load i32, ptr %7, align 4, !tbaa !39
  %8 = icmp sgt i32 %.val2132, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val22 = load ptr, ptr %9, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %0, i64 48
  %.val26 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %12, align 8, !tbaa !17
  %13 = ptrtoint ptr %.val25.val to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val22, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %13
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val26, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %7, align 4, !tbaa !39
  %22 = sext i32 %.val21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %14, %.preheader
  store i32 0, ptr %7, align 4, !tbaa !39
  tail call void @bmcg2_sat_solver_stop(ptr noundef nonnull %4) #8
  br label %24

24:                                               ; preds = %.critedge, %1
  %25 = tail call ptr (...) @bmcg2_sat_solver_start() #8
  store ptr %25, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = load i32, ptr %26, align 4, !tbaa !51
  tail call void @bmcg2_sat_solver_set_jftr(ptr noundef %25, i32 noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 32
  %.val27 = load ptr, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %31) #8
  %.val23 = load ptr, ptr %28, align 8, !tbaa !15
  %33 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %33, align 8, !tbaa !16
  %34 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %34, align 8, !tbaa !17
  %35 = ptrtoint ptr %.val27 to i64
  %36 = ptrtoint ptr %.val23.val to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 12
  %sext.i29 = shl i64 %38, 32
  %39 = ashr exact i64 %sext.i29, 30
  %40 = getelementptr inbounds i8, ptr %.val24, i64 %39
  store i32 %32, ptr %40, align 4, !tbaa !34
  %41 = load i32, ptr %.val24, align 4, !tbaa !34
  %42 = shl nsw i32 %41, 1
  %43 = or disjoint i32 %42, 1
  store i32 %43, ptr %2, align 4, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %44, ptr noundef nonnull %2, i32 noundef 1) #8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !58
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %49, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @bmcg2_sat_solver_stop(ptr noundef) local_unnamed_addr #1

declare ptr @bmcg2_sat_solver_start(...) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_jftr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @CecG_ManSatCheckNode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca i32, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8, !tbaa !61
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 32
  %.val61 = load ptr, ptr %25, align 8, !tbaa !17
  %26 = icmp eq ptr %1, %.val61
  br i1 %26, label %174, label %27

27:                                               ; preds = %Abc_Clock.exit
  %28 = ptrtoint ptr %.val61 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %174, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !59
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !65
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %58, label %46

46:                                               ; preds = %42
  %47 = call i32 @bmcg2_sat_solver_varnum(ptr noundef nonnull %40) #8
  %48 = load ptr, ptr %0, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !65
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %33, align 4, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !66
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %32
  call void @CecG_ManSatSolverRecycle(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %52, %46, %42
  call void @CecG_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %10)
  %59 = load ptr, ptr %0, align 8, !tbaa !36
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %39, align 8, !tbaa !3
  call void @bmcg2_sat_solver_start_new_round(ptr noundef %62) #8
  %63 = load ptr, ptr %39, align 8, !tbaa !3
  %.val59 = load ptr, ptr %23, align 8, !tbaa !15
  %64 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %64, align 8, !tbaa !16
  %65 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %65, align 8, !tbaa !17
  %66 = ptrtoint ptr %.val59.val to i64
  %67 = sub i64 %9, %66
  %68 = sdiv exact i64 %67, 12
  %sext.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i, 30
  %70 = getelementptr inbounds i8, ptr %.val60, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !34
  call void @bmcg2_sat_solver_mark_cone(ptr noundef %63, i32 noundef %71) #8
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %72

72:                                               ; preds = %61, %58
  %73 = phi ptr [ %.pre, %61 ], [ %59, %58 ]
  %.val = load ptr, ptr %23, align 8, !tbaa !15
  %74 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %74, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %75, align 8, !tbaa !17
  %76 = ptrtoint ptr %.val.val to i64
  %77 = sub i64 %9, %76
  %78 = sdiv exact i64 %77, 12
  %sext.i63 = shl i64 %78, 32
  %79 = ashr exact i64 %sext.i63, 30
  %80 = getelementptr inbounds i8, ptr %.val58, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = trunc i64 %8 to i32
  %83 = and i32 %82, 1
  %84 = shl nsw i32 %81, 1
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %7, align 4, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !37
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %92, label %88

88:                                               ; preds = %72
  %89 = load i64, ptr %10, align 4
  %.not57 = icmp sgt i64 %89, -1
  br i1 %.not57, label %92, label %90

90:                                               ; preds = %88
  %91 = xor i32 %85, 1
  store i32 %91, ptr %7, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %88, %90, %72
  %93 = load ptr, ptr %39, align 8, !tbaa !3
  %94 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %93) #8
  %95 = load ptr, ptr %39, align 8, !tbaa !3
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %95, i32 noundef %13) #8
  %96 = load ptr, ptr %39, align 8, !tbaa !3
  %97 = call i32 @bmcg2_sat_solver_solve(ptr noundef %96, ptr noundef nonnull %7, i32 noundef 1) #8
  switch i32 %97, label %150 [
    i32 -1, label %98
    i32 1, label %126
  ]

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit65, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8, !tbaa !61
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !63
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %98, %101
  %.0.i64 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = sub nsw i64 %.0.i64, %.0.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !67
  %111 = trunc i64 %108 to i32
  %112 = add i32 %110, %111
  store i32 %112, ptr %109, align 8, !tbaa !67
  %113 = load i32, ptr %7, align 4, !tbaa !34
  %114 = xor i32 %113, 1
  store i32 %114, ptr %7, align 4, !tbaa !34
  %115 = load ptr, ptr %39, align 8, !tbaa !3
  %116 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %115, ptr noundef nonnull %7, i32 noundef 1) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load i32, ptr %117, align 8, !tbaa !68
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !68
  %120 = load ptr, ptr %39, align 8, !tbaa !3
  %121 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %120) #8
  %122 = sub i32 %121, %94
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4, !tbaa !69
  %125 = add nsw i32 %122, %124
  store i32 %125, ptr %123, align 4, !tbaa !69
  br label %174

126:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit67, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %4, align 8, !tbaa !61
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !63
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %126, %129
  %.0.i66 = phi i64 [ %135, %129 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %136 = sub nsw i64 %.0.i66, %.0.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %138 = load i32, ptr %137, align 4, !tbaa !70
  %139 = trunc i64 %136 to i32
  %140 = add i32 %138, %139
  store i32 %140, ptr %137, align 4, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !71
  %144 = load ptr, ptr %39, align 8, !tbaa !3
  %145 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %144) #8
  %146 = sub i32 %145, %94
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = load i32, ptr %147, align 8, !tbaa !72
  %149 = add nsw i32 %146, %148
  store i32 %149, ptr %147, align 8, !tbaa !72
  br label %174

150:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit69, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %3, align 8, !tbaa !61
  %155 = mul nsw i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !63
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %155
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %150, %153
  %.0.i68 = phi i64 [ %159, %153 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = sub nsw i64 %.0.i68, %.0.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = load i32, ptr %161, align 8, !tbaa !73
  %163 = trunc i64 %160 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %161, align 8, !tbaa !73
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load i32, ptr %165, align 8, !tbaa !74
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !74
  %168 = load ptr, ptr %39, align 8, !tbaa !3
  %169 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %168) #8
  %170 = sub i32 %169, %94
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = add nsw i32 %170, %172
  store i32 %173, ptr %171, align 4, !tbaa !75
  br label %174

174:                                              ; preds = %27, %Abc_Clock.exit, %Abc_Clock.exit69, %Abc_Clock.exit67, %Abc_Clock.exit65
  %.0 = phi i32 [ -1, %Abc_Clock.exit69 ], [ 1, %Abc_Clock.exit ], [ 1, %Abc_Clock.exit65 ], [ 0, %Abc_Clock.exit67 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @bmcg2_sat_solver_varnum(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_start_new_round(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_mark_cone(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolve(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !61
  %.neg75 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !63
  %.neg = sdiv i64 %13, -1000
  %.neg76 = add i64 %.neg, %.neg75
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg76, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_PtrFreeP.exit, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %.thread.i

.thread.i:                                        ; preds = %17
  call void @free(ptr noundef nonnull %19) #8
  %20 = load ptr, ptr %14, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %.thread.i, %17
  %23 = phi ptr [ %20, %.thread.i ], [ %15, %17 ]
  call void @free(ptr noundef nonnull %23) #8
  store ptr null, ptr %14, align 8, !tbaa !76
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Abc_Clock.exit, %22
  %24 = load i32, ptr %2, align 4, !tbaa !51
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %Vec_PtrFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %26, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %25, %Vec_PtrFreeP.exit
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %36, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr i8, ptr %30, i64 4
  %.val62 = load i32, ptr %31, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.val62, ptr %32, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %33, align 4, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %34, align 4, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %35, align 4, !tbaa !84
  br label %36

36:                                               ; preds = %28, %27
  call void @Gia_ManSetPhase(ptr noundef nonnull %1) #8
  %37 = call i32 @Gia_ManLevelNum(ptr noundef nonnull %1) #8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #8
  %38 = call ptr @Cec_ManSatCreate(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %39 = load ptr, ptr @stdout, align 8, !tbaa !85
  %40 = getelementptr i8, ptr %1, i64 16
  %.val64 = load i32, ptr %40, align 8, !tbaa !87
  %41 = getelementptr i8, ptr %1, i64 72
  %.val65 = load ptr, ptr %41, align 8, !tbaa !88
  %42 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %42, align 4, !tbaa !89
  %43 = sub nsw i32 %.val65.val, %.val64
  %44 = call ptr @Bar_ProgressStart(ptr noundef %39, i32 noundef %43) #8
  %45 = getelementptr i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %41, align 8, !tbaa !88
  %48 = getelementptr i8, ptr %47, i64 4
  %.val6377 = load i32, ptr %48, align 4, !tbaa !89
  %49 = icmp sgt i32 %.val6377, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %.not.i70 = icmp eq ptr %44, null
  %50 = icmp ne i32 %3, 0
  br label %51

51:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %52 = phi ptr [ %47, %.lr.ph ], [ %116, %115 ]
  %.val66 = load ptr, ptr %45, align 8, !tbaa !17
  %53 = getelementptr i8, ptr %52, i64 8
  %.val67.val = load ptr, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %.val66, i64 %56
  %.not54 = icmp eq ptr %.val66, null
  br i1 %.not54, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = load i64, ptr %57, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [12 x i8], ptr %57, i64 %61
  %.val61 = load i64, ptr %62, align 4
  %63 = and i64 %.val61, 2305843005455597567
  %narrow.i.not = icmp eq i64 %63, 2305843005455597567
  br i1 %narrow.i.not, label %64, label %76

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  %68 = xor i32 %67, 1
  %69 = shl nuw nsw i32 %67, 30
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %59, -4611686019501129729
  %72 = or disjoint i64 %71, %70
  %73 = zext nneg i32 %68 to i64
  %74 = shl nuw nsw i64 %73, 62
  %75 = or disjoint i64 %72, %74
  store i64 %75, ptr %57, align 4
  br label %115

76:                                               ; preds = %58
  br i1 %.not.i70, label %81, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %44, align 4, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv, %79
  br i1 %80, label %Bar_ProgressUpdate.exit, label %81

81:                                               ; preds = %77, %76
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %44, i32 noundef %82, ptr noundef nonnull @.str) #8
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %77, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = load i64, ptr %57, align 4
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds [12 x i8], ptr %57, i64 %86
  %88 = lshr i64 %84, 29
  %89 = and i64 %88, 1
  %90 = ptrtoint ptr %87 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = call i32 @CecG_ManSatCheckNode(ptr noundef %38, ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  %95 = load i64, ptr %57, align 4
  %96 = select i1 %94, i64 1073741824, i64 0
  %97 = and i64 %95, -4611686019501129729
  %98 = or disjoint i64 %97, %96
  %99 = icmp eq i32 %93, 1
  %100 = select i1 %99, i64 4611686018427387904, i64 0
  %101 = or disjoint i64 %98, %100
  store i64 %101, ptr %57, align 4
  %or.cond = select i1 %50, i1 %99, i1 false
  br i1 %or.cond, label %.thread, label %112

.thread:                                          ; preds = %Bar_ProgressUpdate.exit
  %.val68 = load ptr, ptr %45, align 8, !tbaa !17
  %.val69 = load ptr, ptr %41, align 8, !tbaa !88
  %102 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %102, align 8, !tbaa !90
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val69.val, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %.val68, i64 %105
  %107 = load i64, ptr %106, align 4
  %108 = and i32 %104, 536870911
  %109 = zext nneg i32 %108 to i64
  %110 = and i64 %107, -1073741824
  %111 = or disjoint i64 %110, %109
  store i64 %111, ptr %106, align 4
  br label %115

112:                                              ; preds = %Bar_ProgressUpdate.exit
  br i1 %94, label %113, label %115

113:                                              ; preds = %112
  %114 = load i32, ptr %46, align 4, !tbaa !91
  %.not57 = icmp eq i32 %114, 0
  br i1 %.not57, label %115, label %.critedge

115:                                              ; preds = %.thread, %113, %112, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %41, align 8, !tbaa !88
  %117 = getelementptr i8, ptr %116, i64 4
  %.val63 = load i32, ptr %117, align 4, !tbaa !89
  %118 = sext i32 %.val63 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %51, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %51, %113, %115, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit74, label %122

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %5, align 8, !tbaa !61
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !63
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %.critedge, %122
  %.0.i73 = phi i64 [ %128, %122 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = add i64 %.0.i73, %.0.i.neg
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store i32 %130, ptr %131, align 4, !tbaa !93
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %133)
  call void @Bar_ProgressStop(ptr noundef %44) #8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !94
  %.not58 = icmp eq i32 %136, 0
  br i1 %.not58, label %138, label %137

137:                                              ; preds = %Abc_Clock.exit74
  call void @Cec_ManSatPrintStats(ptr noundef nonnull %38) #8
  br label %138

138:                                              ; preds = %137, %Abc_Clock.exit74
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %.not59 = icmp eq ptr %140, null
  br i1 %.not59, label %142, label %141

141:                                              ; preds = %138
  call void @bmcg2_sat_solver_stop(ptr noundef nonnull %140) #8
  br label %142

142:                                              ; preds = %141, %138
  store ptr null, ptr %139, align 8, !tbaa !3
  call void @Cec_ManSatStop(ptr noundef nonnull %38) #8
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Cec_ManSatCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSatPrintStats(ptr noundef) local_unnamed_addr #1

declare void @Cec_ManSatStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"Cec_ManSat_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !6, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !10, i64 80, !10, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140}
!5 = !{!"p1 _ZTS13Cec_ParSat_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!11 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !13, i64 48}
!17 = !{!18, !20, i64 32}
!18 = !{!"Gia_Man_t_", !19, i64 0, !19, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !20, i64 32, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !10, i64 64, !10, i64 72, !21, i64 80, !21, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !21, i64 128, !13, i64 144, !13, i64 152, !10, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !13, i64 184, !22, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !12, i64 224, !12, i64 228, !13, i64 232, !12, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !23, i64 272, !23, i64 280, !10, i64 288, !6, i64 296, !10, i64 304, !10, i64 312, !19, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !24, i64 368, !24, i64 376, !14, i64 384, !21, i64 392, !21, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !19, i64 512, !25, i64 520, !9, i64 528, !26, i64 536, !26, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !12, i64 592, !27, i64 596, !27, i64 600, !10, i64 608, !13, i64 616, !12, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !28, i64 720, !26, i64 728, !6, i64 736, !6, i64 744, !29, i64 752, !29, i64 760, !6, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !30, i64 832, !30, i64 840, !30, i64 848, !30, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !31, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !10, i64 912, !12, i64 920, !12, i64 924, !10, i64 928, !10, i64 936, !14, i64 944, !30, i64 952, !10, i64 960, !10, i64 968, !12, i64 976, !12, i64 980, !30, i64 984, !21, i64 992, !21, i64 1008, !21, i64 1024, !32, i64 1040, !33, i64 1048, !33, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !33, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !14, i64 1112}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!21 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !13, i64 8}
!22 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!27 = !{!"float", !7, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!31 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!4, !5, i64 0}
!37 = !{!38, !12, i64 20}
!38 = !{!"Cec_ParSat_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!39 = !{!40, !12, i64 4}
!40 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!41 = !{!40, !6, i64 8}
!42 = !{!6, !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !12, i64 8}
!47 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!48 = distinct !{!48, !44}
!49 = !{!40, !12, i64 0}
!50 = !{!4, !14, i64 56}
!51 = !{!38, !12, i64 0}
!52 = !{!4, !14, i64 72}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = !{!4, !12, i64 64}
!59 = !{!4, !12, i64 68}
!60 = !{!38, !12, i64 4}
!61 = !{!62, !29, i64 0}
!62 = !{!"timespec", !29, i64 0, !29, i64 8}
!63 = !{!62, !29, i64 8}
!64 = !{!4, !12, i64 108}
!65 = !{!38, !12, i64 8}
!66 = !{!38, !12, i64 12}
!67 = !{!4, !12, i64 128}
!68 = !{!4, !12, i64 96}
!69 = !{!4, !12, i64 116}
!70 = !{!4, !12, i64 132}
!71 = !{!4, !12, i64 100}
!72 = !{!4, !12, i64 120}
!73 = !{!4, !12, i64 136}
!74 = !{!4, !12, i64 104}
!75 = !{!4, !12, i64 124}
!76 = !{!14, !14, i64 0}
!77 = !{!78, !33, i64 16}
!78 = !{!"Cec_ManPat_t_", !10, i64 0, !10, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112}
!79 = !{!80, !12, i64 4}
!80 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!81 = !{!78, !12, i64 24}
!82 = !{!78, !12, i64 28}
!83 = !{!78, !12, i64 36}
!84 = !{!78, !12, i64 44}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!87 = !{!18, !12, i64 16}
!88 = !{!18, !10, i64 72}
!89 = !{!21, !12, i64 4}
!90 = !{!21, !13, i64 8}
!91 = !{!38, !12, i64 24}
!92 = distinct !{!92, !44}
!93 = !{!4, !12, i64 140}
!94 = !{!38, !12, i64 36}
