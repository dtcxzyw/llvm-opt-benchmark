; ModuleID = 'bench/abc/original/cecSolve.c.ll'
source_filename = "bench/abc/original/cecSolve.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Cec_ObjSatVarValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = getelementptr i8, ptr %4, i64 328
  %.val4 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val4, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @Cec_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
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
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %68) #15
  store i32 %44, ptr %5, align 16
  store i32 %46, ptr %48, align 4
  %70 = or disjoint i32 %49, 1
  store i32 %70, ptr %50, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %87, label %74

74:                                               ; preds = %65
  %75 = load i64, ptr %6, align 4
  %.not61 = icmp sgt i64 %75, -1
  br i1 %.not61, label %77, label %76

76:                                               ; preds = %74
  store i32 %43, ptr %5, align 16
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %3, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 4
  %.not62 = icmp sgt i64 %82, -1
  br i1 %.not62, label %84, label %83

83:                                               ; preds = %77
  store i32 %47, ptr %48, align 4
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i64, ptr %1, align 4
  %.not63 = icmp sgt i64 %85, -1
  br i1 %.not63, label %87, label %86

86:                                               ; preds = %84
  store i32 %49, ptr %50, align 8
  br label %87

87:                                               ; preds = %84, %86, %65
  %88 = load ptr, ptr %66, align 8
  %89 = call i32 @sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %68) #15
  store i32 %43, ptr %5, align 16
  %90 = shl nsw i32 %38, 1
  %91 = or disjoint i32 %42, %90
  %92 = xor i32 %91, 1
  store i32 %92, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %109, label %96

96:                                               ; preds = %87
  %97 = load i64, ptr %6, align 4
  %.not65 = icmp sgt i64 %97, -1
  br i1 %.not65, label %99, label %98

98:                                               ; preds = %96
  store i32 %44, ptr %5, align 16
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %4, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 4
  %.not66 = icmp sgt i64 %104, -1
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %99
  store i32 %91, ptr %48, align 4
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i64, ptr %1, align 4
  %.not67 = icmp sgt i64 %107, -1
  br i1 %.not67, label %109, label %108

108:                                              ; preds = %106
  store i32 %70, ptr %50, align 8
  br label %109

109:                                              ; preds = %106, %108, %87
  %110 = load ptr, ptr %66, align 8
  %111 = call i32 @sat_solver_addclause(ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %68) #15
  store i32 %43, ptr %5, align 16
  store i32 %91, ptr %48, align 4
  store i32 %70, ptr %50, align 8
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 4
  %.not68 = icmp eq i32 %114, 0
  br i1 %.not68, label %128, label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %6, align 4
  %.not69 = icmp sgt i64 %116, -1
  br i1 %.not69, label %118, label %117

117:                                              ; preds = %115
  store i32 %44, ptr %5, align 16
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %4, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 4
  %.not70 = icmp sgt i64 %123, -1
  br i1 %.not70, label %125, label %124

124:                                              ; preds = %118
  store i32 %92, ptr %48, align 4
  br label %125

125:                                              ; preds = %124, %118
  %126 = load i64, ptr %1, align 4
  %.not71 = icmp sgt i64 %126, -1
  br i1 %.not71, label %128, label %127

127:                                              ; preds = %125
  store i32 %49, ptr %50, align 8
  br label %128

128:                                              ; preds = %125, %127, %109
  %129 = load ptr, ptr %66, align 8
  %130 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %5, ptr noundef nonnull %68) #15
  %131 = icmp eq i32 %30, %38
  br i1 %131, label %179, label %132

132:                                              ; preds = %128
  store i32 %46, ptr %5, align 16
  store i32 %91, ptr %48, align 4
  store i32 %70, ptr %50, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i32, ptr %134, align 4
  %.not72 = icmp eq i32 %135, 0
  br i1 %.not72, label %153, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 4
  %.not73 = icmp sgt i64 %141, -1
  br i1 %.not73, label %143, label %142

142:                                              ; preds = %136
  store i32 %47, ptr %5, align 16
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %4, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 4
  %.not74 = icmp sgt i64 %148, -1
  br i1 %.not74, label %150, label %149

149:                                              ; preds = %143
  store i32 %92, ptr %48, align 4
  br label %150

150:                                              ; preds = %149, %143
  %151 = load i64, ptr %1, align 4
  %.not75 = icmp sgt i64 %151, -1
  br i1 %.not75, label %153, label %152

152:                                              ; preds = %150
  store i32 %49, ptr %50, align 8
  br label %153

153:                                              ; preds = %150, %152, %132
  %154 = load ptr, ptr %66, align 8
  %155 = call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef nonnull %5, ptr noundef nonnull %68) #15
  store i32 %47, ptr %5, align 16
  store i32 %92, ptr %48, align 4
  store i32 %49, ptr %50, align 8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4
  %.not76 = icmp eq i32 %158, 0
  br i1 %.not76, label %176, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %163, align 4
  %.not77 = icmp sgt i64 %164, -1
  br i1 %.not77, label %166, label %165

165:                                              ; preds = %159
  store i32 %46, ptr %5, align 16
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %4, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = load i64, ptr %170, align 4
  %.not78 = icmp sgt i64 %171, -1
  br i1 %.not78, label %173, label %172

172:                                              ; preds = %166
  store i32 %91, ptr %48, align 4
  br label %173

173:                                              ; preds = %172, %166
  %174 = load i64, ptr %1, align 4
  %.not79 = icmp sgt i64 %174, -1
  br i1 %.not79, label %176, label %175

175:                                              ; preds = %173
  store i32 %70, ptr %50, align 8
  br label %176

176:                                              ; preds = %173, %175, %153
  %177 = load ptr, ptr %66, align 8
  %178 = call i32 @sat_solver_addclause(ptr noundef %177, ptr noundef nonnull %5, ptr noundef nonnull %68) #15
  br label %179

179:                                              ; preds = %128, %176
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val73, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = icmp sgt i32 %.val73, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader..critedge2_crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 48
  %13 = ptrtoint ptr %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

.critedge.preheader:                              ; preds = %59
  %17 = icmp sgt i32 %.val74, 0
  br i1 %17, label %.lr.ph84, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %3, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert91 = getelementptr i8, ptr %0, i64 48
  %.val66.pre = load ptr, ptr %.phi.trans.insert91, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.lr.ph84:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %.val77 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val67, i64 32
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %64

24:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val76 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %.val71 = load ptr, ptr %11, align 8
  %.val72 = load ptr, ptr %12, align 8
  %29 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val71.val to i64
  %31 = sub i64 %28, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %.val72, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = trunc i64 %27 to i32
  %37 = and i32 %36, 1
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %8, align 4
  %.val69.val = load ptr, ptr %29, align 8
  %40 = ptrtoint ptr %.val69.val to i64
  %41 = sub i64 %13, %40
  %42 = sdiv exact i64 %41, 12
  %sext.i78 = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i78, 30
  %44 = getelementptr inbounds i8, ptr %.val72, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = shl nsw i32 %45, 1
  %47 = or disjoint i32 %46, 1
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %59, label %51

51:                                               ; preds = %24
  %52 = inttoptr i64 %28 to ptr
  %53 = load i64, ptr %52, align 4
  %.not64 = icmp sgt i64 %53, -1
  br i1 %.not64, label %56, label %54

54:                                               ; preds = %51
  %55 = xor i32 %39, 1
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i64, ptr %1, align 4
  %.not65 = icmp sgt i64 %57, -1
  br i1 %.not65, label %59, label %58

58:                                               ; preds = %56
  store i32 %46, ptr %14, align 4
  br label %59

59:                                               ; preds = %56, %58, %24
  %60 = load ptr, ptr %15, align 8
  %61 = tail call i32 @sat_solver_addclause(ptr noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %16) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %4, align 4
  %62 = sext i32 %.val74 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %24, label %.critedge.preheader, !llvm.loop !4

64:                                               ; preds = %.lr.ph84, %.critedge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next88, %.critedge ]
  %65 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv87
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %.val67.val = load ptr, ptr %21, align 8
  %69 = ptrtoint ptr %.val67.val to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i79 = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i79, 30
  %73 = getelementptr inbounds i8, ptr %.val68, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = trunc i64 %67 to i32
  %76 = and i32 %75, 1
  %77 = shl nsw i32 %74, 1
  %78 = or disjoint i32 %77, %76
  %79 = xor i32 %78, 1
  %80 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv87
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %23, align 4
  %.not61 = icmp eq i32 %81, 0
  br i1 %.not61, label %.critedge, label %82

82:                                               ; preds = %64
  %83 = inttoptr i64 %68 to ptr
  %84 = load i64, ptr %83, align 4
  %.not62 = icmp sgt i64 %84, -1
  br i1 %.not62, label %.critedge, label %85

85:                                               ; preds = %82
  store i32 %78, ptr %80, align 4
  br label %.critedge

.critedge:                                        ; preds = %64, %85, %82
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %64, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %86 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %22, %.critedge ]
  %.val66 = phi ptr [ %.val66.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val68, %.critedge ]
  %.val = phi ptr [ %.val.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val67, %.critedge ]
  %87 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %87, align 8
  %88 = ptrtoint ptr %1 to i64
  %89 = ptrtoint ptr %.val.val to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 12
  %sext.i80 = shl i64 %91, 32
  %92 = ashr exact i64 %sext.i80, 30
  %93 = getelementptr inbounds i8, ptr %.val66, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %.val73 to i64
  %97 = getelementptr inbounds i32, ptr %8, i64 %96
  store i32 %95, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %99 = load i32, ptr %98, align 4
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %104, label %100

100:                                              ; preds = %.critedge2
  %101 = load i64, ptr %1, align 4
  %.not58 = icmp sgt i64 %101, -1
  br i1 %.not58, label %104, label %102

102:                                              ; preds = %100
  %103 = or disjoint i32 %95, 1
  store i32 %103, ptr %97, align 4
  br label %104

104:                                              ; preds = %100, %102, %.critedge2
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i32, ptr %8, i64 %6
  %108 = tail call i32 @sat_solver_addclause(ptr noundef %106, ptr noundef nonnull %8, ptr noundef %107) #15
  tail call void @free(ptr noundef nonnull %8) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Cec_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not2344 = icmp eq i64 %6, 0
  br i1 %.not2344, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr21.ph47 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr20.ph46 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph45 = phi ptr [ %30, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr21.ph47, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val.us = load i64, ptr %.tr.ph45, align 4
  %8 = and i64 %.val.us, 2684354559
  %narrow.i.not.us = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not.us, label %tailrecurse.outer._crit_edge, label %9

9:                                                ; preds = %.lr.ph.split.us
  br i1 %.tr20.ph46, label %10, label %.split.split.us

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %.tr.ph45, i64 8
  %.val18.us = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %14
  %16 = lshr i64 %.val.us, 29
  %17 = and i64 %16, 1
  %18 = ptrtoint ptr %15 to i64
  %19 = or disjoint i64 %17, %18
  %20 = inttoptr i64 %19 to ptr
  tail call void @Cec_CollectSuper_rec(ptr noundef nonnull %20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %21 = load i64, ptr %.tr.ph45, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr.ph45, i64 %24
  %26 = lshr i64 %21, 61
  %27 = and i64 %26, 1
  %28 = ptrtoint ptr %25 to i64
  %29 = or disjoint i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %29, 1
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2025 = phi i1 [ true, %.split13 ], [ %.tr20.ph46, %.lr.ph ]
  %.tr24 = phi ptr [ %57, %.split13 ], [ %.tr.ph45, %.lr.ph ]
  %.val = load i64, ptr %.tr24, align 4
  %32 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not, label %tailrecurse.outer._crit_edge, label %33

33:                                               ; preds = %.lr.ph.split
  br i1 %.tr2025, label %34, label %37

34:                                               ; preds = %33
  %35 = getelementptr i8, ptr %.tr24, i64 8
  %.val18 = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val18, 1
  br i1 %36, label %tailrecurse.outer._crit_edge, label %37

37:                                               ; preds = %34, %33
  %38 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr24) #15
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %37
  %39 = load i64, ptr %.tr24, align 4
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %41
  %43 = lshr i64 %39, 29
  %44 = and i64 %43, 1
  %45 = ptrtoint ptr %42 to i64
  %46 = or disjoint i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  tail call void @Cec_CollectSuper_rec(ptr noundef nonnull %47, ptr noundef %1, i32 noundef 0, i32 noundef %.tr21.ph47)
  %48 = load i64, ptr %.tr24, align 4
  %49 = lshr i64 %48, 32
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr24, i64 %51
  %53 = lshr i64 %48, 61
  %54 = and i64 %53, 1
  %55 = ptrtoint ptr %52 to i64
  %56 = or disjoint i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = and i64 %56, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %37, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr24, %37 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %57, %.split13 ], [ %30, %.split.split.us ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
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
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
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
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
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
define void @Cec_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Cec_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Cec_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #17
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #16
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
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
  store i32 %51, ptr %58, align 4
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
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i25

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
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
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #17
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #16
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

; Function Attrs: nounwind uwtable
define void @Cec_CnfNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %.val60, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %149

13:                                               ; preds = %2
  %.val67 = load i64, ptr %1, align 4
  %14 = and i64 %.val67, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %61

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #17
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #16
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %17, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8
  %.val68 = load ptr, ptr %3, align 8
  %.val69 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val68.val to i64
  %54 = sub i64 %6, %53
  %55 = sdiv exact i64 %54, 12
  %sext.i70 = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i70, 30
  %57 = getelementptr inbounds i8, ptr %.val69, i64 %56
  store i32 %50, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %49, align 8
  tail call void @sat_solver_setnvars(ptr noundef %59, i32 noundef %60) #15
  br label %149

61:                                               ; preds = %13
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 100, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  tail call void @Cec_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %62)
  %.val6376 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %.val6376, 0
  br i1 %66, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %68

68:                                               ; preds = %.lr.ph78, %144
  %indvars.iv84 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next85, %144 ]
  %.val66 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv84
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %70) #15
  %.not59 = icmp eq i32 %71, 0
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  br i1 %.not59, label %129, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %67, align 8
  %76 = load i64, ptr %70, align 4
  %77 = and i64 %76, 536870911
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %75, ptr noundef nonnull %83)
  %84 = load ptr, ptr %67, align 8
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
  %94 = load ptr, ptr %67, align 8
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
  %104 = load ptr, ptr %67, align 8
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
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val6271 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val6271, 0
  br i1 %117, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %74, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %74 ]
  %118 = phi ptr [ %125, %.lr.ph ], [ %115, %74 ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val65 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  tail call void @Cec_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %124, ptr noundef nonnull %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %67, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val62 = load i32, ptr %126, align 4
  %127 = sext i32 %.val62 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %74
  tail call void @Cec_AddClausesMux(ptr noundef nonnull %0, ptr noundef nonnull %70)
  br label %144

129:                                              ; preds = %68
  tail call void @Cec_CollectSuper_rec(ptr noundef %70, ptr noundef %72, i32 noundef 1, i32 noundef 1)
  %130 = load ptr, ptr %67, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val6173 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val6173, 0
  br i1 %132, label %.lr.ph75, label %.critedge4

.lr.ph75:                                         ; preds = %129, %.lr.ph75
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %.lr.ph75 ], [ 0, %129 ]
  %133 = phi ptr [ %140, %.lr.ph75 ], [ %130, %129 ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val64 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv81
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  tail call void @Cec_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %139, ptr noundef nonnull %62)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %140 = load ptr, ptr %67, align 8
  %141 = getelementptr i8, ptr %140, i64 4
  %.val61 = load i32, ptr %141, align 4
  %142 = sext i32 %.val61 to i64
  %143 = icmp slt i64 %indvars.iv.next82, %142
  br i1 %143, label %.lr.ph75, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph75, %129
  %.lcssa = phi ptr [ %130, %129 ], [ %140, %.lr.ph75 ]
  tail call void @Cec_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %.lcssa)
  br label %144

144:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.val63 = load i32, ptr %63, align 4
  %145 = sext i32 %.val63 to i64
  %146 = icmp slt i64 %indvars.iv.next85, %145
  br i1 %146, label %68, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %144, %61
  %147 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %148

148:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %147) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %148
  tail call void @free(ptr noundef nonnull %62) #15
  br label %149

149:                                              ; preds = %2, %Vec_PtrFree.exit, %Vec_PtrPush.exit
  ret void
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val29 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val29, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = phi ptr [ %6, %.lr.ph ], [ %23, %11 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val21 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val21, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val24 = load ptr, ptr %9, align 8
  %.val25 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %.val24.val to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 30
  %22 = getelementptr inbounds i8, ptr %.val25, i64 %21
  store i32 0, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %11, %.preheader
  %.lcssa28 = phi ptr [ %6, %.preheader ], [ %23, %11 ]
  %27 = getelementptr i8, ptr %.lcssa28, i64 4
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %3, align 8
  tail call void @sat_solver_delete(ptr noundef %28) #15
  br label %29

29:                                               ; preds = %.critedge, %1
  %30 = tail call ptr @sat_solver_new() #15
  store ptr %30, ptr %3, align 8
  tail call void @sat_solver_setnvars(ptr noundef %30, i32 noundef 1000) #15
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call noalias ptr @calloc(i64 noundef %34, i64 noundef 8) #18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 536
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %37, align 8
  store i32 3, ptr %2, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %40 = call i32 @sat_solver_addclause(ptr noundef %38, ptr noundef nonnull %2, ptr noundef nonnull %39) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val26 = load ptr, ptr %43, align 8
  %44 = load i32, ptr %37, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %37, align 8
  %46 = getelementptr i8, ptr %0, i64 48
  %.val23 = load ptr, ptr %46, align 8
  %.val22.val = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %.val26 to i64
  %48 = ptrtoint ptr %.val22.val to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %sext.i27 = shl i64 %50, 32
  %51 = ashr exact i64 %sext.i27, 30
  %52 = getelementptr inbounds i8, ptr %.val23, i64 %51
  store i32 %44, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %56, align 4
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Cec_SetActivityFactors_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 32
  %.val.i43 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val.i43 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i44 = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i44, 30
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load i32, ptr %17, align 8
  %.not45 = icmp eq i32 %16, %18
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = sub nsw i32 %3, %2
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %tailrecurse
  %24 = phi i32 [ %18, %.lr.ph ], [ %114, %tailrecurse ]
  %25 = phi ptr [ %15, %.lr.ph ], [ %111, %tailrecurse ]
  %26 = phi i64 [ %10, %.lr.ph ], [ %106, %tailrecurse ]
  %.tr4046 = phi ptr [ %1, %.lr.ph ], [ %101, %tailrecurse ]
  store i32 %24, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val33 = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %27, i64 160
  %.val34 = load ptr, ptr %29, align 8
  %30 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val33, ptr %.val34, ptr noundef %.tr4046)
  %.not28 = icmp sgt i32 %30, %2
  br i1 %.not28, label %31, label %._crit_edge

31:                                               ; preds = %23
  %.val32 = load i64, ptr %.tr4046, align 4
  %32 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %32, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %33

33:                                               ; preds = %31
  %.val = load ptr, ptr %5, align 8
  %.val31 = load ptr, ptr %19, align 8
  %34 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val.val to i64
  %36 = sub i64 %26, %35
  %37 = sdiv exact i64 %36, 12
  %sext.i39 = shl i64 %37, 32
  %38 = ashr exact i64 %sext.i39, 30
  %39 = getelementptr inbounds i8, ptr %.val31, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %tailrecurse, label %41

41:                                               ; preds = %33
  %42 = getelementptr i8, ptr %.val, i64 160
  %.val36 = load ptr, ptr %42, align 8
  %43 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val.val, ptr %.val36, ptr noundef nonnull %.tr4046)
  %44 = sub nsw i32 %43, %2
  %45 = sitofp i32 %44 to float
  %46 = fmul float %45, 2.000000e+01
  %47 = fdiv float %46, %21
  %48 = fpext float %47 to double
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 536
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store double %48, ptr %53, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 520
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 524
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %veci_push.exit

60:                                               ; preds = %41
  %61 = icmp slt i32 %57, 4
  %62 = shl nsw i32 %57, 1
  %63 = lshr i32 %57, 1
  %64 = mul nuw nsw i32 %63, 3
  %65 = select i1 %61, i32 %62, i32 %64
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %67 = load ptr, ptr %66, align 8
  %.not.i = icmp eq ptr %67, null
  %68 = sext i32 %65 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %60
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #17
  br label %74

72:                                               ; preds = %60
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #16
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, ptr %55, align 8
  %79 = sitofp i32 %78 to double
  %80 = fmul double %79, 0x3EB0000000000000
  %81 = sitofp i32 %65 to double
  %82 = fmul double %81, 0x3EB0000000000000
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %80, double noundef %82)
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @fflush(ptr noundef %84)
  br label %86

86:                                               ; preds = %77, %74
  store i32 %65, ptr %55, align 8
  %.pre.i = load i32, ptr %56, align 4
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %41, %86
  %87 = phi i32 [ %.pre.i, %86 ], [ %57, %41 ]
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %89 = load ptr, ptr %88, align 8
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %56, align 4
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %40, ptr %92, align 4
  %.pre = load i64, ptr %.tr4046, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %veci_push.exit, %33
  %93 = phi i64 [ %.pre, %veci_push.exit ], [ %.val32, %33 ]
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr4046, i64 %95
  tail call void @Cec_SetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %96, i32 noundef %2, i32 noundef %3)
  %97 = load i64, ptr %.tr4046, align 4
  %98 = lshr i64 %97, 32
  %99 = and i64 %98, 536870911
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr4046, i64 %100
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 616
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %102, i64 32
  %.val.i = load ptr, ptr %105, align 8
  %106 = ptrtoint ptr %101 to i64
  %107 = ptrtoint ptr %.val.i to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 12
  %sext.i = shl i64 %109, 32
  %110 = ashr exact i64 %sext.i, 30
  %111 = getelementptr inbounds i8, ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 176
  %114 = load i32, ptr %113, align 8
  %.not = icmp eq i32 %112, %114
  br i1 %.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %tailrecurse, %31, %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr captures(none) %.160.val, ptr noundef %0) unnamed_addr #1 {
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %.32.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i.not.i.i = icmp sgt i32 %9, %6
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %.160.val, align 8
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp sgt i32 %12, %6
  %.not.i.i.not.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #17
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #17
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #16
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.160.val, align 8
  %.pre.i.i = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %6
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %39 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %40, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %sext = shl i64 %5, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cec_SetActivityFactors(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 524
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %7) #15
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 160
  %.val9 = load ptr, ptr %10, align 8
  %11 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val, ptr %.val9, ptr noundef %1)
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 5.000000e-01
  %14 = fptosi double %13 to i32
  tail call void @Cec_SetActivityFactors_rec(ptr noundef %0, ptr noundef %1, i32 noundef %14, i32 noundef %11)
  ret i32 1
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManSatCheckNode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val56 = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %1, %.val56
  br i1 %20, label %176, label %21

21:                                               ; preds = %2
  %22 = ptrtoint ptr %.val56 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %176, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load i32, ptr %37, align 4
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %Abc_Clock.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %Abc_Clock.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %45 = load i32, ptr %44, align 4
  %.not70 = icmp slt i32 %28, %45
  br i1 %.not70, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43, %26
  tail call void @Cec_ManSatSolverRecycle(ptr noundef nonnull %0)
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %46, %43, %39, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @Cec_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %.not52 = icmp eq i32 %51, %53
  br i1 %.not52, label %56, label %54

54:                                               ; preds = %Abc_Clock.exit
  %55 = call i32 @sat_solver_simplify(ptr noundef nonnull %49) #15
  br label %56

56:                                               ; preds = %54, %Abc_Clock.exit
  %.val = load ptr, ptr %17, align 8
  %57 = getelementptr i8, ptr %0, i64 48
  %.val55 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %58, align 8
  %59 = ptrtoint ptr %.val.val to i64
  %60 = sub i64 %12, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %.val55, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = trunc i64 %11 to i32
  %66 = and i32 %65, 1
  %67 = shl nsw i32 %64, 1
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %76, label %72

72:                                               ; preds = %56
  %73 = load i64, ptr %13, align 4
  %.not54 = icmp sgt i64 %73, -1
  br i1 %.not54, label %76, label %74

74:                                               ; preds = %72
  %75 = xor i32 %68, 1
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %72, %74, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit61, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %76, %79
  %.0.i60 = phi i64 [ %85, %79 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 440
  %88 = load i64, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %90 = load ptr, ptr %33, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %92 = sext i32 %16 to i64
  %93 = call i32 @sat_solver_solve(ptr noundef %90, ptr noundef nonnull %10, ptr noundef nonnull %91, i64 noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %93, label %150 [
    i32 -1, label %94
    i32 1, label %124
  ]

94:                                               ; preds = %Abc_Clock.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit65, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %94, %97
  %.0.i64 = phi i64 [ %103, %97 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %104 = sub nsw i64 %.0.i64, %.0.i60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8
  %107 = trunc i64 %104 to i32
  %108 = add i32 %106, %107
  store i32 %108, ptr %105, align 8
  %109 = load i32, ptr %10, align 4
  %110 = xor i32 %109, 1
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %33, align 8
  %112 = call i32 @sat_solver_addclause(ptr noundef %111, ptr noundef nonnull %10, ptr noundef nonnull %91) #15
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 440
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, %88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %121 = load i32, ptr %120, align 4
  %122 = trunc i64 %119 to i32
  %123 = add i32 %121, %122
  store i32 %123, ptr %120, align 4
  br label %176

124:                                              ; preds = %Abc_Clock.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit67, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %4, align 8
  %129 = mul nsw i64 %128, 1000000
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = sdiv i64 %131, 1000
  %133 = add nsw i64 %132, %129
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %124, %127
  %.0.i66 = phi i64 [ %133, %127 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %134 = sub nsw i64 %.0.i66, %.0.i60
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %136 = load i32, ptr %135, align 4
  %137 = trunc i64 %134 to i32
  %138 = add i32 %136, %137
  store i32 %138, ptr %135, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = load ptr, ptr %33, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 440
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, %88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load i32, ptr %146, align 8
  %148 = trunc i64 %145 to i32
  %149 = add i32 %147, %148
  store i32 %149, ptr %146, align 8
  br label %176

150:                                              ; preds = %Abc_Clock.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
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
  %160 = sub nsw i64 %.0.i68, %.0.i60
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = load i32, ptr %161, align 8
  %163 = trunc i64 %160 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 440
  %170 = load i64, ptr %169, align 8
  %171 = sub i64 %170, %88
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %173 = load i32, ptr %172, align 4
  %174 = trunc i64 %171 to i32
  %175 = add i32 %173, %174
  store i32 %175, ptr %172, align 4
  br label %176

176:                                              ; preds = %21, %2, %Abc_Clock.exit69, %Abc_Clock.exit67, %Abc_Clock.exit65
  %.0 = phi i32 [ 1, %Abc_Clock.exit65 ], [ 0, %Abc_Clock.exit67 ], [ -1, %Abc_Clock.exit69 ], [ 1, %2 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Cec_ManSatCheckNodeTwo(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca [2 x i32], align 4
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val75 = load ptr, ptr %23, align 8
  %24 = icmp eq ptr %1, %.val75
  %25 = icmp eq ptr %2, %.val75
  %or.cond = or i1 %24, %25
  %26 = xor i64 %15, 1
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %1, %27
  %or.cond93 = or i1 %28, %or.cond
  br i1 %or.cond93, label %203, label %29

29:                                               ; preds = %3
  %30 = ptrtoint ptr %.val75 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %1, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = icmp eq ptr %2, null
  %36 = icmp eq ptr %2, %1
  %or.cond94 = or i1 %35, %36
  br i1 %or.cond94, label %203, label %37

37:                                               ; preds = %34, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = load i32, ptr %48, align 4
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %Abc_Clock.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, %49
  br i1 %53, label %54, label %Abc_Clock.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %56 = load i32, ptr %55, align 4
  %.not95 = icmp slt i32 %39, %56
  br i1 %.not95, label %Abc_Clock.exit, label %57

57:                                               ; preds = %54, %37
  tail call void @Cec_ManSatSolverRecycle(ptr noundef nonnull %0)
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %57, %54, %50, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @Cec_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %14)
  call void @Cec_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  %.not67 = icmp eq i32 %62, %64
  br i1 %.not67, label %67, label %65

65:                                               ; preds = %Abc_Clock.exit
  %66 = call i32 @sat_solver_simplify(ptr noundef nonnull %60) #15
  br label %67

67:                                               ; preds = %65, %Abc_Clock.exit
  %.val72 = load ptr, ptr %21, align 8
  %68 = getelementptr i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val72, i64 32
  %.val72.val = load ptr, ptr %69, align 8
  %70 = ptrtoint ptr %.val72.val to i64
  %71 = sub i64 %13, %70
  %72 = sdiv exact i64 %71, 12
  %sext.i = shl i64 %72, 32
  %73 = ashr exact i64 %sext.i, 30
  %74 = getelementptr inbounds i8, ptr %.val73, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = trunc i64 %12 to i32
  %77 = and i32 %76, 1
  %78 = shl nsw i32 %75, 1
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = sub i64 %16, %70
  %81 = sdiv exact i64 %80, 12
  %sext.i80 = shl i64 %81, 32
  %82 = ashr exact i64 %sext.i80, 30
  %83 = getelementptr inbounds i8, ptr %.val73, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %15 to i32
  %86 = and i32 %85, 1
  %87 = shl nsw i32 %84, 1
  %88 = or disjoint i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4
  %.not68 = icmp eq i32 %92, 0
  br i1 %.not68, label %101, label %93

93:                                               ; preds = %67
  %94 = load i64, ptr %14, align 4
  %.not69 = icmp sgt i64 %94, -1
  br i1 %.not69, label %97, label %95

95:                                               ; preds = %93
  %96 = xor i32 %79, 1
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i64, ptr %17, align 4
  %.not70 = icmp sgt i64 %98, -1
  br i1 %.not70, label %101, label %99

99:                                               ; preds = %97
  %100 = xor i32 %88, 1
  store i32 %100, ptr %89, align 4
  br label %101

101:                                              ; preds = %97, %99, %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit82, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8
  %106 = mul nsw i64 %105, 1000000
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %106
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %101, %104
  %.0.i81 = phi i64 [ %110, %104 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %111 = load ptr, ptr %44, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 440
  %113 = load i64, ptr %112, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = sext i32 %20 to i64
  %118 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef nonnull %11, ptr noundef nonnull %116, i64 noundef %117, i64 noundef 0, i64 noundef 0, i64 noundef 0) #15
  switch i32 %118, label %177 [
    i32 -1, label %119
    i32 1, label %151
  ]

119:                                              ; preds = %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit86, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %6, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %119, %122
  %.0.i85 = phi i64 [ %128, %122 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %129 = sub nsw i64 %.0.i85, %.0.i81
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = load i32, ptr %130, align 8
  %132 = trunc i64 %129 to i32
  %133 = add i32 %131, %132
  store i32 %133, ptr %130, align 8
  %134 = load i32, ptr %11, align 4
  %135 = xor i32 %134, 1
  store i32 %135, ptr %11, align 4
  %136 = load i32, ptr %89, align 4
  %137 = xor i32 %136, 1
  store i32 %137, ptr %89, align 4
  %138 = load ptr, ptr %44, align 8
  %139 = call i32 @sat_solver_addclause(ptr noundef %138, ptr noundef nonnull %11, ptr noundef nonnull %116) #15
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8
  %143 = load ptr, ptr %44, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 440
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, %113
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = load i32, ptr %147, align 4
  %149 = trunc i64 %146 to i32
  %150 = add i32 %148, %149
  store i32 %150, ptr %147, align 4
  br label %203

151:                                              ; preds = %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit88, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %5, align 8
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %151, %154
  %.0.i87 = phi i64 [ %160, %154 ], [ -1, %151 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %161 = sub nsw i64 %.0.i87, %.0.i81
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %163 = load i32, ptr %162, align 4
  %164 = trunc i64 %161 to i32
  %165 = add i32 %163, %164
  store i32 %165, ptr %162, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %44, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 440
  %171 = load i64, ptr %170, align 8
  %172 = sub i64 %171, %113
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load i32, ptr %173, align 8
  %175 = trunc i64 %172 to i32
  %176 = add i32 %174, %175
  store i32 %176, ptr %173, align 8
  br label %203

177:                                              ; preds = %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit90, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %4, align 8
  %182 = mul nsw i64 %181, 1000000
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %182
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %177, %180
  %.0.i89 = phi i64 [ %186, %180 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %187 = sub nsw i64 %.0.i89, %.0.i81
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %189 = load i32, ptr %188, align 8
  %190 = trunc i64 %187 to i32
  %191 = add i32 %189, %190
  store i32 %191, ptr %188, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8
  %195 = load ptr, ptr %44, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 440
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %197, %113
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %200 = load i32, ptr %199, align 4
  %201 = trunc i64 %198 to i32
  %202 = add i32 %200, %201
  store i32 %202, ptr %199, align 4
  br label %203

203:                                              ; preds = %34, %3, %Abc_Clock.exit90, %Abc_Clock.exit88, %Abc_Clock.exit86
  %.0 = phi i32 [ 1, %Abc_Clock.exit86 ], [ 0, %Abc_Clock.exit88 ], [ -1, %Abc_Clock.exit90 ], [ 1, %3 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cex_ManGenSimple(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 64
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val, i32 noundef 1) #15
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  ret ptr %7
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cex_ManGenCex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 64
  %.val20 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val, i32 noundef 1) #15
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr i8, ptr %9, i64 64
  %.val1923 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val1923, i64 4
  %.val19.val24 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val19.val24, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %16

16:                                               ; preds = %.lr.ph, %41
  %17 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val1926 = phi ptr [ %.val1923, %.lr.ph ], [ %.val19, %41 ]
  %18 = getelementptr i8, ptr %.val1926, i64 8
  %.val22.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i32, ptr %.val22.val, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %.val17 = load ptr, ptr %13, align 8
  %sext.i = shl nuw i64 %21, 32
  %22 = ashr exact i64 %sext.i, 30
  %23 = getelementptr inbounds i8, ptr %.val17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %16
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %27, i64 328
  %.val18 = load ptr, ptr %28, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw i32, ptr %.val18, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %32, label %41

32:                                               ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = and i32 %33, 31
  %35 = shl nuw i32 1, %34
  %36 = lshr i64 %indvars.iv, 5
  %37 = and i64 %36, 134217727
  %38 = getelementptr inbounds nuw [0 x i32], ptr %15, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %35
  store i32 %40, ptr %38, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %16, %26, %32
  %42 = phi ptr [ %17, %16 ], [ %17, %26 ], [ %.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr i8, ptr %42, i64 64
  %.val19 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %44, align 4
  %45 = sext i32 %.val19.val to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %16, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %41, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %12, align 8
  %.neg126 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg125 = sdiv i64 %18, -1000
  %.neg127 = add i64 %.neg125, %.neg126
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %15
  %.0.i.neg = phi i64 [ %.neg127, %15 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_PtrFreeP.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %.thread.i, label %25

25:                                               ; preds = %22
  call void @free(ptr noundef nonnull %24) #15
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %27, align 8
  %.pre.i = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_PtrFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %25, %22
  %28 = phi ptr [ %.pre.i, %25 ], [ %20, %22 ]
  call void @free(ptr noundef nonnull %28) #15
  store ptr null, ptr %19, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Abc_Clock.exit, %25, %.thread.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %Vec_PtrFreeP.exit
  %32 = getelementptr i8, ptr %1, i64 72
  %.val102 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %33, align 4
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = add i32 %.val102.val, -1
  %or.cond.i.i = icmp ult i32 %35, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val102.val
  store i32 %spec.store.select.i.i, ptr %34, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %36

36:                                               ; preds = %31
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 3
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %31, %36
  %40 = phi ptr [ %39, %36 ], [ null, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8
  store i32 %.val102.val, ptr %41, align 4
  %43 = sext i32 %.val102.val to i64
  %44 = shl nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  store ptr %34, ptr %19, align 8
  br label %45

45:                                               ; preds = %Vec_PtrStart.exit, %Vec_PtrFreeP.exit
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val103 = load i32, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.val103, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %46, %45
  call void @Gia_ManSetPhase(ptr noundef nonnull %1) #15
  %55 = call i32 @Gia_ManLevelNum(ptr noundef nonnull %1) #15
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #15
  %56 = call ptr @Cec_ManSatCreate(ptr noundef nonnull %1, ptr noundef nonnull %2) #15
  %57 = load ptr, ptr @stdout, align 8
  %58 = getelementptr i8, ptr %1, i64 16
  %.val104 = load i32, ptr %58, align 8
  %59 = getelementptr i8, ptr %1, i64 72
  %.val105 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %60, align 4
  %61 = sub nsw i32 %.val105.val, %.val104
  %62 = call ptr @Bar_ProgressStart(ptr noundef %57, i32 noundef %61) #15
  %63 = getelementptr i8, ptr %1, i64 32
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val101128 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val101128, 0
  br i1 %66, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %54
  %.not.i112 = icmp eq ptr %62, null
  %67 = icmp ne ptr %3, null
  %68 = getelementptr i8, ptr %4, i64 8
  %69 = getelementptr i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %72 = getelementptr i8, ptr %56, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %74 = icmp ne i32 %6, 0
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %79

79:                                               ; preds = %.lr.ph, %297
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %297 ]
  %80 = phi ptr [ %64, %.lr.ph ], [ %298, %297 ]
  %.val106 = load ptr, ptr %63, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val107.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val107.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val106, i64 %84
  %.not88 = icmp eq ptr %.val106, null
  br i1 %.not88, label %.critedge, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %85, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %89
  %.val96 = load i64, ptr %90, align 4
  %91 = and i64 %.val96, 2305843005455597567
  %narrow.i.not = icmp eq i64 %91, 2305843005455597567
  br i1 %narrow.i.not, label %92, label %118

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = shl nuw nsw i32 %95, 30
  %97 = zext nneg i32 %96 to i64
  %98 = and i64 %87, -4611686019501129729
  %99 = or disjoint i64 %98, %97
  %100 = xor i32 %95, 1
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 62
  %103 = or disjoint i64 %99, %102
  store i64 %103, ptr %85, align 4
  %104 = load i32, ptr %29, align 4
  %.not95 = icmp eq i32 %104, 0
  br i1 %.not95, label %297, label %105

105:                                              ; preds = %92
  %.not94 = icmp eq i32 %95, 0
  %106 = load ptr, ptr %19, align 8
  br i1 %.not94, label %114, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %71, align 8
  %109 = getelementptr i8, ptr %108, i64 64
  %.val.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %110, align 4
  %111 = call noundef ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val.i, i32 noundef 1) #15
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %113, align 4
  br label %114

114:                                              ; preds = %105, %107
  %115 = phi ptr [ %111, %107 ], [ inttoptr (i64 1 to ptr), %105 ]
  %116 = getelementptr i8, ptr %106, i64 8
  %.val108 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv
  store ptr %115, ptr %117, align 8
  br label %297

118:                                              ; preds = %86
  br i1 %.not.i112, label %123, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %62, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv, %121
  br i1 %122, label %Bar_ProgressUpdate.exit, label %123

123:                                              ; preds = %119, %118
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %62, i32 noundef %124, ptr noundef nonnull @.str) #15
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %119, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %126 = load i64, ptr %85, align 4
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %85, i64 %128
  %130 = lshr i64 %126, 29
  %131 = and i64 %130, 1
  %132 = ptrtoint ptr %129 to i64
  %133 = xor i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = call i32 @Cec_ManSatCheckNode(ptr noundef %56, ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  %137 = load i64, ptr %85, align 4
  %138 = select i1 %136, i64 1073741824, i64 0
  %139 = and i64 %137, -4611686019501129729
  %140 = or disjoint i64 %139, %138
  %141 = icmp eq i32 %135, 1
  %142 = select i1 %141, i64 4611686018427387904, i64 0
  %143 = or disjoint i64 %140, %142
  store i64 %143, ptr %85, align 4
  %or.cond = and i1 %67, %141
  br i1 %or.cond, label %144, label %213

144:                                              ; preds = %Bar_ProgressUpdate.exit
  %145 = shl nuw nsw i64 %indvars.iv, 1
  %.val97 = load ptr, ptr %68, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val97, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or disjoint i64 %145, 1
  %149 = getelementptr inbounds nuw i32, ptr %.val97, i64 %148
  %150 = load i32, ptr %149, align 4
  %.val99 = load ptr, ptr %69, align 8
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds i32, ptr %.val99, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds i32, ptr %.val99, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %70, align 4
  %158 = load i32, ptr %5, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %144
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

160:                                              ; preds = %144
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %169

162:                                              ; preds = %160
  %163 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %163, null
  br i1 %.not9.i.i.i, label %166, label %164

164:                                              ; preds = %162
  %165 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %163, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

166:                                              ; preds = %162
  %167 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

169:                                              ; preds = %160
  %170 = shl nuw nsw i32 %157, 1
  %171 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %171, null
  %172 = zext nneg i32 %170 to i64
  %173 = shl nuw nsw i64 %172, 2
  br i1 %.not9.i9.i.i, label %176, label %174

174:                                              ; preds = %169
  %175 = call ptr @realloc(ptr noundef nonnull %171, i64 noundef %173) #17
  br label %178

176:                                              ; preds = %169
  %177 = call noalias ptr @malloc(i64 noundef %173) #16
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi ptr [ %175, %174 ], [ %177, %176 ]
  store ptr %179, ptr %.phi.trans.insert.i.i, align 8
  store i32 %170, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %178, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %180 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %179, %178 ], [ %168, %Vec_IntGrow.exit.i.i ]
  %181 = load i32, ptr %70, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %70, align 4
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  store i32 %153, ptr %184, align 4
  %185 = load i32, ptr %70, align 4
  %186 = load i32, ptr %5, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

188:                                              ; preds = %Vec_IntPush.exit.i
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %191, null
  br i1 %.not9.i.i7.i, label %194, label %192

192:                                              ; preds = %190
  %193 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i8.i

194:                                              ; preds = %190
  %195 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

197:                                              ; preds = %188
  %198 = shl nuw nsw i32 %185, 1
  %199 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %199, null
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i6.i, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #17
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #16
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %.phi.trans.insert.i.i, align 8
  store i32 %198, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %206
  %208 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %207, %206 ], [ %196, %Vec_IntGrow.exit.i8.i ]
  %209 = load i32, ptr %70, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %70, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %156, ptr %212, align 4
  br label %213

213:                                              ; preds = %Vec_IntPushTwo.exit, %Bar_ProgressUpdate.exit
  %214 = load i32, ptr %29, align 4
  %215 = icmp ne i32 %214, 0
  %216 = icmp ne i32 %135, -1
  %or.cond3 = and i1 %216, %215
  br i1 %or.cond3, label %217, label %265

217:                                              ; preds = %213
  %218 = load ptr, ptr %19, align 8
  br i1 %136, label %219, label %Cex_ManGenCex.exit

219:                                              ; preds = %217
  %220 = load ptr, ptr %71, align 8
  %221 = getelementptr i8, ptr %220, i64 64
  %.val20.i = load ptr, ptr %221, align 8
  %222 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %222, align 4
  %223 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #15
  %224 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %224, ptr %223, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 0, ptr %225, align 4
  %226 = load ptr, ptr %71, align 8
  %227 = getelementptr i8, ptr %226, i64 64
  %.val1923.i = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val1923.i, i64 4
  %.val19.val24.i = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val19.val24.i, 0
  br i1 %229, label %.lr.ph.i, label %Cex_ManGenCex.exit

.lr.ph.i:                                         ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 20
  br label %231

231:                                              ; preds = %256, %.lr.ph.i
  %232 = phi ptr [ %226, %.lr.ph.i ], [ %257, %256 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %256 ]
  %.val1926.i = phi ptr [ %.val1923.i, %.lr.ph.i ], [ %.val19.i, %256 ]
  %233 = getelementptr i8, ptr %.val1926.i, i64 8
  %.val22.val.i = load ptr, ptr %233, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val22.val.i, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4
  %236 = zext i32 %235 to i64
  %.val17.i = load ptr, ptr %72, align 8
  %sext.i.i = shl nuw i64 %236, 32
  %237 = ashr exact i64 %sext.i.i, 30
  %238 = getelementptr inbounds i8, ptr %.val17.i, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %231
  %242 = load ptr, ptr %73, align 8
  %243 = getelementptr i8, ptr %242, i64 328
  %.val18.i = load ptr, ptr %243, align 8
  %244 = zext nneg i32 %239 to i64
  %245 = getelementptr inbounds nuw i32, ptr %.val18.i, i64 %244
  %246 = load i32, ptr %245, align 4
  %.not.i115 = icmp eq i32 %246, 1
  br i1 %.not.i115, label %247, label %256

247:                                              ; preds = %241
  %248 = trunc nuw nsw i64 %indvars.iv.i to i32
  %249 = and i32 %248, 31
  %250 = shl nuw i32 1, %249
  %251 = lshr i64 %indvars.iv.i, 5
  %252 = and i64 %251, 134217727
  %253 = getelementptr inbounds nuw [0 x i32], ptr %230, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, %250
  store i32 %255, ptr %253, align 4
  %.pre.i116 = load ptr, ptr %71, align 8
  br label %256

256:                                              ; preds = %247, %241, %231
  %257 = phi ptr [ %232, %231 ], [ %232, %241 ], [ %.pre.i116, %247 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %258 = getelementptr i8, ptr %257, i64 64
  %.val19.i = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val19.i, i64 4
  %.val19.val.i = load i32, ptr %259, align 4
  %260 = sext i32 %.val19.val.i to i64
  %261 = icmp slt i64 %indvars.iv.next.i, %260
  br i1 %261, label %231, label %Cex_ManGenCex.exit, !llvm.loop !13

Cex_ManGenCex.exit:                               ; preds = %256, %219, %217
  %262 = phi ptr [ inttoptr (i64 1 to ptr), %217 ], [ %223, %219 ], [ %223, %256 ]
  %263 = getelementptr i8, ptr %218, i64 8
  %.val109 = load ptr, ptr %263, align 8
  %264 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %Cex_ManGenCex.exit, %213
  %or.cond5 = and i1 %74, %141
  br i1 %or.cond5, label %.thread, label %276

.thread:                                          ; preds = %265
  %.val110 = load ptr, ptr %63, align 8
  %.val111 = load ptr, ptr %59, align 8
  %266 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %266, align 8
  %267 = getelementptr inbounds nuw i32, ptr %.val111.val, i64 %indvars.iv
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val110, i64 %269
  %271 = load i64, ptr %270, align 4
  %272 = and i32 %268, 536870911
  %273 = zext nneg i32 %272 to i64
  %274 = and i64 %271, -1073741824
  %275 = or disjoint i64 %274, %273
  store i64 %275, ptr %270, align 4
  br label %297

276:                                              ; preds = %265
  br i1 %136, label %277, label %297

277:                                              ; preds = %276
  br i1 %.not87, label %295, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %279 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %Abc_Clock.exit118, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %10, align 8
  %.neg123 = mul i64 %282, -1000000
  %283 = load i64, ptr %75, align 8
  %.neg = sdiv i64 %283, -1000
  %.neg124 = add i64 %.neg, %.neg123
  br label %Abc_Clock.exit118

Abc_Clock.exit118:                                ; preds = %278, %281
  %.0.i117.neg = phi i64 [ %.neg124, %281 ], [ 1, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @Cec_ManPatSavePattern(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull %85) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %284 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %Abc_Clock.exit120, label %286

286:                                              ; preds = %Abc_Clock.exit118
  %287 = load i64, ptr %9, align 8
  %288 = mul nsw i64 %287, 1000000
  %289 = load i64, ptr %76, align 8
  %290 = sdiv i64 %289, 1000
  %291 = add nsw i64 %290, %288
  br label %Abc_Clock.exit120

Abc_Clock.exit120:                                ; preds = %Abc_Clock.exit118, %286
  %.0.i119 = phi i64 [ %291, %286 ], [ -1, %Abc_Clock.exit118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %292 = add i64 %.0.i119, %.0.i117.neg
  %293 = load i64, ptr %77, align 8
  %294 = add nsw i64 %292, %293
  store i64 %294, ptr %77, align 8
  br label %295

295:                                              ; preds = %Abc_Clock.exit120, %277
  %296 = load i32, ptr %78, align 4
  %.not92 = icmp eq i32 %296, 0
  br i1 %.not92, label %297, label %.critedge

297:                                              ; preds = %.thread, %295, %276, %92, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %298 = load ptr, ptr %59, align 8
  %299 = getelementptr i8, ptr %298, i64 4
  %.val101 = load i32, ptr %299, align 4
  %300 = sext i32 %.val101 to i64
  %301 = icmp slt i64 %indvars.iv.next, %300
  br i1 %301, label %79, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %79, %295, %297, %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %302 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %Abc_Clock.exit122, label %304

304:                                              ; preds = %.critedge
  %305 = load i64, ptr %8, align 8
  %306 = mul nsw i64 %305, 1000000
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = sdiv i64 %308, 1000
  %310 = add nsw i64 %309, %306
  br label %Abc_Clock.exit122

Abc_Clock.exit122:                                ; preds = %.critedge, %304
  %.0.i121 = phi i64 [ %310, %304 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %311 = add i64 %.0.i121, %.0.i.neg
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 140
  store i32 %312, ptr %313, align 4
  call void @Bar_ProgressStop(ptr noundef %62) #15
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %315 = load i32, ptr %314, align 4
  %.not93 = icmp eq i32 %315, 0
  br i1 %.not93, label %317, label %316

316:                                              ; preds = %Abc_Clock.exit122
  call void @Cec_ManSatPrintStats(ptr noundef nonnull %56) #15
  br label %317

317:                                              ; preds = %316, %Abc_Clock.exit122
  call void @Cec_ManSatStop(ptr noundef nonnull %56) #15
  ret void
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

declare ptr @Cec_ManSatCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cec_ManPatSavePattern(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #2

declare void @Cec_ManSatPrintStats(ptr noundef) local_unnamed_addr #2

declare void @Cec_ManSatStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483646, -2147483648) i32 @Cec_ManSatSolveExractPattern(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = add i32 %1, 2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr i32, ptr %.val16, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = sext i32 %5 to i64
  br label %13

13:                                               ; preds = %.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %12, %.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.01318 = phi i32 [ 0, %.preheader ], [ %44, %Vec_IntPush.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #17
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #16
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8
  store i32 %29, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  store i32 %15, ptr %43, align 4
  %44 = add nuw nsw i32 %.01318, 1
  %exitcond.not = icmp eq i32 %44, %10
  br i1 %exitcond.not, label %.loopexit.loopexit, label %13, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %Vec_IntPush.exit
  %45 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.0 = phi i32 [ %5, %3 ], [ %45, %.loopexit.loopexit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolveCSat(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 1000, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val4153 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val4153, 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %.critedge

.thread:                                          ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val42 = load i32, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.val42, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val415363 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val415363, 0
  br i1 %31, label %.lr.ph.split.preheader, label %.critedge

.lr.ph.split.preheader:                           ; preds = %.thread
  %32 = getelementptr i8, ptr %13, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %14
  %37 = getelementptr i8, ptr %13, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %65
  %indvars.iv60 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next61, %65 ]
  %39 = phi ptr [ %17, %.lr.ph.split.us.preheader ], [ %66, %65 ]
  %.03354.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %.1.us, %65 ]
  %.val43.us = load ptr, ptr %15, align 8
  %.not37.us = icmp eq ptr %.val43.us, null
  br i1 %.not37.us, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr i8, ptr %39, i64 8
  %.val44.val.us = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val44.val.us, i64 %indvars.iv60
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43.us, i64 %44
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val45.us = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val45.us, i64 %indvars.iv60
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  %51 = load i64, ptr %45, align 4
  %52 = select i1 %50, i64 1073741824, i64 0
  %53 = and i64 %51, -4611686019501129729
  %54 = or disjoint i64 %53, %52
  %55 = icmp eq i8 %49, 1
  %56 = select i1 %55, i64 4611686018427387904, i64 0
  %57 = or disjoint i64 %54, %56
  store i64 %57, ptr %45, align 4
  %.val40.us = load i32, ptr %37, align 4
  %58 = icmp sgt i32 %.val40.us, 0
  %59 = icmp ne i8 %49, 1
  %or.cond.us = select i1 %58, i1 %59, i1 false
  br i1 %or.cond.us, label %60, label %62

60:                                               ; preds = %40
  %61 = call i32 @Cec_ManSatSolveExractPattern(ptr noundef nonnull %13, i32 noundef %.03354.us, ptr noundef nonnull %7)
  br label %62

62:                                               ; preds = %60, %40
  %.1.us = phi i32 [ %61, %60 ], [ %.03354.us, %40 ]
  br i1 %50, label %63, label %65

63:                                               ; preds = %62
  %64 = load i32, ptr %38, align 4
  %.not39.us = icmp eq i32 %64, 0
  br i1 %.not39.us, label %65, label %.critedge

65:                                               ; preds = %63, %62
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val41.us = load i32, ptr %67, align 4
  %68 = sext i32 %.val41.us to i64
  %69 = icmp slt i64 %indvars.iv.next61, %68
  br i1 %69, label %.lr.ph.split.us, label %.critedge, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %115 ]
  %70 = phi ptr [ %29, %.lr.ph.split.preheader ], [ %116, %115 ]
  %.03354 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %115 ]
  %.val43 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %.val43, null
  br i1 %.not37, label %.critedge, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr i8, ptr %70, i64 8
  %.val44.val = load ptr, ptr %72, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val44.val, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val43, i64 %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %.val45 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val45, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  %82 = load i64, ptr %76, align 4
  %83 = select i1 %81, i64 1073741824, i64 0
  %84 = and i64 %82, -4611686019501129729
  %85 = or disjoint i64 %84, %83
  %86 = icmp eq i8 %80, 1
  %87 = select i1 %86, i64 4611686018427387904, i64 0
  %88 = or disjoint i64 %85, %87
  store i64 %88, ptr %76, align 4
  %.val40 = load i32, ptr %32, align 4
  %89 = icmp sgt i32 %.val40, 0
  %90 = icmp ne i8 %80, 1
  %or.cond = select i1 %89, i1 %90, i1 false
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %71
  %92 = call i32 @Cec_ManSatSolveExractPattern(ptr noundef nonnull %13, i32 noundef %.03354, ptr noundef nonnull %7)
  br label %93

93:                                               ; preds = %91, %71
  %.1 = phi i32 [ %92, %91 ], [ %.03354, %71 ]
  br i1 %81, label %94, label %115

94:                                               ; preds = %93
  %.val = load i32, ptr %8, align 4
  %95 = icmp sgt i32 %.val, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8
  %.neg51 = mul i64 %100, -1000000
  %101 = load i64, ptr %33, align 8
  %.neg = sdiv i64 %101, -1000
  %.neg52 = add i64 %.neg, %.neg51
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %96, %99
  %.0.i.neg = phi i64 [ %.neg52, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Cec_ManPatSavePatternCSat(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit47, label %104

104:                                              ; preds = %Abc_Clock.exit
  %105 = load i64, ptr %4, align 8
  %106 = mul nsw i64 %105, 1000000
  %107 = load i64, ptr %34, align 8
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %106
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %Abc_Clock.exit, %104
  %.0.i46 = phi i64 [ %109, %104 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %110 = add i64 %.0.i46, %.0.i.neg
  %111 = load i64, ptr %35, align 8
  %112 = add nsw i64 %110, %111
  store i64 %112, ptr %35, align 8
  br label %113

113:                                              ; preds = %Abc_Clock.exit47, %94
  %114 = load i32, ptr %36, align 4
  %.not39 = icmp eq i32 %114, 0
  br i1 %.not39, label %115, label %.critedge

115:                                              ; preds = %113, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val41 = load i32, ptr %117, align 4
  %118 = sext i32 %.val41 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph.split, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph.split, %113, %115, %.lr.ph.split.us, %63, %65, %.thread, %14
  %120 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %121

121:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %120) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %121
  call void @free(ptr noundef nonnull %7) #15
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i48 = icmp eq ptr %124, null
  br i1 %.not.i48, label %Vec_StrFree.exit, label %125

125:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %124) #15
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %125
  call void @free(ptr noundef nonnull %122) #15
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i49 = icmp eq ptr %127, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %128

128:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %127) #15
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_StrFree.exit, %128
  call void @free(ptr noundef nonnull %13) #15
  ret void
}

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cec_ManPatSavePatternCSat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cec_ManSatReadCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManSatSolveSeq_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %7, align 8
  %.val.i39 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %.val.i39 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i40 = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i40, 30
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %9, align 8
  %.not41 = icmp eq i32 %17, %18
  br i1 %.not41, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  store i32 %18, ptr %16, align 4
  %.val2849 = load i64, ptr %2, align 4
  %19 = and i64 %.val2849, 2684354559
  %narrow.i.not50 = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not50, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %75, ptr %73, align 4
  %.val28 = load i64, ptr %66, align 4
  %20 = and i64 %.val28, 2684354559
  %narrow.i.not = icmp eq i64 %20, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %11, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %.val28.lcssa = phi i64 [ %.val2849, %.lr.ph.preheader ], [ %.val28, %.lr.ph ]
  %21 = lshr i64 %.val28.lcssa, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = add nsw i32 %23, %5
  %25 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 8
  %.val.i32 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val.i32, i64 32
  %.val.val.i = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val.val.i to i64
  %35 = sub i64 %.lcssa, %34
  %36 = sdiv exact i64 %35, 12
  %sext.i.i = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i.i, 30
  %38 = getelementptr inbounds i8, ptr %.val3.i, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %30, i64 328
  %.val4.i = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %.val4.i, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = ashr i32 %4, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %4, 31
  %49 = lshr i32 %47, %48
  %50 = trunc i32 %49 to i1
  %51 = icmp ne i32 %43, 1
  %.not27 = xor i1 %51, %50
  br i1 %.not27, label %55, label %52

52:                                               ; preds = %.lr.ph._crit_edge
  %53 = shl nuw i32 1, %48
  %54 = xor i32 %47, %53
  store i32 %54, ptr %46, align 4
  br label %55

55:                                               ; preds = %52, %.lr.ph._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val2852 = phi i64 [ %.val28, %.lr.ph ], [ %.val2849, %.lr.ph.preheader ]
  %.tr344251 = phi ptr [ %66, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %59 = and i64 %.val2852, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr344251, i64 %60
  tail call void @Cec_ManSatSolveSeq_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %61, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %62 = load i64, ptr %.tr344251, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr344251, i64 %65
  %67 = load ptr, ptr %7, align 8
  %.val.i = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i, 30
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %6, %55
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManSatSolveSeq(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg100 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg101 = add i64 %.neg, %.neg100
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg101, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 8
  %.val70 = load ptr, ptr %14, align 8
  %.val70.val = load ptr, ptr %.val70, align 8
  %15 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val75 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val70.val75 to i64
  %17 = ptrtoint ptr %.val70.val to i64
  %18 = sub i64 %16, %17
  %.tr = trunc i64 %18 to i32
  %tr.sh.diff = shl i32 %.tr, 3
  %19 = and i32 %tr.sh.diff, -32
  call void @Gia_ManSetPhase(ptr noundef %1) #15
  %20 = call i32 @Gia_ManLevelNum(ptr noundef %1) #15
  call void @Gia_ManIncrementTravId(ptr noundef %1) #15
  %21 = call ptr @Cec_ManSatCreate(ptr noundef %1, ptr noundef %2) #15
  %22 = getelementptr i8, ptr %1, i64 16
  %.val66 = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %1, i64 72
  %.val67 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %24, align 4
  %25 = sub nsw i32 %.val67.val, %.val66
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4
  store i32 %spec.store.select.i, ptr %26, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #16
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr @stdout, align 8
  %35 = call ptr @Bar_ProgressStart(ptr noundef %34, i32 noundef %25) #15
  %36 = getelementptr i8, ptr %1, i64 32
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val63102 = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val63102, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %.not.i76 = icmp eq ptr %35, null
  %40 = getelementptr i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %42 = phi ptr [ %37, %.lr.ph ], [ %205, %204 ]
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %.1, %204 ]
  %.051104 = phi i32 [ %19, %.lr.ph ], [ %.152, %204 ]
  %.val68 = load ptr, ptr %36, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val69.val = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val69.val, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val68, i64 %46
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge.loopexit, label %48

48:                                               ; preds = %41
  br i1 %.not.i76, label %53, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %35, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  br i1 %52, label %Bar_ProgressUpdate.exit, label %53

53:                                               ; preds = %49, %48
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %35, i32 noundef %54, ptr noundef nonnull @.str) #15
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %49, %53
  %55 = load i64, ptr %47, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %57
  %.val62 = load i64, ptr %58, align 4
  %59 = and i64 %.val62, 2305843005455597567
  %narrow.i.not = icmp eq i64 %59, 2305843005455597567
  br i1 %narrow.i.not, label %60, label %113

60:                                               ; preds = %Bar_ProgressUpdate.exit
  %61 = and i64 %55, 536870912
  %.not61 = icmp eq i64 %61, 0
  %62 = load i32, ptr %28, align 4
  %63 = load i32, ptr %26, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %.not61, label %89, label %65

65:                                               ; preds = %60
  br i1 %64, label %66, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_StrPush.exit

66:                                               ; preds = %65
  %67 = icmp slt i32 %62, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %69, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

72:                                               ; preds = %68
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %33, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_StrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %62, 1
  %77 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %78) #17
  br label %83

81:                                               ; preds = %75
  %82 = call noalias ptr @malloc(i64 noundef %78) #16
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %33, align 8
  store i32 %76, ptr %26, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %74, %Vec_StrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %28, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1
  br label %204

89:                                               ; preds = %60
  br i1 %64, label %90, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %89
  %.pre.i79 = load ptr, ptr %33, align 8
  br label %Vec_StrPush.exit83

90:                                               ; preds = %89
  %91 = icmp slt i32 %62, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %33, align 8
  %.not9.i.i81 = icmp eq ptr %93, null
  br i1 %.not9.i.i81, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %93, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i82

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %33, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_StrPush.exit83

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %62, 1
  %101 = load ptr, ptr %33, align 8
  %.not9.i9.i80 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  br i1 %.not9.i9.i80, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #17
  br label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #16
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %33, align 8
  store i32 %100, ptr %26, align 8
  br label %Vec_StrPush.exit83

Vec_StrPush.exit83:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i77, %Vec_StrGrow.exit.i82, %107
  %109 = phi ptr [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %108, %107 ], [ %98, %Vec_StrGrow.exit.i82 ]
  %110 = add nsw i32 %62, 1
  store i32 %110, ptr %28, align 4
  %111 = sext i32 %62 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 1, ptr %112, align 1
  br label %204

113:                                              ; preds = %Bar_ProgressUpdate.exit
  %114 = lshr i64 %55, 29
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %58 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = call i32 @Cec_ManSatCheckNode(ptr noundef %21, ptr noundef %118)
  %120 = trunc nsw i32 %119 to i8
  %121 = load i32, ptr %28, align 4
  %122 = load i32, ptr %26, align 8
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_StrGrow.exit10_crit_edge.i84

.Vec_StrGrow.exit10_crit_edge.i84:                ; preds = %113
  %.pre.i86 = load ptr, ptr %33, align 8
  br label %Vec_StrPush.exit90

124:                                              ; preds = %113
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %33, align 8
  %.not9.i.i88 = icmp eq ptr %127, null
  br i1 %.not9.i.i88, label %130, label %128

128:                                              ; preds = %126
  %129 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %127, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i89

130:                                              ; preds = %126
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i89

Vec_StrGrow.exit.i89:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %33, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_StrPush.exit90

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %33, align 8
  %.not9.i9.i87 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  br i1 %.not9.i9.i87, label %139, label %137

137:                                              ; preds = %133
  %138 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #17
  br label %141

139:                                              ; preds = %133
  %140 = call noalias ptr @malloc(i64 noundef %136) #16
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %33, align 8
  store i32 %134, ptr %26, align 8
  br label %Vec_StrPush.exit90

Vec_StrPush.exit90:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i84, %Vec_StrGrow.exit.i89, %141
  %143 = phi ptr [ %.pre.i86, %.Vec_StrGrow.exit10_crit_edge.i84 ], [ %142, %141 ], [ %132, %Vec_StrGrow.exit.i89 ]
  %144 = add nsw i32 %121, 1
  store i32 %144, ptr %28, align 4
  %145 = sext i32 %121 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 %120, ptr %146, align 1
  %.not60 = icmp eq i32 %119, 0
  br i1 %.not60, label %147, label %204

147:                                              ; preds = %Vec_StrPush.exit90
  %148 = icmp eq i32 %.0105, %.051104
  br i1 %148, label %149, label %195

149:                                              ; preds = %147
  %.val71 = load ptr, ptr %14, align 8
  %.val71.val = load ptr, ptr %.val71, align 8
  %150 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val74 = load ptr, ptr %150, align 8
  %151 = ptrtoint ptr %.val71.val74 to i64
  %152 = ptrtoint ptr %.val71.val to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 2
  %155 = trunc i64 %154 to i32
  %.val.i = load i32, ptr %40, align 4
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = add nsw i64 %158, 8
  %160 = sext i32 %.val.i to i64
  %161 = mul i64 %159, %160
  %162 = call noalias ptr @malloc(i64 noundef %161) #16
  %163 = getelementptr inbounds ptr, ptr %162, i64 %160
  %164 = icmp sgt i32 %.val.i, 0
  br i1 %164, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %149
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %165 = mul nsw i64 %indvars.iv.i.i, %157
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i.i
  store ptr %166, ptr %167, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_PtrAllocSimInfo.exit.i, label %.lr.ph.i.i, !llvm.loop !17

Vec_PtrAllocSimInfo.exit.i:                       ; preds = %.lr.ph.i.i
  %168 = shl nsw i32 %155, 2
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %170, %Vec_PtrAllocSimInfo.exit.i
  %indvars.iv.i = phi i64 [ 0, %Vec_PtrAllocSimInfo.exit.i ], [ %indvars.iv.next.i, %170 ]
  %171 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i
  %172 = load ptr, ptr %171, align 8
  %.val22.i = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %.val22.i, i64 %indvars.iv.i
  %174 = load ptr, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %169, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = load i32, ptr %40, align 4
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %170, label %._crit_edge.loopexit.i, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %170
  %.pre.i91 = load ptr, ptr %14, align 8
  %.not.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i92, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.loopexit.i, %149
  %178 = phi ptr [ %.pre.i91, %._crit_edge.loopexit.i ], [ %.val71, %149 ]
  call void @free(ptr noundef nonnull %178) #15
  %.pre = load i32, ptr %40, align 4
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.loopexit.i, %._crit_edge.thread.i
  %179 = phi i32 [ %175, %._crit_edge.loopexit.i ], [ %.pre, %._crit_edge.thread.i ]
  store ptr %162, ptr %14, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i:                                         ; preds = %Vec_PtrReallocSimInfo.exit
  %181 = shl nsw i32 %155, 2
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i95, %183 ]
  %.val.i94 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %.val.i94, i64 %indvars.iv.i93
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 %182
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %182, i1 false)
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i93, 1
  %187 = load i32, ptr %40, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i95, %188
  br i1 %189, label %183, label %Vec_PtrCleanSimInfo.exit.loopexit, !llvm.loop !19

Vec_PtrCleanSimInfo.exit.loopexit:                ; preds = %183
  %.val72.pre = load ptr, ptr %14, align 8
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %Vec_PtrCleanSimInfo.exit.loopexit, %Vec_PtrReallocSimInfo.exit
  %.val72 = phi ptr [ %.val72.pre, %Vec_PtrCleanSimInfo.exit.loopexit ], [ %162, %Vec_PtrReallocSimInfo.exit ]
  %.val72.val = load ptr, ptr %.val72, align 8
  %190 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val73 = load ptr, ptr %190, align 8
  %191 = ptrtoint ptr %.val72.val73 to i64
  %192 = ptrtoint ptr %.val72.val to i64
  %193 = sub i64 %191, %192
  %.tr99 = trunc i64 %193 to i32
  %tr.sh.diff98 = shl i32 %.tr99, 3
  %194 = and i32 %tr.sh.diff98, -32
  br label %195

195:                                              ; preds = %Vec_PtrCleanSimInfo.exit, %147
  %.253 = phi i32 [ %194, %Vec_PtrCleanSimInfo.exit ], [ %.051104, %147 ]
  %196 = srem i32 %.0105, %19
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  %spec.select = add nsw i32 %.0105, %198
  call void @Gia_ManIncrementTravId(ptr noundef %1) #15
  %199 = load i64, ptr %47, align 4
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %201
  %203 = add nsw i32 %spec.select, 1
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %202, ptr noundef %0, i32 noundef %spec.select, i32 noundef %3)
  br label %204

204:                                              ; preds = %Vec_StrPush.exit90, %Vec_StrPush.exit, %Vec_StrPush.exit83, %195
  %.152 = phi i32 [ %.051104, %Vec_StrPush.exit ], [ %.051104, %Vec_StrPush.exit83 ], [ %.051104, %Vec_StrPush.exit90 ], [ %.253, %195 ]
  %.1 = phi i32 [ %.0105, %Vec_StrPush.exit ], [ %.0105, %Vec_StrPush.exit83 ], [ %.0105, %Vec_StrPush.exit90 ], [ %203, %195 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr i8, ptr %205, i64 4
  %.val63 = load i32, ptr %206, align 4
  %207 = sext i32 %.val63 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %41, label %.critedge.loopexit, !llvm.loop !20

.critedge.loopexit:                               ; preds = %204, %41
  %.0.lcssa.ph = phi i32 [ %.0105, %41 ], [ %.1, %204 ]
  %209 = add nsw i32 %.0.lcssa.ph, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.0.lcssa = phi i32 [ -1, %Vec_StrAlloc.exit ], [ %209, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %Abc_Clock.exit97, label %212

212:                                              ; preds = %.critedge
  %213 = load i64, ptr %6, align 8
  %214 = mul nsw i64 %213, 1000000
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = sdiv i64 %216, 1000
  %218 = add nsw i64 %217, %214
  br label %Abc_Clock.exit97

Abc_Clock.exit97:                                 ; preds = %.critedge, %212
  %.0.i96 = phi i64 [ %218, %212 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %219 = add i64 %.0.i96, %.0.i.neg
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 140
  store i32 %220, ptr %221, align 4
  call void @Bar_ProgressStop(ptr noundef %35) #15
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %223 = load i32, ptr %222, align 4
  %.not57 = icmp eq i32 %223, 0
  br i1 %.not57, label %225, label %224

224:                                              ; preds = %Abc_Clock.exit97
  call void @Cec_ManSatPrintStats(ptr noundef nonnull %21) #15
  br label %225

225:                                              ; preds = %224, %Abc_Clock.exit97
  call void @Cec_ManSatStop(ptr noundef nonnull %21) #15
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %227, label %226

226:                                              ; preds = %225
  store i32 %.0.lcssa, ptr %4, align 4
  br label %227

227:                                              ; preds = %226, %225
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatAddToStore(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #17
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8
  store i32 %19, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  store i32 %2, ptr %34, align 4
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %Vec_IntPush.exit
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %0, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i15

.Vec_IntGrow.exit10_crit_edge.i15:                ; preds = %36
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i17 = load ptr, ptr %.phi.trans.insert.i16, align 8
  br label %Vec_IntPush.exit21

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i.i19 = icmp eq ptr %44, null
  br i1 %.not9.i.i19, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %44, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i20

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i20

Vec_IntGrow.exit.i20:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit21

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %37, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not9.i9.i18 = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i18, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #17
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #16
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8
  store i32 %51, ptr %0, align 8
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i15, %Vec_IntGrow.exit.i20, %60
  %62 = phi ptr [ %.pre.i17, %.Vec_IntGrow.exit10_crit_edge.i15 ], [ %61, %60 ], [ %49, %Vec_IntGrow.exit.i20 ]
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 -1, ptr %66, align 4
  br label %.critedge

67:                                               ; preds = %Vec_IntPush.exit
  %68 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %68, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %0, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %67
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

72:                                               ; preds = %67
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %82

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not9.i.i26 = icmp eq ptr %76, null
  br i1 %.not9.i.i26, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %76, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27

79:                                               ; preds = %74
  %80 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %79, %77
  %81 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %81, ptr %75, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit28

82:                                               ; preds = %72
  %83 = shl nuw nsw i32 %69, 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not9.i9.i25 = icmp eq ptr %85, null
  %86 = zext nneg i32 %83 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i25, label %90, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #17
  br label %92

90:                                               ; preds = %82
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #16
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %84, align 8
  store i32 %83, ptr %0, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %92
  %94 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %93, %92 ], [ %81, %Vec_IntGrow.exit.i27 ]
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  store i32 %.val14, ptr %98, align 4
  %.val1336 = load i32, ptr %68, align 4
  %99 = icmp sgt i32 %.val1336, 0
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit28
  %100 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %101

101:                                              ; preds = %.lr.ph, %Vec_IntPush.exit35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit35 ]
  %.val = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %0, align 8
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.Vec_IntGrow.exit10_crit_edge.i29

.Vec_IntGrow.exit10_crit_edge.i29:                ; preds = %101
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i30, align 8
  br label %Vec_IntPush.exit35

107:                                              ; preds = %101
  %108 = icmp slt i32 %104, 16
  br i1 %108, label %109, label %116

109:                                              ; preds = %107
  %110 = load ptr, ptr %.phi.trans.insert.i30, align 8
  %.not9.i.i33 = icmp eq ptr %110, null
  br i1 %.not9.i.i33, label %113, label %111

111:                                              ; preds = %109
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i34

113:                                              ; preds = %109
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i34

Vec_IntGrow.exit.i34:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %.phi.trans.insert.i30, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit35

116:                                              ; preds = %107
  %117 = shl nuw nsw i32 %104, 1
  %118 = load ptr, ptr %.phi.trans.insert.i30, align 8
  %.not9.i9.i32 = icmp eq ptr %118, null
  %119 = zext nneg i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 2
  br i1 %.not9.i9.i32, label %123, label %121

121:                                              ; preds = %116
  %122 = tail call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #17
  br label %125

123:                                              ; preds = %116
  %124 = tail call noalias ptr @malloc(i64 noundef %120) #16
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %.phi.trans.insert.i30, align 8
  store i32 %117, ptr %0, align 8
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i29, %Vec_IntGrow.exit.i34, %125
  %127 = phi ptr [ %.pre.i31, %.Vec_IntGrow.exit10_crit_edge.i29 ], [ %126, %125 ], [ %115, %Vec_IntGrow.exit.i34 ]
  %128 = load i32, ptr %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  store i32 %103, ptr %131, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %68, align 4
  %132 = sext i32 %.val13 to i64
  %133 = icmp slt i64 %indvars.iv.next, %132
  br i1 %133, label %101, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit28, %Vec_IntPush.exit21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolveMiter_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i26 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %.val.i26 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i27 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i27, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not28 = icmp eq i32 %14, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  store i32 %15, ptr %13, align 4
  %.val36 = load i64, ptr %2, align 4
  %16 = and i64 %.val36, 2684354559
  %narrow.i.not37 = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not37, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %89, ptr %87, align 4
  %.val = load i64, ptr %80, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %8, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %.tr2329.lcssa = phi ptr [ %2, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %.val18 = load i64, ptr %.tr2329.lcssa, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i21 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.i21, i64 32
  %.val.val.i = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val.val.i to i64
  %29 = sub i64 %.lcssa, %28
  %30 = sdiv exact i64 %29, 12
  %sext.i.i = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i.i, 30
  %32 = getelementptr inbounds i8, ptr %.val3.i, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr i8, ptr %24, i64 328
  %.val4.i = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %.val4.i, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 1
  %39 = zext i1 %38 to i32
  %sh.diff = lshr i64 %.val18, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %40 = and i32 %tr.sh.diff, 1073741822
  %41 = or disjoint i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %22, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %.lr.ph._crit_edge
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #17
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #16
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %41, ptr %72, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val39 = phi i64 [ %.val, %.lr.ph ], [ %.val36, %.lr.ph.preheader ]
  %.tr232938 = phi ptr [ %80, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %73 = and i64 %.val39, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr232938, i64 %74
  tail call void @Cec_ManSatSolveMiter_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %75)
  %76 = load i64, ptr %.tr232938, align 4
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr232938, i64 %79
  %81 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %.val.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i, 30
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %88, %89
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSavePattern(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %8) #15
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Cec_ManSatSolveMiter_rec(ptr noundef %0, ptr noundef %9, ptr noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = ptrtoint ptr %2 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Cec_ManSatSolveMiter_rec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManSatSolveMiter(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg70 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg71, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @Gia_ManSetPhase(ptr noundef %0) #15
  %12 = call i32 @Gia_ManLevelNum(ptr noundef %0) #15
  call void @Gia_ManIncrementTravId(ptr noundef %0) #15
  %13 = getelementptr i8, ptr %0, i64 16
  %.val49 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %15, align 4
  %16 = sub nsw i32 %.val50.val, %.val49
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = add i32 %16, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #16
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %Abc_Clock.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 10000, ptr %25, align 8
  %27 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call ptr @Cec_ManSatCreate(ptr noundef nonnull %0, ptr noundef %1) #15
  %30 = load ptr, ptr @stdout, align 8
  %.val47 = load i32, ptr %13, align 8
  %.val48 = load ptr, ptr %14, align 8
  %31 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.val48.val, %.val47
  %33 = call ptr @Bar_ProgressStart(ptr noundef %30, i32 noundef %32) #15
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val4672 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val4672, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %.not.i53 = icmp eq ptr %33, null
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %41 = phi ptr [ %35, %.lr.ph ], [ %170, %169 ]
  %.val51 = load ptr, ptr %34, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val52.val = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val52.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val51, i64 %45
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4
  br i1 %.not.i53, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %33, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv, %52
  br i1 %53, label %Bar_ProgressUpdate.exit, label %54

54:                                               ; preds = %50, %47
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %33, i32 noundef %55, ptr noundef nonnull @.str) #15
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %50, %54
  %56 = load i64, ptr %46, align 4
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %58
  %.val45 = load i64, ptr %59, align 4
  %60 = and i64 %.val45, 2305843005455597567
  %narrow.i.not = icmp eq i64 %60, 2305843005455597567
  br i1 %narrow.i.not, label %61, label %119

61:                                               ; preds = %Bar_ProgressUpdate.exit
  %62 = and i64 %56, 536870912
  %.not44 = icmp eq i64 %62, 0
  br i1 %.not44, label %92, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %38, align 8
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %25, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %17, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_StrPush.exit

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %72, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

75:                                               ; preds = %71
  %76 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %24, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_StrPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %78
  %83 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %81) #17
  br label %86

84:                                               ; preds = %78
  %85 = call noalias ptr @malloc(i64 noundef %81) #16
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %24, align 8
  store i32 %79, ptr %17, align 8
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %77, %Vec_StrGrow.exit.i ]
  %89 = add nsw i32 %66, 1
  store i32 %89, ptr %19, align 4
  %90 = sext i32 %66 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  br label %169

92:                                               ; preds = %61
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %17, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_StrGrow.exit10_crit_edge.i54

.Vec_StrGrow.exit10_crit_edge.i54:                ; preds = %92
  %.pre.i56 = load ptr, ptr %24, align 8
  br label %Vec_StrPush.exit60

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %24, align 8
  %.not9.i.i58 = icmp eq ptr %99, null
  br i1 %.not9.i.i58, label %102, label %100

100:                                              ; preds = %98
  %101 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i59

102:                                              ; preds = %98
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i59

Vec_StrGrow.exit.i59:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %24, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_StrPush.exit60

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %24, align 8
  %.not9.i9.i57 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i57, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #17
  br label %113

111:                                              ; preds = %105
  %112 = call noalias ptr @malloc(i64 noundef %108) #16
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %24, align 8
  store i32 %106, ptr %17, align 8
  br label %Vec_StrPush.exit60

Vec_StrPush.exit60:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i54, %Vec_StrGrow.exit.i59, %113
  %115 = phi ptr [ %.pre.i56, %.Vec_StrGrow.exit10_crit_edge.i54 ], [ %114, %113 ], [ %104, %Vec_StrGrow.exit.i59 ]
  %116 = add nsw i32 %93, 1
  store i32 %116, ptr %19, align 4
  %117 = sext i32 %93 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 1, ptr %118, align 1
  br label %169

119:                                              ; preds = %Bar_ProgressUpdate.exit
  %120 = lshr i64 %56, 29
  %121 = and i64 %120, 1
  %122 = ptrtoint ptr %59 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = call i32 @Cec_ManSatCheckNode(ptr noundef nonnull %29, ptr noundef %124)
  %126 = trunc nsw i32 %125 to i8
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %17, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_StrGrow.exit10_crit_edge.i61

.Vec_StrGrow.exit10_crit_edge.i61:                ; preds = %119
  %.pre.i63 = load ptr, ptr %24, align 8
  br label %Vec_StrPush.exit67

130:                                              ; preds = %119
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %24, align 8
  %.not9.i.i65 = icmp eq ptr %133, null
  br i1 %.not9.i.i65, label %136, label %134

134:                                              ; preds = %132
  %135 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %133, i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i66

136:                                              ; preds = %132
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  br label %Vec_StrGrow.exit.i66

Vec_StrGrow.exit.i66:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %24, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_StrPush.exit67

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %24, align 8
  %.not9.i9.i64 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  br i1 %.not9.i9.i64, label %145, label %143

143:                                              ; preds = %139
  %144 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %142) #17
  br label %147

145:                                              ; preds = %139
  %146 = call noalias ptr @malloc(i64 noundef %142) #16
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %24, align 8
  store i32 %140, ptr %17, align 8
  br label %Vec_StrPush.exit67

Vec_StrPush.exit67:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i61, %Vec_StrGrow.exit.i66, %147
  %149 = phi ptr [ %.pre.i63, %.Vec_StrGrow.exit10_crit_edge.i61 ], [ %148, %147 ], [ %138, %Vec_StrGrow.exit.i66 ]
  %150 = add nsw i32 %127, 1
  store i32 %150, ptr %19, align 4
  %151 = sext i32 %127 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %126, ptr %152, align 1
  switch i32 %125, label %155 [
    i32 -1, label %153
    i32 1, label %169
  ]

153:                                              ; preds = %Vec_StrPush.exit67
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %25, ptr noundef null, i32 noundef %154)
  br label %169

155:                                              ; preds = %Vec_StrPush.exit67
  %156 = load i64, ptr %46, align 4
  %157 = and i64 %156, 536870911
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %158
  %160 = load ptr, ptr %38, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %39, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %162) #15
  %163 = load ptr, ptr %39, align 8
  %164 = ptrtoint ptr %159 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  call void @Cec_ManSatSolveMiter_rec(ptr noundef nonnull %29, ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %38, align 8
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %25, ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %Vec_StrPush.exit67, %Vec_StrPush.exit, %Vec_StrPush.exit60, %155, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr i8, ptr %170, i64 4
  %.val46 = load i32, ptr %171, align 4
  %172 = sext i32 %.val46 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %40, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %40, %169, %Vec_StrAlloc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit69, label %176

176:                                              ; preds = %.critedge
  %177 = load i64, ptr %4, align 8
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %178
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge, %176
  %.0.i68 = phi i64 [ %182, %176 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %183 = add i64 %.0.i68, %.0.i.neg
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 140
  store i32 %184, ptr %185, align 4
  call void @Bar_ProgressStop(ptr noundef %33) #15
  call void @Cec_ManSatStop(ptr noundef %29) #15
  store ptr %17, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
