; ModuleID = 'bench/abc/original/cecSolveG.c.ll'
source_filename = "bench/abc/original/cecSolveG.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Recycles %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CecG_ObjSatVarValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val3 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.val to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %.val3, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef %4, i32 noundef %14) #8
  ret i32 %15
}

declare i32 @bmcg2_sat_solver_read_cex_varvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val85 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val86 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val85, i64 32
  %.val85.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val85.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val86, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %17, %11
  %19 = sdiv exact i64 %18, 12
  %sext.i87 = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i87, 30
  %21 = getelementptr inbounds i8, ptr %.val86, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i88 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i88, 30
  %29 = getelementptr inbounds i8, ptr %.val86, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = sub i64 %33, %11
  %35 = sdiv exact i64 %34, 12
  %sext.i89 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i89, 30
  %37 = getelementptr inbounds i8, ptr %.val86, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i64 %24 to i32
  %40 = and i32 %39, 1
  %41 = trunc i64 %32 to i32
  %42 = and i32 %41, 1
  %43 = shl nsw i32 %22, 1
  %44 = or disjoint i32 %43, 1
  store i32 %44, ptr %5, align 16
  %45 = shl nsw i32 %30, 1
  %46 = or disjoint i32 %40, %45
  %47 = xor i32 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %47, ptr %48, align 4
  %49 = shl nsw i32 %16, 1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %65, label %54

54:                                               ; preds = %2
  %55 = load i64, ptr %6, align 4
  %.not57 = icmp sgt i64 %55, -1
  br i1 %.not57, label %57, label %56

56:                                               ; preds = %54
  store i32 %43, ptr %5, align 16
  br label %57

57:                                               ; preds = %56, %54
  %58 = inttoptr i64 %25 to ptr
  %59 = load i64, ptr %58, align 4
  %.not58 = icmp sgt i64 %59, -1
  br i1 %.not58, label %61, label %60

60:                                               ; preds = %57
  store i32 %46, ptr %48, align 4
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i64, ptr %1, align 4
  %.not59 = icmp sgt i64 %62, -1
  br i1 %.not59, label %65, label %63

63:                                               ; preds = %61
  %64 = or disjoint i32 %49, 1
  store i32 %64, ptr %50, align 8
  br label %65

65:                                               ; preds = %61, %63, %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %67, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %44, ptr %5, align 16
  store i32 %46, ptr %48, align 4
  %69 = or disjoint i32 %49, 1
  store i32 %69, ptr %50, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %72 = load i32, ptr %71, align 4
  %.not60 = icmp eq i32 %72, 0
  br i1 %.not60, label %86, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr %6, align 4
  %.not61 = icmp sgt i64 %74, -1
  br i1 %.not61, label %76, label %75

75:                                               ; preds = %73
  store i32 %43, ptr %5, align 16
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %3, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 4
  %.not62 = icmp sgt i64 %81, -1
  br i1 %.not62, label %83, label %82

82:                                               ; preds = %76
  store i32 %47, ptr %48, align 4
  br label %83

83:                                               ; preds = %82, %76
  %84 = load i64, ptr %1, align 4
  %.not63 = icmp sgt i64 %84, -1
  br i1 %.not63, label %86, label %85

85:                                               ; preds = %83
  store i32 %49, ptr %50, align 8
  br label %86

86:                                               ; preds = %83, %85, %65
  %87 = load ptr, ptr %66, align 8
  %88 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %87, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %43, ptr %5, align 16
  %89 = shl nsw i32 %38, 1
  %90 = or disjoint i32 %42, %89
  %91 = xor i32 %90, 1
  store i32 %91, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4
  %.not64 = icmp eq i32 %94, 0
  br i1 %.not64, label %108, label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %6, align 4
  %.not65 = icmp sgt i64 %96, -1
  br i1 %.not65, label %98, label %97

97:                                               ; preds = %95
  store i32 %44, ptr %5, align 16
  br label %98

98:                                               ; preds = %97, %95
  %99 = load ptr, ptr %4, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = load i64, ptr %102, align 4
  %.not66 = icmp sgt i64 %103, -1
  br i1 %.not66, label %105, label %104

104:                                              ; preds = %98
  store i32 %90, ptr %48, align 4
  br label %105

105:                                              ; preds = %104, %98
  %106 = load i64, ptr %1, align 4
  %.not67 = icmp sgt i64 %106, -1
  br i1 %.not67, label %108, label %107

107:                                              ; preds = %105
  store i32 %69, ptr %50, align 8
  br label %108

108:                                              ; preds = %105, %107, %86
  %109 = load ptr, ptr %66, align 8
  %110 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %109, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %43, ptr %5, align 16
  store i32 %90, ptr %48, align 4
  store i32 %69, ptr %50, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %113 = load i32, ptr %112, align 4
  %.not68 = icmp eq i32 %113, 0
  br i1 %.not68, label %127, label %114

114:                                              ; preds = %108
  %115 = load i64, ptr %6, align 4
  %.not69 = icmp sgt i64 %115, -1
  br i1 %.not69, label %117, label %116

116:                                              ; preds = %114
  store i32 %44, ptr %5, align 16
  br label %117

117:                                              ; preds = %116, %114
  %118 = load ptr, ptr %4, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = load i64, ptr %121, align 4
  %.not70 = icmp sgt i64 %122, -1
  br i1 %.not70, label %124, label %123

123:                                              ; preds = %117
  store i32 %91, ptr %48, align 4
  br label %124

124:                                              ; preds = %123, %117
  %125 = load i64, ptr %1, align 4
  %.not71 = icmp sgt i64 %125, -1
  br i1 %.not71, label %127, label %126

126:                                              ; preds = %124
  store i32 %49, ptr %50, align 8
  br label %127

127:                                              ; preds = %124, %126, %108
  %128 = load ptr, ptr %66, align 8
  %129 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %128, ptr noundef nonnull %5, i32 noundef 3) #8
  %130 = icmp eq i32 %30, %38
  br i1 %130, label %178, label %131

131:                                              ; preds = %127
  store i32 %46, ptr %5, align 16
  store i32 %90, ptr %48, align 4
  store i32 %69, ptr %50, align 8
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %.not72 = icmp eq i32 %134, 0
  br i1 %.not72, label %152, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = load i64, ptr %139, align 4
  %.not73 = icmp sgt i64 %140, -1
  br i1 %.not73, label %142, label %141

141:                                              ; preds = %135
  store i32 %47, ptr %5, align 16
  br label %142

142:                                              ; preds = %141, %135
  %143 = load ptr, ptr %4, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = load i64, ptr %146, align 4
  %.not74 = icmp sgt i64 %147, -1
  br i1 %.not74, label %149, label %148

148:                                              ; preds = %142
  store i32 %91, ptr %48, align 4
  br label %149

149:                                              ; preds = %148, %142
  %150 = load i64, ptr %1, align 4
  %.not75 = icmp sgt i64 %150, -1
  br i1 %.not75, label %152, label %151

151:                                              ; preds = %149
  store i32 %49, ptr %50, align 8
  br label %152

152:                                              ; preds = %149, %151, %131
  %153 = load ptr, ptr %66, align 8
  %154 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %153, ptr noundef nonnull %5, i32 noundef 3) #8
  store i32 %47, ptr %5, align 16
  store i32 %91, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %157 = load i32, ptr %156, align 4
  %.not76 = icmp eq i32 %157, 0
  br i1 %.not76, label %175, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %3, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load i64, ptr %162, align 4
  %.not77 = icmp sgt i64 %163, -1
  br i1 %.not77, label %165, label %164

164:                                              ; preds = %158
  store i32 %46, ptr %5, align 16
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr %4, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = load i64, ptr %169, align 4
  %.not78 = icmp sgt i64 %170, -1
  br i1 %.not78, label %172, label %171

171:                                              ; preds = %165
  store i32 %90, ptr %48, align 4
  br label %172

172:                                              ; preds = %171, %165
  %173 = load i64, ptr %1, align 4
  %.not79 = icmp sgt i64 %173, -1
  br i1 %.not79, label %175, label %174

174:                                              ; preds = %172
  store i32 %69, ptr %50, align 8
  br label %175

175:                                              ; preds = %172, %174, %152
  %176 = load ptr, ptr %66, align 8
  %177 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %176, ptr noundef nonnull %5, i32 noundef 3) #8
  br label %178

178:                                              ; preds = %127, %175
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_addclause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val71 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val71, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #9
  %9 = icmp sgt i32 %.val71, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader..critedge2_crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

.critedge.preheader:                              ; preds = %58
  %16 = icmp sgt i32 %.val72, 0
  br i1 %16, label %.lr.ph82, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %3, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert89 = getelementptr i8, ptr %0, i64 48
  %.val64.pre = load ptr, ptr %.phi.trans.insert89, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.lr.ph82:                                         ; preds = %.critedge.preheader
  %17 = getelementptr i8, ptr %2, i64 8
  %.val75 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 8
  %.val65 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 48
  %.val66 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val65, i64 32
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %63

23:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.val74 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %.val69 = load ptr, ptr %11, align 8
  %.val70 = load ptr, ptr %12, align 8
  %28 = getelementptr i8, ptr %.val69, i64 32
  %.val69.val = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val69.val to i64
  %30 = sub i64 %27, %29
  %31 = sdiv exact i64 %30, 12
  %sext.i = shl i64 %31, 32
  %32 = ashr exact i64 %sext.i, 30
  %33 = getelementptr inbounds i8, ptr %.val70, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = trunc i64 %26 to i32
  %36 = and i32 %35, 1
  %37 = shl nsw i32 %34, 1
  %38 = or disjoint i32 %37, %36
  store i32 %38, ptr %8, align 4
  %.val67.val = load ptr, ptr %28, align 8
  %39 = ptrtoint ptr %.val67.val to i64
  %40 = sub i64 %13, %39
  %41 = sdiv exact i64 %40, 12
  %sext.i76 = shl i64 %41, 32
  %42 = ashr exact i64 %sext.i76, 30
  %43 = getelementptr inbounds i8, ptr %.val70, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = shl nsw i32 %44, 1
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %.not61 = icmp eq i32 %49, 0
  br i1 %.not61, label %58, label %50

50:                                               ; preds = %23
  %51 = inttoptr i64 %27 to ptr
  %52 = load i64, ptr %51, align 4
  %.not62 = icmp sgt i64 %52, -1
  br i1 %.not62, label %55, label %53

53:                                               ; preds = %50
  %54 = xor i32 %38, 1
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i64, ptr %1, align 4
  %.not63 = icmp sgt i64 %56, -1
  br i1 %.not63, label %58, label %57

57:                                               ; preds = %55
  store i32 %45, ptr %14, align 4
  br label %58

58:                                               ; preds = %55, %57, %23
  %59 = load ptr, ptr %15, align 8
  %60 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %59, ptr noundef nonnull %8, i32 noundef 2) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val72 = load i32, ptr %4, align 4
  %61 = sext i32 %.val72 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %23, label %.critedge.preheader, !llvm.loop !4

63:                                               ; preds = %.lr.ph82, %.critedge
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %.critedge ]
  %64 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv85
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %.val65.val = load ptr, ptr %20, align 8
  %68 = ptrtoint ptr %.val65.val to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %sext.i77 = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i77, 30
  %72 = getelementptr inbounds i8, ptr %.val66, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = trunc i64 %66 to i32
  %75 = and i32 %74, 1
  %76 = shl nsw i32 %73, 1
  %77 = or disjoint i32 %76, %75
  %78 = xor i32 %77, 1
  %79 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv85
  store i32 %78, ptr %79, align 4
  %80 = load i32, ptr %22, align 4
  %.not59 = icmp eq i32 %80, 0
  br i1 %.not59, label %.critedge, label %81

81:                                               ; preds = %63
  %82 = inttoptr i64 %67 to ptr
  %83 = load i64, ptr %82, align 4
  %.not60 = icmp sgt i64 %83, -1
  br i1 %.not60, label %.critedge, label %84

84:                                               ; preds = %81
  store i32 %77, ptr %79, align 4
  br label %.critedge

.critedge:                                        ; preds = %63, %84, %81
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %63, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %85 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %21, %.critedge ]
  %.val64 = phi ptr [ %.val64.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val66, %.critedge ]
  %.val = phi ptr [ %.val.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val65, %.critedge ]
  %86 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %86, align 8
  %87 = ptrtoint ptr %1 to i64
  %88 = ptrtoint ptr %.val.val to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  %sext.i78 = shl i64 %90, 32
  %91 = ashr exact i64 %sext.i78, 30
  %92 = getelementptr inbounds i8, ptr %.val64, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = shl nsw i32 %93, 1
  %95 = sext i32 %.val71 to i64
  %96 = getelementptr inbounds i32, ptr %8, i64 %95
  store i32 %94, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %98 = load i32, ptr %97, align 4
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %103, label %99

99:                                               ; preds = %.critedge2
  %100 = load i64, ptr %1, align 4
  %.not56 = icmp sgt i64 %100, -1
  br i1 %.not56, label %103, label %101

101:                                              ; preds = %99
  %102 = or disjoint i32 %94, 1
  store i32 %102, ptr %96, align 4
  br label %103

103:                                              ; preds = %99, %101, %.critedge2
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @bmcg2_sat_solver_addclause(ptr noundef %105, ptr noundef nonnull %8, i32 noundef %5) #8
  tail call void @free(ptr noundef nonnull %8) #8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 1
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %.not22 = icmp eq i32 %3, 0
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %0, align 4
  %8 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not.us, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  %.not21.us = icmp eq i32 %2, 0
  br i1 %.not21.us, label %10, label %13

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 8
  %.val25.us = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val25.us, 1
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10, %9
  br i1 %.not22, label %.split.us, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %0) #8
  %.not23.us = icmp eq i32 %15, 0
  br i1 %.not23.us, label %..split.us_crit_edge, label %._crit_edge

..split.us_crit_edge:                             ; preds = %14
  %.pre = load i64, ptr %0, align 4
  br label %.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  %16 = icmp eq i32 %2, 0
  br i1 %.not22, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %tailrecurse.us
  %.tr2733.us42 = phi i1 [ true, %tailrecurse.us ], [ %16, %.lr.ph.split ]
  %.tr32.us43 = phi ptr [ %39, %tailrecurse.us ], [ %0, %.lr.ph.split ]
  %.val.us44 = load i64, ptr %.tr32.us43, align 4
  %17 = and i64 %.val.us44, 2684354559
  %narrow.i.not.us45 = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not.us45, label %._crit_edge, label %18

18:                                               ; preds = %.lr.ph.split.split.us
  br i1 %.tr2733.us42, label %19, label %tailrecurse.us

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %.tr32.us43, i64 8
  %.val25.us47 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val25.us47, 1
  br i1 %21, label %._crit_edge, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %19, %18
  %22 = and i64 %.val.us44, 536870911
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr32.us43, i64 %23
  %25 = lshr i64 %.val.us44, 29
  %26 = and i64 %25, 1
  %27 = ptrtoint ptr %24 to i64
  %28 = or disjoint i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  tail call void @CecG_CollectSuper_rec(ptr noundef nonnull %29, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %4)
  %30 = load i64, ptr %.tr32.us43, align 4
  %31 = lshr i64 %30, 32
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr32.us43, i64 %33
  %35 = lshr i64 %30, 61
  %36 = and i64 %35, 1
  %37 = ptrtoint ptr %34 to i64
  %38 = or disjoint i64 %36, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = and i64 %38, 1
  %.not.us = icmp eq i64 %40, 0
  br i1 %.not.us, label %.lr.ph.split.split.us, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %tailrecurse
  %.tr2733 = phi i1 [ true, %tailrecurse ], [ %16, %.lr.ph.split ]
  %.tr32 = phi ptr [ %66, %tailrecurse ], [ %0, %.lr.ph.split ]
  %.val = load i64, ptr %.tr32, align 4
  %41 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %41, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph.split.split
  br i1 %.tr2733, label %43, label %46

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %.tr32, i64 8
  %.val25 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val25, 1
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %43, %42
  %47 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr32) #8
  %.not23 = icmp eq i32 %47, 0
  br i1 %.not23, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %46
  %48 = load i64, ptr %.tr32, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr32, i64 %50
  %52 = lshr i64 %48, 29
  %53 = and i64 %52, 1
  %54 = ptrtoint ptr %51 to i64
  %55 = or disjoint i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  tail call void @CecG_CollectSuper_rec(ptr noundef nonnull %56, ptr noundef %1, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %57 = load i64, ptr %.tr32, align 4
  %58 = lshr i64 %57, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr32, i64 %60
  %62 = lshr i64 %57, 61
  %63 = and i64 %62, 1
  %64 = ptrtoint ptr %61 to i64
  %65 = or disjoint i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  %67 = and i64 %65, 1
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %.lr.ph.split.split, label %._crit_edge

.split.us:                                        ; preds = %..split.us_crit_edge, %13
  %68 = phi i64 [ %.pre, %..split.us_crit_edge ], [ %.val.us, %13 ]
  %69 = and i64 %68, 536870911
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %70
  %72 = lshr i64 %68, 29
  %73 = and i64 %72, 1
  %74 = ptrtoint ptr %71 to i64
  %75 = or disjoint i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef nonnull %76)
  %77 = load i64, ptr %0, align 4
  %78 = lshr i64 %77, 32
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %80
  %82 = lshr i64 %77, 61
  %83 = and i64 %82, 1
  %84 = ptrtoint ptr %81 to i64
  %85 = or disjoint i64 %83, %84
  %86 = inttoptr i64 %85 to ptr
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %43, %.lr.ph.split.split, %tailrecurse, %19, %.lr.ph.split.split.us, %tailrecurse.us, %5, %14, %10, %.lr.ph.split.us, %.split.us
  %.sink = phi ptr [ %86, %.split.us ], [ %0, %5 ], [ %0, %14 ], [ %0, %10 ], [ %0, %.lr.ph.split.us ], [ %.tr32.us43, %19 ], [ %.tr32.us43, %.lr.ph.split.split.us ], [ %39, %tailrecurse.us ], [ %.tr32, %46 ], [ %.tr32, %43 ], [ %.tr32, %.lr.ph.split.split ], [ %66, %tailrecurse ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.sink)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #10
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_CollectSuper(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call void @CecG_CollectSuper_rec(ptr noundef %0, ptr noundef %3, i32 noundef 1, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @CecG_ObjAddToFrontier(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %.val13 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.val to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %.val13, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %94

14:                                               ; preds = %3
  %.val14 = load i64, ptr %1, align 4
  %15 = and i64 %.val14, 2305843005455597567
  %narrow.i.not = icmp eq i64 %15, 2305843005455597567
  br i1 %narrow.i.not, label %94, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
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
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8
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
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %51) #8
  %.val15 = load ptr, ptr %4, align 8
  %.val16 = load ptr, ptr %5, align 8
  %53 = getelementptr i8, ptr %.val15, i64 32
  %.val15.val = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val15.val to i64
  %55 = sub i64 %7, %54
  %56 = sdiv exact i64 %55, 12
  %sext.i18 = shl i64 %56, 32
  %57 = ashr exact i64 %sext.i18, 30
  %58 = getelementptr inbounds i8, ptr %.val16, i64 %57
  store i32 %52, ptr %58, align 4
  %.val17 = load i64, ptr %1, align 4
  %59 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %59, 0
  %60 = and i64 %.val17, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i19.not = or i1 %.not.i, %61
  br i1 %narrow.i19.not, label %94, label %62

62:                                               ; preds = %Vec_PtrPush.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %2, align 8
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i20

.Vec_PtrGrow.exit11_crit_edge.i20:                ; preds = %62
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_PtrPush.exit26

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
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
  store ptr %76, ptr %70, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit26

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
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
  store ptr %88, ptr %79, align 8
  store i32 %78, ptr %2, align 8
  br label %Vec_PtrPush.exit26

Vec_PtrPush.exit26:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i20, %Vec_PtrGrow.exit.i25, %87
  %89 = phi ptr [ %.pre.i22, %.Vec_PtrGrow.exit11_crit_edge.i20 ], [ %88, %87 ], [ %76, %Vec_PtrGrow.exit.i25 ]
  %90 = load i32, ptr %63, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %1, ptr %93, align 8
  br label %94

94:                                               ; preds = %14, %3, %Vec_PtrPush.exit26, %Vec_PtrPush.exit
  ret void
}

declare i32 @bmcg2_sat_solver_addvar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_CnfNodeAddToSolver(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr i8, ptr %0, i64 8
  %.val101 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val102 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val101.val to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 30
  %15 = getelementptr inbounds i8, ptr %.val102, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %238

17:                                               ; preds = %2
  %.val111 = load i64, ptr %1, align 4
  %18 = and i64 %.val111, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %19, label %62

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %19
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8
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
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = load ptr, ptr %38, align 8
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
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %21, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %54) #8
  %.val114 = load ptr, ptr %7, align 8
  %.val115 = load ptr, ptr %8, align 8
  %56 = getelementptr i8, ptr %.val114, i64 32
  %.val114.val = load ptr, ptr %56, align 8
  %57 = ptrtoint ptr %.val114.val to i64
  %58 = sub i64 %10, %57
  %59 = sdiv exact i64 %58, 12
  %sext.i117 = shl i64 %59, 32
  %60 = ashr exact i64 %sext.i117, 30
  %61 = getelementptr inbounds i8, ptr %.val115, i64 %60
  store i32 %55, ptr %61, align 4
  br label %238

62:                                               ; preds = %17
  %63 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  store i32 100, ptr %63, align 8
  %65 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #9
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %66, align 8
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %63)
  %.val106127 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %.val106127, 0
  br i1 %67, label %.lr.ph129, label %.critedge.thread

.critedge.thread:                                 ; preds = %62
  %.pre155 = load ptr, ptr %66, align 8
  br label %.critedge6

.lr.ph129:                                        ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %5, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129, %143
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %143 ], [ 0, %.lr.ph129 ]
  %.val110.us = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val110.us, i64 %indvars.iv146
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %70) #8
  %.not94.us = icmp eq i32 %71, 0
  br i1 %.not94.us, label %129, label %72

72:                                               ; preds = %.lr.ph129.split.us
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %68, align 8
  %76 = load i64, ptr %70, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %75, ptr noundef nonnull %83)
  %84 = load ptr, ptr %68, align 8
  %85 = load i64, ptr %70, align 4
  %86 = lshr i64 %85, 32
  %87 = and i64 %86, 536870911
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %88
  %90 = load i64, ptr %89, align 4
  %91 = and i64 %90, 536870911
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i64 %92
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %84, ptr noundef nonnull %93)
  %94 = load ptr, ptr %68, align 8
  %95 = load i64, ptr %70, align 4
  %96 = and i64 %95, 536870911
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %97
  %99 = load i64, ptr %98, align 4
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 536870911
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %98, i64 %102
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %94, ptr noundef nonnull %103)
  %104 = load ptr, ptr %68, align 8
  %105 = load i64, ptr %70, align 4
  %106 = lshr i64 %105, 32
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %108
  %110 = load i64, ptr %109, align 4
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %109, i64 %113
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %104, ptr noundef nonnull %114)
  %115 = load ptr, ptr %68, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val105122.us = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val105122.us, 0
  br i1 %117, label %.lr.ph.us, label %.critedge2.us

.critedge2.us:                                    ; preds = %.lr.ph.us, %72
  tail call void @CecG_AddClausesMux(ptr noundef nonnull %0, ptr noundef nonnull %70)
  br label %143

.lr.ph.us:                                        ; preds = %72, %.lr.ph.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph.us ], [ 0, %72 ]
  %118 = phi ptr [ %125, %.lr.ph.us ], [ %115, %72 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val109.us = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val109.us, i64 %indvars.iv140
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %124, ptr noundef nonnull %63)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %125 = load ptr, ptr %68, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val105.us = load i32, ptr %126, align 4
  %127 = sext i32 %.val105.us to i64
  %128 = icmp slt i64 %indvars.iv.next141, %127
  br i1 %128, label %.lr.ph.us, label %.critedge2.us, !llvm.loop !8

129:                                              ; preds = %.lr.ph129.split.us
  %130 = load ptr, ptr %0, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %68, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 0, ptr %135, align 4
  tail call void @CecG_CollectSuper_rec(ptr noundef %70, ptr noundef %134, i32 noundef 1, i32 noundef %6, i32 noundef %133)
  %136 = load ptr, ptr %68, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val104124.us = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val104124.us, 0
  br i1 %138, label %.lr.ph126.us, label %.critedge4.us

.critedge4.us:                                    ; preds = %.lr.ph126.us, %129
  %.lcssa.us = phi ptr [ %136, %129 ], [ %153, %.lr.ph126.us ]
  %139 = load ptr, ptr %0, align 8
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 2
  br i1 %141, label %142, label %143

142:                                              ; preds = %.critedge4.us
  tail call void @CecG_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %.lcssa.us)
  br label %143

143:                                              ; preds = %142, %.critedge4.us, %.critedge2.us
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val106.us = load i32, ptr %64, align 4
  %144 = sext i32 %.val106.us to i64
  %145 = icmp slt i64 %indvars.iv.next147, %144
  br i1 %145, label %.lr.ph129.split.us, label %.critedge, !llvm.loop !9

.lr.ph126.us:                                     ; preds = %129, %.lr.ph126.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph126.us ], [ 0, %129 ]
  %146 = phi ptr [ %153, %.lr.ph126.us ], [ %136, %129 ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val108.us = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw ptr, ptr %.val108.us, i64 %indvars.iv143
  %149 = load ptr, ptr %148, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %152, ptr noundef nonnull %63)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %153 = load ptr, ptr %68, align 8
  %154 = getelementptr i8, ptr %153, i64 4
  %.val104.us = load i32, ptr %154, align 4
  %155 = sext i32 %.val104.us to i64
  %156 = icmp slt i64 %indvars.iv.next144, %155
  br i1 %156, label %.lr.ph126.us, label %.critedge4.us, !llvm.loop !10

.lr.ph129.split:                                  ; preds = %.lr.ph129, %183
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %183 ], [ 0, %.lr.ph129 ]
  %.val110 = load ptr, ptr %66, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv137
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %0, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = load ptr, ptr %68, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  tail call void @CecG_CollectSuper_rec(ptr noundef %158, ptr noundef %163, i32 noundef 1, i32 noundef %6, i32 noundef %162)
  %165 = load ptr, ptr %68, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val104124 = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val104124, 0
  br i1 %167, label %.lr.ph126, label %.critedge4

.lr.ph126:                                        ; preds = %.lr.ph129.split, %.lr.ph126
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph126 ], [ 0, %.lr.ph129.split ]
  %168 = phi ptr [ %175, %.lr.ph126 ], [ %165, %.lr.ph129.split ]
  %169 = getelementptr i8, ptr %168, i64 8
  %.val108 = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to ptr
  tail call void @CecG_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %174, ptr noundef nonnull %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %175 = load ptr, ptr %68, align 8
  %176 = getelementptr i8, ptr %175, i64 4
  %.val104 = load i32, ptr %176, align 4
  %177 = sext i32 %.val104 to i64
  %178 = icmp slt i64 %indvars.iv.next, %177
  br i1 %178, label %.lr.ph126, label %.critedge4, !llvm.loop !10

.critedge4:                                       ; preds = %.lr.ph126, %.lr.ph129.split
  %.lcssa = phi ptr [ %165, %.lr.ph129.split ], [ %175, %.lr.ph126 ]
  %179 = load ptr, ptr %0, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %180, 2
  br i1 %181, label %182, label %183

182:                                              ; preds = %.critedge4
  tail call void @CecG_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %158, ptr noundef nonnull %.lcssa)
  br label %183

183:                                              ; preds = %182, %.critedge4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val106 = load i32, ptr %64, align 4
  %184 = sext i32 %.val106 to i64
  %185 = icmp slt i64 %indvars.iv.next138, %184
  br i1 %185, label %.lr.ph129.split, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %183, %143
  %.val106.lcssa = phi i32 [ %.val106.us, %143 ], [ %.val106, %183 ]
  %186 = load ptr, ptr %0, align 8
  %187 = load i32, ptr %186, align 4
  %.not92 = icmp ne i32 %187, 0
  %188 = icmp sgt i32 %.val106.lcssa, 0
  %or.cond = and i1 %.not92, %188
  %.pre = load ptr, ptr %66, align 8
  br i1 %or.cond, label %Gia_ObjIsXor.exit.lr.ph, label %.critedge6

Gia_ObjIsXor.exit.lr.ph:                          ; preds = %.critedge
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val106.lcssa to i64
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsXor.exit.lr.ph, %Gia_ObjIsXor.exit
  %indvars.iv149 = phi i64 [ 0, %Gia_ObjIsXor.exit.lr.ph ], [ %indvars.iv.next150, %Gia_ObjIsXor.exit ]
  %190 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv149
  %191 = load ptr, ptr %190, align 8
  %.val99 = load ptr, ptr %7, align 8
  %.val100 = load ptr, ptr %8, align 8
  %192 = getelementptr i8, ptr %.val99, i64 32
  %.val99.val = load ptr, ptr %192, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %.val99.val to i64
  %195 = sub i64 %193, %194
  %196 = sdiv exact i64 %195, 12
  %sext.i118 = shl i64 %196, 32
  %197 = ashr exact i64 %sext.i118, 30
  %198 = getelementptr inbounds i8, ptr %.val100, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load i64, ptr %191, align 4
  %201 = and i64 %200, 536870911
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %202
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %204, %194
  %206 = sdiv exact i64 %205, 12
  %sext.i119 = shl i64 %206, 32
  %207 = ashr exact i64 %sext.i119, 30
  %208 = getelementptr inbounds i8, ptr %.val100, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = trunc i64 %200 to i32
  %211 = lshr i32 %210, 29
  %212 = and i32 %211, 1
  %213 = shl nsw i32 %209, 1
  %214 = or disjoint i32 %212, %213
  %215 = lshr i64 %200, 32
  %216 = and i64 %215, 536870911
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %191, i64 %217
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %194
  %221 = sdiv exact i64 %220, 12
  %sext.i120 = shl i64 %221, 32
  %222 = ashr exact i64 %sext.i120, 30
  %223 = getelementptr inbounds i8, ptr %.val100, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = lshr i64 %200, 61
  %226 = trunc nuw nsw i64 %225 to i32
  %227 = and i32 %226, 1
  %228 = shl nsw i32 %224, 1
  %229 = or disjoint i32 %228, %227
  %230 = and i64 %200, 2147483648
  %.not.i.i = icmp eq i64 %230, 0
  %231 = icmp ne i64 %201, 536870911
  %narrow.i.not.i.not = and i1 %.not.i.i, %231
  %232 = and i32 %210, 536870911
  %233 = trunc nuw i64 %215 to i32
  %234 = and i32 %233, 536870911
  %235 = icmp samesign ult i32 %232, %234
  %narrow = select i1 %narrow.i.not.i.not, i1 %235, i1 false
  %236 = icmp sle i32 %214, %229
  %.not93 = xor i1 %narrow, %236
  %spec.select = select i1 %.not93, i32 %214, i32 %229
  %spec.select95 = select i1 %.not93, i32 %229, i32 %214
  %237 = load ptr, ptr %189, align 8
  tail call void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef %237, i32 noundef %199, i32 noundef %spec.select, i32 noundef %spec.select95) #8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.thread, label %Gia_ObjIsXor.exit, !llvm.loop !11

.critedge6:                                       ; preds = %.critedge.thread, %.critedge
  %.pre156 = phi ptr [ %.pre155, %.critedge.thread ], [ %.pre, %.critedge ]
  %.not.i = icmp eq ptr %.pre156, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge6.thread

.critedge6.thread:                                ; preds = %Gia_ObjIsXor.exit, %.critedge6
  %.pre156159 = phi ptr [ %.pre156, %.critedge6 ], [ %.pre, %Gia_ObjIsXor.exit ]
  tail call void @free(ptr noundef nonnull %.pre156159) #8
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %.critedge6.thread
  tail call void @free(ptr noundef nonnull %63) #8
  br label %238

238:                                              ; preds = %2, %Vec_PtrFree.exit, %Vec_PtrPush.exit
  ret void
}

declare void @bmcg2_sat_solver_set_var_fanin_lit(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val2132 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val2132, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %23, %11 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val22 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val22, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val25 = load ptr, ptr %9, align 8
  %.val26 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %.val25, i64 32
  %.val25.val = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %.val25.val to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 30
  %22 = getelementptr inbounds i8, ptr %.val26, i64 %21
  store i32 0, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val21 = load i32, ptr %24, align 4
  %25 = sext i32 %.val21 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %11, %.preheader
  %.lcssa31 = phi ptr [ %6, %.preheader ], [ %23, %11 ]
  %27 = getelementptr i8, ptr %.lcssa31, i64 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  tail call void @bmcg2_sat_solver_stop(ptr noundef %28) #8
  br label %29

29:                                               ; preds = %.critedge, %1
  %30 = tail call ptr (...) @bmcg2_sat_solver_start() #8
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load i32, ptr %31, align 4
  tail call void @bmcg2_sat_solver_set_jftr(ptr noundef %30, i32 noundef %32) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val27 = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = tail call i32 @bmcg2_sat_solver_addvar(ptr noundef %36) #8
  %.val23 = load ptr, ptr %33, align 8
  %38 = getelementptr i8, ptr %0, i64 48
  %.val24 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val23, i64 32
  %.val23.val = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val27 to i64
  %41 = ptrtoint ptr %.val23.val to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %sext.i29 = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i29, 30
  %45 = getelementptr inbounds i8, ptr %.val24, i64 %44
  store i32 %37, ptr %45, align 4
  %.val20 = load ptr, ptr %38, align 8
  %46 = load i32, ptr %.val20, align 4
  %47 = shl nsw i32 %46, 1
  %48 = or disjoint i32 %47, 1
  store i32 %48, ptr %2, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %2, i32 noundef 1) #8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %54, align 4
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
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %16
  %.0.i = phi i64 [ %22, %16 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val61 = load ptr, ptr %25, align 8
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
  %34 = load i32, ptr %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %57, label %42

42:                                               ; preds = %32
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %58, label %46

46:                                               ; preds = %42
  %47 = call i32 @bmcg2_sat_solver_varnum(ptr noundef nonnull %40) #8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, ptr %33, align 4
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %32
  call void @CecG_ManSatSolverRecycle(ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %57, %52, %46, %42
  call void @CecG_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %10)
  %59 = load ptr, ptr %0, align 8
  %60 = load i32, ptr %59, align 4
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %72, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %39, align 8
  call void @bmcg2_sat_solver_start_new_round(ptr noundef %62) #8
  %63 = load ptr, ptr %39, align 8
  %.val59 = load ptr, ptr %23, align 8
  %64 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val59, i64 32
  %.val59.val = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val59.val to i64
  %67 = sub i64 %9, %66
  %68 = sdiv exact i64 %67, 12
  %sext.i = shl i64 %68, 32
  %69 = ashr exact i64 %sext.i, 30
  %70 = getelementptr inbounds i8, ptr %.val60, i64 %69
  %71 = load i32, ptr %70, align 4
  call void @bmcg2_sat_solver_mark_cone(ptr noundef %63, i32 noundef %71) #8
  %.pre = load ptr, ptr %0, align 8
  br label %72

72:                                               ; preds = %61, %58
  %73 = phi ptr [ %.pre, %61 ], [ %59, %58 ]
  %.val = load ptr, ptr %23, align 8
  %74 = getelementptr i8, ptr %0, i64 48
  %.val58 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val.val to i64
  %77 = sub i64 %9, %76
  %78 = sdiv exact i64 %77, 12
  %sext.i63 = shl i64 %78, 32
  %79 = ashr exact i64 %sext.i63, 30
  %80 = getelementptr inbounds i8, ptr %.val58, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = trunc i64 %8 to i32
  %83 = and i32 %82, 1
  %84 = shl nsw i32 %81, 1
  %85 = or disjoint i32 %84, %83
  store i32 %85, ptr %7, align 4
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %87 = load i32, ptr %86, align 4
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %92, label %88

88:                                               ; preds = %72
  %89 = load i64, ptr %10, align 4
  %.not57 = icmp sgt i64 %89, -1
  br i1 %.not57, label %92, label %90

90:                                               ; preds = %88
  %91 = xor i32 %85, 1
  store i32 %91, ptr %7, align 4
  br label %92

92:                                               ; preds = %88, %90, %72
  %93 = load ptr, ptr %39, align 8
  %94 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %93) #8
  %95 = load ptr, ptr %39, align 8
  call void @bmcg2_sat_solver_set_conflict_budget(ptr noundef %95, i32 noundef %13) #8
  %96 = load ptr, ptr %39, align 8
  %97 = call i32 @bmcg2_sat_solver_solve(ptr noundef %96, ptr noundef nonnull %7, i32 noundef 1) #8
  switch i32 %97, label %150 [
    i32 -1, label %98
    i32 1, label %126
  ]

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %Abc_Clock.exit65, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8
  %103 = mul nsw i64 %102, 1000000
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = sdiv i64 %105, 1000
  %107 = add nsw i64 %106, %103
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %98, %101
  %.0.i64 = phi i64 [ %107, %101 ], [ -1, %98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %108 = sub nsw i64 %.0.i64, %.0.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = trunc i64 %108 to i32
  %112 = add i32 %110, %111
  store i32 %112, ptr %109, align 8
  %113 = load i32, ptr %7, align 4
  %114 = xor i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %39, align 8
  %116 = call i32 @bmcg2_sat_solver_addclause(ptr noundef %115, ptr noundef nonnull %7, i32 noundef 1) #8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = load ptr, ptr %39, align 8
  %121 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %120) #8
  %122 = sub i32 %121, %94
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %122, %124
  store i32 %125, ptr %123, align 4
  br label %174

126:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit67, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %4, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %126, %129
  %.0.i66 = phi i64 [ %135, %129 ], [ -1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %136 = sub nsw i64 %.0.i66, %.0.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %138 = load i32, ptr %137, align 4
  %139 = trunc i64 %136 to i32
  %140 = add i32 %138, %139
  store i32 %140, ptr %137, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  %144 = load ptr, ptr %39, align 8
  %145 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %144) #8
  %146 = sub i32 %145, %94
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %146, %148
  store i32 %149, ptr %147, align 8
  br label %174

150:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #8
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit69, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %3, align 8
  %155 = mul nsw i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %155
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %150, %153
  %.0.i68 = phi i64 [ %159, %153 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %160 = sub nsw i64 %.0.i68, %.0.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = load i32, ptr %161, align 8
  %163 = trunc i64 %160 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %39, align 8
  %169 = call i32 @bmcg2_sat_solver_conflictnum(ptr noundef %168) #8
  %170 = sub i32 %169, %94
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %170, %172
  store i32 %173, ptr %171, align 4
  br label %174

174:                                              ; preds = %27, %Abc_Clock.exit, %Abc_Clock.exit69, %Abc_Clock.exit67, %Abc_Clock.exit65
  %.0 = phi i32 [ 1, %Abc_Clock.exit65 ], [ 0, %Abc_Clock.exit67 ], [ -1, %Abc_Clock.exit69 ], [ 1, %Abc_Clock.exit ], [ 0, %27 ]
  ret i32 %.0
}

declare i32 @bmcg2_sat_solver_varnum(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_start_new_round(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_mark_cone(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_conflictnum(ptr noundef) local_unnamed_addr #1

declare void @bmcg2_sat_solver_set_conflict_budget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bmcg2_sat_solver_solve(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @CecG_ManSatSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %.neg75 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg76 = add i64 %.neg, %.neg75
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %10
  %.0.i.neg = phi i64 [ %.neg76, %10 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_PtrFreeP.exit, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.thread.i, label %20

20:                                               ; preds = %17
  call void @free(ptr noundef nonnull %19) #8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %22, align 8
  %.pre.i = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %20, %17
  %23 = phi ptr [ %.pre.i, %20 ], [ %15, %17 ]
  call void @free(ptr noundef nonnull %23) #8
  store ptr null, ptr %14, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Abc_Clock.exit, %20, %.thread.i
  %24 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %Vec_PtrFreeP.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %25, %Vec_PtrFreeP.exit
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %36, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val62 = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.val62, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %28, %27
  call void @Gia_ManSetPhase(ptr noundef nonnull %1) #8
  %37 = call i32 @Gia_ManLevelNum(ptr noundef nonnull %1) #8
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #8
  %38 = call ptr @Cec_ManSatCreate(ptr noundef nonnull %1, ptr noundef nonnull %2) #8
  %39 = load ptr, ptr @stdout, align 8
  %40 = getelementptr i8, ptr %1, i64 16
  %.val64 = load i32, ptr %40, align 8
  %41 = getelementptr i8, ptr %1, i64 72
  %.val65 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val65, i64 4
  %.val65.val = load i32, ptr %42, align 4
  %43 = sub nsw i32 %.val65.val, %.val64
  %44 = call ptr @Bar_ProgressStart(ptr noundef %39, i32 noundef %43) #8
  %45 = getelementptr i8, ptr %1, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val6377 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val6377, 0
  br i1 %49, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %36
  %.not.i70 = icmp eq ptr %44, null
  %50 = icmp ne i32 %3, 0
  br label %51

51:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %52 = phi ptr [ %47, %.lr.ph ], [ %116, %115 ]
  %.val66 = load ptr, ptr %45, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val67.val = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %56
  %.not54 = icmp eq ptr %.val66, null
  br i1 %.not54, label %.critedge, label %58

58:                                               ; preds = %51
  %59 = load i64, ptr %57, align 4
  %60 = and i64 %59, 536870911
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %61
  %.val61 = load i64, ptr %62, align 4
  %63 = and i64 %.val61, 2305843005455597567
  %narrow.i.not = icmp eq i64 %63, 2305843005455597567
  br i1 %narrow.i.not, label %64, label %76

64:                                               ; preds = %58
  %65 = trunc i64 %59 to i32
  %66 = lshr i32 %65, 29
  %67 = and i32 %66, 1
  %68 = shl nuw nsw i32 %67, 30
  %69 = zext nneg i32 %68 to i64
  %70 = and i64 %59, -4611686019501129729
  %71 = or disjoint i64 %70, %69
  %72 = xor i32 %67, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 62
  %75 = or disjoint i64 %71, %74
  store i64 %75, ptr %57, align 4
  br label %115

76:                                               ; preds = %58
  br i1 %.not.i70, label %81, label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %44, align 4
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv, %79
  br i1 %80, label %Bar_ProgressUpdate.exit, label %81

81:                                               ; preds = %77, %76
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %44, i32 noundef %82, ptr noundef nonnull @.str) #8
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %77, %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %83 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %84 = load i64, ptr %57, align 4
  %85 = and i64 %84, 536870911
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %57, i64 %86
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
  %.val68 = load ptr, ptr %45, align 8
  %.val69 = load ptr, ptr %41, align 8
  %102 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw i32, ptr %.val69.val, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %105
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
  %114 = load i32, ptr %46, align 4
  %.not57 = icmp eq i32 %114, 0
  br i1 %.not57, label %115, label %.critedge

115:                                              ; preds = %.thread, %113, %112, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val63 = load i32, ptr %117, align 4
  %118 = sext i32 %.val63 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %51, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %51, %113, %115, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #8
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit74, label %122

122:                                              ; preds = %.critedge
  %123 = load i64, ptr %5, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit74

Abc_Clock.exit74:                                 ; preds = %.critedge, %122
  %.0.i73 = phi i64 [ %128, %122 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %129 = add i64 %.0.i73, %.0.i.neg
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 140
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %133)
  call void @Bar_ProgressStop(ptr noundef %44) #8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %136 = load i32, ptr %135, align 4
  %.not58 = icmp eq i32 %136, 0
  br i1 %.not58, label %138, label %137

137:                                              ; preds = %Abc_Clock.exit74
  call void @Cec_ManSatPrintStats(ptr noundef nonnull %38) #8
  br label %138

138:                                              ; preds = %137, %Abc_Clock.exit74
  %139 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not59 = icmp eq ptr %140, null
  br i1 %.not59, label %142, label %141

141:                                              ; preds = %138
  call void @bmcg2_sat_solver_stop(ptr noundef nonnull %140) #8
  br label %142

142:                                              ; preds = %141, %138
  store ptr null, ptr %139, align 8
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
