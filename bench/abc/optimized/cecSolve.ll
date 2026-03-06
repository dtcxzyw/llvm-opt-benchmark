; ModuleID = 'bench/abc/original/cecSolve.ll'
source_filename = "bench/abc/original/cecSolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"SAT...\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Cec_ObjSatVarValue(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = getelementptr i8, ptr %4, i64 328
  %.val4 = load ptr, ptr %15, align 8, !tbaa !35
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val4, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = icmp eq i32 %18, 1
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @Cec_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @Gia_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = sub i64 %25, %11
  %27 = sdiv exact i64 %26, 12
  %sext.i88 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i88, 30
  %29 = getelementptr inbounds i8, ptr %.val86, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !47
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
  %51 = load ptr, ptr %0, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !49
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
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef nonnull %5, ptr noundef nonnull %68) #16
  store i32 %44, ptr %5, align 16, !tbaa !34
  store i32 %46, ptr %48, align 4, !tbaa !34
  %70 = or disjoint i32 %49, 1
  store i32 %70, ptr %50, align 8, !tbaa !34
  %71 = load ptr, ptr %0, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !49
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %87, label %74

74:                                               ; preds = %65
  %75 = load i64, ptr %6, align 4
  %.not61 = icmp sgt i64 %75, -1
  br i1 %.not61, label %77, label %76

76:                                               ; preds = %74
  store i32 %43, ptr %5, align 16, !tbaa !34
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %3, align 8, !tbaa !47
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 4
  %.not62 = icmp sgt i64 %82, -1
  br i1 %.not62, label %84, label %83

83:                                               ; preds = %77
  store i32 %47, ptr %48, align 4, !tbaa !34
  br label %84

84:                                               ; preds = %83, %77
  %85 = load i64, ptr %1, align 4
  %.not63 = icmp sgt i64 %85, -1
  br i1 %.not63, label %87, label %86

86:                                               ; preds = %84
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %84, %86, %65
  %88 = load ptr, ptr %66, align 8, !tbaa !3
  %89 = call i32 @sat_solver_addclause(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %68) #16
  store i32 %43, ptr %5, align 16, !tbaa !34
  %90 = shl nsw i32 %38, 1
  %91 = or disjoint i32 %42, %90
  %92 = xor i32 %91, 1
  store i32 %92, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %50, align 8, !tbaa !34
  %93 = load ptr, ptr %0, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %109, label %96

96:                                               ; preds = %87
  %97 = load i64, ptr %6, align 4
  %.not65 = icmp sgt i64 %97, -1
  br i1 %.not65, label %99, label %98

98:                                               ; preds = %96
  store i32 %44, ptr %5, align 16, !tbaa !34
  br label %99

99:                                               ; preds = %98, %96
  %100 = load ptr, ptr %4, align 8, !tbaa !47
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = load i64, ptr %103, align 4
  %.not66 = icmp sgt i64 %104, -1
  br i1 %.not66, label %106, label %105

105:                                              ; preds = %99
  store i32 %91, ptr %48, align 4, !tbaa !34
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i64, ptr %1, align 4
  %.not67 = icmp sgt i64 %107, -1
  br i1 %.not67, label %109, label %108

108:                                              ; preds = %106
  store i32 %70, ptr %50, align 8, !tbaa !34
  br label %109

109:                                              ; preds = %106, %108, %87
  %110 = load ptr, ptr %66, align 8, !tbaa !3
  %111 = call i32 @sat_solver_addclause(ptr noundef %110, ptr noundef nonnull %5, ptr noundef nonnull %68) #16
  store i32 %43, ptr %5, align 16, !tbaa !34
  store i32 %91, ptr %48, align 4, !tbaa !34
  store i32 %70, ptr %50, align 8, !tbaa !34
  %112 = load ptr, ptr %0, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !49
  %.not68 = icmp eq i32 %114, 0
  br i1 %.not68, label %128, label %115

115:                                              ; preds = %109
  %116 = load i64, ptr %6, align 4
  %.not69 = icmp sgt i64 %116, -1
  br i1 %.not69, label %118, label %117

117:                                              ; preds = %115
  store i32 %44, ptr %5, align 16, !tbaa !34
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %4, align 8, !tbaa !47
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = load i64, ptr %122, align 4
  %.not70 = icmp sgt i64 %123, -1
  br i1 %.not70, label %125, label %124

124:                                              ; preds = %118
  store i32 %92, ptr %48, align 4, !tbaa !34
  br label %125

125:                                              ; preds = %124, %118
  %126 = load i64, ptr %1, align 4
  %.not71 = icmp sgt i64 %126, -1
  br i1 %.not71, label %128, label %127

127:                                              ; preds = %125
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %128

128:                                              ; preds = %125, %127, %109
  %129 = load ptr, ptr %66, align 8, !tbaa !3
  %130 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef nonnull %5, ptr noundef nonnull %68) #16
  %131 = icmp eq i32 %30, %38
  br i1 %131, label %179, label %132

132:                                              ; preds = %128
  store i32 %46, ptr %5, align 16, !tbaa !34
  store i32 %91, ptr %48, align 4, !tbaa !34
  store i32 %70, ptr %50, align 8, !tbaa !34
  %133 = load ptr, ptr %0, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !49
  %.not72 = icmp eq i32 %135, 0
  br i1 %.not72, label %153, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %3, align 8, !tbaa !47
  %138 = ptrtoint ptr %137 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = load i64, ptr %140, align 4
  %.not73 = icmp sgt i64 %141, -1
  br i1 %.not73, label %143, label %142

142:                                              ; preds = %136
  store i32 %47, ptr %5, align 16, !tbaa !34
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %4, align 8, !tbaa !47
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 4
  %.not74 = icmp sgt i64 %148, -1
  br i1 %.not74, label %150, label %149

149:                                              ; preds = %143
  store i32 %92, ptr %48, align 4, !tbaa !34
  br label %150

150:                                              ; preds = %149, %143
  %151 = load i64, ptr %1, align 4
  %.not75 = icmp sgt i64 %151, -1
  br i1 %.not75, label %153, label %152

152:                                              ; preds = %150
  store i32 %49, ptr %50, align 8, !tbaa !34
  br label %153

153:                                              ; preds = %150, %152, %132
  %154 = load ptr, ptr %66, align 8, !tbaa !3
  %155 = call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef nonnull %5, ptr noundef nonnull %68) #16
  store i32 %47, ptr %5, align 16, !tbaa !34
  store i32 %92, ptr %48, align 4, !tbaa !34
  store i32 %49, ptr %50, align 8, !tbaa !34
  %156 = load ptr, ptr %0, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !49
  %.not76 = icmp eq i32 %158, 0
  br i1 %.not76, label %176, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %3, align 8, !tbaa !47
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = load i64, ptr %163, align 4
  %.not77 = icmp sgt i64 %164, -1
  br i1 %.not77, label %166, label %165

165:                                              ; preds = %159
  store i32 %46, ptr %5, align 16, !tbaa !34
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %4, align 8, !tbaa !47
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = load i64, ptr %170, align 4
  %.not78 = icmp sgt i64 %171, -1
  br i1 %.not78, label %173, label %172

172:                                              ; preds = %166
  store i32 %91, ptr %48, align 4, !tbaa !34
  br label %173

173:                                              ; preds = %172, %166
  %174 = load i64, ptr %1, align 4
  %.not79 = icmp sgt i64 %174, -1
  br i1 %.not79, label %176, label %175

175:                                              ; preds = %173
  store i32 %70, ptr %50, align 8, !tbaa !34
  br label %176

176:                                              ; preds = %173, %175, %153
  %177 = load ptr, ptr %66, align 8, !tbaa !3
  %178 = call i32 @sat_solver_addclause(ptr noundef %177, ptr noundef nonnull %5, ptr noundef nonnull %68) #16
  br label %179

179:                                              ; preds = %128, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %4, align 4, !tbaa !51
  %5 = add nsw i32 %.val73, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #17
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
  br label %25

.critedge.preheader:                              ; preds = %59
  %17 = icmp sgt i32 %.val74, 0
  br i1 %17, label %.lr.ph84, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %3, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 8
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.phi.trans.insert91 = getelementptr i8, ptr %0, i64 48
  %.val66.pre = load ptr, ptr %.phi.trans.insert91, align 8, !tbaa !16
  %.phi.trans.insert93 = getelementptr i8, ptr %.val.pre, i64 32
  %.val.val.pre = load ptr, ptr %.phi.trans.insert93, align 8, !tbaa !17
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  %.pre95 = ptrtoint ptr %.val.val.pre to i64
  br label %.critedge2

.lr.ph84:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %.val77 = load ptr, ptr %18, align 8, !tbaa !53
  %19 = getelementptr i8, ptr %0, i64 8
  %.val67 = load ptr, ptr %19, align 8, !tbaa !15
  %20 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val67, i64 32
  %.val67.val = load ptr, ptr %21, align 8, !tbaa !17
  %22 = ptrtoint ptr %.val67.val to i64
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %64

25:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %.val76 = load ptr, ptr %10, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %.val71 = load ptr, ptr %11, align 8, !tbaa !15
  %.val72 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = getelementptr i8, ptr %.val71, i64 32
  %.val71.val = load ptr, ptr %30, align 8, !tbaa !17
  %31 = ptrtoint ptr %.val71.val to i64
  %32 = sub i64 %29, %31
  %33 = sdiv exact i64 %32, 12
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 30
  %35 = getelementptr inbounds i8, ptr %.val72, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = trunc i64 %28 to i32
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %36, 1
  %40 = or disjoint i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !34
  %41 = sub i64 %13, %31
  %42 = sdiv exact i64 %41, 12
  %sext.i78 = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i78, 30
  %44 = getelementptr inbounds i8, ptr %.val72, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = shl nsw i32 %45, 1
  %47 = or disjoint i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !34
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %59, label %51

51:                                               ; preds = %25
  %52 = inttoptr i64 %29 to ptr
  %53 = load i64, ptr %52, align 4
  %.not64 = icmp sgt i64 %53, -1
  br i1 %.not64, label %56, label %54

54:                                               ; preds = %51
  %55 = xor i32 %40, 1
  store i32 %55, ptr %8, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i64, ptr %1, align 4
  %.not65 = icmp sgt i64 %57, -1
  br i1 %.not65, label %59, label %58

58:                                               ; preds = %56
  store i32 %46, ptr %14, align 4, !tbaa !34
  br label %59

59:                                               ; preds = %56, %58, %25
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = tail call i32 @sat_solver_addclause(ptr noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %16) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %4, align 4, !tbaa !51
  %62 = sext i32 %.val74 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %25, label %.critedge.preheader, !llvm.loop !55

64:                                               ; preds = %.lr.ph84, %.critedge
  %indvars.iv87 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next88, %.critedge ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv87
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = sub i64 %68, %22
  %70 = sdiv exact i64 %69, 12
  %sext.i79 = shl i64 %70, 32
  %71 = ashr exact i64 %sext.i79, 30
  %72 = getelementptr inbounds i8, ptr %.val68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = trunc i64 %67 to i32
  %75 = and i32 %74, 1
  %76 = shl nsw i32 %73, 1
  %77 = or disjoint i32 %76, %75
  %78 = xor i32 %77, 1
  %79 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv87
  store i32 %78, ptr %79, align 4, !tbaa !34
  %80 = load i32, ptr %24, align 4, !tbaa !49
  %.not61 = icmp eq i32 %80, 0
  br i1 %.not61, label %.critedge, label %81

81:                                               ; preds = %64
  %82 = inttoptr i64 %68 to ptr
  %83 = load i64, ptr %82, align 4
  %.not62 = icmp sgt i64 %83, -1
  br i1 %.not62, label %.critedge, label %84

84:                                               ; preds = %81
  store i32 %77, ptr %79, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %64, %84, %81
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %64, !llvm.loop !57

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %.pre-phi = phi i64 [ %.pre95, %.critedge.preheader..critedge2_crit_edge ], [ %22, %.critedge ]
  %85 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %23, %.critedge ]
  %.val66 = phi ptr [ %.val66.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val68, %.critedge ]
  %86 = ptrtoint ptr %1 to i64
  %87 = sub i64 %86, %.pre-phi
  %88 = sdiv exact i64 %87, 12
  %sext.i80 = shl i64 %88, 32
  %89 = ashr exact i64 %sext.i80, 30
  %90 = getelementptr inbounds i8, ptr %.val66, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = shl nsw i32 %91, 1
  %93 = sext i32 %.val73 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %8, i64 %93
  store i32 %92, ptr %94, align 4, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !49
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %101, label %97

97:                                               ; preds = %.critedge2
  %98 = load i64, ptr %1, align 4
  %.not58 = icmp sgt i64 %98, -1
  br i1 %.not58, label %101, label %99

99:                                               ; preds = %97
  %100 = or disjoint i32 %92, 1
  store i32 %100, ptr %94, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %97, %99, %.critedge2
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds [4 x i8], ptr %8, i64 %6
  %105 = tail call i32 @sat_solver_addclause(ptr noundef %103, ptr noundef nonnull %8, ptr noundef %104) #16
  tail call void @free(ptr noundef nonnull %8) #16
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
  %.val18.us = load i32, ptr %11, align 4, !tbaa !58
  %12 = icmp sgt i32 %.val18.us, 1
  br i1 %12, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10, %9
  %13 = and i64 %.val.us, 536870911
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [12 x i8], ptr %.tr.ph45, i64 %14
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
  %25 = getelementptr inbounds [12 x i8], ptr %.tr.ph45, i64 %24
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
  %.val18 = load i32, ptr %35, align 4, !tbaa !58
  %36 = icmp sgt i32 %.val18, 1
  br i1 %36, label %tailrecurse.outer._crit_edge, label %37

37:                                               ; preds = %34, %33
  %38 = tail call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %.tr24) #16
  %.not17 = icmp eq i32 %38, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %37
  %39 = load i64, ptr %.tr24, align 4
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %.tr24, i64 %41
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
  %52 = getelementptr inbounds [12 x i8], ptr %.tr24, i64 %51
  %53 = lshr i64 %48, 61
  %54 = and i64 %53, 1
  %55 = ptrtoint ptr %52 to i64
  %56 = or disjoint i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = and i64 %56, 1
  %.not = icmp eq i64 %58, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %34, %37, %4
  %.tr.lcssa = phi ptr [ %.tr24, %37 ], [ %0, %4 ], [ %.tr24, %34 ], [ %.tr24, %.lr.ph.split ], [ %57, %.split13 ], [ %.tr.ph45, %10 ], [ %.tr.ph45, %.lr.ph.split.us ], [ %30, %.split.split.us ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %65, !llvm.loop !60

65:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, %.tr.lcssa
  br i1 %68, label %Vec_PtrPushUnique.exit, label %64

._crit_edge.i:                                    ; preds = %64, %tailrecurse.outer._crit_edge
  %69 = load i32, ptr %1, align 8, !tbaa !61
  %70 = icmp eq i32 %60, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i

71:                                               ; preds = %._crit_edge.i
  %72 = icmp slt i32 %60, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not9.i.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %75, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8, !tbaa !53
  store i32 16, ptr %1, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %60, 1
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %.not9.i10.i.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 3
  br i1 %.not9.i10.i.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #18
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #17
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8, !tbaa !53
  store i32 %82, ptr %1, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %91, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %93 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %92, %91 ], [ %80, %Vec_PtrGrow.exit.i.i ]
  %94 = load i32, ptr %59, align 4, !tbaa !51
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %59, align 4, !tbaa !51
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %93, i64 %96
  store ptr %.tr.lcssa, ptr %97, align 8, !tbaa !54
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %65, %Vec_PtrPush.exit.i
  ret void
}

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !51
  tail call void @Cec_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = load i32, ptr %18, align 8, !tbaa !61
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

23:                                               ; preds = %16
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %27, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !53
  store i32 16, ptr %18, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #18
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !53
  store i32 %34, ptr %18, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_PtrGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !51
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !51
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  store ptr %1, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !63
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
  store i32 %51, ptr %58, align 4, !tbaa !34
  %.val17 = load i64, ptr %1, align 4
  %59 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %59, 0
  %60 = and i64 %.val17, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i19.not = or i1 %.not.i, %61
  br i1 %narrow.i19.not, label %94, label %62

62:                                               ; preds = %Vec_PtrPush.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !51
  %65 = load i32, ptr %2, align 8, !tbaa !61
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_PtrGrow.exit11_crit_edge.i20

.Vec_PtrGrow.exit11_crit_edge.i20:                ; preds = %62
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8, !tbaa !53
  br label %Vec_PtrPush.exit26

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %77

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %.not9.i.i24 = icmp eq ptr %71, null
  br i1 %.not9.i.i24, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %71, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i25

74:                                               ; preds = %69
  %75 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i25

Vec_PtrGrow.exit.i25:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %70, align 8, !tbaa !53
  store i32 16, ptr %2, align 8, !tbaa !61
  br label %Vec_PtrPush.exit26

77:                                               ; preds = %67
  %78 = shl nuw nsw i32 %64, 1
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %.not9.i10.i23 = icmp eq ptr %80, null
  %81 = zext nneg i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i23, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #18
  br label %87

85:                                               ; preds = %77
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #17
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %79, align 8, !tbaa !53
  store i32 %78, ptr %2, align 8, !tbaa !61
  br label %Vec_PtrPush.exit26

Vec_PtrPush.exit26:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i20, %Vec_PtrGrow.exit.i25, %87
  %89 = phi ptr [ %.pre.i22, %.Vec_PtrGrow.exit11_crit_edge.i20 ], [ %88, %87 ], [ %76, %Vec_PtrGrow.exit.i25 ]
  %90 = load i32, ptr %63, align 4, !tbaa !51
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %63, align 4, !tbaa !51
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %89, i64 %92
  store ptr %1, ptr %93, align 8, !tbaa !54
  br label %94

94:                                               ; preds = %14, %3, %Vec_PtrPush.exit26, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_CnfNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %5, align 8, !tbaa !17
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %.val.val to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %sext.i = shl i64 %9, 32
  %10 = ashr exact i64 %sext.i, 30
  %11 = getelementptr inbounds i8, ptr %.val60, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !34
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %277

13:                                               ; preds = %2
  %.val67 = load i64, ptr %1, align 4
  %14 = and i64 %.val67, 2684354559
  %narrow.i.not = icmp eq i64 %14, 2684354559
  br i1 %narrow.i.not, label %15, label %61

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = load i32, ptr %17, align 8, !tbaa !61
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !53
  store i32 16, ptr %17, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #18
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !53
  store i32 %33, ptr %17, align 8, !tbaa !61
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !51
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !51
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !63
  %.val68 = load ptr, ptr %3, align 8, !tbaa !15
  %.val69 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %.val68, i64 32
  %.val68.val = load ptr, ptr %52, align 8, !tbaa !17
  %53 = ptrtoint ptr %.val68.val to i64
  %54 = sub i64 %6, %53
  %55 = sdiv exact i64 %54, 12
  %sext.i70 = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i70, 30
  %57 = getelementptr inbounds i8, ptr %.val69, i64 %56
  store i32 %50, ptr %57, align 4, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load i32, ptr %49, align 8, !tbaa !63
  tail call void @sat_solver_setnvars(ptr noundef %59, i32 noundef %60) #16
  br label %277

61:                                               ; preds = %13
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !51
  store i32 100, ptr %62, align 8, !tbaa !61
  %64 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !53
  tail call void @Cec_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %62)
  %.val63121 = load i32, ptr %63, align 4, !tbaa !51
  %66 = icmp sgt i32 %.val63121, 0
  br i1 %66, label %.lr.ph123, label %.critedge

.lr.ph123:                                        ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %68

68:                                               ; preds = %.lr.ph123, %272
  %indvars.iv129 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next130, %272 ]
  %.val66 = load ptr, ptr %65, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv129
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = tail call i32 @Gia_ObjIsMuxType(ptr noundef %70) #16
  %.not59 = icmp eq i32 %71, 0
  %72 = load ptr, ptr %67, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !51
  br i1 %.not59, label %257, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %68
  %74 = load i64, ptr %70, align 4
  %75 = and i64 %74, 536870911
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [12 x i8], ptr %70, i64 %76
  %78 = load i64, ptr %77, align 4
  %79 = and i64 %78, 536870911
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [12 x i8], ptr %77, i64 %80
  %82 = load i32, ptr %72, align 8, !tbaa !61
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  br i1 %83, label %86, label %Vec_PtrPushUnique.exit

86:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #18
  %.pre.pre = load i32, ptr %73, align 4, !tbaa !51
  br label %Vec_PtrGrow.exit.i.i

89:                                               ; preds = %86
  %90 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %89, %87
  %.pre = phi i32 [ %.pre.pre, %87 ], [ 0, %89 ]
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %84, align 8, !tbaa !53
  store i32 16, ptr %72, align 8, !tbaa !61
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_PtrGrow.exit.i.i
  %92 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %93 = phi ptr [ %91, %Vec_PtrGrow.exit.i.i ], [ %85, %._crit_edge.i ]
  %94 = add nsw i32 %92, 1
  store i32 %94, ptr %73, align 4, !tbaa !51
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %93, i64 %95
  store ptr %81, ptr %96, align 8, !tbaa !54
  %97 = load ptr, ptr %67, align 8, !tbaa !64
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
  %108 = load i32, ptr %107, align 4, !tbaa !51
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.i80, label %._crit_edge.i71

.lr.ph.i80:                                       ; preds = %Vec_PtrPushUnique.exit
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !53
  %wide.trip.count.i81 = zext nneg i32 %108 to i64
  br label %113

112:                                              ; preds = %113
  %indvars.iv.next.i83 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i84 = icmp eq i64 %indvars.iv.next.i83, %wide.trip.count.i81
  br i1 %exitcond.not.i84, label %._crit_edge.i71, label %113, !llvm.loop !60

113:                                              ; preds = %112, %.lr.ph.i80
  %indvars.iv.i82 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i83, %112 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i82
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %Vec_PtrPushUnique.exit85, label %112

._crit_edge.i71:                                  ; preds = %112, %Vec_PtrPushUnique.exit
  %117 = load i32, ptr %97, align 8, !tbaa !61
  %118 = icmp eq i32 %108, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i.i72

.Vec_PtrGrow.exit11_crit_edge.i.i72:              ; preds = %._crit_edge.i71
  %.phi.trans.insert.i.i73 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i.i74 = load ptr, ptr %.phi.trans.insert.i.i73, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i75

119:                                              ; preds = %._crit_edge.i71
  %120 = icmp slt i32 %108, 16
  br i1 %120, label %121, label %129

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %.not9.i.i.i78 = icmp eq ptr %123, null
  br i1 %.not9.i.i.i78, label %126, label %124

124:                                              ; preds = %121
  %125 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %123, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i79

126:                                              ; preds = %121
  %127 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i79

Vec_PtrGrow.exit.i.i79:                           ; preds = %126, %124
  %128 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %128, ptr %122, align 8, !tbaa !53
  store i32 16, ptr %97, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i75

129:                                              ; preds = %119
  %130 = shl nuw nsw i32 %108, 1
  %131 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %.not9.i10.i.i77 = icmp eq ptr %132, null
  %133 = zext nneg i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 3
  br i1 %.not9.i10.i.i77, label %137, label %135

135:                                              ; preds = %129
  %136 = tail call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #18
  br label %139

137:                                              ; preds = %129
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #17
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8, !tbaa !53
  store i32 %130, ptr %97, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i75

Vec_PtrPush.exit.i75:                             ; preds = %139, %Vec_PtrGrow.exit.i.i79, %.Vec_PtrGrow.exit11_crit_edge.i.i72
  %141 = phi ptr [ %.pre.i.i74, %.Vec_PtrGrow.exit11_crit_edge.i.i72 ], [ %140, %139 ], [ %128, %Vec_PtrGrow.exit.i.i79 ]
  %142 = load i32, ptr %107, align 4, !tbaa !51
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %107, align 4, !tbaa !51
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %141, i64 %144
  store ptr %106, ptr %145, align 8, !tbaa !54
  %.pre132 = load ptr, ptr %67, align 8, !tbaa !64
  %.pre133 = load i64, ptr %70, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre132, i64 4
  %.pre134 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !51
  br label %Vec_PtrPushUnique.exit85

Vec_PtrPushUnique.exit85:                         ; preds = %113, %Vec_PtrPush.exit.i75
  %146 = phi i32 [ %.pre134, %Vec_PtrPush.exit.i75 ], [ %108, %113 ]
  %147 = phi i64 [ %.pre133, %Vec_PtrPush.exit.i75 ], [ %98, %113 ]
  %148 = phi ptr [ %.pre132, %Vec_PtrPush.exit.i75 ], [ %97, %113 ]
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
  br i1 %158, label %.lr.ph.i95, label %._crit_edge.i86

.lr.ph.i95:                                       ; preds = %Vec_PtrPushUnique.exit85
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !53
  %wide.trip.count.i96 = zext nneg i32 %146 to i64
  br label %162

161:                                              ; preds = %162
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i96
  br i1 %exitcond.not.i99, label %._crit_edge.i86, label %162, !llvm.loop !60

162:                                              ; preds = %161, %.lr.ph.i95
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i95 ], [ %indvars.iv.next.i98, %161 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i97
  %164 = load ptr, ptr %163, align 8, !tbaa !54
  %165 = icmp eq ptr %164, %156
  br i1 %165, label %Vec_PtrPushUnique.exit100, label %161

._crit_edge.i86:                                  ; preds = %161, %Vec_PtrPushUnique.exit85
  %166 = load i32, ptr %148, align 8, !tbaa !61
  %167 = icmp eq i32 %146, %166
  br i1 %167, label %168, label %.Vec_PtrGrow.exit11_crit_edge.i.i87

.Vec_PtrGrow.exit11_crit_edge.i.i87:              ; preds = %._crit_edge.i86
  %.phi.trans.insert.i.i88 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i.i89 = load ptr, ptr %.phi.trans.insert.i.i88, align 8, !tbaa !53
  br label %Vec_PtrPush.exit.i90

168:                                              ; preds = %._crit_edge.i86
  %169 = icmp slt i32 %146, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %.not9.i.i.i93 = icmp eq ptr %172, null
  br i1 %.not9.i.i.i93, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %172, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i94

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i94

Vec_PtrGrow.exit.i.i94:                           ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8, !tbaa !53
  store i32 16, ptr %148, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i90

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %146, 1
  %180 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %.not9.i10.i.i92 = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 3
  br i1 %.not9.i10.i.i92, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #18
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #17
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8, !tbaa !53
  store i32 %179, ptr %148, align 8, !tbaa !61
  br label %Vec_PtrPush.exit.i90

Vec_PtrPush.exit.i90:                             ; preds = %188, %Vec_PtrGrow.exit.i.i94, %.Vec_PtrGrow.exit11_crit_edge.i.i87
  %190 = phi ptr [ %.pre.i.i89, %.Vec_PtrGrow.exit11_crit_edge.i.i87 ], [ %189, %188 ], [ %177, %Vec_PtrGrow.exit.i.i94 ]
  %191 = load i32, ptr %157, align 4, !tbaa !51
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %157, align 4, !tbaa !51
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %190, i64 %193
  store ptr %156, ptr %194, align 8, !tbaa !54
  %.pre135 = load ptr, ptr %67, align 8, !tbaa !64
  %.pre136 = load i64, ptr %70, align 4
  %.phi.trans.insert137 = getelementptr inbounds nuw i8, ptr %.pre135, i64 4
  %.pre138 = load i32, ptr %.phi.trans.insert137, align 4, !tbaa !51
  br label %Vec_PtrPushUnique.exit100

Vec_PtrPushUnique.exit100:                        ; preds = %162, %Vec_PtrPush.exit.i90
  %195 = phi i32 [ %.pre138, %Vec_PtrPush.exit.i90 ], [ %146, %162 ]
  %196 = phi i64 [ %.pre136, %Vec_PtrPush.exit.i90 ], [ %147, %162 ]
  %197 = phi ptr [ %.pre135, %Vec_PtrPush.exit.i90 ], [ %148, %162 ]
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
  br i1 %208, label %.lr.ph.i110, label %._crit_edge.i101

.lr.ph.i110:                                      ; preds = %Vec_PtrPushUnique.exit100
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %wide.trip.count.i111 = zext nneg i32 %195 to i64
  br label %212

211:                                              ; preds = %212
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i112, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, %wide.trip.count.i111
  br i1 %exitcond.not.i114, label %._crit_edge.i101, label %212, !llvm.loop !60

212:                                              ; preds = %211, %.lr.ph.i110
  %indvars.iv.i112 = phi i64 [ 0, %.lr.ph.i110 ], [ %indvars.iv.next.i113, %211 ]
  %213 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv.i112
  %214 = load ptr, ptr %213, align 8, !tbaa !54
  %215 = icmp eq ptr %214, %206
  br i1 %215, label %.lr.ph.preheader, label %211

._crit_edge.i101:                                 ; preds = %211, %Vec_PtrPushUnique.exit100
  %216 = load i32, ptr %197, align 8, !tbaa !61
  %217 = icmp eq i32 %195, %216
  br i1 %217, label %218, label %.Vec_PtrGrow.exit11_crit_edge.i.i102

.Vec_PtrGrow.exit11_crit_edge.i.i102:             ; preds = %._crit_edge.i101
  %.phi.trans.insert.i.i103 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.pre.i.i104 = load ptr, ptr %.phi.trans.insert.i.i103, align 8, !tbaa !53
  br label %Vec_PtrPushUnique.exit115

218:                                              ; preds = %._crit_edge.i101
  %219 = icmp slt i32 %195, 16
  br i1 %219, label %220, label %228

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %.not9.i.i.i108 = icmp eq ptr %222, null
  br i1 %.not9.i.i.i108, label %225, label %223

223:                                              ; preds = %220
  %224 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %222, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i109

225:                                              ; preds = %220
  %226 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i109

Vec_PtrGrow.exit.i.i109:                          ; preds = %225, %223
  %227 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %227, ptr %221, align 8, !tbaa !53
  store i32 16, ptr %197, align 8, !tbaa !61
  br label %Vec_PtrPushUnique.exit115

228:                                              ; preds = %218
  %229 = shl nuw nsw i32 %195, 1
  %230 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !53
  %.not9.i10.i.i107 = icmp eq ptr %231, null
  %232 = zext nneg i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 3
  br i1 %.not9.i10.i.i107, label %236, label %234

234:                                              ; preds = %228
  %235 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %233) #18
  br label %238

236:                                              ; preds = %228
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #17
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %230, align 8, !tbaa !53
  store i32 %229, ptr %197, align 8, !tbaa !61
  br label %Vec_PtrPushUnique.exit115

Vec_PtrPushUnique.exit115:                        ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i102, %Vec_PtrGrow.exit.i.i109, %238
  %240 = phi ptr [ %.pre.i.i104, %.Vec_PtrGrow.exit11_crit_edge.i.i102 ], [ %239, %238 ], [ %227, %Vec_PtrGrow.exit.i.i109 ]
  %241 = load i32, ptr %207, align 4, !tbaa !51
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %207, align 4, !tbaa !51
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %240, i64 %243
  store ptr %206, ptr %244, align 8, !tbaa !54
  %.pre139 = load ptr, ptr %67, align 8, !tbaa !64
  %.phi.trans.insert140 = getelementptr i8, ptr %.pre139, i64 4
  %.val62116.pre = load i32, ptr %.phi.trans.insert140, align 4, !tbaa !51
  %245 = icmp sgt i32 %.val62116.pre, 0
  br i1 %245, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %212, %Vec_PtrPushUnique.exit115
  %.ph = phi ptr [ %.pre139, %Vec_PtrPushUnique.exit115 ], [ %197, %212 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %246 = phi ptr [ %253, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %247 = getelementptr i8, ptr %246, i64 8
  %.val65 = load ptr, ptr %247, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, -2
  %252 = inttoptr i64 %251 to ptr
  tail call void @Cec_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %252, ptr noundef nonnull %62)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load ptr, ptr %67, align 8, !tbaa !64
  %254 = getelementptr i8, ptr %253, i64 4
  %.val62 = load i32, ptr %254, align 4, !tbaa !51
  %255 = sext i32 %.val62 to i64
  %256 = icmp slt i64 %indvars.iv.next, %255
  br i1 %256, label %.lr.ph, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrPushUnique.exit115
  tail call void @Cec_AddClausesMux(ptr noundef nonnull %0, ptr noundef nonnull %70)
  br label %272

257:                                              ; preds = %68
  tail call void @Cec_CollectSuper_rec(ptr noundef %70, ptr noundef %72, i32 noundef 1, i32 noundef 1)
  %258 = load ptr, ptr %67, align 8, !tbaa !64
  %259 = getelementptr i8, ptr %258, i64 4
  %.val61118 = load i32, ptr %259, align 4, !tbaa !51
  %260 = icmp sgt i32 %.val61118, 0
  br i1 %260, label %.lr.ph120, label %.critedge4

.lr.ph120:                                        ; preds = %257, %.lr.ph120
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %.lr.ph120 ], [ 0, %257 ]
  %261 = phi ptr [ %268, %.lr.ph120 ], [ %258, %257 ]
  %262 = getelementptr i8, ptr %261, i64 8
  %.val64 = load ptr, ptr %262, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv126
  %264 = load ptr, ptr %263, align 8, !tbaa !54
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -2
  %267 = inttoptr i64 %266 to ptr
  tail call void @Cec_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %267, ptr noundef nonnull %62)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %268 = load ptr, ptr %67, align 8, !tbaa !64
  %269 = getelementptr i8, ptr %268, i64 4
  %.val61 = load i32, ptr %269, align 4, !tbaa !51
  %270 = sext i32 %.val61 to i64
  %271 = icmp slt i64 %indvars.iv.next127, %270
  br i1 %271, label %.lr.ph120, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %.lr.ph120, %257
  %.lcssa = phi ptr [ %258, %257 ], [ %268, %.lr.ph120 ]
  tail call void @Cec_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %.lcssa)
  br label %272

272:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val63 = load i32, ptr %63, align 4, !tbaa !51
  %273 = sext i32 %.val63 to i64
  %274 = icmp slt i64 %indvars.iv.next130, %273
  br i1 %274, label %68, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %272, %61
  %275 = load ptr, ptr %65, align 8, !tbaa !53
  %.not.i = icmp eq ptr %275, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %276

276:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %275) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %276
  tail call void @free(ptr noundef nonnull %62) #16
  br label %277

277:                                              ; preds = %2, %Vec_PtrFree.exit, %Vec_PtrPush.exit
  ret void
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolverRecycle(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %6, i64 4
  %.val29 = load i32, ptr %7, align 4, !tbaa !51
  %8 = icmp sgt i32 %.val29, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %6, i64 8
  %.val21 = load ptr, ptr %9, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %0, i64 8
  %.val24 = load ptr, ptr %10, align 8, !tbaa !15
  %11 = getelementptr i8, ptr %0, i64 48
  %.val25 = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val24, i64 32
  %.val24.val = load ptr, ptr %12, align 8, !tbaa !17
  %13 = ptrtoint ptr %.val24.val to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val21, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %13
  %19 = sdiv exact i64 %18, 12
  %sext.i = shl i64 %19, 32
  %20 = ashr exact i64 %sext.i, 30
  %21 = getelementptr inbounds i8, ptr %.val25, i64 %20
  store i32 0, ptr %21, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !51
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %14, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %14, %.preheader
  store i32 0, ptr %7, align 4, !tbaa !51
  tail call void @sat_solver_delete(ptr noundef nonnull %4) #16
  br label %24

24:                                               ; preds = %.critedge, %1
  %25 = tail call ptr @sat_solver_new() #16
  store ptr %25, ptr %3, align 8, !tbaa !3
  tail call void @sat_solver_setnvars(ptr noundef %25, i32 noundef 1000) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !69
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 536
  store ptr %30, ptr %31, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %32, align 8, !tbaa !63
  store i32 3, ptr %2, align 4, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = call i32 @sat_solver_addclause(ptr noundef %26, ptr noundef nonnull %2, ptr noundef nonnull %33) #16
  %35 = load i32, ptr %32, align 8, !tbaa !63
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 8, !tbaa !63
  %37 = getelementptr i8, ptr %0, i64 48
  %.val23 = load ptr, ptr %37, align 8, !tbaa !16
  store i32 %35, ptr %.val23, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !71
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %41, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver_new() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Cec_SetActivityFactors_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr i8, ptr %6, i64 32
  %.val.i60 = load ptr, ptr %9, align 8, !tbaa !17
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %.val.i60 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %sext.i61 = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i61, 30
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !74
  %.not62 = icmp eq i32 %16, %18
  br i1 %.not62, label %Gia_ObjLevel.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %19 = getelementptr i8, ptr %0, i64 48
  %20 = sub nsw i32 %3, %2
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %tailrecurse
  %24 = phi i32 [ %18, %.lr.ph ], [ %198, %tailrecurse ]
  %25 = phi ptr [ %15, %.lr.ph ], [ %195, %tailrecurse ]
  %26 = phi i64 [ %14, %.lr.ph ], [ %194, %tailrecurse ]
  %27 = phi i64 [ %13, %.lr.ph ], [ %193, %tailrecurse ]
  %28 = phi i64 [ %10, %.lr.ph ], [ %190, %tailrecurse ]
  %29 = phi ptr [ %6, %.lr.ph ], [ %186, %tailrecurse ]
  %.tr5763 = phi ptr [ %1, %.lr.ph ], [ %185, %tailrecurse ]
  store i32 %24, ptr %25, align 4, !tbaa !34
  %30 = getelementptr i8, ptr %29, i64 160
  %.val34 = load ptr, ptr %30, align 8, !tbaa !75
  %31 = trunc i64 %27 to i32
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %.val34, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %.not.i.not.i.i.i = icmp sgt i32 %34, %31
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %.val34, align 8, !tbaa !77
  %37 = shl nsw i32 %36, 1
  %.not.i.i.i = icmp sgt i32 %37, %31
  %.not.i.i.not.i.i.i = icmp sgt i32 %36, %31
  br i1 %.not.i.i.i, label %50, label %38

38:                                               ; preds = %35
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !78
  %.not9.i.i.i.i.i = icmp eq ptr %41, null
  %42 = sext i32 %32 to i64
  %43 = shl nsw i64 %42, 2
  br i1 %.not9.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #18
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

50:                                               ; preds = %35
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %.not9.i21.i.i.i.i = icmp eq ptr %53, null
  %54 = sext i32 %37 to i64
  %55 = shl nsw i64 %54, 2
  br i1 %.not9.i21.i.i.i.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #18
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #17
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %60, %48
  %.sink.i.i.i.i = phi i32 [ %37, %60 ], [ %32, %48 ]
  store i32 %.sink.i.i.i.i, ptr %.val34, align 8, !tbaa !77
  %.pre.i.i.i = load i32, ptr %33, align 4, !tbaa !76
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %50, %38
  %62 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %34, %50 ], [ %34, %38 ]
  %.not3.i.i.i = icmp sgt i32 %62, %31
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.val34, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  %65 = sext i32 %62 to i64
  %66 = shl nsw i64 %65, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %64, i64 %66
  %67 = sub i32 %31, %62
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %70 = add nuw nsw i64 %69, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %70, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !76
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %23, %._crit_edge.i.i.i.i
  %71 = getelementptr i8, ptr %.val34, i64 8
  %.val.i.i.i = load ptr, ptr %71, align 8, !tbaa !78
  %72 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %26
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %.not28 = icmp sgt i32 %73, %2
  br i1 %.not28, label %74, label %Gia_ObjLevel.exit._crit_edge

74:                                               ; preds = %Gia_ObjLevel.exit
  %.val32 = load i64, ptr %.tr5763, align 4
  %75 = and i64 %.val32, 2684354559
  %narrow.i.not = icmp eq i64 %75, 2684354559
  br i1 %narrow.i.not, label %Gia_ObjLevel.exit._crit_edge, label %76

76:                                               ; preds = %74
  %.val = load ptr, ptr %5, align 8, !tbaa !15
  %.val31 = load ptr, ptr %19, align 8, !tbaa !16
  %77 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %77, align 8, !tbaa !17
  %78 = ptrtoint ptr %.val.val to i64
  %79 = sub i64 %28, %78
  %80 = sdiv exact i64 %79, 12
  %sext.i40 = shl i64 %80, 32
  %81 = ashr exact i64 %sext.i40, 30
  %82 = getelementptr inbounds i8, ptr %.val31, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %.not30 = icmp eq i32 %83, 0
  br i1 %.not30, label %tailrecurse, label %84

84:                                               ; preds = %76
  %85 = getelementptr i8, ptr %.val, i64 160
  %.val36 = load ptr, ptr %85, align 8, !tbaa !75
  %86 = trunc i64 %80 to i32
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %.val36, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !76
  %.not.i.not.i.i.i41 = icmp sgt i32 %89, %86
  br i1 %.not.i.not.i.i.i41, label %Gia_ObjLevel.exit56, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %.val36, align 8, !tbaa !77
  %92 = shl nsw i32 %91, 1
  %.not.i.i.i42 = icmp sgt i32 %92, %86
  %.not.i.i.not.i.i.i43 = icmp sgt i32 %91, %86
  br i1 %.not.i.i.i42, label %105, label %93

93:                                               ; preds = %90
  br i1 %.not.i.i.not.i.i.i43, label %Vec_IntGrow.exit.i.i.i.i48, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !78
  %.not9.i.i.i.i.i44 = icmp eq ptr %96, null
  %97 = sext i32 %87 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i.i.i.i44, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #18
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #17
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i45

105:                                              ; preds = %90
  br i1 %.not.i.i.not.i.i.i43, label %Vec_IntGrow.exit.i.i.i.i48, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !78
  %.not9.i21.i.i.i.i55 = icmp eq ptr %108, null
  %109 = sext i32 %92 to i64
  %110 = shl nsw i64 %109, 2
  br i1 %.not9.i21.i.i.i.i55, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #18
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #17
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i45

Vec_IntGrow.exit.sink.split.i.i.i.i45:            ; preds = %115, %103
  %.sink.i.i.i.i46 = phi i32 [ %92, %115 ], [ %87, %103 ]
  store i32 %.sink.i.i.i.i46, ptr %.val36, align 8, !tbaa !77
  %.pre.i.i.i47 = load i32, ptr %88, align 4, !tbaa !76
  br label %Vec_IntGrow.exit.i.i.i.i48

Vec_IntGrow.exit.i.i.i.i48:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i45, %105, %93
  %117 = phi i32 [ %.pre.i.i.i47, %Vec_IntGrow.exit.sink.split.i.i.i.i45 ], [ %89, %105 ], [ %89, %93 ]
  %.not3.i.i.i49 = icmp sgt i32 %117, %86
  br i1 %.not3.i.i.i49, label %._crit_edge.i.i.i.i52, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i48
  %118 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !78
  %120 = sext i32 %117 to i64
  %121 = shl nsw i64 %120, 2
  %scevgep.i.i.i.i51 = getelementptr i8, ptr %119, i64 %121
  %122 = sub i32 %86, %117
  %123 = zext i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i51, i8 0, i64 %125, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i.i52

._crit_edge.i.i.i.i52:                            ; preds = %.lr.ph.i.i.i.i50, %Vec_IntGrow.exit.i.i.i.i48
  store i32 %87, ptr %88, align 4, !tbaa !76
  br label %Gia_ObjLevel.exit56

Gia_ObjLevel.exit56:                              ; preds = %84, %._crit_edge.i.i.i.i52
  %126 = getelementptr i8, ptr %.val36, i64 8
  %.val.i.i.i53 = load ptr, ptr %126, align 8, !tbaa !78
  %127 = getelementptr inbounds i8, ptr %.val.i.i.i53, i64 %81
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = sub nsw i32 %128, %2
  %130 = sitofp i32 %129 to float
  %131 = fmul nnan float %130, 2.000000e+01
  %132 = fdiv float %131, %21
  %133 = fpext float %132 to double
  %134 = load ptr, ptr %22, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 536
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = sext i32 %83 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %136, i64 %137
  store double %133, ptr %138, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 520
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 524
  %141 = load i32, ptr %140, align 4, !tbaa !80
  %142 = load i32, ptr %139, align 8, !tbaa !81
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %veci_push.exit

144:                                              ; preds = %Gia_ObjLevel.exit56
  %145 = icmp slt i32 %141, 4
  %146 = shl nsw i32 %141, 1
  %147 = lshr i32 %141, 1
  %148 = mul nuw nsw i32 %147, 3
  %149 = select i1 %145, i32 %146, i32 %148
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %.not.i = icmp eq ptr %151, null
  %152 = sext i32 %149 to i64
  %153 = shl nsw i64 %152, 2
  br i1 %.not.i, label %156, label %154

154:                                              ; preds = %144
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #18
  br label %158

156:                                              ; preds = %144
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #17
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !82
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, ptr %139, align 8, !tbaa !81
  %163 = sitofp i32 %162 to double
  %164 = fmul nnan double %163, 0x3EB0000000000000
  %165 = sitofp i32 %149 to double
  %166 = fmul nnan double %165, 0x3EB0000000000000
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %164, double noundef %166)
  %168 = load ptr, ptr @stdout, align 8, !tbaa !83
  %169 = tail call i32 @fflush(ptr noundef %168)
  br label %170

170:                                              ; preds = %161, %158
  store i32 %149, ptr %139, align 8, !tbaa !81
  %.pre.i = load i32, ptr %140, align 4, !tbaa !80
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %Gia_ObjLevel.exit56, %170
  %171 = phi i32 [ %.pre.i, %170 ], [ %141, %Gia_ObjLevel.exit56 ]
  %172 = getelementptr inbounds nuw i8, ptr %134, i64 528
  %173 = load ptr, ptr %172, align 8, !tbaa !82
  %174 = add nsw i32 %171, 1
  store i32 %174, ptr %140, align 4, !tbaa !80
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %173, i64 %175
  store i32 %83, ptr %176, align 4, !tbaa !34
  %.pre = load i64, ptr %.tr5763, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %veci_push.exit, %76
  %177 = phi i64 [ %.pre, %veci_push.exit ], [ %.val32, %76 ]
  %178 = and i64 %177, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds [12 x i8], ptr %.tr5763, i64 %179
  tail call void @Cec_SetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %180, i32 noundef %2, i32 noundef %3)
  %181 = load i64, ptr %.tr5763, align 4
  %182 = lshr i64 %181, 32
  %183 = and i64 %182, 536870911
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds [12 x i8], ptr %.tr5763, i64 %184
  %186 = load ptr, ptr %5, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 616
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %189 = getelementptr i8, ptr %186, i64 32
  %.val.i = load ptr, ptr %189, align 8, !tbaa !17
  %190 = ptrtoint ptr %185 to i64
  %191 = ptrtoint ptr %.val.i to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 12
  %sext.i = shl i64 %193, 32
  %194 = ashr exact i64 %sext.i, 30
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 176
  %198 = load i32, ptr %197, align 8, !tbaa !74
  %.not = icmp eq i32 %196, %198
  br i1 %.not, label %Gia_ObjLevel.exit._crit_edge, label %23

Gia_ObjLevel.exit._crit_edge:                     ; preds = %tailrecurse, %74, %Gia_ObjLevel.exit, %4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cec_SetActivityFactors(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 524
  store i32 0, ptr %5, align 4, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @Gia_ManIncrementTravId(ptr noundef %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %8, i64 160
  %.val9 = load ptr, ptr %10, align 8, !tbaa !75
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %.val9, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !76
  %.not.i.not.i.i.i = icmp sgt i32 %18, %15
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %.val9, align 8, !tbaa !77
  %21 = shl nsw i32 %20, 1
  %.not.i.i.i = icmp sgt i32 %21, %15
  %.not.i.i.not.i.i.i = icmp sgt i32 %20, %15
  br i1 %.not.i.i.i, label %34, label %22

22:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %.not9.i.i.i.i.i = icmp eq ptr %25, null
  %26 = sext i32 %16 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #18
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #17
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %24, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

34:                                               ; preds = %19
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %.not9.i21.i.i.i.i = icmp eq ptr %37, null
  %38 = sext i32 %21 to i64
  %39 = shl nsw i64 %38, 2
  br i1 %.not9.i21.i.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #18
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #17
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %36, align 8, !tbaa !78
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %44, %32
  %.sink.i.i.i.i = phi i32 [ %21, %44 ], [ %16, %32 ]
  store i32 %.sink.i.i.i.i, ptr %.val9, align 8, !tbaa !77
  %.pre.i.i.i = load i32, ptr %17, align 4, !tbaa !76
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %34, %22
  %46 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %18, %34 ], [ %18, %22 ]
  %.not3.i.i.i = icmp sgt i32 %46, %15
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.val9, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = sext i32 %46 to i64
  %50 = shl nsw i64 %49, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %48, i64 %50
  %51 = sub i32 %15, %46
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %54, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %16, ptr %17, align 4, !tbaa !76
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %2, %._crit_edge.i.i.i.i
  %55 = getelementptr i8, ptr %.val9, i64 8
  %.val.i.i.i = load ptr, ptr %55, align 8, !tbaa !78
  %sext.i = shl i64 %14, 32
  %56 = ashr exact i64 %sext.i, 30
  %57 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = sitofp i32 %58 to double
  %60 = fmul nnan double %59, 5.000000e-01
  %61 = fptosi double %60 to i32
  tail call void @Cec_SetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61, i32 noundef %58)
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
  %14 = load ptr, ptr %0, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 32
  %.val56 = load ptr, ptr %19, align 8, !tbaa !17
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
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !85
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %Abc_Clock.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !63
  %42 = icmp sgt i32 %41, %38
  br i1 %42, label %43, label %Abc_Clock.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !87
  %.not70 = icmp slt i32 %28, %45
  br i1 %.not70, label %Abc_Clock.exit, label %46

46:                                               ; preds = %43, %26
  tail call void @Cec_ManSatSolverRecycle(ptr noundef nonnull %0)
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %46, %43, %39, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @Cec_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %33, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !88
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %.not52 = icmp eq i32 %51, %53
  br i1 %.not52, label %56, label %54

54:                                               ; preds = %Abc_Clock.exit
  %55 = call i32 @sat_solver_simplify(ptr noundef nonnull %49) #16
  br label %56

56:                                               ; preds = %54, %Abc_Clock.exit
  %.val = load ptr, ptr %17, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %0, i64 48
  %.val55 = load ptr, ptr %57, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %58, align 8, !tbaa !17
  %59 = ptrtoint ptr %.val.val to i64
  %60 = sub i64 %12, %59
  %61 = sdiv exact i64 %60, 12
  %sext.i = shl i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %.val55, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = trunc i64 %11 to i32
  %66 = and i32 %65, 1
  %67 = shl nsw i32 %64, 1
  %68 = or disjoint i32 %67, %66
  store i32 %68, ptr %10, align 4, !tbaa !34
  %69 = load ptr, ptr %0, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !49
  %.not53 = icmp eq i32 %71, 0
  br i1 %.not53, label %76, label %72

72:                                               ; preds = %56
  %73 = load i64, ptr %13, align 4
  %.not54 = icmp sgt i64 %73, -1
  br i1 %.not54, label %76, label %74

74:                                               ; preds = %72
  %75 = xor i32 %68, 1
  store i32 %75, ptr %10, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %72, %74, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %Abc_Clock.exit61, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8, !tbaa !90
  %81 = mul nsw i64 %80, 1000000
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = sdiv i64 %83, 1000
  %85 = add nsw i64 %84, %81
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %76, %79
  %.0.i60 = phi i64 [ %85, %79 ], [ -1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %33, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 440
  %88 = load i64, ptr %87, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = load ptr, ptr %33, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %92 = sext i32 %16 to i64
  %93 = call i32 @sat_solver_solve(ptr noundef %90, ptr noundef nonnull %10, ptr noundef nonnull %91, i64 noundef %92, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %93, label %150 [
    i32 -1, label %94
    i32 1, label %124
  ]

94:                                               ; preds = %Abc_Clock.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit65, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8, !tbaa !90
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !92
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit65

Abc_Clock.exit65:                                 ; preds = %94, %97
  %.0.i64 = phi i64 [ %103, %97 ], [ -1, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = sub nsw i64 %.0.i64, %.0.i60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !94
  %107 = trunc i64 %104 to i32
  %108 = add i32 %106, %107
  store i32 %108, ptr %105, align 8, !tbaa !94
  %109 = load i32, ptr %10, align 4, !tbaa !34
  %110 = xor i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !34
  %111 = load ptr, ptr %33, align 8, !tbaa !3
  %112 = call i32 @sat_solver_addclause(ptr noundef %111, ptr noundef nonnull %10, ptr noundef nonnull %91) #16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %114 = load i32, ptr %113, align 8, !tbaa !95
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !95
  %116 = load ptr, ptr %33, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 440
  %118 = load i64, ptr %117, align 8, !tbaa !93
  %119 = sub i64 %118, %88
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !96
  %122 = trunc i64 %119 to i32
  %123 = add i32 %121, %122
  store i32 %123, ptr %120, align 4, !tbaa !96
  br label %176

124:                                              ; preds = %Abc_Clock.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit67, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %4, align 8, !tbaa !90
  %129 = mul nsw i64 %128, 1000000
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !92
  %132 = sdiv i64 %131, 1000
  %133 = add nsw i64 %132, %129
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %124, %127
  %.0.i66 = phi i64 [ %133, %127 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = sub nsw i64 %.0.i66, %.0.i60
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %136 = load i32, ptr %135, align 4, !tbaa !97
  %137 = trunc i64 %134 to i32
  %138 = add i32 %136, %137
  store i32 %138, ptr %135, align 4, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !98
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !98
  %142 = load ptr, ptr %33, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 440
  %144 = load i64, ptr %143, align 8, !tbaa !93
  %145 = sub i64 %144, %88
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load i32, ptr %146, align 8, !tbaa !99
  %148 = trunc i64 %145 to i32
  %149 = add i32 %147, %148
  store i32 %149, ptr %146, align 8, !tbaa !99
  br label %176

150:                                              ; preds = %Abc_Clock.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %Abc_Clock.exit69, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %3, align 8, !tbaa !90
  %155 = mul nsw i64 %154, 1000000
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !92
  %158 = sdiv i64 %157, 1000
  %159 = add nsw i64 %158, %155
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %150, %153
  %.0.i68 = phi i64 [ %159, %153 ], [ -1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = sub nsw i64 %.0.i68, %.0.i60
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %162 = load i32, ptr %161, align 8, !tbaa !100
  %163 = trunc i64 %160 to i32
  %164 = add i32 %162, %163
  store i32 %164, ptr %161, align 8, !tbaa !100
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !101
  %168 = load ptr, ptr %33, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 440
  %170 = load i64, ptr %169, align 8, !tbaa !93
  %171 = sub i64 %170, %88
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %173 = load i32, ptr %172, align 4, !tbaa !102
  %174 = trunc i64 %171 to i32
  %175 = add i32 %173, %174
  store i32 %175, ptr %172, align 4, !tbaa !102
  br label %176

176:                                              ; preds = %21, %2, %Abc_Clock.exit69, %Abc_Clock.exit67, %Abc_Clock.exit65
  %.0 = phi i32 [ -1, %Abc_Clock.exit69 ], [ 1, %2 ], [ 1, %Abc_Clock.exit65 ], [ 0, %Abc_Clock.exit67 ], [ 0, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr i8, ptr %22, i64 32
  %.val75 = load ptr, ptr %23, align 8, !tbaa !17
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
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %Abc_Clock.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = icmp sgt i32 %52, %49
  br i1 %53, label %54, label %Abc_Clock.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !87
  %.not95 = icmp slt i32 %39, %56
  br i1 %.not95, label %Abc_Clock.exit, label %57

57:                                               ; preds = %54, %37
  tail call void @Cec_ManSatSolverRecycle(ptr noundef nonnull %0)
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %57, %54, %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Cec_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %14)
  call void @Cec_CnfNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = load ptr, ptr %44, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %.not67 = icmp eq i32 %62, %64
  br i1 %.not67, label %67, label %65

65:                                               ; preds = %Abc_Clock.exit
  %66 = call i32 @sat_solver_simplify(ptr noundef nonnull %60) #16
  br label %67

67:                                               ; preds = %65, %Abc_Clock.exit
  %.val72 = load ptr, ptr %21, align 8, !tbaa !15
  %68 = getelementptr i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %68, align 8, !tbaa !16
  %69 = getelementptr i8, ptr %.val72, i64 32
  %.val72.val = load ptr, ptr %69, align 8, !tbaa !17
  %70 = ptrtoint ptr %.val72.val to i64
  %71 = sub i64 %13, %70
  %72 = sdiv exact i64 %71, 12
  %sext.i = shl i64 %72, 32
  %73 = ashr exact i64 %sext.i, 30
  %74 = getelementptr inbounds i8, ptr %.val73, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = trunc i64 %12 to i32
  %77 = and i32 %76, 1
  %78 = shl nsw i32 %75, 1
  %79 = or disjoint i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !34
  %80 = sub i64 %16, %70
  %81 = sdiv exact i64 %80, 12
  %sext.i80 = shl i64 %81, 32
  %82 = ashr exact i64 %sext.i80, 30
  %83 = getelementptr inbounds i8, ptr %.val73, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !34
  %85 = trunc i64 %15 to i32
  %86 = and i32 %85, 1
  %87 = shl nsw i32 %84, 1
  %88 = or disjoint i32 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %88, ptr %89, align 4, !tbaa !34
  %90 = load ptr, ptr %0, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %.not68 = icmp eq i32 %92, 0
  br i1 %.not68, label %101, label %93

93:                                               ; preds = %67
  %94 = load i64, ptr %14, align 4
  %.not69 = icmp sgt i64 %94, -1
  br i1 %.not69, label %97, label %95

95:                                               ; preds = %93
  %96 = xor i32 %79, 1
  store i32 %96, ptr %11, align 4, !tbaa !34
  br label %97

97:                                               ; preds = %95, %93
  %98 = load i64, ptr %17, align 4
  %.not70 = icmp sgt i64 %98, -1
  br i1 %.not70, label %101, label %99

99:                                               ; preds = %97
  %100 = xor i32 %88, 1
  store i32 %100, ptr %89, align 4, !tbaa !34
  br label %101

101:                                              ; preds = %97, %99, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit82, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %8, align 8, !tbaa !90
  %106 = mul nsw i64 %105, 1000000
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !92
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %106
  br label %Abc_Clock.exit82

Abc_Clock.exit82:                                 ; preds = %101, %104
  %.0.i81 = phi i64 [ %110, %104 ], [ -1, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = load ptr, ptr %44, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 440
  %113 = load i64, ptr %112, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %115 = load ptr, ptr %44, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = sext i32 %20 to i64
  %118 = call i32 @sat_solver_solve(ptr noundef %115, ptr noundef nonnull %11, ptr noundef nonnull %116, i64 noundef %117, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  switch i32 %118, label %177 [
    i32 -1, label %119
    i32 1, label %151
  ]

119:                                              ; preds = %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit86, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %6, align 8, !tbaa !90
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !92
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit86

Abc_Clock.exit86:                                 ; preds = %119, %122
  %.0.i85 = phi i64 [ %128, %122 ], [ -1, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = sub nsw i64 %.0.i85, %.0.i81
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %131 = load i32, ptr %130, align 8, !tbaa !94
  %132 = trunc i64 %129 to i32
  %133 = add i32 %131, %132
  store i32 %133, ptr %130, align 8, !tbaa !94
  %134 = load i32, ptr %11, align 4, !tbaa !34
  %135 = xor i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !34
  %136 = load i32, ptr %89, align 4, !tbaa !34
  %137 = xor i32 %136, 1
  store i32 %137, ptr %89, align 4, !tbaa !34
  %138 = load ptr, ptr %44, align 8, !tbaa !3
  %139 = call i32 @sat_solver_addclause(ptr noundef %138, ptr noundef nonnull %11, ptr noundef nonnull %116) #16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load i32, ptr %140, align 8, !tbaa !95
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !95
  %143 = load ptr, ptr %44, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 440
  %145 = load i64, ptr %144, align 8, !tbaa !93
  %146 = sub i64 %145, %113
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = load i32, ptr %147, align 4, !tbaa !96
  %149 = trunc i64 %146 to i32
  %150 = add i32 %148, %149
  store i32 %150, ptr %147, align 4, !tbaa !96
  br label %203

151:                                              ; preds = %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %Abc_Clock.exit88, label %154

154:                                              ; preds = %151
  %155 = load i64, ptr %5, align 8, !tbaa !90
  %156 = mul nsw i64 %155, 1000000
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !92
  %159 = sdiv i64 %158, 1000
  %160 = add nsw i64 %159, %156
  br label %Abc_Clock.exit88

Abc_Clock.exit88:                                 ; preds = %151, %154
  %.0.i87 = phi i64 [ %160, %154 ], [ -1, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %161 = sub nsw i64 %.0.i87, %.0.i81
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %163 = load i32, ptr %162, align 4, !tbaa !97
  %164 = trunc i64 %161 to i32
  %165 = add i32 %163, %164
  store i32 %165, ptr %162, align 4, !tbaa !97
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %167 = load i32, ptr %166, align 4, !tbaa !98
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !98
  %169 = load ptr, ptr %44, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 440
  %171 = load i64, ptr %170, align 8, !tbaa !93
  %172 = sub i64 %171, %113
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load i32, ptr %173, align 8, !tbaa !99
  %175 = trunc i64 %172 to i32
  %176 = add i32 %174, %175
  store i32 %176, ptr %173, align 8, !tbaa !99
  br label %203

177:                                              ; preds = %Abc_Clock.exit82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %Abc_Clock.exit90, label %180

180:                                              ; preds = %177
  %181 = load i64, ptr %4, align 8, !tbaa !90
  %182 = mul nsw i64 %181, 1000000
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !92
  %185 = sdiv i64 %184, 1000
  %186 = add nsw i64 %185, %182
  br label %Abc_Clock.exit90

Abc_Clock.exit90:                                 ; preds = %177, %180
  %.0.i89 = phi i64 [ %186, %180 ], [ -1, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = sub nsw i64 %.0.i89, %.0.i81
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %189 = load i32, ptr %188, align 8, !tbaa !100
  %190 = trunc i64 %187 to i32
  %191 = add i32 %189, %190
  store i32 %191, ptr %188, align 8, !tbaa !100
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %193 = load i32, ptr %192, align 8, !tbaa !101
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !101
  %195 = load ptr, ptr %44, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 440
  %197 = load i64, ptr %196, align 8, !tbaa !93
  %198 = sub i64 %197, %113
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %200 = load i32, ptr %199, align 4, !tbaa !102
  %201 = trunc i64 %198 to i32
  %202 = add i32 %200, %201
  store i32 %202, ptr %199, align 4, !tbaa !102
  br label %203

203:                                              ; preds = %34, %3, %Abc_Clock.exit90, %Abc_Clock.exit88, %Abc_Clock.exit86
  %.0 = phi i32 [ -1, %Abc_Clock.exit90 ], [ 1, %3 ], [ 1, %Abc_Clock.exit86 ], [ 0, %Abc_Clock.exit88 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Cex_ManGenSimple(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 64
  %.val = load ptr, ptr %5, align 8, !tbaa !103
  %6 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %6, align 4, !tbaa !76
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val, i32 noundef 1) #16
  store i32 %1, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !106
  ret ptr %7
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Cex_ManGenCex(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 64
  %.val20 = load ptr, ptr %5, align 8, !tbaa !103
  %6 = getelementptr i8, ptr %.val20, i64 4
  %.val20.val = load i32, ptr %6, align 4, !tbaa !76
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val, i32 noundef 1) #16
  store i32 %1, ptr %7, align 4, !tbaa !104
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !106
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr i8, ptr %9, i64 64
  %.val19 = load ptr, ptr %10, align 8, !tbaa !103
  %11 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val23 = load i32, ptr %11, align 4, !tbaa !76
  %12 = icmp sgt i32 %.val19.val23, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %.val19, i64 8
  %.val22.val = load ptr, ptr %13, align 8, !tbaa !78
  %14 = getelementptr i8, ptr %0, i64 48
  %.val17 = load ptr, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  br label %17

17:                                               ; preds = %.lr.ph, %40
  %.val19.val26 = phi i32 [ %.val19.val23, %.lr.ph ], [ %.val19.val, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val22.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = zext i32 %19 to i64
  %sext.i = shl nuw i64 %20, 32
  %21 = ashr exact i64 %sext.i, 30
  %22 = getelementptr inbounds i8, ptr %.val17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %17
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 328
  %.val18 = load ptr, ptr %27, align 8, !tbaa !35
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val18, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %31, label %40

31:                                               ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = and i32 %32, 31
  %34 = shl nuw i32 1, %33
  %35 = lshr i64 %indvars.iv, 5
  %36 = and i64 %35, 134217727
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = or i32 %38, %34
  store i32 %39, ptr %37, align 4, !tbaa !34
  %.val19.val.pre = load i32, ptr %11, align 4, !tbaa !76
  br label %40

40:                                               ; preds = %31, %25, %17
  %.val19.val = phi i32 [ %.val19.val.pre, %31 ], [ %.val19.val26, %25 ], [ %.val19.val26, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %.val19.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %17, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSatSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %12, align 8, !tbaa !90
  %.neg125 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !92
  %.neg124 = sdiv i64 %18, -1000
  %.neg126 = add i64 %.neg124, %.neg125
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %15
  %.0.i.neg = phi i64 [ %.neg126, %15 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_PtrFreeP.exit, label %22

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %.thread.i

.thread.i:                                        ; preds = %22
  call void @free(ptr noundef nonnull %24) #16
  %25 = load ptr, ptr %19, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %.thread.i, %22
  %28 = phi ptr [ %25, %.thread.i ], [ %20, %22 ]
  call void @free(ptr noundef nonnull %28) #16
  store ptr null, ptr %19, align 8, !tbaa !108
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Abc_Clock.exit, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !109
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %45, label %31

31:                                               ; preds = %Vec_PtrFreeP.exit
  %32 = getelementptr i8, ptr %1, i64 72
  %.val102 = load ptr, ptr %32, align 8, !tbaa !110
  %33 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %33, align 4, !tbaa !76
  %34 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %35 = add i32 %.val102.val, -1
  %or.cond.i.i = icmp ult i32 %35, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val102.val
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !61
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %36

36:                                               ; preds = %31
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 3
  %39 = call noalias ptr @malloc(i64 noundef %38) #17
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %31, %36
  %40 = phi ptr [ %39, %36 ], [ null, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %40, ptr %42, align 8, !tbaa !53
  store i32 %.val102.val, ptr %41, align 4, !tbaa !51
  %43 = sext i32 %.val102.val to i64
  %44 = shl nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %44, i1 false)
  store ptr %34, ptr %19, align 8, !tbaa !111
  br label %45

45:                                               ; preds = %Vec_PtrStart.exit, %Vec_PtrFreeP.exit
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %54, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = getelementptr i8, ptr %48, i64 4
  %.val103 = load i32, ptr %49, align 4, !tbaa !114
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.val103, ptr %50, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %51, align 4, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %52, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %53, align 4, !tbaa !119
  br label %54

54:                                               ; preds = %46, %45
  call void @Gia_ManSetPhase(ptr noundef nonnull %1) #16
  %55 = call i32 @Gia_ManLevelNum(ptr noundef nonnull %1) #16
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #16
  %56 = call ptr @Cec_ManSatCreate(ptr noundef nonnull %1, ptr noundef nonnull %2) #16
  %57 = load ptr, ptr @stdout, align 8, !tbaa !83
  %58 = getelementptr i8, ptr %1, i64 16
  %.val104 = load i32, ptr %58, align 8, !tbaa !120
  %59 = getelementptr i8, ptr %1, i64 72
  %.val105 = load ptr, ptr %59, align 8, !tbaa !110
  %60 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %60, align 4, !tbaa !76
  %61 = sub nsw i32 %.val105.val, %.val104
  %62 = call ptr @Bar_ProgressStart(ptr noundef %57, i32 noundef %61) #16
  %63 = getelementptr i8, ptr %1, i64 32
  %64 = load ptr, ptr %59, align 8, !tbaa !110
  %65 = getelementptr i8, ptr %64, i64 4
  %.val101127 = load i32, ptr %65, align 4, !tbaa !76
  %66 = icmp sgt i32 %.val101127, 0
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

79:                                               ; preds = %.lr.ph, %276
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %276 ]
  %80 = phi ptr [ %64, %.lr.ph ], [ %277, %276 ]
  %.val106 = load ptr, ptr %63, align 8, !tbaa !17
  %81 = getelementptr i8, ptr %80, i64 8
  %.val107.val = load ptr, ptr %81, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.val107.val, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !34
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %.val106, i64 %84
  %.not88 = icmp eq ptr %.val106, null
  br i1 %.not88, label %.critedge, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %85, align 4
  %88 = and i64 %87, 536870911
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [12 x i8], ptr %85, i64 %89
  %.val96 = load i64, ptr %90, align 4
  %91 = and i64 %.val96, 2305843005455597567
  %narrow.i.not = icmp eq i64 %91, 2305843005455597567
  br i1 %narrow.i.not, label %92, label %118

92:                                               ; preds = %86
  %93 = trunc i64 %87 to i32
  %94 = lshr i32 %93, 29
  %95 = and i32 %94, 1
  %96 = xor i32 %95, 1
  %97 = shl nuw nsw i32 %95, 30
  %98 = zext nneg i32 %97 to i64
  %99 = and i64 %87, -4611686019501129729
  %100 = or disjoint i64 %99, %98
  %101 = zext nneg i32 %96 to i64
  %102 = shl nuw nsw i64 %101, 62
  %103 = or disjoint i64 %100, %102
  store i64 %103, ptr %85, align 4
  %104 = load i32, ptr %29, align 4, !tbaa !109
  %.not95 = icmp eq i32 %104, 0
  br i1 %.not95, label %276, label %105

105:                                              ; preds = %92
  %.not94 = icmp eq i32 %95, 0
  %106 = load ptr, ptr %19, align 8, !tbaa !111
  br i1 %.not94, label %114, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %71, align 8, !tbaa !15
  %109 = getelementptr i8, ptr %108, i64 64
  %.val.i = load ptr, ptr %109, align 8, !tbaa !103
  %110 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %110, align 4, !tbaa !76
  %111 = call noundef ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val.val.i, i32 noundef 1) #16
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %112, ptr %111, align 4, !tbaa !104
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %113, align 4, !tbaa !106
  br label %114

114:                                              ; preds = %105, %107
  %115 = phi ptr [ %111, %107 ], [ inttoptr (i64 1 to ptr), %105 ]
  %116 = getelementptr i8, ptr %106, i64 8
  %.val108 = load ptr, ptr %116, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv
  store ptr %115, ptr %117, align 8, !tbaa !54
  br label %276

118:                                              ; preds = %86
  br i1 %.not.i112, label %123, label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %62, align 4, !tbaa !34
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv, %121
  br i1 %122, label %Bar_ProgressUpdate.exit, label %123

123:                                              ; preds = %119, %118
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %62, i32 noundef %124, ptr noundef nonnull @.str) #16
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %119, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %126 = load i64, ptr %85, align 4
  %127 = and i64 %126, 536870911
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds [12 x i8], ptr %85, i64 %128
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
  br i1 %or.cond, label %144, label %196

144:                                              ; preds = %Bar_ProgressUpdate.exit
  %.val97 = load ptr, ptr %68, align 8, !tbaa !78
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %145 = getelementptr inbounds nuw i8, ptr %.val97, i64 %.idx
  %146 = load i32, ptr %145, align 4, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %.val99 = load ptr, ptr %69, align 8, !tbaa !78
  %149 = sext i32 %146 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %.val99, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = load i32, ptr %70, align 4, !tbaa !76
  %156 = load i32, ptr %5, align 8, !tbaa !77
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %144
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit.i

158:                                              ; preds = %144
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %167

160:                                              ; preds = %158
  %161 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  %.not9.i.i.i = icmp eq ptr %161, null
  br i1 %.not9.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

164:                                              ; preds = %160
  %165 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  store i32 16, ptr %5, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %158
  %168 = shl nuw nsw i32 %155, 1
  %169 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  %.not9.i9.i.i = icmp eq ptr %169, null
  %170 = zext nneg i32 %168 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i.i, label %174, label %172

172:                                              ; preds = %167
  %173 = call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #18
  br label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @malloc(i64 noundef %171) #17
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  store i32 %168, ptr %5, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %176, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %178 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %177, %176 ], [ %166, %Vec_IntGrow.exit.i.i ]
  %179 = load i32, ptr %70, align 4, !tbaa !76
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %70, align 4, !tbaa !76
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
  store i32 %151, ptr %182, align 4, !tbaa !34
  %183 = load i32, ptr %70, align 4, !tbaa !76
  %184 = load i32, ptr %5, align 8, !tbaa !77
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %186 = icmp slt i32 %183, 16
  %187 = shl nuw nsw i32 %183, 1
  %188 = zext nneg i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 2
  %.sink = select i1 %186, i64 64, i64 %189
  %.sink.i = select i1 %186, i32 16, i32 %187
  %190 = call ptr @realloc(ptr noundef nonnull %178, i64 noundef %.sink) #18
  store ptr %190, ptr %.phi.trans.insert.i.i, align 8, !tbaa !78
  store i32 %.sink.i, ptr %5, align 8, !tbaa !77
  %.pre = load i32, ptr %70, align 4, !tbaa !76
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %191 = phi i32 [ %183, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %192 = phi ptr [ %178, %Vec_IntPush.exit.i ], [ %190, %Vec_IntPush.exit9.sink.split.i ]
  %193 = add nsw i32 %191, 1
  store i32 %193, ptr %70, align 4, !tbaa !76
  %194 = sext i32 %191 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %192, i64 %194
  store i32 %154, ptr %195, align 4, !tbaa !34
  br label %196

196:                                              ; preds = %Vec_IntPushTwo.exit, %Bar_ProgressUpdate.exit
  %197 = load i32, ptr %29, align 4, !tbaa !109
  %198 = icmp ne i32 %197, 0
  %199 = icmp ne i32 %135, -1
  %or.cond3 = and i1 %199, %198
  br i1 %or.cond3, label %200, label %244

200:                                              ; preds = %196
  %201 = load ptr, ptr %19, align 8, !tbaa !111
  br i1 %136, label %202, label %Cex_ManGenCex.exit

202:                                              ; preds = %200
  %203 = load ptr, ptr %71, align 8, !tbaa !15
  %204 = getelementptr i8, ptr %203, i64 64
  %.val20.i = load ptr, ptr %204, align 8, !tbaa !103
  %205 = getelementptr i8, ptr %.val20.i, i64 4
  %.val20.val.i = load i32, ptr %205, align 4, !tbaa !76
  %206 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val20.val.i, i32 noundef 1) #16
  %207 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %207, ptr %206, align 4, !tbaa !104
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %208, align 4, !tbaa !106
  %209 = load ptr, ptr %71, align 8, !tbaa !15
  %210 = getelementptr i8, ptr %209, i64 64
  %.val19.i = load ptr, ptr %210, align 8, !tbaa !103
  %211 = getelementptr i8, ptr %.val19.i, i64 4
  %.val19.val23.i = load i32, ptr %211, align 4, !tbaa !76
  %212 = icmp sgt i32 %.val19.val23.i, 0
  br i1 %212, label %.lr.ph.i, label %Cex_ManGenCex.exit

.lr.ph.i:                                         ; preds = %202
  %213 = getelementptr i8, ptr %.val19.i, i64 8
  %.val22.val.i = load ptr, ptr %213, align 8, !tbaa !78
  %.val17.i = load ptr, ptr %72, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 20
  br label %215

215:                                              ; preds = %238, %.lr.ph.i
  %.val19.val26.i = phi i32 [ %.val19.val23.i, %.lr.ph.i ], [ %.val19.val.i, %238 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %238 ]
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val22.val.i, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4, !tbaa !34
  %218 = zext i32 %217 to i64
  %sext.i.i = shl nuw i64 %218, 32
  %219 = ashr exact i64 %sext.i.i, 30
  %220 = getelementptr inbounds i8, ptr %.val17.i, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %215
  %224 = load ptr, ptr %73, align 8, !tbaa !3
  %225 = getelementptr i8, ptr %224, i64 328
  %.val18.i = load ptr, ptr %225, align 8, !tbaa !35
  %226 = zext nneg i32 %221 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val18.i, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !34
  %.not.i115 = icmp eq i32 %228, 1
  br i1 %.not.i115, label %229, label %238

229:                                              ; preds = %223
  %230 = trunc nuw nsw i64 %indvars.iv.i to i32
  %231 = and i32 %230, 31
  %232 = shl nuw i32 1, %231
  %233 = lshr i64 %indvars.iv.i, 5
  %234 = and i64 %233, 134217727
  %235 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !34
  %237 = or i32 %236, %232
  store i32 %237, ptr %235, align 4, !tbaa !34
  %.val19.val.pre.i = load i32, ptr %211, align 4, !tbaa !76
  br label %238

238:                                              ; preds = %229, %223, %215
  %.val19.val.i = phi i32 [ %.val19.val.pre.i, %229 ], [ %.val19.val26.i, %223 ], [ %.val19.val26.i, %215 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %239 = sext i32 %.val19.val.i to i64
  %240 = icmp slt i64 %indvars.iv.next.i, %239
  br i1 %240, label %215, label %Cex_ManGenCex.exit, !llvm.loop !107

Cex_ManGenCex.exit:                               ; preds = %238, %202, %200
  %241 = phi ptr [ inttoptr (i64 1 to ptr), %200 ], [ %206, %202 ], [ %206, %238 ]
  %242 = getelementptr i8, ptr %201, i64 8
  %.val109 = load ptr, ptr %242, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv
  store ptr %241, ptr %243, align 8, !tbaa !54
  br label %244

244:                                              ; preds = %Cex_ManGenCex.exit, %196
  %or.cond5 = and i1 %74, %141
  br i1 %or.cond5, label %.thread, label %255

.thread:                                          ; preds = %244
  %.val110 = load ptr, ptr %63, align 8, !tbaa !17
  %.val111 = load ptr, ptr %59, align 8, !tbaa !110
  %245 = getelementptr i8, ptr %.val111, i64 8
  %.val111.val = load ptr, ptr %245, align 8, !tbaa !78
  %246 = getelementptr inbounds nuw [4 x i8], ptr %.val111.val, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4, !tbaa !34
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i8], ptr %.val110, i64 %248
  %250 = load i64, ptr %249, align 4
  %251 = and i32 %247, 536870911
  %252 = zext nneg i32 %251 to i64
  %253 = and i64 %250, -1073741824
  %254 = or disjoint i64 %253, %252
  store i64 %254, ptr %249, align 4
  br label %276

255:                                              ; preds = %244
  br i1 %136, label %256, label %276

256:                                              ; preds = %255
  br i1 %.not87, label %274, label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %258 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %Abc_Clock.exit117, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %10, align 8, !tbaa !90
  %.neg122 = mul i64 %261, -1000000
  %262 = load i64, ptr %75, align 8, !tbaa !92
  %.neg = sdiv i64 %262, -1000
  %.neg123 = add i64 %.neg, %.neg122
  br label %Abc_Clock.exit117

Abc_Clock.exit117:                                ; preds = %257, %260
  %.0.i116.neg = phi i64 [ %.neg123, %260 ], [ 1, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @Cec_ManPatSavePattern(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull %85) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %263 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %Abc_Clock.exit119, label %265

265:                                              ; preds = %Abc_Clock.exit117
  %266 = load i64, ptr %9, align 8, !tbaa !90
  %267 = mul nsw i64 %266, 1000000
  %268 = load i64, ptr %76, align 8, !tbaa !92
  %269 = sdiv i64 %268, 1000
  %270 = add nsw i64 %269, %267
  br label %Abc_Clock.exit119

Abc_Clock.exit119:                                ; preds = %Abc_Clock.exit117, %265
  %.0.i118 = phi i64 [ %270, %265 ], [ -1, %Abc_Clock.exit117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %271 = add i64 %.0.i118, %.0.i116.neg
  %272 = load i64, ptr %77, align 8, !tbaa !121
  %273 = add nsw i64 %271, %272
  store i64 %273, ptr %77, align 8, !tbaa !121
  br label %274

274:                                              ; preds = %Abc_Clock.exit119, %256
  %275 = load i32, ptr %78, align 4, !tbaa !122
  %.not92 = icmp eq i32 %275, 0
  br i1 %.not92, label %276, label %.critedge

276:                                              ; preds = %.thread, %274, %255, %92, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %277 = load ptr, ptr %59, align 8, !tbaa !110
  %278 = getelementptr i8, ptr %277, i64 4
  %.val101 = load i32, ptr %278, align 4, !tbaa !76
  %279 = sext i32 %.val101 to i64
  %280 = icmp slt i64 %indvars.iv.next, %279
  br i1 %280, label %79, label %.critedge, !llvm.loop !123

.critedge:                                        ; preds = %79, %274, %276, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %Abc_Clock.exit121, label %283

283:                                              ; preds = %.critedge
  %284 = load i64, ptr %8, align 8, !tbaa !90
  %285 = mul nsw i64 %284, 1000000
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !92
  %288 = sdiv i64 %287, 1000
  %289 = add nsw i64 %288, %285
  br label %Abc_Clock.exit121

Abc_Clock.exit121:                                ; preds = %.critedge, %283
  %.0.i120 = phi i64 [ %289, %283 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %290 = add i64 %.0.i120, %.0.i.neg
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i8, ptr %56, i64 140
  store i32 %291, ptr %292, align 4, !tbaa !124
  call void @Bar_ProgressStop(ptr noundef %62) #16
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %294 = load i32, ptr %293, align 4, !tbaa !125
  %.not93 = icmp eq i32 %294, 0
  br i1 %.not93, label %296, label %295

295:                                              ; preds = %Abc_Clock.exit121
  call void @Cec_ManSatPrintStats(ptr noundef nonnull %56) #16
  br label %296

296:                                              ; preds = %295, %Abc_Clock.exit121
  call void @Cec_ManSatStop(ptr noundef nonnull %56) #16
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483646, -2147483648) i32 @Cec_ManSatSolveExractPattern(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = add i32 %1, 2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val16 = load ptr, ptr %6, align 8, !tbaa !78
  %7 = sext i32 %1 to i64
  %8 = getelementptr [4 x i8], ptr %.val16, i64 %7
  %9 = getelementptr i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !34
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
  %.val = load ptr, ptr %6, align 8, !tbaa !78
  %14 = getelementptr inbounds [4 x i8], ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = load i32, ptr %4, align 4, !tbaa !76
  %17 = load i32, ptr %2, align 8, !tbaa !77
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit

19:                                               ; preds = %13
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  store i32 16, ptr %2, align 8, !tbaa !77
  br label %Vec_IntPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #18
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #17
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  store i32 %29, ptr %2, align 8, !tbaa !77
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %4, align 4, !tbaa !76
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !76
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  store i32 %15, ptr %43, align 4, !tbaa !34
  %44 = add nuw nsw i32 %.01318, 1
  %exitcond.not = icmp eq i32 %44, %10
  br i1 %exitcond.not, label %.loopexit.loopexit, label %13, !llvm.loop !126

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !76
  store i32 1000, ptr %7, align 8, !tbaa !77
  %9 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !84
  %13 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0) #16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %3
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr i8, ptr %17, i64 4
  %.val4153 = load i32, ptr %18, align 4, !tbaa !76
  %19 = icmp sgt i32 %.val4153, 0
  br i1 %19, label %.lr.ph.split.us.preheader, label %.critedge

.thread:                                          ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = getelementptr i8, ptr %21, i64 4
  %.val42 = load i32, ptr %22, align 4, !tbaa !114
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.val42, ptr %23, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %24, align 4, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %26, align 4, !tbaa !119
  %27 = getelementptr i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr i8, ptr %29, i64 4
  %.val415367 = load i32, ptr %30, align 4, !tbaa !76
  %31 = icmp sgt i32 %.val415367, 0
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
  %.val43.us = load ptr, ptr %15, align 8, !tbaa !17
  %.not37.us = icmp eq ptr %.val43.us, null
  br i1 %.not37.us, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.split.us
  %41 = getelementptr i8, ptr %39, i64 8
  %.val44.val.us = load ptr, ptr %41, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val44.val.us, i64 %indvars.iv60
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i8], ptr %.val43.us, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !127
  %47 = getelementptr i8, ptr %46, i64 8
  %.val45.us = load ptr, ptr %47, align 8, !tbaa !128
  %48 = getelementptr inbounds nuw i8, ptr %.val45.us, i64 %indvars.iv60
  %49 = load i8, ptr %48, align 1, !tbaa !129
  %50 = icmp eq i8 %49, 0
  %51 = load i64, ptr %45, align 4
  %52 = select i1 %50, i64 1073741824, i64 0
  %53 = and i64 %51, -4611686019501129729
  %54 = or disjoint i64 %53, %52
  %55 = icmp eq i8 %49, 1
  %56 = select i1 %55, i64 4611686018427387904, i64 0
  %57 = or disjoint i64 %54, %56
  store i64 %57, ptr %45, align 4
  %.val40.us = load i32, ptr %37, align 4, !tbaa !76
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
  %64 = load i32, ptr %38, align 4, !tbaa !122
  %.not39.us = icmp eq i32 %64, 0
  br i1 %.not39.us, label %65, label %.critedge

65:                                               ; preds = %63, %62
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %66 = load ptr, ptr %16, align 8, !tbaa !110
  %67 = getelementptr i8, ptr %66, i64 4
  %.val41.us = load i32, ptr %67, align 4, !tbaa !76
  %68 = sext i32 %.val41.us to i64
  %69 = icmp slt i64 %indvars.iv.next61, %68
  br i1 %69, label %.lr.ph.split.us, label %.critedge, !llvm.loop !130

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %115 ]
  %70 = phi ptr [ %29, %.lr.ph.split.preheader ], [ %116, %115 ]
  %.03354 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %115 ]
  %.val43 = load ptr, ptr %27, align 8, !tbaa !17
  %.not37 = icmp eq ptr %.val43, null
  br i1 %.not37, label %.critedge, label %71

71:                                               ; preds = %.lr.ph.split
  %72 = getelementptr i8, ptr %70, i64 8
  %.val44.val = load ptr, ptr %72, align 8, !tbaa !78
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.val44.val, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %.val43, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !127
  %78 = getelementptr i8, ptr %77, i64 8
  %.val45 = load ptr, ptr %78, align 8, !tbaa !128
  %79 = getelementptr inbounds nuw i8, ptr %.val45, i64 %indvars.iv
  %80 = load i8, ptr %79, align 1, !tbaa !129
  %81 = icmp eq i8 %80, 0
  %82 = load i64, ptr %76, align 4
  %83 = select i1 %81, i64 1073741824, i64 0
  %84 = and i64 %82, -4611686019501129729
  %85 = or disjoint i64 %84, %83
  %86 = icmp eq i8 %80, 1
  %87 = select i1 %86, i64 4611686018427387904, i64 0
  %88 = or disjoint i64 %85, %87
  store i64 %88, ptr %76, align 4
  %.val40 = load i32, ptr %32, align 4, !tbaa !76
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
  %.val = load i32, ptr %8, align 4, !tbaa !76
  %95 = icmp sgt i32 %.val, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %97 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %Abc_Clock.exit, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8, !tbaa !90
  %.neg51 = mul i64 %100, -1000000
  %101 = load i64, ptr %33, align 8, !tbaa !92
  %.neg = sdiv i64 %101, -1000
  %.neg52 = add i64 %.neg, %.neg51
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %96, %99
  %.0.i.neg = phi i64 [ %.neg52, %99 ], [ 1, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Cec_ManPatSavePatternCSat(ptr noundef nonnull %0, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit47, label %104

104:                                              ; preds = %Abc_Clock.exit
  %105 = load i64, ptr %4, align 8, !tbaa !90
  %106 = mul nsw i64 %105, 1000000
  %107 = load i64, ptr %34, align 8, !tbaa !92
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %106
  br label %Abc_Clock.exit47

Abc_Clock.exit47:                                 ; preds = %Abc_Clock.exit, %104
  %.0.i46 = phi i64 [ %109, %104 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = add i64 %.0.i46, %.0.i.neg
  %111 = load i64, ptr %35, align 8, !tbaa !121
  %112 = add nsw i64 %110, %111
  store i64 %112, ptr %35, align 8, !tbaa !121
  br label %113

113:                                              ; preds = %Abc_Clock.exit47, %94
  %114 = load i32, ptr %36, align 4, !tbaa !122
  %.not39 = icmp eq i32 %114, 0
  br i1 %.not39, label %115, label %.critedge

115:                                              ; preds = %113, %93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %28, align 8, !tbaa !110
  %117 = getelementptr i8, ptr %116, i64 4
  %.val41 = load i32, ptr %117, align 4, !tbaa !76
  %118 = sext i32 %.val41 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph.split, label %.critedge, !llvm.loop !130

.critedge:                                        ; preds = %.lr.ph.split, %113, %115, %.lr.ph.split.us, %63, %65, %.thread, %14
  %120 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %121

121:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %120) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %121
  call void @free(ptr noundef nonnull %7) #16
  %122 = load ptr, ptr %6, align 8, !tbaa !127
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  %.not.i48 = icmp eq ptr %124, null
  br i1 %.not.i48, label %Vec_StrFree.exit, label %125

125:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %124) #16
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_IntFree.exit, %125
  call void @free(ptr noundef nonnull %122) #16
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !78
  %.not.i49 = icmp eq ptr %127, null
  br i1 %.not.i49, label %Vec_IntFree.exit50, label %128

128:                                              ; preds = %Vec_StrFree.exit
  call void @free(ptr noundef nonnull %127) #16
  br label %Vec_IntFree.exit50

Vec_IntFree.exit50:                               ; preds = %Vec_StrFree.exit, %128
  call void @free(ptr noundef nonnull %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cec_ManPatSavePatternCSat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Cec_ManSatReadCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSatSolveSeq_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  %.val.i39 = load ptr, ptr %8, align 8, !tbaa !17
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %.val.i39 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i40 = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i40, 30
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !34
  %18 = load i32, ptr %9, align 8, !tbaa !74
  %.not41 = icmp eq i32 %17, %18
  br i1 %.not41, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  store i32 %18, ptr %16, align 4, !tbaa !34
  %.val2850 = load i64, ptr %2, align 4
  %19 = and i64 %.val2850, 2684354559
  %narrow.i.not51 = icmp eq i64 %19, 2684354559
  br i1 %narrow.i.not51, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %75, ptr %73, align 4, !tbaa !34
  %.val28 = load i64, ptr %66, align 4
  %20 = and i64 %.val28, 2684354559
  %narrow.i.not = icmp eq i64 %20, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %11, %.lr.ph.preheader ], [ %68, %.lr.ph ]
  %.val28.lcssa = phi i64 [ %.val2850, %.lr.ph.preheader ], [ %.val28, %.lr.ph ]
  %21 = lshr i64 %.val28.lcssa, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = add nsw i32 %23, %5
  %25 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %25, align 8, !tbaa !53
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr i8, ptr %0, i64 8
  %.val.i32 = load ptr, ptr %31, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %32, align 8, !tbaa !16
  %33 = getelementptr i8, ptr %.val.i32, i64 32
  %.val.val.i = load ptr, ptr %33, align 8, !tbaa !17
  %34 = ptrtoint ptr %.val.val.i to i64
  %35 = sub i64 %.lcssa, %34
  %36 = sdiv exact i64 %35, 12
  %sext.i.i = shl i64 %36, 32
  %37 = ashr exact i64 %sext.i.i, 30
  %38 = getelementptr inbounds i8, ptr %.val3.i, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = getelementptr i8, ptr %30, i64 328
  %.val4.i = load ptr, ptr %40, align 8, !tbaa !35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = ashr i32 %4, 5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !34
  %48 = and i32 %4, 31
  %49 = lshr i32 %47, %48
  %50 = trunc i32 %49 to i1
  %51 = icmp ne i32 %43, 1
  %.not27 = xor i1 %51, %50
  br i1 %.not27, label %55, label %52

52:                                               ; preds = %.lr.ph._crit_edge
  %53 = shl nuw i32 1, %48
  %54 = xor i32 %47, %53
  store i32 %54, ptr %46, align 4, !tbaa !34
  br label %55

55:                                               ; preds = %52, %.lr.ph._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !132
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !132
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val2853 = phi i64 [ %.val28, %.lr.ph ], [ %.val2850, %.lr.ph.preheader ]
  %.tr344252 = phi ptr [ %66, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %59 = and i64 %.val2853, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [12 x i8], ptr %.tr344252, i64 %60
  tail call void @Cec_ManSatSolveSeq_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %61, ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %62 = load i64, ptr %.tr344252, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %.tr344252, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %.val.i = load ptr, ptr %8, align 8, !tbaa !17
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %.val.i to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %sext.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i, 30
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %75 = load i32, ptr %9, align 8, !tbaa !74
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %6, %55
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Cec_ManSatSolveSeq(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !90
  %.neg102 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !92
  %.neg = sdiv i64 %13, -1000
  %.neg103 = add i64 %.neg, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg103, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = getelementptr i8, ptr %0, i64 8
  %.val70 = load ptr, ptr %14, align 8, !tbaa !53
  %.val70.val = load ptr, ptr %.val70, align 8, !tbaa !54
  %15 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val75 = load ptr, ptr %15, align 8, !tbaa !54
  %16 = ptrtoint ptr %.val70.val75 to i64
  %17 = ptrtoint ptr %.val70.val to i64
  %18 = sub i64 %16, %17
  %.tr = trunc i64 %18 to i32
  %tr.sh.diff = shl i32 %.tr, 3
  %19 = and i32 %tr.sh.diff, -32
  call void @Gia_ManSetPhase(ptr noundef %1) #16
  %20 = call i32 @Gia_ManLevelNum(ptr noundef %1) #16
  call void @Gia_ManIncrementTravId(ptr noundef %1) #16
  %21 = call ptr @Cec_ManSatCreate(ptr noundef %1, ptr noundef %2) #16
  %22 = getelementptr i8, ptr %1, i64 16
  %.val66 = load i32, ptr %22, align 8, !tbaa !120
  %23 = getelementptr i8, ptr %1, i64 72
  %.val67 = load ptr, ptr %23, align 8, !tbaa !110
  %24 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %24, align 4, !tbaa !76
  %25 = sub nsw i32 %.val67.val, %.val66
  %26 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %27 = add i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %28, align 4, !tbaa !114
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !133
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %29

29:                                               ; preds = %Abc_Clock.exit
  %30 = sext i32 %spec.store.select.i to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #17
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %29
  %32 = phi ptr [ %31, %29 ], [ null, %Abc_Clock.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !128
  %34 = load ptr, ptr @stdout, align 8, !tbaa !83
  %35 = call ptr @Bar_ProgressStart(ptr noundef %34, i32 noundef %25) #16
  %36 = getelementptr i8, ptr %1, i64 32
  %37 = load ptr, ptr %23, align 8, !tbaa !110
  %38 = getelementptr i8, ptr %37, i64 4
  %.val63104 = load i32, ptr %38, align 4, !tbaa !76
  %39 = icmp sgt i32 %.val63104, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_StrAlloc.exit
  %.not.i76 = icmp eq ptr %35, null
  %40 = getelementptr i8, ptr %0, i64 4
  br label %41

41:                                               ; preds = %.lr.ph, %204
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %204 ]
  %42 = phi ptr [ %37, %.lr.ph ], [ %205, %204 ]
  %.0107 = phi i32 [ 0, %.lr.ph ], [ %.1, %204 ]
  %.051106 = phi i32 [ %19, %.lr.ph ], [ %.152, %204 ]
  %.val68 = load ptr, ptr %36, align 8, !tbaa !17
  %43 = getelementptr i8, ptr %42, i64 8
  %.val69.val = load ptr, ptr %43, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val69.val, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i8], ptr %.val68, i64 %46
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge.loopexit, label %48

48:                                               ; preds = %41
  br i1 %.not.i76, label %53, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %35, align 4, !tbaa !34
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv, %51
  br i1 %52, label %Bar_ProgressUpdate.exit, label %53

53:                                               ; preds = %49, %48
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %35, i32 noundef %54, ptr noundef nonnull @.str) #16
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %49, %53
  %55 = load i64, ptr %47, align 4
  %56 = and i64 %55, 536870911
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds [12 x i8], ptr %47, i64 %57
  %.val62 = load i64, ptr %58, align 4
  %59 = and i64 %.val62, 2305843005455597567
  %narrow.i.not = icmp eq i64 %59, 2305843005455597567
  br i1 %narrow.i.not, label %60, label %113

60:                                               ; preds = %Bar_ProgressUpdate.exit
  %61 = and i64 %55, 536870912
  %.not61 = icmp eq i64 %61, 0
  %62 = load i32, ptr %28, align 4, !tbaa !114
  %63 = load i32, ptr %26, align 8, !tbaa !133
  %64 = icmp eq i32 %62, %63
  br i1 %.not61, label %89, label %65

65:                                               ; preds = %60
  br i1 %64, label %66, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %33, align 8, !tbaa !128
  br label %Vec_StrPush.exit

66:                                               ; preds = %65
  %67 = icmp slt i32 %62, 16
  br i1 %67, label %68, label %75

68:                                               ; preds = %66
  %69 = load ptr, ptr %33, align 8, !tbaa !128
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %69, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

72:                                               ; preds = %68
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %33, align 8, !tbaa !128
  store i32 16, ptr %26, align 8, !tbaa !133
  br label %Vec_StrPush.exit

75:                                               ; preds = %66
  %76 = shl nuw nsw i32 %62, 1
  %77 = load ptr, ptr %33, align 8, !tbaa !128
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %76 to i64
  br i1 %.not9.i9.i, label %81, label %79

79:                                               ; preds = %75
  %80 = call ptr @realloc(ptr noundef nonnull %77, i64 noundef %78) #18
  br label %83

81:                                               ; preds = %75
  %82 = call noalias ptr @malloc(i64 noundef %78) #17
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %33, align 8, !tbaa !128
  store i32 %76, ptr %26, align 8, !tbaa !133
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %84, %83 ], [ %74, %Vec_StrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %28, align 4, !tbaa !114
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !129
  br label %204

89:                                               ; preds = %60
  br i1 %64, label %90, label %.Vec_StrGrow.exit10_crit_edge.i77

.Vec_StrGrow.exit10_crit_edge.i77:                ; preds = %89
  %.pre.i79 = load ptr, ptr %33, align 8, !tbaa !128
  br label %Vec_StrPush.exit83

90:                                               ; preds = %89
  %91 = icmp slt i32 %62, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %33, align 8, !tbaa !128
  %.not9.i.i81 = icmp eq ptr %93, null
  br i1 %.not9.i.i81, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %93, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i82

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i82

Vec_StrGrow.exit.i82:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %33, align 8, !tbaa !128
  store i32 16, ptr %26, align 8, !tbaa !133
  br label %Vec_StrPush.exit83

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %62, 1
  %101 = load ptr, ptr %33, align 8, !tbaa !128
  %.not9.i9.i80 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  br i1 %.not9.i9.i80, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %102) #18
  br label %107

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #17
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %33, align 8, !tbaa !128
  store i32 %100, ptr %26, align 8, !tbaa !133
  br label %Vec_StrPush.exit83

Vec_StrPush.exit83:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i77, %Vec_StrGrow.exit.i82, %107
  %109 = phi ptr [ %.pre.i79, %.Vec_StrGrow.exit10_crit_edge.i77 ], [ %108, %107 ], [ %98, %Vec_StrGrow.exit.i82 ]
  %110 = add nsw i32 %62, 1
  store i32 %110, ptr %28, align 4, !tbaa !114
  %111 = sext i32 %62 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  store i8 1, ptr %112, align 1, !tbaa !129
  br label %204

113:                                              ; preds = %Bar_ProgressUpdate.exit
  %114 = lshr i64 %55, 29
  %115 = and i64 %114, 1
  %116 = ptrtoint ptr %58 to i64
  %117 = xor i64 %115, %116
  %118 = inttoptr i64 %117 to ptr
  %119 = call i32 @Cec_ManSatCheckNode(ptr noundef %21, ptr noundef %118)
  %120 = trunc nsw i32 %119 to i8
  %121 = load i32, ptr %28, align 4, !tbaa !114
  %122 = load i32, ptr %26, align 8, !tbaa !133
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_StrGrow.exit10_crit_edge.i84

.Vec_StrGrow.exit10_crit_edge.i84:                ; preds = %113
  %.pre.i86 = load ptr, ptr %33, align 8, !tbaa !128
  br label %Vec_StrPush.exit90

124:                                              ; preds = %113
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %33, align 8, !tbaa !128
  %.not9.i.i88 = icmp eq ptr %127, null
  br i1 %.not9.i.i88, label %130, label %128

128:                                              ; preds = %126
  %129 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %127, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i89

130:                                              ; preds = %126
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i89

Vec_StrGrow.exit.i89:                             ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %33, align 8, !tbaa !128
  store i32 16, ptr %26, align 8, !tbaa !133
  br label %Vec_StrPush.exit90

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %33, align 8, !tbaa !128
  %.not9.i9.i87 = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  br i1 %.not9.i9.i87, label %139, label %137

137:                                              ; preds = %133
  %138 = call ptr @realloc(ptr noundef nonnull %135, i64 noundef %136) #18
  br label %141

139:                                              ; preds = %133
  %140 = call noalias ptr @malloc(i64 noundef %136) #17
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %142, ptr %33, align 8, !tbaa !128
  store i32 %134, ptr %26, align 8, !tbaa !133
  br label %Vec_StrPush.exit90

Vec_StrPush.exit90:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i84, %Vec_StrGrow.exit.i89, %141
  %143 = phi ptr [ %.pre.i86, %.Vec_StrGrow.exit10_crit_edge.i84 ], [ %142, %141 ], [ %132, %Vec_StrGrow.exit.i89 ]
  %144 = add nsw i32 %121, 1
  store i32 %144, ptr %28, align 4, !tbaa !114
  %145 = sext i32 %121 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  store i8 %120, ptr %146, align 1, !tbaa !129
  %.not60 = icmp eq i32 %119, 0
  br i1 %.not60, label %147, label %204

147:                                              ; preds = %Vec_StrPush.exit90
  %148 = icmp eq i32 %.0107, %.051106
  br i1 %148, label %149, label %195

149:                                              ; preds = %147
  %.val71 = load ptr, ptr %14, align 8, !tbaa !53
  %.val71.val = load ptr, ptr %.val71, align 8, !tbaa !54
  %150 = getelementptr i8, ptr %.val71, i64 8
  %.val71.val74 = load ptr, ptr %150, align 8, !tbaa !54
  %151 = ptrtoint ptr %.val71.val74 to i64
  %152 = ptrtoint ptr %.val71.val to i64
  %153 = sub i64 %151, %152
  %154 = lshr exact i64 %153, 2
  %155 = trunc i64 %154 to i32
  %.val.i = load i32, ptr %40, align 4, !tbaa !51
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = shl nsw i64 %157, 2
  %159 = add nsw i64 %158, 8
  %160 = sext i32 %.val.i to i64
  %161 = mul i64 %159, %160
  %162 = call noalias ptr @malloc(i64 noundef %161) #17
  %163 = getelementptr inbounds [8 x i8], ptr %162, i64 %160
  %164 = icmp sgt i32 %.val.i, 0
  br i1 %164, label %.lr.ph.preheader.i.i, label %._crit_edge.thread.i

.lr.ph.preheader.i.i:                             ; preds = %149
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %165 = mul nsw i64 %indvars.iv.i.i, %157
  %166 = getelementptr inbounds [4 x i8], ptr %163, i64 %165
  %167 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i.i
  store ptr %166, ptr %167, align 8, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i, label %.lr.ph.i.i, !llvm.loop !134

.lr.ph.i:                                         ; preds = %.lr.ph.i.i
  %168 = shl nsw i32 %155, 2
  %169 = sext i32 %168 to i64
  br label %170

170:                                              ; preds = %170, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %170 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i
  %172 = load ptr, ptr %171, align 8, !tbaa !54
  %.val22.i = load ptr, ptr %14, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val22.i, i64 %indvars.iv.i
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %174, i64 %169, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %175 = load i32, ptr %40, align 4, !tbaa !51
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next.i, %176
  br i1 %177, label %170, label %._crit_edge.i, !llvm.loop !135

._crit_edge.i:                                    ; preds = %170
  %.pre.i91 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i92 = icmp eq ptr %.pre.i91, null
  br i1 %.not.i92, label %Vec_PtrReallocSimInfo.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %149
  %178 = phi ptr [ %.pre.i91, %._crit_edge.i ], [ %.val71, %149 ]
  call void @free(ptr noundef nonnull %178) #16
  %.pre = load i32, ptr %40, align 4, !tbaa !51
  br label %Vec_PtrReallocSimInfo.exit

Vec_PtrReallocSimInfo.exit:                       ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %179 = phi i32 [ %175, %._crit_edge.i ], [ %.pre, %._crit_edge.thread.i ]
  store ptr %162, ptr %14, align 8, !tbaa !53
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.i94, label %Vec_PtrCleanSimInfo.exit

.lr.ph.i94:                                       ; preds = %Vec_PtrReallocSimInfo.exit
  %181 = shl nsw i32 %155, 2
  %182 = sext i32 %181 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %183 ]
  %.val.i96 = load ptr, ptr %14, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.val.i96, i64 %indvars.iv.i95
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds i8, ptr %185, i64 %182
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %182, i1 false)
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %187 = load i32, ptr %40, align 4, !tbaa !51
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i97, %188
  br i1 %189, label %183, label %Vec_PtrCleanSimInfo.exit.loopexit, !llvm.loop !136

Vec_PtrCleanSimInfo.exit.loopexit:                ; preds = %183
  %.val72.pre = load ptr, ptr %14, align 8, !tbaa !53
  br label %Vec_PtrCleanSimInfo.exit

Vec_PtrCleanSimInfo.exit:                         ; preds = %Vec_PtrCleanSimInfo.exit.loopexit, %Vec_PtrReallocSimInfo.exit
  %.val72 = phi ptr [ %.val72.pre, %Vec_PtrCleanSimInfo.exit.loopexit ], [ %162, %Vec_PtrReallocSimInfo.exit ]
  %.val72.val = load ptr, ptr %.val72, align 8, !tbaa !54
  %190 = getelementptr i8, ptr %.val72, i64 8
  %.val72.val73 = load ptr, ptr %190, align 8, !tbaa !54
  %191 = ptrtoint ptr %.val72.val73 to i64
  %192 = ptrtoint ptr %.val72.val to i64
  %193 = sub i64 %191, %192
  %.tr101 = trunc i64 %193 to i32
  %tr.sh.diff100 = shl i32 %.tr101, 3
  %194 = and i32 %tr.sh.diff100, -32
  br label %195

195:                                              ; preds = %Vec_PtrCleanSimInfo.exit, %147
  %.253 = phi i32 [ %194, %Vec_PtrCleanSimInfo.exit ], [ %.051106, %147 ]
  %196 = srem i32 %.0107, %19
  %197 = icmp eq i32 %196, 0
  %198 = zext i1 %197 to i32
  %spec.select = add nsw i32 %.0107, %198
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #16
  %199 = load i64, ptr %47, align 4
  %200 = and i64 %199, 536870911
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds [12 x i8], ptr %47, i64 %201
  %203 = add nsw i32 %spec.select, 1
  call void @Cec_ManSatSolveSeq_rec(ptr noundef %21, ptr noundef nonnull %1, ptr noundef nonnull %202, ptr noundef %0, i32 noundef %spec.select, i32 noundef %3)
  br label %204

204:                                              ; preds = %Vec_StrPush.exit90, %Vec_StrPush.exit, %Vec_StrPush.exit83, %195
  %.152 = phi i32 [ %.051106, %Vec_StrPush.exit ], [ %.051106, %Vec_StrPush.exit83 ], [ %.051106, %Vec_StrPush.exit90 ], [ %.253, %195 ]
  %.1 = phi i32 [ %.0107, %Vec_StrPush.exit ], [ %.0107, %Vec_StrPush.exit83 ], [ %.0107, %Vec_StrPush.exit90 ], [ %203, %195 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load ptr, ptr %23, align 8, !tbaa !110
  %206 = getelementptr i8, ptr %205, i64 4
  %.val63 = load i32, ptr %206, align 4, !tbaa !76
  %207 = sext i32 %.val63 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %41, label %.critedge.loopexit, !llvm.loop !137

.critedge.loopexit:                               ; preds = %204, %41
  %.0.lcssa.ph = phi i32 [ %.0107, %41 ], [ %.1, %204 ]
  %209 = add nsw i32 %.0.lcssa.ph, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_StrAlloc.exit
  %.0.lcssa = phi i32 [ -1, %Vec_StrAlloc.exit ], [ %209, %.critedge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %Abc_Clock.exit99, label %212

212:                                              ; preds = %.critedge
  %213 = load i64, ptr %6, align 8, !tbaa !90
  %214 = mul nsw i64 %213, 1000000
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !92
  %217 = sdiv i64 %216, 1000
  %218 = add nsw i64 %217, %214
  br label %Abc_Clock.exit99

Abc_Clock.exit99:                                 ; preds = %.critedge, %212
  %.0.i98 = phi i64 [ %218, %212 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = add i64 %.0.i98, %.0.i.neg
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 140
  store i32 %220, ptr %221, align 4, !tbaa !124
  call void @Bar_ProgressStop(ptr noundef %35) #16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !125
  %.not57 = icmp eq i32 %223, 0
  br i1 %.not57, label %225, label %224

224:                                              ; preds = %Abc_Clock.exit99
  call void @Cec_ManSatPrintStats(ptr noundef nonnull %21) #16
  br label %225

225:                                              ; preds = %224, %Abc_Clock.exit99
  call void @Cec_ManSatStop(ptr noundef nonnull %21) #16
  %.not58 = icmp eq ptr %4, null
  br i1 %.not58, label %227, label %226

226:                                              ; preds = %225
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !34
  br label %227

227:                                              ; preds = %226, %225
  ret ptr %26
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSatAddToStore(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = load i32, ptr %0, align 8, !tbaa !77
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %5, 16
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %12, null
  br i1 %.not9.i.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %12, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

15:                                               ; preds = %10
  %16 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %17, ptr %11, align 8, !tbaa !78
  store i32 16, ptr %0, align 8, !tbaa !77
  br label %Vec_IntPush.exit

18:                                               ; preds = %8
  %19 = shl nuw nsw i32 %5, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %.not9.i9.i = icmp eq ptr %21, null
  %22 = zext nneg i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  br i1 %.not9.i9.i, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr @realloc(ptr noundef nonnull %21, i64 noundef %23) #18
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @malloc(i64 noundef %23) #17
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %29, ptr %20, align 8, !tbaa !78
  store i32 %19, ptr %0, align 8, !tbaa !77
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %28
  %30 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %29, %28 ], [ %17, %Vec_IntGrow.exit.i ]
  %31 = load i32, ptr %4, align 4, !tbaa !76
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !76
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %2, ptr %34, align 4, !tbaa !34
  %35 = icmp eq ptr %1, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %Vec_IntPush.exit
  %37 = load i32, ptr %4, align 4, !tbaa !76
  %38 = load i32, ptr %0, align 8, !tbaa !77
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %Vec_IntPush.exit21

40:                                               ; preds = %36
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %Vec_IntGrow.exit.i20, label %44

Vec_IntGrow.exit.i20:                             ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #18
  store ptr %43, ptr %42, align 8, !tbaa !78
  br label %Vec_IntPush.exit21.sink.split

44:                                               ; preds = %40
  %45 = shl nuw nsw i32 %37, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %48) #18
  store ptr %49, ptr %46, align 8, !tbaa !78
  br label %Vec_IntPush.exit21.sink.split

Vec_IntPush.exit21.sink.split:                    ; preds = %44, %Vec_IntGrow.exit.i20
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i20 ], [ %45, %44 ]
  %.ph = phi ptr [ %43, %Vec_IntGrow.exit.i20 ], [ %49, %44 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !77
  br label %Vec_IntPush.exit21

Vec_IntPush.exit21:                               ; preds = %Vec_IntPush.exit21.sink.split, %36
  %50 = phi ptr [ %30, %36 ], [ %.ph, %Vec_IntPush.exit21.sink.split ]
  %51 = load i32, ptr %4, align 4, !tbaa !76
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !76
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 -1, ptr %54, align 4, !tbaa !34
  br label %.critedge

55:                                               ; preds = %Vec_IntPush.exit
  %56 = getelementptr i8, ptr %1, i64 4
  %.val14 = load i32, ptr %56, align 4, !tbaa !76
  %57 = load i32, ptr %4, align 4, !tbaa !76
  %58 = load i32, ptr %0, align 8, !tbaa !77
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %Vec_IntPush.exit28

60:                                               ; preds = %55
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %Vec_IntGrow.exit.i27, label %64

Vec_IntGrow.exit.i27:                             ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #18
  store ptr %63, ptr %62, align 8, !tbaa !78
  br label %Vec_IntPush.exit28.sink.split

64:                                               ; preds = %60
  %65 = shl nuw nsw i32 %57, 1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %68) #18
  store ptr %69, ptr %66, align 8, !tbaa !78
  br label %Vec_IntPush.exit28.sink.split

Vec_IntPush.exit28.sink.split:                    ; preds = %64, %Vec_IntGrow.exit.i27
  %.sink51 = phi i32 [ 16, %Vec_IntGrow.exit.i27 ], [ %65, %64 ]
  %.ph50 = phi ptr [ %63, %Vec_IntGrow.exit.i27 ], [ %69, %64 ]
  store i32 %.sink51, ptr %0, align 8, !tbaa !77
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %Vec_IntPush.exit28.sink.split, %55
  %70 = phi ptr [ %30, %55 ], [ %.ph50, %Vec_IntPush.exit28.sink.split ]
  %71 = load i32, ptr %4, align 4, !tbaa !76
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %4, align 4, !tbaa !76
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %.val14, ptr %74, align 4, !tbaa !34
  %.val1336 = load i32, ptr %56, align 4, !tbaa !76
  %75 = icmp sgt i32 %.val1336, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit28
  %76 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %77

77:                                               ; preds = %.lr.ph, %Vec_IntPush.exit35
  %78 = phi ptr [ %70, %.lr.ph ], [ %.pre.i3140, %Vec_IntPush.exit35 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit35 ]
  %.val = load ptr, ptr %76, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !34
  %81 = load i32, ptr %4, align 4, !tbaa !76
  %82 = load i32, ptr %0, align 8, !tbaa !77
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %Vec_IntPush.exit35.sink.split, label %Vec_IntPush.exit35

Vec_IntPush.exit35.sink.split:                    ; preds = %77
  %84 = icmp slt i32 %81, 16
  %85 = shl nuw nsw i32 %81, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %.sink54 = select i1 %84, i64 64, i64 %87
  %.sink52 = select i1 %84, i32 16, i32 %85
  %88 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %.sink54) #18
  store ptr %88, ptr %.phi.trans.insert.i30, align 8, !tbaa !78
  store i32 %.sink52, ptr %0, align 8, !tbaa !77
  br label %Vec_IntPush.exit35

Vec_IntPush.exit35:                               ; preds = %Vec_IntPush.exit35.sink.split, %77
  %.pre.i3140 = phi ptr [ %78, %77 ], [ %88, %Vec_IntPush.exit35.sink.split ]
  %89 = load i32, ptr %4, align 4, !tbaa !76
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4, !tbaa !76
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.pre.i3140, i64 %91
  store i32 %80, ptr %92, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val13 = load i32, ptr %56, align 4, !tbaa !76
  %93 = sext i32 %.val13 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %77, label %.critedge, !llvm.loop !138

.critedge:                                        ; preds = %Vec_IntPush.exit35, %Vec_IntPush.exit28, %Vec_IntPush.exit21
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManSatSolveMiter_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %.val.i26 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %.val.i26 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i27 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i27, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = load i32, ptr %6, align 8, !tbaa !74
  %.not28 = icmp eq i32 %14, %15
  br i1 %.not28, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  store i32 %15, ptr %13, align 4, !tbaa !34
  %.val40 = load i64, ptr %2, align 4
  %16 = and i64 %.val40, 2684354559
  %narrow.i.not41 = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not41, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %89, ptr %87, align 4, !tbaa !34
  %.val = load i64, ptr %80, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %8, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %.tr2329.lcssa = phi ptr [ %2, %.lr.ph.preheader ], [ %80, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !132
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %.val18 = load i64, ptr %.tr2329.lcssa, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %0, i64 8
  %.val.i21 = load ptr, ptr %25, align 8, !tbaa !15
  %26 = getelementptr i8, ptr %0, i64 48
  %.val3.i = load ptr, ptr %26, align 8, !tbaa !16
  %27 = getelementptr i8, ptr %.val.i21, i64 32
  %.val.val.i = load ptr, ptr %27, align 8, !tbaa !17
  %28 = ptrtoint ptr %.val.val.i to i64
  %29 = sub i64 %.lcssa, %28
  %30 = sdiv exact i64 %29, 12
  %sext.i.i = shl i64 %30, 32
  %31 = ashr exact i64 %sext.i.i, 30
  %32 = getelementptr inbounds i8, ptr %.val3.i, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = getelementptr i8, ptr %24, i64 328
  %.val4.i = load ptr, ptr %34, align 8, !tbaa !35
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %.val4.i, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = icmp ne i32 %37, 1
  %39 = zext i1 %38 to i32
  %sh.diff = lshr i64 %.val18, 31
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %40 = and i32 %tr.sh.diff, 1073741822
  %41 = or disjoint i32 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %44 = load i32, ptr %22, align 8, !tbaa !77
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !78
  br label %Vec_IntPush.exit

46:                                               ; preds = %.lr.ph._crit_edge
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !78
  store i32 16, ptr %22, align 8, !tbaa !77
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #18
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #17
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !78
  store i32 %57, ptr %22, align 8, !tbaa !77
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !76
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !76
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %41, ptr %72, align 4, !tbaa !34
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val43 = phi i64 [ %.val, %.lr.ph ], [ %.val40, %.lr.ph.preheader ]
  %.tr232942 = phi ptr [ %80, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %73 = and i64 %.val43, 536870911
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [12 x i8], ptr %.tr232942, i64 %74
  tail call void @Cec_ManSatSolveMiter_rec(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %75)
  %76 = load i64, ptr %.tr232942, align 4
  %77 = lshr i64 %76, 32
  %78 = and i64 %77, 536870911
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds [12 x i8], ptr %.tr232942, i64 %79
  %81 = load ptr, ptr %4, align 8, !tbaa !73
  %.val.i = load ptr, ptr %5, align 8, !tbaa !17
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %.val.i to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %sext.i = shl i64 %85, 32
  %86 = ashr exact i64 %sext.i, 30
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = load i32, ptr %6, align 8, !tbaa !74
  %.not = icmp eq i32 %88, %89
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cec_ManSavePattern(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @Gia_ManIncrementTravId(ptr noundef %8) #16
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Cec_ManSatSolveMiter_rec(ptr noundef %0, ptr noundef %9, ptr noundef %12)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !90
  %.neg70 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !92
  %.neg = sdiv i64 %11, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg71, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @Gia_ManSetPhase(ptr noundef %0) #16
  %12 = call i32 @Gia_ManLevelNum(ptr noundef %0) #16
  call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %13 = getelementptr i8, ptr %0, i64 16
  %.val49 = load i32, ptr %13, align 8, !tbaa !120
  %14 = getelementptr i8, ptr %0, i64 72
  %.val50 = load ptr, ptr %14, align 8, !tbaa !110
  %15 = getelementptr i8, ptr %.val50, i64 4
  %.val50.val = load i32, ptr %15, align 4, !tbaa !76
  %16 = sub nsw i32 %.val50.val, %.val49
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %18 = add i32 %16, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !114
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !133
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_StrAlloc.exit, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #17
  br label %Vec_StrAlloc.exit

Vec_StrAlloc.exit:                                ; preds = %Abc_Clock.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %Abc_Clock.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !128
  %25 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !76
  store i32 10000, ptr %25, align 8, !tbaa !77
  %27 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #17
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !78
  %29 = call ptr @Cec_ManSatCreate(ptr noundef nonnull %0, ptr noundef %1) #16
  %30 = load ptr, ptr @stdout, align 8, !tbaa !83
  %.val47 = load i32, ptr %13, align 8, !tbaa !120
  %.val48 = load ptr, ptr %14, align 8, !tbaa !110
  %31 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %31, align 4, !tbaa !76
  %32 = sub nsw i32 %.val48.val, %.val47
  %33 = call ptr @Bar_ProgressStart(ptr noundef %30, i32 noundef %32) #16
  %34 = getelementptr i8, ptr %0, i64 32
  %35 = load ptr, ptr %14, align 8, !tbaa !110
  %36 = getelementptr i8, ptr %35, i64 4
  %.val4672 = load i32, ptr %36, align 4, !tbaa !76
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
  %.val51 = load ptr, ptr %34, align 8, !tbaa !17
  %42 = getelementptr i8, ptr %41, i64 8
  %.val52.val = load ptr, ptr %42, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val52.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %.val51, i64 %45
  %.not = icmp eq ptr %.val51, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %49, align 4, !tbaa !76
  br i1 %.not.i53, label %54, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %33, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv, %52
  br i1 %53, label %Bar_ProgressUpdate.exit, label %54

54:                                               ; preds = %50, %47
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %33, i32 noundef %55, ptr noundef nonnull @.str) #16
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %50, %54
  %56 = load i64, ptr %46, align 4
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [12 x i8], ptr %46, i64 %58
  %.val45 = load i64, ptr %59, align 4
  %60 = and i64 %.val45, 2305843005455597567
  %narrow.i.not = icmp eq i64 %60, 2305843005455597567
  br i1 %narrow.i.not, label %61, label %119

61:                                               ; preds = %Bar_ProgressUpdate.exit
  %62 = and i64 %56, 536870912
  %.not44 = icmp eq i64 %62, 0
  br i1 %.not44, label %92, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %38, align 8, !tbaa !131
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %25, ptr noundef %64, i32 noundef %65)
  %66 = load i32, ptr %19, align 4, !tbaa !114
  %67 = load i32, ptr %17, align 8, !tbaa !133
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %63
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !128
  br label %Vec_StrPush.exit

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %24, align 8, !tbaa !128
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %72, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i

75:                                               ; preds = %71
  %76 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %24, align 8, !tbaa !128
  store i32 16, ptr %17, align 8, !tbaa !133
  br label %Vec_StrPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %24, align 8, !tbaa !128
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %78
  %83 = call ptr @realloc(ptr noundef nonnull %80, i64 noundef %81) #18
  br label %86

84:                                               ; preds = %78
  %85 = call noalias ptr @malloc(i64 noundef %81) #17
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %24, align 8, !tbaa !128
  store i32 %79, ptr %17, align 8, !tbaa !133
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %77, %Vec_StrGrow.exit.i ]
  %89 = add nsw i32 %66, 1
  store i32 %89, ptr %19, align 4, !tbaa !114
  %90 = sext i32 %66 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !129
  br label %169

92:                                               ; preds = %61
  %93 = load i32, ptr %19, align 4, !tbaa !114
  %94 = load i32, ptr %17, align 8, !tbaa !133
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %.Vec_StrGrow.exit10_crit_edge.i54

.Vec_StrGrow.exit10_crit_edge.i54:                ; preds = %92
  %.pre.i56 = load ptr, ptr %24, align 8, !tbaa !128
  br label %Vec_StrPush.exit60

96:                                               ; preds = %92
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %105

98:                                               ; preds = %96
  %99 = load ptr, ptr %24, align 8, !tbaa !128
  %.not9.i.i58 = icmp eq ptr %99, null
  br i1 %.not9.i.i58, label %102, label %100

100:                                              ; preds = %98
  %101 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %99, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i59

102:                                              ; preds = %98
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i59

Vec_StrGrow.exit.i59:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %24, align 8, !tbaa !128
  store i32 16, ptr %17, align 8, !tbaa !133
  br label %Vec_StrPush.exit60

105:                                              ; preds = %96
  %106 = shl nuw nsw i32 %93, 1
  %107 = load ptr, ptr %24, align 8, !tbaa !128
  %.not9.i9.i57 = icmp eq ptr %107, null
  %108 = zext nneg i32 %106 to i64
  br i1 %.not9.i9.i57, label %111, label %109

109:                                              ; preds = %105
  %110 = call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #18
  br label %113

111:                                              ; preds = %105
  %112 = call noalias ptr @malloc(i64 noundef %108) #17
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %24, align 8, !tbaa !128
  store i32 %106, ptr %17, align 8, !tbaa !133
  br label %Vec_StrPush.exit60

Vec_StrPush.exit60:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i54, %Vec_StrGrow.exit.i59, %113
  %115 = phi ptr [ %.pre.i56, %.Vec_StrGrow.exit10_crit_edge.i54 ], [ %114, %113 ], [ %104, %Vec_StrGrow.exit.i59 ]
  %116 = add nsw i32 %93, 1
  store i32 %116, ptr %19, align 4, !tbaa !114
  %117 = sext i32 %93 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 1, ptr %118, align 1, !tbaa !129
  br label %169

119:                                              ; preds = %Bar_ProgressUpdate.exit
  %120 = lshr i64 %56, 29
  %121 = and i64 %120, 1
  %122 = ptrtoint ptr %59 to i64
  %123 = xor i64 %121, %122
  %124 = inttoptr i64 %123 to ptr
  %125 = call i32 @Cec_ManSatCheckNode(ptr noundef nonnull %29, ptr noundef %124)
  %126 = trunc nsw i32 %125 to i8
  %127 = load i32, ptr %19, align 4, !tbaa !114
  %128 = load i32, ptr %17, align 8, !tbaa !133
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_StrGrow.exit10_crit_edge.i61

.Vec_StrGrow.exit10_crit_edge.i61:                ; preds = %119
  %.pre.i63 = load ptr, ptr %24, align 8, !tbaa !128
  br label %Vec_StrPush.exit67

130:                                              ; preds = %119
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %24, align 8, !tbaa !128
  %.not9.i.i65 = icmp eq ptr %133, null
  br i1 %.not9.i.i65, label %136, label %134

134:                                              ; preds = %132
  %135 = call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %133, i64 noundef 16) #18
  br label %Vec_StrGrow.exit.i66

136:                                              ; preds = %132
  %137 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  br label %Vec_StrGrow.exit.i66

Vec_StrGrow.exit.i66:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %24, align 8, !tbaa !128
  store i32 16, ptr %17, align 8, !tbaa !133
  br label %Vec_StrPush.exit67

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %24, align 8, !tbaa !128
  %.not9.i9.i64 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  br i1 %.not9.i9.i64, label %145, label %143

143:                                              ; preds = %139
  %144 = call ptr @realloc(ptr noundef nonnull %141, i64 noundef %142) #18
  br label %147

145:                                              ; preds = %139
  %146 = call noalias ptr @malloc(i64 noundef %142) #17
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %24, align 8, !tbaa !128
  store i32 %140, ptr %17, align 8, !tbaa !133
  br label %Vec_StrPush.exit67

Vec_StrPush.exit67:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i61, %Vec_StrGrow.exit.i66, %147
  %149 = phi ptr [ %.pre.i63, %.Vec_StrGrow.exit10_crit_edge.i61 ], [ %148, %147 ], [ %138, %Vec_StrGrow.exit.i66 ]
  %150 = add nsw i32 %127, 1
  store i32 %150, ptr %19, align 4, !tbaa !114
  %151 = sext i32 %127 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  store i8 %126, ptr %152, align 1, !tbaa !129
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
  %159 = getelementptr inbounds [12 x i8], ptr %46, i64 %158
  %160 = load ptr, ptr %38, align 8, !tbaa !131
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 0, ptr %161, align 4, !tbaa !76
  %162 = load ptr, ptr %39, align 8, !tbaa !15
  call void @Gia_ManIncrementTravId(ptr noundef %162) #16
  %163 = load ptr, ptr %39, align 8, !tbaa !15
  %164 = ptrtoint ptr %159 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  call void @Cec_ManSatSolveMiter_rec(ptr noundef nonnull %29, ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %38, align 8, !tbaa !131
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  call void @Cec_ManSatAddToStore(ptr noundef nonnull %25, ptr noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %Vec_StrPush.exit67, %Vec_StrPush.exit, %Vec_StrPush.exit60, %155, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %170 = load ptr, ptr %14, align 8, !tbaa !110
  %171 = getelementptr i8, ptr %170, i64 4
  %.val46 = load i32, ptr %171, align 4, !tbaa !76
  %172 = sext i32 %.val46 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %40, label %.critedge, !llvm.loop !139

.critedge:                                        ; preds = %40, %169, %Vec_StrAlloc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %Abc_Clock.exit69, label %176

176:                                              ; preds = %.critedge
  %177 = load i64, ptr %4, align 8, !tbaa !90
  %178 = mul nsw i64 %177, 1000000
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !92
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %178
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %.critedge, %176
  %.0.i68 = phi i64 [ %182, %176 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %183 = add i64 %.0.i68, %.0.i.neg
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 140
  store i32 %184, ptr %185, align 4, !tbaa !124
  call void @Bar_ProgressStop(ptr noundef %33) #16
  call void @Cec_ManSatStop(ptr noundef %29) #16
  store ptr %17, ptr %2, align 8, !tbaa !127
  ret ptr %25
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0,1) }

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
!35 = !{!36, !13, i64 328}
!36 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !37, i64 16, !12, i64 72, !12, i64 76, !39, i64 80, !40, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !41, i64 144, !41, i64 152, !12, i64 160, !12, i64 164, !42, i64 168, !19, i64 184, !12, i64 192, !13, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !42, i64 264, !42, i64 280, !42, i64 296, !42, i64 312, !13, i64 328, !42, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !43, i64 368, !43, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !44, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !42, i64 520, !45, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !42, i64 560, !42, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !13, i64 608, !6, i64 616, !12, i64 624, !46, i64 632, !12, i64 640, !12, i64 644, !42, i64 648, !42, i64 664, !42, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!37 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !38, i64 48}
!38 = !{!"p2 int", !6, i64 0}
!39 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!40 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!"veci_t", !12, i64 0, !12, i64 4, !13, i64 8}
!43 = !{!"double", !7, i64 0}
!44 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64}
!45 = !{!"p1 double", !6, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!4, !5, i64 0}
!49 = !{!50, !12, i64 20}
!50 = !{!"Cec_ParSat_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!51 = !{!52, !12, i64 4}
!52 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!53 = !{!52, !6, i64 8}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !12, i64 8}
!59 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!60 = distinct !{!60, !56}
!61 = !{!52, !12, i64 0}
!62 = !{!4, !14, i64 56}
!63 = !{!4, !12, i64 40}
!64 = !{!4, !14, i64 72}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = !{!36, !12, i64 4}
!70 = !{!36, !45, i64 536}
!71 = !{!4, !12, i64 64}
!72 = !{!4, !12, i64 68}
!73 = !{!18, !13, i64 616}
!74 = !{!18, !12, i64 176}
!75 = !{!18, !10, i64 160}
!76 = !{!21, !12, i64 4}
!77 = !{!21, !12, i64 0}
!78 = !{!21, !13, i64 8}
!79 = !{!43, !43, i64 0}
!80 = !{!42, !12, i64 4}
!81 = !{!42, !12, i64 0}
!82 = !{!42, !13, i64 8}
!83 = !{!46, !46, i64 0}
!84 = !{!50, !12, i64 4}
!85 = !{!4, !12, i64 108}
!86 = !{!50, !12, i64 8}
!87 = !{!50, !12, i64 12}
!88 = !{!36, !12, i64 12}
!89 = !{!36, !12, i64 8}
!90 = !{!91, !29, i64 0}
!91 = !{!"timespec", !29, i64 0, !29, i64 8}
!92 = !{!91, !29, i64 8}
!93 = !{!36, !29, i64 440}
!94 = !{!4, !12, i64 128}
!95 = !{!4, !12, i64 96}
!96 = !{!4, !12, i64 116}
!97 = !{!4, !12, i64 132}
!98 = !{!4, !12, i64 100}
!99 = !{!4, !12, i64 120}
!100 = !{!4, !12, i64 136}
!101 = !{!4, !12, i64 104}
!102 = !{!4, !12, i64 124}
!103 = !{!18, !10, i64 64}
!104 = !{!105, !12, i64 0}
!105 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!106 = !{!105, !12, i64 4}
!107 = distinct !{!107, !56}
!108 = !{!14, !14, i64 0}
!109 = !{!50, !12, i64 32}
!110 = !{!18, !10, i64 72}
!111 = !{!18, !14, i64 384}
!112 = !{!113, !33, i64 16}
!113 = !{!"Cec_ManPat_t_", !10, i64 0, !10, i64 8, !33, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !29, i64 112}
!114 = !{!115, !12, i64 4}
!115 = !{!"Vec_Str_t_", !12, i64 0, !12, i64 4, !19, i64 8}
!116 = !{!113, !12, i64 24}
!117 = !{!113, !12, i64 28}
!118 = !{!113, !12, i64 36}
!119 = !{!113, !12, i64 44}
!120 = !{!18, !12, i64 16}
!121 = !{!113, !29, i64 112}
!122 = !{!50, !12, i64 24}
!123 = distinct !{!123, !56}
!124 = !{!4, !12, i64 140}
!125 = !{!50, !12, i64 36}
!126 = distinct !{!126, !56}
!127 = !{!33, !33, i64 0}
!128 = !{!115, !19, i64 8}
!129 = !{!7, !7, i64 0}
!130 = distinct !{!130, !56}
!131 = !{!4, !10, i64 80}
!132 = !{!4, !12, i64 112}
!133 = !{!115, !12, i64 0}
!134 = distinct !{!134, !56}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
