; ModuleID = 'bench/abc/original/resSat.ll'
source_filename = "bench/abc/original/resSat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Res_SatProveUnsat(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %.val, i32 noundef %11) #7
  %13 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %14, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %0, i64 40
  %.val102129 = load ptr, ptr %15, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %.val102129, i64 4
  %.val102.val130 = load i32, ptr %16, align 4, !tbaa !9
  %17 = icmp sgt i32 %.val102.val130, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %2
  %.085.lcssa = phi i32 [ 1, %2 ], [ %18, %.critedge.preheader.loopexit ]
  %19 = getelementptr i8, ptr %12, i64 4
  %.val97134 = load i32, ptr %19, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val97134, 0
  br i1 %20, label %.lr.ph137, label %.critedge2.preheader

.lr.ph137:                                        ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %12, i64 8
  %22 = zext i32 %.085.lcssa to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.lr.ph ], [ 0, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %.val102133 = phi ptr [ %.val102, %.lr.ph ], [ %.val102129, %2 ]
  %23 = getelementptr i8, ptr %.val102133, i64 8
  %.val103.val = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val103.val, i64 %indvars.iv156
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = inttoptr i64 %indvars.iv to ptr
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !10
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %.val102 = load ptr, ptr %15, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %28, align 4, !tbaa !9
  %29 = sext i32 %.val102.val to i64
  %30 = icmp slt i64 %indvars.iv.next157, %29
  br i1 %30, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !29

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %31 = trunc nuw i64 %indvars.iv.next162 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.085.lcssa, %.critedge.preheader ], [ %31, %.critedge2.preheader.loopexit ]
  %.val98139 = load i32, ptr %10, align 4, !tbaa !9
  %32 = icmp sgt i32 %.val98139, 0
  br i1 %32, label %.critedge2.preheader153, label %.critedge4

.critedge2.preheader153:                          ; preds = %.critedge2.preheader
  %33 = zext i32 %.1.lcssa to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph137, %.critedge
  %indvars.iv163 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next164, %.critedge ]
  %indvars.iv161 = phi i64 [ %22, %.lr.ph137 ], [ %indvars.iv.next162, %.critedge ]
  %.val89 = load ptr, ptr %21, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv163
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %36 = inttoptr i64 %indvars.iv161 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %36, ptr %37, align 8, !tbaa !10
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %.val97 = load i32, ptr %19, align 4, !tbaa !9
  %38 = sext i32 %.val97 to i64
  %39 = icmp slt i64 %indvars.iv.next164, %38
  br i1 %39, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !31

.critedge2:                                       ; preds = %.critedge2.preheader153, %.critedge2
  %indvars.iv170 = phi i64 [ 0, %.critedge2.preheader153 ], [ %indvars.iv.next171, %.critedge2 ]
  %indvars.iv168 = phi i64 [ %33, %.critedge2.preheader153 ], [ %indvars.iv.next169, %.critedge2 ]
  %.val90 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv170
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %42 = inttoptr i64 %indvars.iv168 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !10
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %.val98 = load i32, ptr %10, align 4, !tbaa !9
  %44 = sext i32 %.val98 to i64
  %45 = icmp slt i64 %indvars.iv.next171, %44
  br i1 %45, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !32

.critedge4.loopexit:                              ; preds = %.critedge2
  %46 = trunc nuw i64 %indvars.iv.next169 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %46, %.critedge4.loopexit ]
  %47 = tail call ptr @sat_solver_new() #7
  tail call void @sat_solver_store_alloc(ptr noundef %47) #7
  %48 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = shl nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %54) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val99144 = load i32, ptr %19, align 4, !tbaa !9
  %56 = icmp sgt i32 %.val99144, 0
  br i1 %56, label %.lr.ph146, label %.critedge6

.lr.ph146:                                        ; preds = %.critedge4
  %57 = getelementptr i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %61

61:                                               ; preds = %.lr.ph146, %Res_SatAddAnd.exit
  %indvars.iv175 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next176, %Res_SatAddAnd.exit ]
  %.val91 = load ptr, ptr %57, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv175
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %.val104 = load ptr, ptr %63, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %63, i64 32
  %.val105 = load ptr, ptr %68, align 8, !tbaa !37
  %69 = getelementptr i8, ptr %.val104, i64 32
  %.val104.val = load ptr, ptr %69, align 8, !tbaa !38
  %.val105.val = load i32, ptr %.val105, align 4, !tbaa !33
  %70 = getelementptr i8, ptr %.val104.val, i64 8
  %.val104.val.val = load ptr, ptr %70, align 8, !tbaa !3
  %71 = sext i32 %.val105.val to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val104.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr %.val105, i64 4
  %.val109.val = load i32, ptr %78, align 4, !tbaa !33
  %79 = sext i32 %.val109.val to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val104.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr i8, ptr %63, i64 20
  %.val110 = load i32, ptr %84, align 4
  %85 = lshr i32 %.val110, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = shl nsw i32 %67, 1
  %87 = or disjoint i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !33
  %88 = shl nsw i32 %77, 1
  %89 = and i32 %85, 1
  %90 = or disjoint i32 %89, %88
  store i32 %90, ptr %58, align 4, !tbaa !33
  %91 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %59) #7
  %.not.i113 = icmp eq i32 %91, 0
  br i1 %.not.i113, label %Res_SatAddAnd.exit, label %92

92:                                               ; preds = %61
  %93 = lshr i32 %.val110, 11
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i32
  store i32 %87, ptr %7, align 4, !tbaa !33
  %96 = shl nsw i32 %95, 1
  %97 = and i32 %93, 1
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %58, align 4, !tbaa !33
  %99 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %59) #7
  %.not14.i = icmp eq i32 %99, 0
  br i1 %.not14.i, label %Res_SatAddAnd.exit, label %100

100:                                              ; preds = %92
  store i32 %86, ptr %7, align 4, !tbaa !33
  %101 = xor i32 %90, 1
  store i32 %101, ptr %58, align 4, !tbaa !33
  %102 = xor i32 %98, 1
  store i32 %102, ptr %59, align 4, !tbaa !33
  %103 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %60) #7
  br label %Res_SatAddAnd.exit

Res_SatAddAnd.exit:                               ; preds = %61, %92, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %.val99 = load i32, ptr %19, align 4, !tbaa !9
  %104 = sext i32 %.val99 to i64
  %105 = icmp slt i64 %indvars.iv.next176, %104
  br i1 %105, label %61, label %.critedge6, !llvm.loop !39

.critedge6:                                       ; preds = %Res_SatAddAnd.exit, %.critedge4
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %.not.i115 = icmp eq ptr %107, null
  br i1 %.not.i115, label %Vec_PtrFree.exit, label %108

108:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %107) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %108
  call void @free(ptr noundef nonnull %12) #7
  %.val100147 = load i32, ptr %10, align 4, !tbaa !9
  %109 = icmp sgt i32 %.val100147, 0
  br i1 %109, label %.lr.ph149, label %.critedge8

.lr.ph149:                                        ; preds = %Vec_PtrFree.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %112

112:                                              ; preds = %.lr.ph149, %Res_SatAddEqual.exit
  %indvars.iv178 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next179, %Res_SatAddEqual.exit ]
  %.val92 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val92, i64 %indvars.iv178
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  %.val106 = load ptr, ptr %114, align 8, !tbaa !34
  %119 = getelementptr i8, ptr %114, i64 32
  %.val107 = load ptr, ptr %119, align 8, !tbaa !37
  %120 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %120, align 8, !tbaa !38
  %.val107.val = load i32, ptr %.val107, align 4, !tbaa !33
  %121 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %121, align 8, !tbaa !3
  %122 = sext i32 %.val107.val to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !10
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = getelementptr i8, ptr %114, i64 20
  %.val111 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val111, 10
  %131 = and i32 %130, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %132 = shl nsw i32 %118, 1
  store i32 %132, ptr %6, align 4, !tbaa !33
  %133 = shl nsw i32 %128, 1
  %134 = or disjoint i32 %131, %133
  %135 = xor i32 %134, 1
  store i32 %135, ptr %110, align 4, !tbaa !33
  %136 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %111) #7
  %.not8.i = icmp eq i32 %136, 0
  br i1 %.not8.i, label %Res_SatAddEqual.exit, label %137

137:                                              ; preds = %112
  %138 = or disjoint i32 %132, 1
  store i32 %138, ptr %6, align 4, !tbaa !33
  store i32 %134, ptr %110, align 4, !tbaa !33
  %139 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %111) #7
  br label %Res_SatAddEqual.exit

Res_SatAddEqual.exit:                             ; preds = %112, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val100 = load i32, ptr %10, align 4, !tbaa !9
  %140 = sext i32 %.val100 to i64
  %141 = icmp slt i64 %indvars.iv.next179, %140
  br i1 %141, label %112, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %Res_SatAddEqual.exit, %Vec_PtrFree.exit
  %.val93 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = load ptr, ptr %.val93, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = shl nsw i32 %146, 1
  store i32 %147, ptr %5, align 4, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %149 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %148) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val94 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8, !tbaa !10
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = shl nsw i32 %155, 1
  store i32 %156, ptr %4, align 4, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %158 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %157) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @sat_solver_store_mark_clauses_a(ptr noundef %47) #7
  %.val95 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !10
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  call void @Sat_SolverDoubleClauses(ptr noundef %47, i32 noundef %164) #7
  %.val101150 = load i32, ptr %10, align 4, !tbaa !9
  %165 = icmp sgt i32 %.val101150, 2
  br i1 %165, label %.lr.ph152, label %.critedge10

.lr.ph152:                                        ; preds = %.critedge8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %168

168:                                              ; preds = %.lr.ph152, %Res_SatAddEqual.exit127
  %indvars.iv181 = phi i64 [ 2, %.lr.ph152 ], [ %indvars.iv.next182, %Res_SatAddEqual.exit127 ]
  %.val96 = load ptr, ptr %9, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv181
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8, !tbaa !10
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %.2.lcssa, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %176 = shl nsw i32 %174, 1
  store i32 %176, ptr %3, align 4, !tbaa !33
  %177 = shl nsw i32 %175, 1
  %178 = or disjoint i32 %177, 1
  store i32 %178, ptr %166, align 4, !tbaa !33
  %179 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %167) #7
  %.not8.i123 = icmp eq i32 %179, 0
  br i1 %.not8.i123, label %Res_SatAddEqual.exit127, label %180

180:                                              ; preds = %168
  %181 = or disjoint i32 %176, 1
  store i32 %181, ptr %3, align 4, !tbaa !33
  store i32 %177, ptr %166, align 4, !tbaa !33
  %182 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %167) #7
  br label %Res_SatAddEqual.exit127

Res_SatAddEqual.exit127:                          ; preds = %168, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %.val101 = load i32, ptr %10, align 4, !tbaa !9
  %183 = sext i32 %.val101 to i64
  %184 = icmp slt i64 %indvars.iv.next182, %183
  br i1 %184, label %168, label %.critedge10, !llvm.loop !41

.critedge10:                                      ; preds = %Res_SatAddEqual.exit127, %.critedge8
  call void @sat_solver_store_mark_roots(ptr noundef %47) #7
  %185 = call i32 @sat_solver_solve(ptr noundef %47, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %.critedge10
  %188 = call ptr @sat_solver_store_release(ptr noundef %47) #7
  br label %189

189:                                              ; preds = %.critedge10, %187
  %.0 = phi ptr [ %188, %187 ], [ null, %.critedge10 ]
  call void @sat_solver_delete(ptr noundef %47) #7
  ret ptr %.0
}

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_store_alloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SatAddConst1(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = shl nsw i32 %1, 1
  %6 = icmp ne i32 %2, 0
  %7 = zext i1 %6 to i32
  %8 = or disjoint i32 %5, %7
  store i32 %8, ptr %4, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %9) #7
  %.not = icmp ne i32 %10, 0
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SatAddAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !33
  %10 = shl nsw i32 %2, 1
  %11 = icmp ne i32 %4, 0
  %12 = zext i1 %11 to i32
  %13 = or disjoint i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %6
  store i32 %9, ptr %7, align 4, !tbaa !33
  %18 = shl nsw i32 %3, 1
  %19 = icmp ne i32 %5, 0
  %20 = zext i1 %19 to i32
  %21 = or disjoint i32 %18, %20
  store i32 %21, ptr %14, align 4, !tbaa !33
  %22 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %15) #7
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %30, label %23

23:                                               ; preds = %17
  store i32 %8, ptr %7, align 4, !tbaa !33
  %.not15 = icmp eq i32 %4, 0
  %24 = zext i1 %.not15 to i32
  %25 = or disjoint i32 %10, %24
  store i32 %25, ptr %14, align 4, !tbaa !33
  %.not16 = icmp eq i32 %5, 0
  %26 = zext i1 %.not16 to i32
  %27 = or disjoint i32 %18, %26
  store i32 %27, ptr %15, align 4, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %28) #7
  %.not17 = icmp ne i32 %29, 0
  %. = zext i1 %.not17 to i32
  br label %30

30:                                               ; preds = %23, %17, %6
  %.0 = phi i32 [ 0, %17 ], [ %., %23 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SatAddEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl nsw i32 %1, 1
  store i32 %6, ptr %5, align 4, !tbaa !33
  %.not = icmp eq i32 %3, 0
  %7 = shl nsw i32 %2, 1
  %8 = zext i1 %.not to i32
  %9 = or disjoint i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %4
  %14 = or disjoint i32 %6, 1
  store i32 %14, ptr %5, align 4, !tbaa !33
  %15 = icmp ne i32 %3, 0
  %16 = zext i1 %15 to i32
  %17 = or disjoint i32 %7, %16
  store i32 %17, ptr %10, align 4, !tbaa !33
  %18 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not9 = icmp ne i32 %18, 0
  %. = zext i1 %.not9 to i32
  br label %19

19:                                               ; preds = %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @sat_solver_store_mark_clauses_a(ptr noundef) local_unnamed_addr #1

declare void @Sat_SolverDoubleClauses(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_store_mark_roots(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @sat_solver_store_release(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Res_SatSimulateConstr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Vec_PtrPush.exit104:
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i32, align 4
  %8 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  %9 = getelementptr i8, ptr %0, i64 48
  %.val92 = load ptr, ptr %9, align 8, !tbaa !42
  %10 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %.val92.val, align 8, !tbaa !28
  store ptr %11, ptr %8, align 8, !tbaa !28
  %.val93.val = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.val93.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !28
  %15 = tail call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 2) #7
  %16 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = getelementptr i8, ptr %0, i64 40
  %.val78124 = load ptr, ptr %18, align 8, !tbaa !11
  %19 = getelementptr i8, ptr %.val78124, i64 4
  %.val78.val125 = load i32, ptr %19, align 4, !tbaa !9
  %20 = icmp sgt i32 %.val78.val125, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %21 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_PtrPush.exit104
  %.0.lcssa = phi i32 [ 1, %Vec_PtrPush.exit104 ], [ %21, %.critedge.preheader.loopexit ]
  %22 = getelementptr i8, ptr %15, i64 4
  %.val77129 = load i32, ptr %22, align 4, !tbaa !9
  %23 = icmp sgt i32 %.val77129, 0
  br i1 %23, label %.lr.ph132, label %.critedge2.preheader

.lr.ph132:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = zext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit104, %.lr.ph
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph ], [ 0, %Vec_PtrPush.exit104 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Vec_PtrPush.exit104 ]
  %.val78128 = phi ptr [ %.val78, %.lr.ph ], [ %.val78124, %Vec_PtrPush.exit104 ]
  %26 = getelementptr i8, ptr %.val78128, i64 8
  %.val79.val = load ptr, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val79.val, i64 %indvars.iv140
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = inttoptr i64 %indvars.iv to ptr
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !10
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val78 = load ptr, ptr %18, align 8, !tbaa !11
  %31 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %31, align 4, !tbaa !9
  %32 = sext i32 %.val78.val to i64
  %33 = icmp slt i64 %indvars.iv.next141, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !43

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %34 = trunc nuw i64 %indvars.iv.next146 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %34, %.critedge2.preheader.loopexit ]
  %35 = zext i32 %.1.lcssa to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph132, %.critedge
  %indvars.iv147 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next148, %.critedge ]
  %indvars.iv145 = phi i64 [ %25, %.lr.ph132 ], [ %indvars.iv.next146, %.critedge ]
  %.val74 = load ptr, ptr %24, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv147
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %38 = inttoptr i64 %indvars.iv145 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !10
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val77 = load i32, ptr %22, align 4, !tbaa !9
  %40 = sext i32 %.val77 to i64
  %41 = icmp slt i64 %indvars.iv.next148, %40
  br i1 %41, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !44

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %42 = phi i1 [ true, %.critedge2.preheader ], [ false, %.critedge2 ]
  %indvars.iv154 = phi i64 [ 0, %.critedge2.preheader ], [ 1, %.critedge2 ]
  %indvars.iv152 = phi i64 [ %35, %.critedge2.preheader ], [ %indvars.iv.next153, %.critedge2 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv154
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %45 = inttoptr i64 %indvars.iv152 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store ptr %45, ptr %46, align 8, !tbaa !10
  br i1 %42, label %.critedge2, label %.critedge4, !llvm.loop !45

.critedge4:                                       ; preds = %.critedge2
  %47 = tail call ptr @sat_solver_new() #7
  %48 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %53 = shl nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %54) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val75136 = load i32, ptr %22, align 4, !tbaa !9
  %56 = icmp sgt i32 %.val75136, 0
  br i1 %56, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4
  %57 = getelementptr i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %61

61:                                               ; preds = %.lr.ph138, %Res_SatAddAnd.exit
  %indvars.iv159 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next160, %Res_SatAddAnd.exit ]
  %.val = load ptr, ptr %57, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv159
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %.val84 = load ptr, ptr %63, align 8, !tbaa !34
  %68 = getelementptr i8, ptr %63, i64 32
  %.val85 = load ptr, ptr %68, align 8, !tbaa !37
  %69 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %69, align 8, !tbaa !38
  %.val85.val = load i32, ptr %.val85, align 4, !tbaa !33
  %70 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %70, align 8, !tbaa !3
  %71 = sext i32 %.val85.val to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr %.val85, i64 4
  %.val87.val = load i32, ptr %78, align 4, !tbaa !33
  %79 = sext i32 %.val87.val to i64
  %80 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = getelementptr i8, ptr %63, i64 20
  %.val90 = load i32, ptr %84, align 4
  %85 = lshr i32 %.val90, 10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %86 = shl nsw i32 %67, 1
  %87 = or disjoint i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !33
  %88 = shl nsw i32 %77, 1
  %89 = and i32 %85, 1
  %90 = or disjoint i32 %89, %88
  store i32 %90, ptr %58, align 4, !tbaa !33
  %91 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %59) #7
  %.not.i105 = icmp eq i32 %91, 0
  br i1 %.not.i105, label %Res_SatAddAnd.exit, label %92

92:                                               ; preds = %61
  %93 = lshr i32 %.val90, 11
  %94 = ptrtoint ptr %83 to i64
  %95 = trunc i64 %94 to i32
  store i32 %87, ptr %6, align 4, !tbaa !33
  %96 = shl nsw i32 %95, 1
  %97 = and i32 %93, 1
  %98 = or disjoint i32 %96, %97
  store i32 %98, ptr %58, align 4, !tbaa !33
  %99 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %59) #7
  %.not14.i = icmp eq i32 %99, 0
  br i1 %.not14.i, label %Res_SatAddAnd.exit, label %100

100:                                              ; preds = %92
  store i32 %86, ptr %6, align 4, !tbaa !33
  %101 = xor i32 %90, 1
  store i32 %101, ptr %58, align 4, !tbaa !33
  %102 = xor i32 %98, 1
  store i32 %102, ptr %59, align 4, !tbaa !33
  %103 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %60) #7
  br label %Res_SatAddAnd.exit

Res_SatAddAnd.exit:                               ; preds = %61, %92, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %.val75 = load i32, ptr %22, align 4, !tbaa !9
  %104 = sext i32 %.val75 to i64
  %105 = icmp slt i64 %indvars.iv.next160, %104
  br i1 %105, label %61, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %Res_SatAddAnd.exit, %.critedge4
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %.not.i107 = icmp eq ptr %107, null
  br i1 %.not.i107, label %Vec_PtrFree.exit, label %108

108:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %107) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %108
  call void @free(ptr noundef nonnull %15) #7
  %.val94 = load ptr, ptr %9, align 8, !tbaa !42
  %109 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %109, align 8, !tbaa !3
  %110 = load ptr, ptr %.val94.val, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !10
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i32
  %.val82 = load ptr, ptr %110, align 8, !tbaa !34
  %115 = getelementptr i8, ptr %110, i64 32
  %.val83 = load ptr, ptr %115, align 8, !tbaa !37
  %116 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %116, align 8, !tbaa !38
  %.val83.val = load i32, ptr %.val83, align 4, !tbaa !33
  %117 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %117, align 8, !tbaa !3
  %118 = sext i32 %.val83.val to i64
  %119 = getelementptr inbounds [8 x i8], ptr %.val82.val.val, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !10
  %123 = ptrtoint ptr %122 to i64
  %124 = trunc i64 %123 to i32
  %125 = getelementptr i8, ptr %110, i64 20
  %.val89 = load i32, ptr %125, align 4
  %126 = lshr i32 %.val89, 10
  %127 = and i32 %126, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %128 = shl nsw i32 %114, 1
  store i32 %128, ptr %5, align 4, !tbaa !33
  %129 = shl nsw i32 %124, 1
  %130 = or disjoint i32 %127, %129
  %131 = xor i32 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %131, ptr %132, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %133) #7
  %.not8.i = icmp eq i32 %134, 0
  br i1 %.not8.i, label %Res_SatAddEqual.exit, label %135

135:                                              ; preds = %Vec_PtrFree.exit
  %136 = or disjoint i32 %128, 1
  store i32 %136, ptr %5, align 4, !tbaa !33
  store i32 %130, ptr %132, align 4, !tbaa !33
  %137 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %133) #7
  br label %Res_SatAddEqual.exit

Res_SatAddEqual.exit:                             ; preds = %Vec_PtrFree.exit, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val95 = load ptr, ptr %9, align 8, !tbaa !42
  %138 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %138, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %.val95.val, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !10
  %143 = ptrtoint ptr %142 to i64
  %144 = trunc i64 %143 to i32
  %.val80 = load ptr, ptr %140, align 8, !tbaa !34
  %145 = getelementptr i8, ptr %140, i64 32
  %.val81 = load ptr, ptr %145, align 8, !tbaa !37
  %146 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %146, align 8, !tbaa !38
  %.val81.val = load i32, ptr %.val81, align 4, !tbaa !33
  %147 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %147, align 8, !tbaa !3
  %148 = sext i32 %.val81.val to i64
  %149 = getelementptr inbounds [8 x i8], ptr %.val80.val.val, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i32
  %155 = getelementptr i8, ptr %140, i64 20
  %.val88 = load i32, ptr %155, align 4
  %156 = lshr i32 %.val88, 10
  %157 = and i32 %156, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = shl nsw i32 %144, 1
  store i32 %158, ptr %4, align 4, !tbaa !33
  %159 = shl nsw i32 %154, 1
  %160 = or disjoint i32 %157, %159
  %161 = xor i32 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %161, ptr %162, align 4, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %164 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %163) #7
  %.not8.i112 = icmp eq i32 %164, 0
  br i1 %.not8.i112, label %Vec_PtrFree.exit122, label %165

165:                                              ; preds = %Res_SatAddEqual.exit
  %166 = or disjoint i32 %158, 1
  store i32 %166, ptr %4, align 4, !tbaa !33
  store i32 %160, ptr %162, align 4, !tbaa !33
  %167 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %163) #7
  br label %Vec_PtrFree.exit122

Vec_PtrFree.exit122:                              ; preds = %Res_SatAddEqual.exit, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val96 = load ptr, ptr %9, align 8, !tbaa !42
  %168 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %168, align 8, !tbaa !3
  %169 = load ptr, ptr %.val96.val, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = ptrtoint ptr %171 to i64
  %173 = trunc i64 %172 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %174 = shl nsw i32 %173, 1
  store i32 %174, ptr %3, align 4, !tbaa !33
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %176 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %175) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val97 = load ptr, ptr %9, align 8, !tbaa !42
  %177 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %177, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %.val97.val, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %182 = ptrtoint ptr %181 to i64
  %183 = trunc i64 %182 to i32
  %.not = icmp eq i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %184 = shl nsw i32 %183, 1
  %185 = zext i1 %.not to i32
  %186 = or disjoint i32 %184, %185
  store i32 %186, ptr %2, align 4, !tbaa !33
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %188 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %2, ptr noundef nonnull %187) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @free(ptr noundef nonnull %8) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Res_SatSimulate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %.neg77 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %.neg = sdiv i64 %11, -1000
  %.neg78 = add i64 %.neg, %.neg77
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg78, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !51
  %.not = icmp eq i32 %2, 0
  %.123 = select i1 %.not, i64 56, i64 64
  %.124 = select i1 %.not, i64 80, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.123
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.124
  %.0 = load ptr, ptr %13, align 8, !tbaa !54
  %.056 = load i32, ptr %14, align 4, !tbaa !33
  %15 = call ptr @Res_SatSimulateConstr(ptr noundef nonnull %12, i32 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 592
  store i32 1, ptr %16, align 8, !tbaa !55
  %17 = call i32 @sat_solver_simplify(ptr noundef %15) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %Abc_Clock.exit
  %20 = icmp ne i32 %.056, 0
  %spec.select = sext i1 %20 to i32
  br label %108

21:                                               ; preds = %Abc_Clock.exit
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %23, align 4, !tbaa !66
  store i32 32, ptr %22, align 8, !tbaa !67
  %24 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !68
  %26 = icmp slt i32 %.056, %1
  br i1 %26, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr i8, ptr %15, i64 328
  %29 = getelementptr i8, ptr %.0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph85, %101
  %.val7296 = phi ptr [ %24, %.lr.ph85 ], [ %.val72, %101 ]
  %.05983 = phi i32 [ %.056, %.lr.ph85 ], [ %98, %101 ]
  %31 = call i32 @sat_solver_solve(ptr noundef %15, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  switch i32 %31, label %99 [
    i32 -1, label %32
    i32 1, label %39
  ]

32:                                               ; preds = %30
  %33 = icmp eq i32 %.05983, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %32
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %36, align 4, !tbaa !69
  br label %.loopexit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %38, align 8, !tbaa !70
  br label %.loopexit

39:                                               ; preds = %30
  store i32 0, ptr %23, align 4, !tbaa !66
  %40 = load i32, ptr %27, align 8, !tbaa !71
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %42 = and i32 %.05983, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %.05983, 5
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.val7295 = phi ptr [ %.val7296, %.lr.ph ], [ %.val7294, %Vec_IntPush.exit ]
  %47 = phi ptr [ %.val7296, %.lr.ph ], [ %.pre.i91, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %48 = load ptr, ptr %0, align 8, !tbaa !51
  %49 = getelementptr i8, ptr %48, i64 40
  %.val = load ptr, ptr %49, align 8, !tbaa !11
  %50 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val.val, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  %phi.call.val = load ptr, ptr %28, align 8, !tbaa !72
  %sext = shl i64 %55, 32
  %57 = ashr exact i64 %sext, 30
  %58 = getelementptr inbounds i8, ptr %phi.call.val, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !33
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.split65, label %.split63

.split63:                                         ; preds = %46
  %61 = shl nsw i32 %56, 1
  br label %69

.split65:                                         ; preds = %46
  %.0.val = load ptr, ptr %29, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %45
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %66 = or i32 %65, %43
  store i32 %66, ptr %64, align 4, !tbaa !33
  %67 = shl nsw i32 %56, 1
  %68 = or disjoint i32 %67, 1
  br label %69

69:                                               ; preds = %.split63, %.split65
  %phi.call66 = phi i32 [ %61, %.split63 ], [ %68, %.split65 ]
  %70 = load i32, ptr %23, align 4, !tbaa !66
  %71 = load i32, ptr %22, align 8, !tbaa !67
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %Vec_IntPush.exit

73:                                               ; preds = %69
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %80

75:                                               ; preds = %73
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %75
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %75
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %73
  %81 = shl nuw nsw i32 %70, 1
  %.not9.i9.i = icmp eq ptr %47, null
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i, label %86, label %84

84:                                               ; preds = %80
  %85 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %83) #9
  br label %Vec_IntPush.exit.sink.split

86:                                               ; preds = %80
  %87 = call noalias ptr @malloc(i64 noundef %83) #8
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %84, %86, %76, %78
  %.sink113 = phi ptr [ %79, %78 ], [ %77, %76 ], [ %85, %84 ], [ %87, %86 ]
  %.sink112 = phi i32 [ 16, %78 ], [ 16, %76 ], [ %81, %84 ], [ %81, %86 ]
  store ptr %.sink113, ptr %25, align 8, !tbaa !68
  store i32 %.sink112, ptr %22, align 8, !tbaa !67
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %69
  %.val7294 = phi ptr [ %.val7295, %69 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %.pre.i91 = phi ptr [ %47, %69 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %88 = add nsw i32 %70, 1
  store i32 %88, ptr %23, align 4, !tbaa !66
  %89 = sext i32 %70 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.pre.i91, i64 %89
  store i32 %phi.call66, ptr %90, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %27, align 8, !tbaa !71
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %46, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val74.pre = load i32, ptr %23, align 4, !tbaa !66
  %94 = sext i32 %.val74.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.val74 = phi i64 [ %94, %._crit_edge.loopexit ], [ 0, %39 ]
  %.val72 = phi ptr [ %.val7294, %._crit_edge.loopexit ], [ %.val7296, %39 ]
  %95 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %.val74
  %96 = call i32 @sat_solver_addclause(ptr noundef %15, ptr noundef %.val72, ptr noundef %95) #7
  %97 = icmp eq i32 %96, 0
  %98 = add i32 %.05983, 1
  br i1 %97, label %.loopexit, label %101

99:                                               ; preds = %30
  %100 = icmp ne i32 %.05983, 0
  %. = zext i1 %100 to i32
  br label %.loopexit

101:                                              ; preds = %._crit_edge
  %exitcond.not = icmp eq i32 %98, %1
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !74

.loopexit:                                        ; preds = %101, %._crit_edge, %21, %99, %35, %37, %32
  %102 = phi ptr [ %.val7296, %37 ], [ %.val7296, %32 ], [ %24, %21 ], [ %.val7296, %99 ], [ %.val7296, %35 ], [ %.val72, %._crit_edge ], [ %.val72, %101 ]
  %.160 = phi i32 [ 0, %37 ], [ %.05983, %32 ], [ %.056, %21 ], [ %.05983, %99 ], [ 0, %35 ], [ %1, %101 ], [ %98, %._crit_edge ]
  %.1 = phi i32 [ 0, %37 ], [ 1, %32 ], [ 1, %21 ], [ %., %99 ], [ 0, %35 ], [ 1, %._crit_edge ], [ 1, %101 ]
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %103

103:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %102) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %103
  call void @free(ptr noundef nonnull %22) #7
  br i1 %.not, label %106, label %104

104:                                              ; preds = %Vec_IntFree.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.160, ptr %105, align 4, !tbaa !75
  br label %108

106:                                              ; preds = %Vec_IntFree.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.160, ptr %107, align 8, !tbaa !76
  br label %108

108:                                              ; preds = %19, %104, %106
  %.057 = phi i32 [ %.1, %106 ], [ %spec.select, %19 ], [ %.1, %104 ]
  call void @sat_solver_delete(ptr noundef %15) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %Abc_Clock.exit76, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %4, align 8, !tbaa !47
  %113 = mul nsw i64 %112, 1000000
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !50
  %116 = sdiv i64 %115, 1000
  %117 = add nsw i64 %116, %113
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %108, %111
  %.0.i75 = phi i64 [ %117, %111 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %118 = add i64 %.0.i75, %.0.i.neg
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %120 = load i64, ptr %119, align 8, !tbaa !77
  %121 = add nsw i64 %118, %120
  store i64 %121, ptr %119, align 8, !tbaa !77
  ret i32 %.057
}

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 4}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !15, i64 40}
!12 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !16, i64 160, !5, i64 168, !17, i64 176, !16, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !18, i64 208, !5, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !8, i64 256, !23, i64 264, !8, i64 272, !24, i64 280, !5, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !8, i64 336, !8, i64 344, !16, i64 352, !8, i64 360, !8, i64 368, !25, i64 376, !25, i64 384, !13, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!27 = !{!"p1 float", !8, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !16, i64 0}
!35 = !{!"Abc_Obj_t_", !16, i64 0, !36, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!36 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!37 = !{!35, !20, i64 32}
!38 = !{!12, !15, i64 32}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!12, !15, i64 48}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !49, i64 0}
!48 = !{!"timespec", !49, i64 0, !49, i64 8}
!49 = !{!"long", !6, i64 0}
!50 = !{!48, !49, i64 8}
!51 = !{!52, !16, i64 0}
!52 = !{!"Res_Sim_t_", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !5, i64 80, !5, i64 84, !53, i64 88, !49, i64 96}
!53 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!54 = !{!15, !15, i64 0}
!55 = !{!56, !5, i64 592}
!56 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !57, i64 16, !5, i64 72, !5, i64 76, !59, i64 80, !60, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !49, i64 120, !49, i64 128, !49, i64 136, !61, i64 144, !61, i64 152, !5, i64 160, !5, i64 164, !62, i64 168, !13, i64 184, !5, i64 192, !20, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !62, i64 264, !62, i64 280, !62, i64 296, !62, i64 312, !20, i64 328, !62, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !63, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !49, i64 496, !49, i64 504, !49, i64 512, !62, i64 520, !64, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !62, i64 560, !62, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !20, i64 608, !8, i64 616, !5, i64 624, !65, i64 632, !5, i64 640, !5, i64 644, !62, i64 648, !62, i64 664, !62, i64 680, !8, i64 696, !8, i64 704, !5, i64 712, !8, i64 720}
!57 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !58, i64 48}
!58 = !{!"p2 int", !8, i64 0}
!59 = !{!"p1 _ZTS8clause_t", !8, i64 0}
!60 = !{!"p1 _ZTS6veci_t", !8, i64 0}
!61 = !{!"p1 long", !8, i64 0}
!62 = !{!"veci_t", !5, i64 0, !5, i64 4, !20, i64 8}
!63 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !49, i64 40, !49, i64 48, !49, i64 56, !49, i64 64}
!64 = !{!"p1 double", !8, i64 0}
!65 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!66 = !{!19, !5, i64 4}
!67 = !{!19, !5, i64 0}
!68 = !{!19, !20, i64 8}
!69 = !{!52, !5, i64 12}
!70 = !{!52, !5, i64 16}
!71 = !{!52, !5, i64 8}
!72 = !{!56, !20, i64 328}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = !{!52, !5, i64 84}
!76 = !{!52, !5, i64 80}
!77 = !{!52, !49, i64 96}
