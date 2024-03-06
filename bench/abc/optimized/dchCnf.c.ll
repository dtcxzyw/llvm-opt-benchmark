; ModuleID = 'bench/abc/original/dchCnf.c.ll'
source_filename = "bench/abc/original/dchCnf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesMux(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = call ptr @Aig_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %7 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 36
  %.val80 = load i32, ptr %8, align 4
  %9 = sext i32 %.val80 to i64
  %10 = getelementptr inbounds i32, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %6, i64 36
  %.val82 = load i32, ptr %12, align 4
  %13 = sext i32 %.val82 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 36
  %.val84 = load i32, ptr %20, align 4
  %21 = sext i32 %.val84 to i64
  %22 = getelementptr inbounds i32, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 36
  %.val86 = load i32, ptr %28, align 4
  %29 = sext i32 %.val86 to i64
  %30 = getelementptr inbounds i32, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = trunc i64 %17 to i32
  %33 = and i32 %32, 1
  %34 = trunc i64 %25 to i32
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %15, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %5, align 16
  %38 = shl nsw i32 %23, 1
  %39 = or disjoint i32 %33, %38
  %40 = xor i32 %39, 1
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4
  %42 = shl nsw i32 %11, 1
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %63, label %47

47:                                               ; preds = %2
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %.not57 = icmp eq i64 %50, 0
  br i1 %.not57, label %52, label %51

51:                                               ; preds = %47
  store i32 %36, ptr %5, align 16
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %19, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %.not58 = icmp eq i64 %55, 0
  br i1 %.not58, label %57, label %56

56:                                               ; preds = %52
  store i32 %39, ptr %41, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 8
  %.not59 = icmp eq i64 %60, 0
  br i1 %.not59, label %63, label %61

61:                                               ; preds = %57
  %62 = or disjoint i32 %42, 1
  store i32 %62, ptr %43, align 8
  br label %63

63:                                               ; preds = %57, %61, %2
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 12
  %67 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %66) #6
  store i32 %37, ptr %5, align 16
  store i32 %39, ptr %41, align 4
  %68 = or disjoint i32 %42, 1
  store i32 %68, ptr %43, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %91, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 8
  %.not61 = icmp eq i64 %75, 0
  br i1 %.not61, label %77, label %76

76:                                               ; preds = %72
  store i32 %36, ptr %5, align 16
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %3, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 8
  %.not62 = icmp eq i64 %84, 0
  br i1 %.not62, label %86, label %85

85:                                               ; preds = %77
  store i32 %40, ptr %41, align 4
  br label %86

86:                                               ; preds = %85, %77
  %87 = getelementptr inbounds i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 8
  %.not63 = icmp eq i64 %89, 0
  br i1 %.not63, label %91, label %90

90:                                               ; preds = %86
  store i32 %42, ptr %43, align 8
  br label %91

91:                                               ; preds = %86, %90, %63
  %92 = load ptr, ptr %64, align 8
  %93 = call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef nonnull %5, ptr noundef nonnull %66) #6
  store i32 %36, ptr %5, align 16
  %94 = shl nsw i32 %31, 1
  %95 = or disjoint i32 %35, %94
  %96 = xor i32 %95, 1
  store i32 %96, ptr %41, align 4
  store i32 %42, ptr %43, align 8
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %.not64 = icmp eq i32 %99, 0
  br i1 %.not64, label %119, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %6, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 8
  %.not65 = icmp eq i64 %103, 0
  br i1 %.not65, label %105, label %104

104:                                              ; preds = %100
  store i32 %37, ptr %5, align 16
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %4, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 8
  %.not66 = icmp eq i64 %112, 0
  br i1 %.not66, label %114, label %113

113:                                              ; preds = %105
  store i32 %95, ptr %41, align 4
  br label %114

114:                                              ; preds = %113, %105
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8
  %.not67 = icmp eq i64 %117, 0
  br i1 %.not67, label %119, label %118

118:                                              ; preds = %114
  store i32 %68, ptr %43, align 8
  br label %119

119:                                              ; preds = %114, %118, %91
  %120 = load ptr, ptr %64, align 8
  %121 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef nonnull %5, ptr noundef nonnull %66) #6
  store i32 %36, ptr %5, align 16
  store i32 %95, ptr %41, align 4
  store i32 %68, ptr %43, align 8
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8
  %.not68 = icmp eq i32 %124, 0
  br i1 %.not68, label %144, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %6, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 8
  %.not69 = icmp eq i64 %128, 0
  br i1 %.not69, label %130, label %129

129:                                              ; preds = %125
  store i32 %37, ptr %5, align 16
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %4, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 8
  %.not70 = icmp eq i64 %137, 0
  br i1 %.not70, label %139, label %138

138:                                              ; preds = %130
  store i32 %96, ptr %41, align 4
  br label %139

139:                                              ; preds = %138, %130
  %140 = getelementptr inbounds i8, ptr %1, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 8
  %.not71 = icmp eq i64 %142, 0
  br i1 %.not71, label %144, label %143

143:                                              ; preds = %139
  store i32 %42, ptr %43, align 8
  br label %144

144:                                              ; preds = %139, %143, %119
  %145 = load ptr, ptr %64, align 8
  %146 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef nonnull %5, ptr noundef nonnull %66) #6
  %147 = icmp eq i32 %23, %31
  br i1 %147, label %207, label %148

148:                                              ; preds = %144
  store i32 %39, ptr %5, align 16
  store i32 %95, ptr %41, align 4
  store i32 %68, ptr %43, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8
  %.not72 = icmp eq i32 %151, 0
  br i1 %.not72, label %175, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 8
  %.not73 = icmp eq i64 %159, 0
  br i1 %.not73, label %161, label %160

160:                                              ; preds = %152
  store i32 %40, ptr %5, align 16
  br label %161

161:                                              ; preds = %160, %152
  %162 = load ptr, ptr %4, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds i8, ptr %165, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 8
  %.not74 = icmp eq i64 %168, 0
  br i1 %.not74, label %170, label %169

169:                                              ; preds = %161
  store i32 %96, ptr %41, align 4
  br label %170

170:                                              ; preds = %169, %161
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 8
  %.not75 = icmp eq i64 %173, 0
  br i1 %.not75, label %175, label %174

174:                                              ; preds = %170
  store i32 %42, ptr %43, align 8
  br label %175

175:                                              ; preds = %170, %174, %148
  %176 = load ptr, ptr %64, align 8
  %177 = call i32 @sat_solver_addclause(ptr noundef %176, ptr noundef nonnull %5, ptr noundef nonnull %66) #6
  store i32 %40, ptr %5, align 16
  store i32 %96, ptr %41, align 4
  store i32 %42, ptr %43, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %.not76 = icmp eq i32 %180, 0
  br i1 %.not76, label %204, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds i8, ptr %185, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 8
  %.not77 = icmp eq i64 %188, 0
  br i1 %.not77, label %190, label %189

189:                                              ; preds = %181
  store i32 %39, ptr %5, align 16
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %4, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds i8, ptr %194, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 8
  %.not78 = icmp eq i64 %197, 0
  br i1 %.not78, label %199, label %198

198:                                              ; preds = %190
  store i32 %95, ptr %41, align 4
  br label %199

199:                                              ; preds = %198, %190
  %200 = getelementptr inbounds i8, ptr %1, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 8
  %.not79 = icmp eq i64 %202, 0
  br i1 %.not79, label %204, label %203

203:                                              ; preds = %199
  store i32 %68, ptr %43, align 8
  br label %204

204:                                              ; preds = %199, %203, %175
  %205 = load ptr, ptr %64, align 8
  %206 = call i32 @sat_solver_addclause(ptr noundef %205, ptr noundef nonnull %5, ptr noundef nonnull %66) #6
  br label %207

207:                                              ; preds = %144, %204
  ret void
}

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesSuper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val73, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %9 = icmp sgt i32 %.val73, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader..critedge2_crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  br label %22

.critedge.preheader:                              ; preds = %54
  %17 = icmp sgt i32 %.val74, 0
  br i1 %17, label %.lr.ph81, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %3, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 56
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.lr.ph81:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %.val77 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 56
  %.val67 = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %59

22:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val76 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds ptr, ptr %.val76, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val71 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %27, i64 36
  %.val72 = load i32, ptr %28, align 4
  %29 = sext i32 %.val72 to i64
  %30 = getelementptr inbounds i32, ptr %.val71, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = shl nsw i32 %31, 1
  %33 = trunc i64 %25 to i32
  %34 = and i32 %33, 1
  %35 = or disjoint i32 %32, %34
  store i32 %35, ptr %8, align 4
  %.val70 = load i32, ptr %12, align 4
  %36 = sext i32 %.val70 to i64
  %37 = getelementptr inbounds i32, ptr %.val71, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = shl nsw i32 %38, 1
  %40 = or disjoint i32 %39, 1
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %54, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds i8, ptr %27, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8
  %.not64 = icmp eq i64 %47, 0
  br i1 %.not64, label %50, label %48

48:                                               ; preds = %44
  %49 = xor i32 %35, 1
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i64, ptr %14, align 8
  %52 = and i64 %51, 8
  %.not65 = icmp eq i64 %52, 0
  br i1 %.not65, label %54, label %53

53:                                               ; preds = %50
  store i32 %39, ptr %13, align 4
  br label %54

54:                                               ; preds = %50, %53, %22
  %55 = load ptr, ptr %15, align 8
  %56 = tail call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %16) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %4, align 4
  %57 = sext i32 %.val74 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %22, label %.critedge.preheader, !llvm.loop !4

59:                                               ; preds = %.lr.ph81, %.critedge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %.critedge ]
  %60 = getelementptr inbounds ptr, ptr %.val77, i64 %indvars.iv84
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 36
  %.val68 = load i32, ptr %65, align 4
  %66 = sext i32 %.val68 to i64
  %67 = getelementptr inbounds i32, ptr %.val67, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = shl nsw i32 %68, 1
  %70 = trunc i64 %62 to i32
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %69, %71
  %73 = xor i32 %72, 1
  %74 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv84
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %21, align 8
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %.critedge, label %76

76:                                               ; preds = %59
  %77 = getelementptr inbounds i8, ptr %64, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 8
  %.not62 = icmp eq i64 %79, 0
  br i1 %.not62, label %.critedge, label %80

80:                                               ; preds = %76
  store i32 %72, ptr %74, align 4
  br label %.critedge

.critedge:                                        ; preds = %59, %80, %76
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %59, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %81 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %20, %.critedge ]
  %.val = phi ptr [ %.val.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val67, %.critedge ]
  %82 = getelementptr i8, ptr %1, i64 36
  %.val66 = load i32, ptr %82, align 4
  %83 = sext i32 %.val66 to i64
  %84 = getelementptr inbounds i32, ptr %.val, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %.val73 to i64
  %88 = getelementptr inbounds i32, ptr %8, i64 %87
  store i32 %86, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %81, i64 16
  %90 = load i32, ptr %89, align 8
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %97, label %91

91:                                               ; preds = %.critedge2
  %92 = getelementptr inbounds i8, ptr %1, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %.not58 = icmp eq i64 %94, 0
  br i1 %.not58, label %97, label %95

95:                                               ; preds = %91
  %96 = or disjoint i32 %86, 1
  store i32 %96, ptr %88, align 4
  br label %97

97:                                               ; preds = %91, %95, %.critedge2
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %8, i64 %6
  %101 = tail call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef nonnull %8, ptr noundef %100) #6
  tail call void @free(ptr noundef nonnull %8) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Dch_CollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not3050 = icmp eq i64 %6, 0
  br i1 %.not3050, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr28.ph53 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr27.ph52 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph51 = phi ptr [ %.val22, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr28.ph53, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr.ph51, i64 24
  %.val.us = load i64, ptr %8, align 8
  %9 = and i64 %.val.us, 7
  %.not25.us = icmp eq i64 %9, 2
  br i1 %.not25.us, label %tailrecurse.outer._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  %11 = and i64 %.val.us, 4294967168
  %12 = icmp ne i64 %11, 0
  %or.cond.us = and i1 %.tr27.ph52, %12
  br i1 %or.cond.us, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %10
  %13 = getelementptr i8, ptr %.tr.ph51, i64 8
  %.val20 = load ptr, ptr %13, align 8
  tail call void @Dch_CollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr i8, ptr %.tr.ph51, i64 16
  %.val22 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val22 to i64
  %16 = and i64 %15, 1
  %.not30 = icmp eq i64 %16, 0
  br i1 %.not30, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2732 = phi i1 [ true, %.split13 ], [ %.tr27.ph52, %.lr.ph ]
  %.tr31 = phi ptr [ %.val21, %.split13 ], [ %.tr.ph51, %.lr.ph ]
  %17 = getelementptr i8, ptr %.tr31, i64 24
  %.val = load i64, ptr %17, align 8
  %18 = and i64 %.val, 7
  %.not25 = icmp eq i64 %18, 2
  br i1 %.not25, label %tailrecurse.outer._crit_edge, label %19

19:                                               ; preds = %.lr.ph.split
  %20 = and i64 %.val, 4294967168
  %21 = icmp ne i64 %20, 0
  %or.cond = and i1 %.tr2732, %21
  br i1 %or.cond, label %tailrecurse.outer._crit_edge, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %.tr31) #6
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %22
  %24 = getelementptr i8, ptr %.tr31, i64 8
  %.val19 = load ptr, ptr %24, align 8
  tail call void @Dch_CollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr28.ph53)
  %25 = getelementptr i8, ptr %.tr31, i64 16
  %.val21 = load ptr, ptr %25, align 8
  %26 = ptrtoint ptr %.val21 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %22, %19, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr31, %19 ], [ %.tr31, %22 ], [ %.tr31, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph51, %10 ], [ %.tr.ph51, %.lr.ph.split.us ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !7

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #8
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #7
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
define void @Dch_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Dch_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dch_ObjAddToFrontier(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 36
  %.val13 = load i32, ptr %5, align 4
  %6 = sext i32 %.val13 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %86

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load i64, ptr %10, align 8
  %11 = and i64 %.val14, 7
  %.not25 = icmp eq i64 %11, 1
  br i1 %.not25, label %86, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %12
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #8
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #7
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8
  %.val15 = load ptr, ptr %4, align 8
  %.val16 = load i32, ptr %5, align 4
  %49 = sext i32 %.val16 to i64
  %50 = getelementptr inbounds i32, ptr %.val15, i64 %49
  store i32 %47, ptr %50, align 4
  %.val17 = load i64, ptr %10, align 8
  %51 = trunc i64 %.val17 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -7
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %86, label %54

54:                                               ; preds = %Vec_PtrPush.exit
  %55 = getelementptr inbounds i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %2, align 8
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %54
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_PtrPush.exit24

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not9.i.i22 = icmp eq ptr %63, null
  br i1 %.not9.i.i22, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i23

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #7
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit24

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i10.i21 = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i21, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #8
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #7
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8
  store i32 %70, ptr %2, align 8
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %79
  %81 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i23 ]
  %82 = load i32, ptr %55, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %1, ptr %85, align 8
  br label %86

86:                                               ; preds = %9, %3, %Vec_PtrPush.exit24, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_CnfNodeAddToSolver(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %4, align 4
  %5 = sext i32 %.val51 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %90

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 100, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  tail call void @Dch_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.val5471 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %.val5471, 0
  br i1 %13, label %.lr.ph73, label %.critedge

.lr.ph73:                                         ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph73, %85
  %indvars.iv79 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next80, %85 ]
  %.val57 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %.val57, i64 %indvars.iv79
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @Aig_ObjIsMuxType(ptr noundef %17) #6
  %.not50 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  br i1 %.not50, label %70, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %17, i64 8
  %.val58 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val58 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr i8, ptr %26, i64 8
  %.val59 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val59 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %22, ptr noundef %30)
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr i8, ptr %17, i64 16
  %.val62 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val62 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %35, i64 8
  %.val60 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val60 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %31, ptr noundef %39)
  %40 = load ptr, ptr %14, align 8
  %.val61 = load ptr, ptr %23, align 8
  %41 = ptrtoint ptr %.val61 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr i8, ptr %43, i64 16
  %.val63 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val63 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %40, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8
  %.val64 = load ptr, ptr %32, align 8
  %49 = ptrtoint ptr %.val64 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 16
  %.val65 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val65 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %48, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val5366 = load i32, ptr %57, align 4
  %58 = icmp sgt i32 %.val5366, 0
  br i1 %58, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %59 = phi ptr [ %66, %.lr.ph ], [ %56, %21 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val56 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.val56, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  tail call void @Dch_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val53 = load i32, ptr %67, align 4
  %68 = sext i32 %.val53 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %.lr.ph, %21
  tail call void @Dch_AddClausesMux(ptr noundef nonnull %0, ptr noundef %17)
  br label %85

70:                                               ; preds = %15
  tail call void @Dch_CollectSuper_rec(ptr noundef %17, ptr noundef %19, i32 noundef 1, i32 noundef 1)
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val5268 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val5268, 0
  br i1 %73, label %.lr.ph70, label %.critedge4

.lr.ph70:                                         ; preds = %70, %.lr.ph70
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph70 ], [ 0, %70 ]
  %74 = phi ptr [ %81, %.lr.ph70 ], [ %71, %70 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %.val55 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds ptr, ptr %.val55, i64 %indvars.iv76
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  tail call void @Dch_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %9)
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val52 = load i32, ptr %82, align 4
  %83 = sext i32 %.val52 to i64
  %84 = icmp slt i64 %indvars.iv.next77, %83
  br i1 %84, label %.lr.ph70, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph70, %70
  %.lcssa = phi ptr [ %71, %70 ], [ %81, %.lr.ph70 ]
  tail call void @Dch_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %.lcssa)
  br label %85

85:                                               ; preds = %.critedge2, %.critedge4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val54 = load i32, ptr %10, align 4
  %86 = sext i32 %.val54 to i64
  %87 = icmp slt i64 %indvars.iv.next80, %86
  br i1 %87, label %15, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %85, %8
  %88 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %89

89:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %88) #6
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %89
  tail call void @free(ptr noundef nonnull %9) #6
  br label %90

90:                                               ; preds = %2, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

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
