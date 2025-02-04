; ModuleID = 'bench/abc/original/dchCnf.ll'
source_filename = "bench/abc/original/dchCnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %6 = call ptr @Aig_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %7 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %1, i64 36
  %.val80 = load i32, ptr %8, align 4, !tbaa !17
  %9 = sext i32 %.val80 to i64
  %10 = getelementptr inbounds i32, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = getelementptr i8, ptr %6, i64 36
  %.val82 = load i32, ptr %12, align 4, !tbaa !17
  %13 = sext i32 %.val82 to i64
  %14 = getelementptr inbounds i32, ptr %.val, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 36
  %.val84 = load i32, ptr %20, align 4, !tbaa !17
  %21 = sext i32 %.val84 to i64
  %22 = getelementptr inbounds i32, ptr %.val, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr i8, ptr %27, i64 36
  %.val86 = load i32, ptr %28, align 4, !tbaa !17
  %29 = sext i32 %.val86 to i64
  %30 = getelementptr inbounds i32, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = trunc i64 %17 to i32
  %33 = and i32 %32, 1
  %34 = trunc i64 %25 to i32
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %15, 1
  %37 = or disjoint i32 %36, 1
  store i32 %37, ptr %5, align 16, !tbaa !20
  %38 = shl nsw i32 %23, 1
  %39 = or disjoint i32 %33, %38
  %40 = xor i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !20
  %42 = shl nsw i32 %11, 1
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %63, label %47

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %.not57 = icmp eq i64 %50, 0
  br i1 %.not57, label %52, label %51

51:                                               ; preds = %47
  store i32 %36, ptr %5, align 16, !tbaa !20
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 8
  %.not58 = icmp eq i64 %55, 0
  br i1 %.not58, label %57, label %56

56:                                               ; preds = %52
  store i32 %39, ptr %41, align 4, !tbaa !20
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 8
  %.not59 = icmp eq i64 %60, 0
  br i1 %.not59, label %63, label %61

61:                                               ; preds = %57
  %62 = or disjoint i32 %42, 1
  store i32 %62, ptr %43, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %57, %61, %2
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %67 = call i32 @sat_solver_addclause(ptr noundef %65, ptr noundef nonnull %5, ptr noundef nonnull %66) #7
  store i32 %37, ptr %5, align 16, !tbaa !20
  store i32 %39, ptr %41, align 4, !tbaa !20
  %68 = or disjoint i32 %42, 1
  store i32 %68, ptr %43, align 8, !tbaa !20
  %69 = load ptr, ptr %0, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %.not60 = icmp eq i32 %71, 0
  br i1 %.not60, label %91, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 8
  %.not61 = icmp eq i64 %75, 0
  br i1 %.not61, label %77, label %76

76:                                               ; preds = %72
  store i32 %36, ptr %5, align 16, !tbaa !20
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %3, align 8, !tbaa !21
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 8
  %.not62 = icmp eq i64 %84, 0
  br i1 %.not62, label %86, label %85

85:                                               ; preds = %77
  store i32 %40, ptr %41, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %85, %77
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 8
  %.not63 = icmp eq i64 %89, 0
  br i1 %.not63, label %91, label %90

90:                                               ; preds = %86
  store i32 %42, ptr %43, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %86, %90, %63
  %92 = load ptr, ptr %64, align 8, !tbaa !25
  %93 = call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef nonnull %5, ptr noundef nonnull %66) #7
  store i32 %36, ptr %5, align 16, !tbaa !20
  %94 = shl nsw i32 %31, 1
  %95 = or disjoint i32 %35, %94
  %96 = xor i32 %95, 1
  store i32 %96, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %43, align 8, !tbaa !20
  %97 = load ptr, ptr %0, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !23
  %.not64 = icmp eq i32 %99, 0
  br i1 %.not64, label %119, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 8
  %.not65 = icmp eq i64 %103, 0
  br i1 %.not65, label %105, label %104

104:                                              ; preds = %100
  store i32 %37, ptr %5, align 16, !tbaa !20
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 8
  %.not66 = icmp eq i64 %112, 0
  br i1 %.not66, label %114, label %113

113:                                              ; preds = %105
  store i32 %95, ptr %41, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %113, %105
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 8
  %.not67 = icmp eq i64 %117, 0
  br i1 %.not67, label %119, label %118

118:                                              ; preds = %114
  store i32 %68, ptr %43, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %114, %118, %91
  %120 = load ptr, ptr %64, align 8, !tbaa !25
  %121 = call i32 @sat_solver_addclause(ptr noundef %120, ptr noundef nonnull %5, ptr noundef nonnull %66) #7
  store i32 %36, ptr %5, align 16, !tbaa !20
  store i32 %95, ptr %41, align 4, !tbaa !20
  store i32 %68, ptr %43, align 8, !tbaa !20
  %122 = load ptr, ptr %0, align 8, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %.not68 = icmp eq i32 %124, 0
  br i1 %.not68, label %144, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 8
  %.not69 = icmp eq i64 %128, 0
  br i1 %.not69, label %130, label %129

129:                                              ; preds = %125
  store i32 %37, ptr %5, align 16, !tbaa !20
  br label %130

130:                                              ; preds = %129, %125
  %131 = load ptr, ptr %4, align 8, !tbaa !21
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, 8
  %.not70 = icmp eq i64 %137, 0
  br i1 %.not70, label %139, label %138

138:                                              ; preds = %130
  store i32 %96, ptr %41, align 4, !tbaa !20
  br label %139

139:                                              ; preds = %138, %130
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 8
  %.not71 = icmp eq i64 %142, 0
  br i1 %.not71, label %144, label %143

143:                                              ; preds = %139
  store i32 %42, ptr %43, align 8, !tbaa !20
  br label %144

144:                                              ; preds = %139, %143, %119
  %145 = load ptr, ptr %64, align 8, !tbaa !25
  %146 = call i32 @sat_solver_addclause(ptr noundef %145, ptr noundef nonnull %5, ptr noundef nonnull %66) #7
  %147 = icmp eq i32 %23, %31
  br i1 %147, label %207, label %148

148:                                              ; preds = %144
  store i32 %39, ptr %5, align 16, !tbaa !20
  store i32 %95, ptr %41, align 4, !tbaa !20
  store i32 %68, ptr %43, align 8, !tbaa !20
  %149 = load ptr, ptr %0, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i32, ptr %150, align 8, !tbaa !23
  %.not72 = icmp eq i32 %151, 0
  br i1 %.not72, label %175, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8, !tbaa !21
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, -2
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 8
  %.not73 = icmp eq i64 %159, 0
  br i1 %.not73, label %161, label %160

160:                                              ; preds = %152
  store i32 %40, ptr %5, align 16, !tbaa !20
  br label %161

161:                                              ; preds = %160, %152
  %162 = load ptr, ptr %4, align 8, !tbaa !21
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 8
  %.not74 = icmp eq i64 %168, 0
  br i1 %.not74, label %170, label %169

169:                                              ; preds = %161
  store i32 %96, ptr %41, align 4, !tbaa !20
  br label %170

170:                                              ; preds = %169, %161
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 8
  %.not75 = icmp eq i64 %173, 0
  br i1 %.not75, label %175, label %174

174:                                              ; preds = %170
  store i32 %42, ptr %43, align 8, !tbaa !20
  br label %175

175:                                              ; preds = %170, %174, %148
  %176 = load ptr, ptr %64, align 8, !tbaa !25
  %177 = call i32 @sat_solver_addclause(ptr noundef %176, ptr noundef nonnull %5, ptr noundef nonnull %66) #7
  store i32 %40, ptr %5, align 16, !tbaa !20
  store i32 %96, ptr %41, align 4, !tbaa !20
  store i32 %42, ptr %43, align 8, !tbaa !20
  %178 = load ptr, ptr %0, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8, !tbaa !23
  %.not76 = icmp eq i32 %180, 0
  br i1 %.not76, label %204, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !21
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 8
  %.not77 = icmp eq i64 %188, 0
  br i1 %.not77, label %190, label %189

189:                                              ; preds = %181
  store i32 %39, ptr %5, align 16, !tbaa !20
  br label %190

190:                                              ; preds = %189, %181
  %191 = load ptr, ptr %4, align 8, !tbaa !21
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, -2
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 8
  %.not78 = icmp eq i64 %197, 0
  br i1 %.not78, label %199, label %198

198:                                              ; preds = %190
  store i32 %95, ptr %41, align 4, !tbaa !20
  br label %199

199:                                              ; preds = %198, %190
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 8
  %.not79 = icmp eq i64 %202, 0
  br i1 %.not79, label %204, label %203

203:                                              ; preds = %199
  store i32 %68, ptr %43, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %199, %203, %175
  %205 = load ptr, ptr %64, align 8, !tbaa !25
  %206 = call i32 @sat_solver_addclause(ptr noundef %205, ptr noundef nonnull %5, ptr noundef nonnull %66) #7
  br label %207

207:                                              ; preds = %144, %204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Dch_AddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val73 = load i32, ptr %4, align 4, !tbaa !26
  %5 = add nsw i32 %.val73, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #8
  %9 = icmp sgt i32 %.val73, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader..critedge2_crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %0, i64 56
  %12 = getelementptr i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %22

.critedge.preheader:                              ; preds = %54
  %17 = icmp sgt i32 %.val74, 0
  br i1 %17, label %.lr.ph81, label %.critedge.preheader..critedge2_crit_edge

.critedge.preheader..critedge2_crit_edge:         ; preds = %3, %.critedge.preheader
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 56
  %.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.pre = load ptr, ptr %0, align 8, !tbaa !22
  br label %.critedge2

.lr.ph81:                                         ; preds = %.critedge.preheader
  %18 = getelementptr i8, ptr %2, i64 8
  %.val77 = load ptr, ptr %18, align 8, !tbaa !28
  %19 = getelementptr i8, ptr %0, i64 56
  %.val67 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %59

22:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.val76 = load ptr, ptr %10, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val71 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr i8, ptr %27, i64 36
  %.val72 = load i32, ptr %28, align 4, !tbaa !17
  %29 = sext i32 %.val72 to i64
  %30 = getelementptr inbounds i32, ptr %.val71, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = trunc i64 %25 to i32
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %8, align 4, !tbaa !20
  %.val70 = load i32, ptr %12, align 4, !tbaa !17
  %36 = sext i32 %.val70 to i64
  %37 = getelementptr inbounds i32, ptr %.val71, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = shl nsw i32 %38, 1
  %40 = or disjoint i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !20
  %41 = load ptr, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %54, label %44

44:                                               ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 8
  %.not64 = icmp eq i64 %47, 0
  br i1 %.not64, label %50, label %48

48:                                               ; preds = %44
  %49 = xor i32 %35, 1
  store i32 %49, ptr %8, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i64, ptr %14, align 8
  %52 = and i64 %51, 8
  %.not65 = icmp eq i64 %52, 0
  br i1 %.not65, label %54, label %53

53:                                               ; preds = %50
  store i32 %39, ptr %13, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %50, %53, %22
  %55 = load ptr, ptr %15, align 8, !tbaa !25
  %56 = tail call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %8, ptr noundef nonnull %16) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %4, align 4, !tbaa !26
  %57 = sext i32 %.val74 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %22, label %.critedge.preheader, !llvm.loop !30

59:                                               ; preds = %.lr.ph81, %.critedge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next85, %.critedge ]
  %60 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv84
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 36
  %.val68 = load i32, ptr %65, align 4, !tbaa !17
  %66 = sext i32 %.val68 to i64
  %67 = getelementptr inbounds i32, ptr %.val67, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = trunc i64 %62 to i32
  %70 = and i32 %69, 1
  %71 = shl nsw i32 %68, 1
  %72 = or disjoint i32 %71, %70
  %73 = xor i32 %72, 1
  %74 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv84
  store i32 %73, ptr %74, align 4, !tbaa !20
  %75 = load i32, ptr %21, align 8, !tbaa !23
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %.critedge, label %76

76:                                               ; preds = %59
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 8
  %.not62 = icmp eq i64 %79, 0
  br i1 %.not62, label %.critedge, label %80

80:                                               ; preds = %76
  store i32 %72, ptr %74, align 4, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %59, %80, %76
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %59, !llvm.loop !32

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader..critedge2_crit_edge
  %81 = phi ptr [ %.pre, %.critedge.preheader..critedge2_crit_edge ], [ %20, %.critedge ]
  %.val = phi ptr [ %.val.pre, %.critedge.preheader..critedge2_crit_edge ], [ %.val67, %.critedge ]
  %82 = getelementptr i8, ptr %1, i64 36
  %.val66 = load i32, ptr %82, align 4, !tbaa !17
  %83 = sext i32 %.val66 to i64
  %84 = getelementptr inbounds i32, ptr %.val, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %.val73 to i64
  %88 = getelementptr inbounds i32, ptr %8, i64 %87
  store i32 %86, ptr %88, align 4, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !23
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %97, label %91

91:                                               ; preds = %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %.not58 = icmp eq i64 %94, 0
  br i1 %.not58, label %97, label %95

95:                                               ; preds = %91
  %96 = or disjoint i32 %86, 1
  store i32 %96, ptr %88, align 4, !tbaa !20
  br label %97

97:                                               ; preds = %91, %95, %.critedge2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i32, ptr %8, i64 %6
  %101 = tail call i32 @sat_solver_addclause(ptr noundef %99, ptr noundef nonnull %8, ptr noundef %100) #7
  tail call void @free(ptr noundef nonnull %8) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

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
  %.val20 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @Dch_CollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %14 = getelementptr i8, ptr %.tr.ph51, i64 16
  %.val22 = load ptr, ptr %14, align 8, !tbaa !34
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
  %23 = tail call i32 @Aig_ObjIsMuxType(ptr noundef nonnull %.tr31) #7
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %22
  %24 = getelementptr i8, ptr %.tr31, i64 8
  %.val19 = load ptr, ptr %24, align 8, !tbaa !33
  tail call void @Dch_CollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr28.ph53)
  %25 = getelementptr i8, ptr %.tr31, i64 16
  %.val21 = load ptr, ptr %25, align 8, !tbaa !34
  %26 = ptrtoint ptr %.val21 to i64
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %10, %.split.split.us, %.split13, %.lr.ph.split, %22, %19, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr31, %19 ], [ %.tr31, %22 ], [ %.tr31, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph51, %10 ], [ %.tr.ph51, %.lr.ph.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %29 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %34, !llvm.loop !35

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %.tr.lcssa
  br i1 %37, label %Vec_PtrPushUnique.exit, label %33

._crit_edge.i:                                    ; preds = %33, %tailrecurse.outer._crit_edge
  %38 = load i32, ptr %1, align 8, !tbaa !36
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %40, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i

40:                                               ; preds = %._crit_edge.i
  %41 = icmp slt i32 %29, 16
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %44, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i

47:                                               ; preds = %42
  %48 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %49, ptr %43, align 8, !tbaa !28
  store i32 16, ptr %1, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i

50:                                               ; preds = %40
  %51 = shl nuw nsw i32 %29, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.not9.i10.i.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %51 to i64
  %55 = shl nuw nsw i64 %54, 3
  br i1 %.not9.i10.i.i, label %58, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #9
  br label %60

58:                                               ; preds = %50
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #8
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %52, align 8, !tbaa !28
  store i32 %51, ptr %1, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %60, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %62 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %61, %60 ], [ %49, %Vec_PtrGrow.exit.i.i ]
  %63 = load i32, ptr %28, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %28, align 4, !tbaa !26
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %.tr.lcssa, ptr %66, align 8, !tbaa !29
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %34, %Vec_PtrPush.exit.i
  ret void
}

declare i32 @Aig_ObjIsMuxType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Dch_CollectSuper(ptr noundef %0, i32 noundef %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !26
  tail call void @Dch_CollectSuper_rec(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Dch_ObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 36
  %.val13 = load i32, ptr %5, align 4, !tbaa !17
  %6 = sext i32 %.val13 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %86

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 24
  %.val14 = load i64, ptr %10, align 8
  %11 = and i64 %.val14, 7
  %.not25 = icmp eq i64 %11, 1
  br i1 %.not25, label %86, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !26
  %17 = load i32, ptr %14, align 8, !tbaa !36
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

19:                                               ; preds = %12
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !28
  store i32 16, ptr %14, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #9
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #8
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !28
  store i32 %30, ptr %14, align 8, !tbaa !36
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4, !tbaa !26
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4, !tbaa !26
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !38
  %.val15 = load ptr, ptr %4, align 8, !tbaa !3
  %.val16 = load i32, ptr %5, align 4, !tbaa !17
  %49 = sext i32 %.val16 to i64
  %50 = getelementptr inbounds i32, ptr %.val15, i64 %49
  store i32 %47, ptr %50, align 4, !tbaa !20
  %.val17 = load i64, ptr %10, align 8
  %51 = trunc i64 %.val17 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -7
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %86, label %54

54:                                               ; preds = %Vec_PtrPush.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = load i32, ptr %2, align 8, !tbaa !36
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i18

.Vec_PtrGrow.exit11_crit_edge.i18:                ; preds = %54
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !28
  br label %Vec_PtrPush.exit24

59:                                               ; preds = %54
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %.not9.i.i22 = icmp eq ptr %63, null
  br i1 %.not9.i.i22, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i23

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i23

Vec_PtrGrow.exit.i23:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !28
  store i32 16, ptr %2, align 8, !tbaa !36
  br label %Vec_PtrPush.exit24

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %56, 1
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %.not9.i10.i21 = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i21, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #9
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !28
  store i32 %70, ptr %2, align 8, !tbaa !36
  br label %Vec_PtrPush.exit24

Vec_PtrPush.exit24:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i18, %Vec_PtrGrow.exit.i23, %79
  %81 = phi ptr [ %.pre.i20, %.Vec_PtrGrow.exit11_crit_edge.i18 ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i23 ]
  %82 = load i32, ptr %55, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %55, align 4, !tbaa !26
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  store ptr %1, ptr %85, align 8, !tbaa !29
  br label %86

86:                                               ; preds = %9, %3, %Vec_PtrPush.exit24, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Dch_CnfNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %1, i64 36
  %.val51 = load i32, ptr %4, align 4, !tbaa !17
  %5 = sext i32 %.val51 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %218

8:                                                ; preds = %2
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !26
  store i32 100, ptr %9, align 8, !tbaa !36
  %11 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !28
  tail call void @Dch_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  %.val54116 = load i32, ptr %10, align 4, !tbaa !26
  %13 = icmp sgt i32 %.val54116, 0
  br i1 %13, label %.lr.ph118, label %.critedge

.lr.ph118:                                        ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph118, %213
  %indvars.iv124 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next125, %213 ]
  %.val57 = load ptr, ptr %12, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv124
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call i32 @Aig_ObjIsMuxType(ptr noundef %17) #7
  %.not50 = icmp eq i32 %18, 0
  %19 = load ptr, ptr %14, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4, !tbaa !26
  br i1 %.not50, label %198, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %21 = getelementptr i8, ptr %17, i64 8
  %.val58 = load ptr, ptr %21, align 8, !tbaa !33
  %22 = ptrtoint ptr %.val58 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr i8, ptr %24, i64 8
  %.val59 = load ptr, ptr %25, align 8, !tbaa !33
  %26 = ptrtoint ptr %.val59 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %19, align 8, !tbaa !36
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  br i1 %30, label %33, label %Vec_PtrPushUnique.exit

33:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %32, i64 noundef 128) #9
  %.pre.pre = load i32, ptr %20, align 4, !tbaa !26
  br label %Vec_PtrGrow.exit.i.i

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %36, %34
  %.pre = phi i32 [ %.pre.pre, %34 ], [ 0, %36 ]
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %31, align 8, !tbaa !28
  store i32 16, ptr %19, align 8, !tbaa !36
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_PtrGrow.exit.i.i
  %39 = phi i32 [ %.pre, %Vec_PtrGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %40 = phi ptr [ %38, %Vec_PtrGrow.exit.i.i ], [ %32, %._crit_edge.i ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %20, align 4, !tbaa !26
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %28, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %14, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %17, i64 16
  %.val62 = load ptr, ptr %45, align 8, !tbaa !34
  %46 = ptrtoint ptr %.val62 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr i8, ptr %48, i64 8
  %.val60 = load ptr, ptr %49, align 8, !tbaa !33
  %50 = ptrtoint ptr %.val60 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.i75, label %._crit_edge.i66

.lr.ph.i75:                                       ; preds = %Vec_PtrPushUnique.exit
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %wide.trip.count.i76 = zext nneg i32 %54 to i64
  br label %59

58:                                               ; preds = %59
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count.i76
  br i1 %exitcond.not.i79, label %._crit_edge.i66, label %59, !llvm.loop !35

59:                                               ; preds = %58, %.lr.ph.i75
  %indvars.iv.i77 = phi i64 [ 0, %.lr.ph.i75 ], [ %indvars.iv.next.i78, %58 ]
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv.i77
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = icmp eq ptr %61, %52
  br i1 %62, label %Vec_PtrPushUnique.exit80, label %58

._crit_edge.i66:                                  ; preds = %58, %Vec_PtrPushUnique.exit
  %63 = load i32, ptr %44, align 8, !tbaa !36
  %64 = icmp eq i32 %54, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i.i67

.Vec_PtrGrow.exit11_crit_edge.i.i67:              ; preds = %._crit_edge.i66
  %.phi.trans.insert.i.i68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i68, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i70

65:                                               ; preds = %._crit_edge.i66
  %66 = icmp slt i32 %54, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %.not9.i.i.i73 = icmp eq ptr %69, null
  br i1 %.not9.i.i.i73, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i74

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i74

Vec_PtrGrow.exit.i.i74:                           ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !28
  store i32 16, ptr %44, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i70

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %54, 1
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %.not9.i10.i.i72 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i.i72, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #9
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #8
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !28
  store i32 %76, ptr %44, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i70

Vec_PtrPush.exit.i70:                             ; preds = %85, %Vec_PtrGrow.exit.i.i74, %.Vec_PtrGrow.exit11_crit_edge.i.i67
  %87 = phi ptr [ %.pre.i.i69, %.Vec_PtrGrow.exit11_crit_edge.i.i67 ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i.i74 ]
  %88 = load i32, ptr %53, align 4, !tbaa !26
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %53, align 4, !tbaa !26
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %52, ptr %91, align 8, !tbaa !29
  %.pre127 = load ptr, ptr %14, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre127, i64 4
  %.pre128 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !26
  br label %Vec_PtrPushUnique.exit80

Vec_PtrPushUnique.exit80:                         ; preds = %59, %Vec_PtrPush.exit.i70
  %92 = phi i32 [ %.pre128, %Vec_PtrPush.exit.i70 ], [ %54, %59 ]
  %93 = phi ptr [ %.pre127, %Vec_PtrPush.exit.i70 ], [ %44, %59 ]
  %.val61 = load ptr, ptr %21, align 8, !tbaa !33
  %94 = ptrtoint ptr %.val61 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr i8, ptr %96, i64 16
  %.val63 = load ptr, ptr %97, align 8, !tbaa !34
  %98 = ptrtoint ptr %.val63 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %102 = icmp sgt i32 %92, 0
  br i1 %102, label %.lr.ph.i90, label %._crit_edge.i81

.lr.ph.i90:                                       ; preds = %Vec_PtrPushUnique.exit80
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %wide.trip.count.i91 = zext nneg i32 %92 to i64
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %._crit_edge.i81, label %106, !llvm.loop !35

106:                                              ; preds = %105, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %105 ]
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i92
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, %100
  br i1 %109, label %Vec_PtrPushUnique.exit95, label %105

._crit_edge.i81:                                  ; preds = %105, %Vec_PtrPushUnique.exit80
  %110 = load i32, ptr %93, align 8, !tbaa !36
  %111 = icmp eq i32 %92, %110
  br i1 %111, label %112, label %.Vec_PtrGrow.exit11_crit_edge.i.i82

.Vec_PtrGrow.exit11_crit_edge.i.i82:              ; preds = %._crit_edge.i81
  %.phi.trans.insert.i.i83 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.i84 = load ptr, ptr %.phi.trans.insert.i.i83, align 8, !tbaa !28
  br label %Vec_PtrPush.exit.i85

112:                                              ; preds = %._crit_edge.i81
  %113 = icmp slt i32 %92, 16
  br i1 %113, label %114, label %122

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %.not9.i.i.i88 = icmp eq ptr %116, null
  br i1 %.not9.i.i.i88, label %119, label %117

117:                                              ; preds = %114
  %118 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i89

119:                                              ; preds = %114
  %120 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i89

Vec_PtrGrow.exit.i.i89:                           ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %115, align 8, !tbaa !28
  store i32 16, ptr %93, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i85

122:                                              ; preds = %112
  %123 = shl nuw nsw i32 %92, 1
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %.not9.i10.i.i87 = icmp eq ptr %125, null
  %126 = zext nneg i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  br i1 %.not9.i10.i.i87, label %130, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #9
  br label %132

130:                                              ; preds = %122
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #8
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8, !tbaa !28
  store i32 %123, ptr %93, align 8, !tbaa !36
  br label %Vec_PtrPush.exit.i85

Vec_PtrPush.exit.i85:                             ; preds = %132, %Vec_PtrGrow.exit.i.i89, %.Vec_PtrGrow.exit11_crit_edge.i.i82
  %134 = phi ptr [ %.pre.i.i84, %.Vec_PtrGrow.exit11_crit_edge.i.i82 ], [ %133, %132 ], [ %121, %Vec_PtrGrow.exit.i.i89 ]
  %135 = load i32, ptr %101, align 4, !tbaa !26
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %101, align 4, !tbaa !26
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr %100, ptr %138, align 8, !tbaa !29
  %.pre129 = load ptr, ptr %14, align 8, !tbaa !39
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre129, i64 4
  %.pre131 = load i32, ptr %.phi.trans.insert130, align 4, !tbaa !26
  br label %Vec_PtrPushUnique.exit95

Vec_PtrPushUnique.exit95:                         ; preds = %106, %Vec_PtrPush.exit.i85
  %139 = phi i32 [ %.pre131, %Vec_PtrPush.exit.i85 ], [ %92, %106 ]
  %140 = phi ptr [ %.pre129, %Vec_PtrPush.exit.i85 ], [ %93, %106 ]
  %.val64 = load ptr, ptr %45, align 8, !tbaa !34
  %141 = ptrtoint ptr %.val64 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr i8, ptr %143, i64 16
  %.val65 = load ptr, ptr %144, align 8, !tbaa !34
  %145 = ptrtoint ptr %.val65 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %149 = icmp sgt i32 %139, 0
  br i1 %149, label %.lr.ph.i105, label %._crit_edge.i96

.lr.ph.i105:                                      ; preds = %Vec_PtrPushUnique.exit95
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %wide.trip.count.i106 = zext nneg i32 %139 to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i106
  br i1 %exitcond.not.i109, label %._crit_edge.i96, label %153, !llvm.loop !35

153:                                              ; preds = %152, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i108, %152 ]
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i107
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = icmp eq ptr %155, %147
  br i1 %156, label %.lr.ph.preheader, label %152

._crit_edge.i96:                                  ; preds = %152, %Vec_PtrPushUnique.exit95
  %157 = load i32, ptr %140, align 8, !tbaa !36
  %158 = icmp eq i32 %139, %157
  br i1 %158, label %159, label %.Vec_PtrGrow.exit11_crit_edge.i.i97

.Vec_PtrGrow.exit11_crit_edge.i.i97:              ; preds = %._crit_edge.i96
  %.phi.trans.insert.i.i98 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i.i99 = load ptr, ptr %.phi.trans.insert.i.i98, align 8, !tbaa !28
  br label %Vec_PtrPushUnique.exit110

159:                                              ; preds = %._crit_edge.i96
  %160 = icmp slt i32 %139, 16
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %.not9.i.i.i103 = icmp eq ptr %163, null
  br i1 %.not9.i.i.i103, label %166, label %164

164:                                              ; preds = %161
  %165 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %163, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i.i104

166:                                              ; preds = %161
  %167 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i.i104

Vec_PtrGrow.exit.i.i104:                          ; preds = %166, %164
  %168 = phi ptr [ %165, %164 ], [ %167, %166 ]
  store ptr %168, ptr %162, align 8, !tbaa !28
  store i32 16, ptr %140, align 8, !tbaa !36
  br label %Vec_PtrPushUnique.exit110

169:                                              ; preds = %159
  %170 = shl nuw nsw i32 %139, 1
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !28
  %.not9.i10.i.i102 = icmp eq ptr %172, null
  %173 = zext nneg i32 %170 to i64
  %174 = shl nuw nsw i64 %173, 3
  br i1 %.not9.i10.i.i102, label %177, label %175

175:                                              ; preds = %169
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #9
  br label %179

177:                                              ; preds = %169
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #8
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %171, align 8, !tbaa !28
  store i32 %170, ptr %140, align 8, !tbaa !36
  br label %Vec_PtrPushUnique.exit110

Vec_PtrPushUnique.exit110:                        ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i97, %Vec_PtrGrow.exit.i.i104, %179
  %181 = phi ptr [ %.pre.i.i99, %.Vec_PtrGrow.exit11_crit_edge.i.i97 ], [ %180, %179 ], [ %168, %Vec_PtrGrow.exit.i.i104 ]
  %182 = load i32, ptr %148, align 4, !tbaa !26
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %148, align 4, !tbaa !26
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  store ptr %147, ptr %185, align 8, !tbaa !29
  %.pre132 = load ptr, ptr %14, align 8, !tbaa !39
  %.phi.trans.insert133 = getelementptr i8, ptr %.pre132, i64 4
  %.val53111.pre = load i32, ptr %.phi.trans.insert133, align 4, !tbaa !26
  %186 = icmp sgt i32 %.val53111.pre, 0
  br i1 %186, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %153, %Vec_PtrPushUnique.exit110
  %.ph = phi ptr [ %.pre132, %Vec_PtrPushUnique.exit110 ], [ %140, %153 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %187 = phi ptr [ %194, %.lr.ph ], [ %.ph, %.lr.ph.preheader ]
  %188 = getelementptr i8, ptr %187, i64 8
  %.val56 = load ptr, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds nuw ptr, ptr %.val56, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, -2
  %193 = inttoptr i64 %192 to ptr
  tail call void @Dch_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %193, ptr noundef nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %194 = load ptr, ptr %14, align 8, !tbaa !39
  %195 = getelementptr i8, ptr %194, i64 4
  %.val53 = load i32, ptr %195, align 4, !tbaa !26
  %196 = sext i32 %.val53 to i64
  %197 = icmp slt i64 %indvars.iv.next, %196
  br i1 %197, label %.lr.ph, label %.critedge2, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph, %Vec_PtrPushUnique.exit110
  tail call void @Dch_AddClausesMux(ptr noundef nonnull %0, ptr noundef %17)
  br label %213

198:                                              ; preds = %15
  tail call void @Dch_CollectSuper_rec(ptr noundef %17, ptr noundef %19, i32 noundef 1, i32 noundef 1)
  %199 = load ptr, ptr %14, align 8, !tbaa !39
  %200 = getelementptr i8, ptr %199, i64 4
  %.val52113 = load i32, ptr %200, align 4, !tbaa !26
  %201 = icmp sgt i32 %.val52113, 0
  br i1 %201, label %.lr.ph115, label %.critedge4

.lr.ph115:                                        ; preds = %198, %.lr.ph115
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph115 ], [ 0, %198 ]
  %202 = phi ptr [ %209, %.lr.ph115 ], [ %199, %198 ]
  %203 = getelementptr i8, ptr %202, i64 8
  %.val55 = load ptr, ptr %203, align 8, !tbaa !28
  %204 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv121
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, -2
  %208 = inttoptr i64 %207 to ptr
  tail call void @Dch_ObjAddToFrontier(ptr noundef nonnull %0, ptr noundef %208, ptr noundef nonnull %9)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %209 = load ptr, ptr %14, align 8, !tbaa !39
  %210 = getelementptr i8, ptr %209, i64 4
  %.val52 = load i32, ptr %210, align 4, !tbaa !26
  %211 = sext i32 %.val52 to i64
  %212 = icmp slt i64 %indvars.iv.next122, %211
  br i1 %212, label %.lr.ph115, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.lr.ph115, %198
  %.lcssa = phi ptr [ %199, %198 ], [ %209, %.lr.ph115 ]
  tail call void @Dch_AddClausesSuper(ptr noundef nonnull %0, ptr noundef %17, ptr noundef nonnull %.lcssa)
  br label %213

213:                                              ; preds = %.critedge2, %.critedge4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val54 = load i32, ptr %10, align 4, !tbaa !26
  %214 = sext i32 %.val54 to i64
  %215 = icmp slt i64 %indvars.iv.next125, %214
  br i1 %215, label %15, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %213, %8
  %216 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %217

217:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %216) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %217
  tail call void @free(ptr noundef nonnull %9) #7
  br label %218

218:                                              ; preds = %2, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 56}
!4 = !{!"Dch_Man_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !13, i64 72, !13, i64 76, !15, i64 80, !15, i64 88, !15, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216}
!5 = !{!"p1 _ZTS11Dch_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Dch_Cla_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !13, i64 36}
!18 = !{!"Aig_Obj_t_", !7, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !7, i64 40}
!19 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!4, !5, i64 0}
!23 = !{!24, !13, i64 16}
!24 = !{!"Dch_Pars_t_", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !16, i64 56, !13, i64 64, !13, i64 68}
!25 = !{!4, !12, i64 40}
!26 = !{!27, !13, i64 4}
!27 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!6, !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!18, !19, i64 8}
!34 = !{!18, !19, i64 16}
!35 = distinct !{!35, !31}
!36 = !{!27, !13, i64 0}
!37 = !{!4, !15, i64 64}
!38 = !{!4, !13, i64 48}
!39 = !{!4, !15, i64 80}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
