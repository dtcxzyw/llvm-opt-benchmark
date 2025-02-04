; ModuleID = 'bench/abc/original/resSat.c.ll'
source_filename = "bench/abc/original/resSat.c.ll"
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
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %0, ptr noundef %.val, i32 noundef %11) #7
  %13 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 40
  %.val102128 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val102128, i64 4
  %.val102.val129 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val102.val129, 0
  br i1 %17, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %18 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %2
  %.085.lcssa = phi i32 [ 1, %2 ], [ %18, %.critedge.preheader.loopexit ]
  %19 = getelementptr i8, ptr %12, i64 4
  %.val97133 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val97133, 0
  br i1 %20, label %.lr.ph136, label %.critedge2.preheader

.lr.ph136:                                        ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %12, i64 8
  %22 = zext i32 %.085.lcssa to i64
  br label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph ], [ 0, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %.val102132 = phi ptr [ %.val102, %.lr.ph ], [ %.val102128, %2 ]
  %23 = getelementptr i8, ptr %.val102132, i64 8
  %.val103.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val103.val, i64 %indvars.iv155
  %25 = load ptr, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = inttoptr i64 %indvars.iv to ptr
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %26, ptr %27, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val102 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val102.val to i64
  %30 = icmp slt i64 %indvars.iv.next156, %29
  br i1 %30, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !4

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %31 = trunc nuw i64 %indvars.iv.next161 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge.preheader
  %.1.lcssa = phi i32 [ %.085.lcssa, %.critedge.preheader ], [ %31, %.critedge2.preheader.loopexit ]
  %.val98138 = load i32, ptr %10, align 4
  %32 = icmp sgt i32 %.val98138, 0
  br i1 %32, label %.critedge2.preheader152, label %.critedge4

.critedge2.preheader152:                          ; preds = %.critedge2.preheader
  %33 = zext i32 %.1.lcssa to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph136, %.critedge
  %indvars.iv162 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next163, %.critedge ]
  %indvars.iv160 = phi i64 [ %22, %.lr.ph136 ], [ %indvars.iv.next161, %.critedge ]
  %.val89 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv162
  %35 = load ptr, ptr %34, align 8
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %36 = inttoptr i64 %indvars.iv160 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %36, ptr %37, align 8
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val97 = load i32, ptr %19, align 4
  %38 = sext i32 %.val97 to i64
  %39 = icmp slt i64 %indvars.iv.next163, %38
  br i1 %39, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge2.preheader152, %.critedge2
  %indvars.iv169 = phi i64 [ 0, %.critedge2.preheader152 ], [ %indvars.iv.next170, %.critedge2 ]
  %indvars.iv167 = phi i64 [ %33, %.critedge2.preheader152 ], [ %indvars.iv.next168, %.critedge2 ]
  %.val90 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv169
  %41 = load ptr, ptr %40, align 8
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %42 = inttoptr i64 %indvars.iv167 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %43, align 8
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %.val98 = load i32, ptr %10, align 4
  %44 = sext i32 %.val98 to i64
  %45 = icmp slt i64 %indvars.iv.next170, %44
  br i1 %45, label %.critedge2, label %.critedge4.loopexit, !llvm.loop !7

.critedge4.loopexit:                              ; preds = %.critedge2
  %46 = trunc nuw i64 %indvars.iv.next168 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2.preheader
  %.2.lcssa = phi i32 [ %.1.lcssa, %.critedge2.preheader ], [ %46, %.critedge4.loopexit ]
  %47 = tail call ptr @sat_solver_new() #7
  tail call void @sat_solver_store_alloc(ptr noundef %47) #7
  %48 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %53 = shl nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %55 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %8, ptr noundef nonnull %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.val99143 = load i32, ptr %19, align 4
  %56 = icmp sgt i32 %.val99143, 0
  br i1 %56, label %.lr.ph145, label %.critedge6

.lr.ph145:                                        ; preds = %.critedge4
  %57 = getelementptr i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %61

61:                                               ; preds = %.lr.ph145, %Res_SatAddAnd.exit
  %indvars.iv174 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next175, %Res_SatAddAnd.exit ]
  %.val91 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv174
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %.val104 = load ptr, ptr %63, align 8
  %68 = getelementptr i8, ptr %63, i64 32
  %.val105 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val104, i64 32
  %.val104.val = load ptr, ptr %69, align 8
  %.val105.val = load i32, ptr %.val105, align 4
  %70 = getelementptr i8, ptr %.val104.val, i64 8
  %.val104.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val105.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val104.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i32
  %78 = getelementptr i8, ptr %.val105, i64 4
  %.val109.val = load i32, ptr %78, align 4
  %79 = sext i32 %.val109.val to i64
  %80 = getelementptr inbounds ptr, ptr %.val104.val.val, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %63, i64 20
  %.val110 = load i32, ptr %84, align 4
  %85 = lshr i32 %.val110, 10
  %86 = and i32 %85, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %87 = shl nsw i32 %67, 1
  %88 = or disjoint i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = shl nsw i32 %77, 1
  %90 = or disjoint i32 %86, %89
  store i32 %90, ptr %58, align 4
  %91 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %59) #7
  %.not.i113 = icmp eq i32 %91, 0
  br i1 %.not.i113, label %Res_SatAddAnd.exit, label %92

92:                                               ; preds = %61
  %93 = lshr i32 %.val110, 11
  %94 = and i32 %93, 1
  %95 = ptrtoint ptr %83 to i64
  %96 = trunc i64 %95 to i32
  store i32 %88, ptr %7, align 4
  %97 = shl nsw i32 %96, 1
  %98 = or disjoint i32 %97, %94
  store i32 %98, ptr %58, align 4
  %99 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %59) #7
  %.not14.i = icmp eq i32 %99, 0
  br i1 %.not14.i, label %Res_SatAddAnd.exit, label %100

100:                                              ; preds = %92
  store i32 %87, ptr %7, align 4
  %101 = xor i32 %90, 1
  store i32 %101, ptr %58, align 4
  %102 = xor i32 %98, 1
  store i32 %102, ptr %59, align 4
  %103 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %7, ptr noundef nonnull %60) #7
  br label %Res_SatAddAnd.exit

Res_SatAddAnd.exit:                               ; preds = %61, %92, %100
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %.val99 = load i32, ptr %19, align 4
  %104 = sext i32 %.val99 to i64
  %105 = icmp slt i64 %indvars.iv.next175, %104
  br i1 %105, label %61, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %Res_SatAddAnd.exit, %.critedge4
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i115 = icmp eq ptr %107, null
  br i1 %.not.i115, label %Vec_PtrFree.exit, label %108

108:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %107) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %108
  call void @free(ptr noundef nonnull %12) #7
  %.val100146 = load i32, ptr %10, align 4
  %109 = icmp sgt i32 %.val100146, 0
  br i1 %109, label %.lr.ph148, label %.critedge8

.lr.ph148:                                        ; preds = %Vec_PtrFree.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %112

112:                                              ; preds = %.lr.ph148, %Res_SatAddEqual.exit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next178, %Res_SatAddEqual.exit ]
  %.val92 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val92, i64 %indvars.iv177
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 64
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  %.val106 = load ptr, ptr %114, align 8
  %119 = getelementptr i8, ptr %114, i64 32
  %.val107 = load ptr, ptr %119, align 8
  %120 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %120, align 8
  %.val107.val = load i32, ptr %.val107, align 4
  %121 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %121, align 8
  %122 = sext i32 %.val107.val to i64
  %123 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = getelementptr i8, ptr %114, i64 20
  %.val111 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val111, 10
  %131 = and i32 %130, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %132 = shl nsw i32 %118, 1
  store i32 %132, ptr %6, align 4
  %133 = shl nsw i32 %128, 1
  %134 = or disjoint i32 %131, %133
  %135 = xor i32 %134, 1
  store i32 %135, ptr %110, align 4
  %136 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %111) #7
  %.not8.i = icmp eq i32 %136, 0
  br i1 %.not8.i, label %Res_SatAddEqual.exit, label %137

137:                                              ; preds = %112
  %138 = or disjoint i32 %132, 1
  store i32 %138, ptr %6, align 4
  store i32 %134, ptr %110, align 4
  %139 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %6, ptr noundef nonnull %111) #7
  br label %Res_SatAddEqual.exit

Res_SatAddEqual.exit:                             ; preds = %112, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val100 = load i32, ptr %10, align 4
  %140 = sext i32 %.val100 to i64
  %141 = icmp slt i64 %indvars.iv.next178, %140
  br i1 %141, label %112, label %.critedge8, !llvm.loop !9

.critedge8:                                       ; preds = %Res_SatAddEqual.exit, %Vec_PtrFree.exit
  %.val93 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %.val93, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = trunc i64 %145 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %147 = shl nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %149 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull %148) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.val94 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.val94, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = trunc i64 %154 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %156 = shl nsw i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %158 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %157) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @sat_solver_store_mark_clauses_a(ptr noundef %47) #7
  %.val95 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = trunc i64 %163 to i32
  call void @Sat_SolverDoubleClauses(ptr noundef %47, i32 noundef %164) #7
  %.val101149 = load i32, ptr %10, align 4
  %165 = icmp sgt i32 %.val101149, 2
  br i1 %165, label %.lr.ph151, label %.critedge10

.lr.ph151:                                        ; preds = %.critedge8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %168

168:                                              ; preds = %.lr.ph151, %Res_SatAddEqual.exit127
  %indvars.iv180 = phi i64 [ 2, %.lr.ph151 ], [ %indvars.iv.next181, %Res_SatAddEqual.exit127 ]
  %.val96 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv180
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %.2.lcssa, %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %176 = shl nsw i32 %174, 1
  store i32 %176, ptr %3, align 4
  %177 = shl nsw i32 %175, 1
  %178 = or disjoint i32 %177, 1
  store i32 %178, ptr %166, align 4
  %179 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %167) #7
  %.not8.i123 = icmp eq i32 %179, 0
  br i1 %.not8.i123, label %Res_SatAddEqual.exit127, label %180

180:                                              ; preds = %168
  %181 = or disjoint i32 %176, 1
  store i32 %181, ptr %3, align 4
  store i32 %177, ptr %166, align 4
  %182 = call i32 @sat_solver_addclause(ptr noundef %47, ptr noundef nonnull %3, ptr noundef nonnull %167) #7
  br label %Res_SatAddEqual.exit127

Res_SatAddEqual.exit127:                          ; preds = %168, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val101 = load i32, ptr %10, align 4
  %183 = sext i32 %.val101 to i64
  %184 = icmp slt i64 %indvars.iv.next181, %183
  br i1 %184, label %168, label %.critedge10, !llvm.loop !10

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
  %5 = shl nsw i32 %1, 1
  %6 = icmp ne i32 %2, 0
  %7 = zext i1 %6 to i32
  %8 = or disjoint i32 %5, %7
  store i32 %8, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %9) #7
  %.not = icmp ne i32 %10, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SatAddAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [3 x i32], align 4
  %8 = shl nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  store i32 %9, ptr %7, align 4
  %10 = shl nsw i32 %2, 1
  %11 = icmp ne i32 %4, 0
  %12 = zext i1 %11 to i32
  %13 = or disjoint i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %15) #7
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %6
  store i32 %9, ptr %7, align 4
  %18 = shl nsw i32 %3, 1
  %19 = icmp ne i32 %5, 0
  %20 = zext i1 %19 to i32
  %21 = or disjoint i32 %18, %20
  store i32 %21, ptr %14, align 4
  %22 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %15) #7
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %30, label %23

23:                                               ; preds = %17
  store i32 %8, ptr %7, align 4
  %.not15 = icmp eq i32 %4, 0
  %24 = zext i1 %.not15 to i32
  %25 = or disjoint i32 %10, %24
  store i32 %25, ptr %14, align 4
  %.not16 = icmp eq i32 %5, 0
  %26 = zext i1 %.not16 to i32
  %27 = or disjoint i32 %18, %26
  store i32 %27, ptr %15, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %28) #7
  %.not17 = icmp ne i32 %29, 0
  %. = zext i1 %.not17 to i32
  br label %30

30:                                               ; preds = %23, %17, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %17 ], [ %., %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Res_SatAddEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = shl nsw i32 %1, 1
  store i32 %6, ptr %5, align 4
  %.not = icmp eq i32 %3, 0
  %7 = shl nsw i32 %2, 1
  %8 = zext i1 %.not to i32
  %9 = or disjoint i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %19, label %13

13:                                               ; preds = %4
  %14 = or disjoint i32 %6, 1
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %3, 0
  %16 = zext i1 %15 to i32
  %17 = or disjoint i32 %7, %16
  store i32 %17, ptr %10, align 4
  %18 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %11) #7
  %.not9 = icmp ne i32 %18, 0
  %. = zext i1 %.not9 to i32
  br label %19

19:                                               ; preds = %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %., %13 ]
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
  %.val92 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val92.val, align 8
  store ptr %11, ptr %8, align 8
  %.val93.val = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val93.val, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call ptr @Abc_NtkDfsNodes(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 2) #7
  %16 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr null, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 40
  %.val78123 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val78123, i64 4
  %.val78.val124 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val78.val124, 0
  br i1 %20, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %21 = trunc nuw i64 %indvars.iv.next to i32
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Vec_PtrPush.exit104
  %.0.lcssa = phi i32 [ 1, %Vec_PtrPush.exit104 ], [ %21, %.critedge.preheader.loopexit ]
  %22 = getelementptr i8, ptr %15, i64 4
  %.val77128 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val77128, 0
  br i1 %23, label %.lr.ph131, label %.critedge2.preheader139

.lr.ph131:                                        ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %15, i64 8
  %25 = zext i32 %.0.lcssa to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrPush.exit104, %.lr.ph
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph ], [ 0, %Vec_PtrPush.exit104 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %Vec_PtrPush.exit104 ]
  %.val78127 = phi ptr [ %.val78, %.lr.ph ], [ %.val78123, %Vec_PtrPush.exit104 ]
  %26 = getelementptr i8, ptr %.val78127, i64 8
  %.val79.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv141
  %28 = load ptr, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = inttoptr i64 %indvars.iv to ptr
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %29, ptr %30, align 8
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.val78 = load ptr, ptr %18, align 8
  %31 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val78.val to i64
  %33 = icmp slt i64 %indvars.iv.next142, %32
  br i1 %33, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !11

.critedge2.preheader.loopexit:                    ; preds = %.critedge
  %34 = trunc nuw i64 %indvars.iv.next147 to i32
  br label %.critedge2.preheader139

.critedge2.preheader139:                          ; preds = %.critedge.preheader, %.critedge2.preheader.loopexit
  %.1.lcssa = phi i32 [ %.0.lcssa, %.critedge.preheader ], [ %34, %.critedge2.preheader.loopexit ]
  %35 = zext i32 %.1.lcssa to i64
  br label %.critedge2

.critedge:                                        ; preds = %.lr.ph131, %.critedge
  %indvars.iv148 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next149, %.critedge ]
  %indvars.iv146 = phi i64 [ %25, %.lr.ph131 ], [ %indvars.iv.next147, %.critedge ]
  %.val74 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv148
  %37 = load ptr, ptr %36, align 8
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %38 = inttoptr i64 %indvars.iv146 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %39, align 8
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %.val77 = load i32, ptr %22, align 4
  %40 = sext i32 %.val77 to i64
  %41 = icmp slt i64 %indvars.iv.next149, %40
  br i1 %41, label %.critedge, label %.critedge2.preheader.loopexit, !llvm.loop !12

.critedge2:                                       ; preds = %.critedge2.preheader139, %.critedge2
  %indvars.iv155 = phi i64 [ 0, %.critedge2.preheader139 ], [ %indvars.iv.next156, %.critedge2 ]
  %indvars.iv153 = phi i64 [ %35, %.critedge2.preheader139 ], [ %indvars.iv.next154, %.critedge2 ]
  %42 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv155
  %43 = load ptr, ptr %42, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %44 = inttoptr i64 %indvars.iv153 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store ptr %44, ptr %45, align 8
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next156, 2
  br i1 %exitcond.not, label %.critedge4, label %.critedge2, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge2
  %46 = tail call ptr @sat_solver_new() #7
  %47 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #7
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %52 = shl nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %54 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %7, ptr noundef nonnull %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %.val75136 = load i32, ptr %22, align 4
  %55 = icmp sgt i32 %.val75136, 0
  br i1 %55, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4
  %56 = getelementptr i8, ptr %15, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %60

60:                                               ; preds = %.lr.ph138, %Res_SatAddAnd.exit
  %indvars.iv160 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next161, %Res_SatAddAnd.exit ]
  %.val = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv160
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i32
  %.val84 = load ptr, ptr %62, align 8
  %67 = getelementptr i8, ptr %62, i64 32
  %.val85 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %68, align 8
  %.val85.val = load i32, ptr %.val85, align 4
  %69 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %69, align 8
  %70 = sext i32 %.val85.val to i64
  %71 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = getelementptr i8, ptr %.val85, i64 4
  %.val87.val = load i32, ptr %77, align 4
  %78 = sext i32 %.val87.val to i64
  %79 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %62, i64 20
  %.val90 = load i32, ptr %83, align 4
  %84 = lshr i32 %.val90, 10
  %85 = and i32 %84, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %86 = shl nsw i32 %66, 1
  %87 = or disjoint i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = shl nsw i32 %76, 1
  %89 = or disjoint i32 %85, %88
  store i32 %89, ptr %57, align 4
  %90 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %58) #7
  %.not.i105 = icmp eq i32 %90, 0
  br i1 %.not.i105, label %Res_SatAddAnd.exit, label %91

91:                                               ; preds = %60
  %92 = lshr i32 %.val90, 11
  %93 = and i32 %92, 1
  %94 = ptrtoint ptr %82 to i64
  %95 = trunc i64 %94 to i32
  store i32 %87, ptr %6, align 4
  %96 = shl nsw i32 %95, 1
  %97 = or disjoint i32 %96, %93
  store i32 %97, ptr %57, align 4
  %98 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %58) #7
  %.not14.i = icmp eq i32 %98, 0
  br i1 %.not14.i, label %Res_SatAddAnd.exit, label %99

99:                                               ; preds = %91
  store i32 %86, ptr %6, align 4
  %100 = xor i32 %89, 1
  store i32 %100, ptr %57, align 4
  %101 = xor i32 %97, 1
  store i32 %101, ptr %58, align 4
  %102 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %6, ptr noundef nonnull %59) #7
  br label %Res_SatAddAnd.exit

Res_SatAddAnd.exit:                               ; preds = %60, %91, %99
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %.val75 = load i32, ptr %22, align 4
  %103 = sext i32 %.val75 to i64
  %104 = icmp slt i64 %indvars.iv.next161, %103
  br i1 %104, label %60, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %Res_SatAddAnd.exit, %.critedge4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i107 = icmp eq ptr %106, null
  br i1 %.not.i107, label %Vec_PtrFree.exit, label %107

107:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %106) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %107
  call void @free(ptr noundef nonnull %15) #7
  %.val94 = load ptr, ptr %9, align 8
  %108 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %108, align 8
  %109 = load ptr, ptr %.val94.val, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = trunc i64 %112 to i32
  %.val82 = load ptr, ptr %109, align 8
  %114 = getelementptr i8, ptr %109, i64 32
  %.val83 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %115, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %116 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %116, align 8
  %117 = sext i32 %.val83.val to i64
  %118 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = trunc i64 %122 to i32
  %124 = getelementptr i8, ptr %109, i64 20
  %.val89 = load i32, ptr %124, align 4
  %125 = lshr i32 %.val89, 10
  %126 = and i32 %125, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %127 = shl nsw i32 %113, 1
  store i32 %127, ptr %5, align 4
  %128 = shl nsw i32 %123, 1
  %129 = or disjoint i32 %126, %128
  %130 = xor i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %132) #7
  %.not8.i = icmp eq i32 %133, 0
  br i1 %.not8.i, label %Res_SatAddEqual.exit, label %134

134:                                              ; preds = %Vec_PtrFree.exit
  %135 = or disjoint i32 %127, 1
  store i32 %135, ptr %5, align 4
  store i32 %129, ptr %131, align 4
  %136 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %132) #7
  br label %Res_SatAddEqual.exit

Res_SatAddEqual.exit:                             ; preds = %Vec_PtrFree.exit, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val95 = load ptr, ptr %9, align 8
  %137 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.val95.val, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = trunc i64 %142 to i32
  %.val80 = load ptr, ptr %139, align 8
  %144 = getelementptr i8, ptr %139, i64 32
  %.val81 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val80, i64 32
  %.val80.val = load ptr, ptr %145, align 8
  %.val81.val = load i32, ptr %.val81, align 4
  %146 = getelementptr i8, ptr %.val80.val, i64 8
  %.val80.val.val = load ptr, ptr %146, align 8
  %147 = sext i32 %.val81.val to i64
  %148 = getelementptr inbounds ptr, ptr %.val80.val.val, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i32
  %154 = getelementptr i8, ptr %139, i64 20
  %.val88 = load i32, ptr %154, align 4
  %155 = lshr i32 %.val88, 10
  %156 = and i32 %155, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %157 = shl nsw i32 %143, 1
  store i32 %157, ptr %4, align 4
  %158 = shl nsw i32 %153, 1
  %159 = or disjoint i32 %156, %158
  %160 = xor i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %160, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %163 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %162) #7
  %.not8.i112 = icmp eq i32 %163, 0
  br i1 %.not8.i112, label %Vec_PtrFree.exit122, label %164

164:                                              ; preds = %Res_SatAddEqual.exit
  %165 = or disjoint i32 %157, 1
  store i32 %165, ptr %4, align 4
  store i32 %159, ptr %161, align 4
  %166 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %162) #7
  br label %Vec_PtrFree.exit122

Vec_PtrFree.exit122:                              ; preds = %Res_SatAddEqual.exit, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.val96 = load ptr, ptr %9, align 8
  %167 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %167, align 8
  %168 = load ptr, ptr %.val96.val, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = trunc i64 %171 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %173 = shl nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %175 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %3, ptr noundef nonnull %174) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.val97 = load ptr, ptr %9, align 8
  %176 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val97.val, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = trunc i64 %181 to i32
  %.not = icmp eq i32 %1, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %183 = shl nsw i32 %182, 1
  %184 = zext i1 %.not to i32
  %185 = or disjoint i32 %183, %184
  store i32 %185, ptr %2, align 4
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %187 = call i32 @sat_solver_addclause(ptr noundef %46, ptr noundef nonnull %2, ptr noundef nonnull %186) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @free(ptr noundef nonnull %8) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Res_SatSimulate(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg77 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg78 = add i64 %.neg, %.neg77
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg78, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  %.101 = select i1 %.not, i64 56, i64 64
  %.102 = select i1 %.not, i64 80, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %.101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.102
  %.0 = load ptr, ptr %13, align 8
  %.056 = load i32, ptr %14, align 4
  %15 = call ptr @Res_SatSimulateConstr(ptr noundef nonnull %12, i32 noundef %2)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 592
  store i32 1, ptr %16, align 8
  %17 = call i32 @sat_solver_simplify(ptr noundef %15) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %Abc_Clock.exit
  %20 = icmp ne i32 %.056, 0
  %spec.select = sext i1 %20 to i32
  br label %113

21:                                               ; preds = %Abc_Clock.exit
  %22 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 32, ptr %22, align 8
  %24 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %24, ptr %25, align 8
  %26 = icmp slt i32 %.056, %1
  br i1 %26, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr i8, ptr %15, i64 328
  %29 = getelementptr i8, ptr %.0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph85, %106
  %.val7290 = phi ptr [ %24, %.lr.ph85 ], [ %.val72, %106 ]
  %.05983 = phi i32 [ %.056, %.lr.ph85 ], [ %103, %106 ]
  %31 = call i32 @sat_solver_solve(ptr noundef %15, ptr noundef null, ptr noundef null, i64 noundef 10000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  switch i32 %31, label %104 [
    i32 -1, label %32
    i32 1, label %39
  ]

32:                                               ; preds = %30
  %33 = icmp eq i32 %.05983, 0
  br i1 %33, label %34, label %.loopexitthread-pre-split

34:                                               ; preds = %32
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %36, align 4
  br label %.loopexitthread-pre-split

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %38, align 8
  br label %.loopexitthread-pre-split

39:                                               ; preds = %30
  store i32 0, ptr %23, align 4
  %40 = load i32, ptr %27, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %42 = and i32 %.05983, 31
  %43 = shl nuw i32 1, %42
  %44 = ashr i32 %.05983, 5
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 40
  %.val = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %.val.val, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %phi.call.val = load ptr, ptr %28, align 8
  %sext = shl i64 %54, 32
  %56 = ashr exact i64 %sext, 30
  %57 = getelementptr inbounds i8, ptr %phi.call.val, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %.split65, label %.split63

.split63:                                         ; preds = %46
  %60 = shl nsw i32 %55, 1
  br label %68

.split65:                                         ; preds = %46
  %.0.val = load ptr, ptr %29, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 %45
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, %43
  store i32 %65, ptr %63, align 4
  %66 = shl nsw i32 %55, 1
  %67 = or disjoint i32 %66, 1
  br label %68

68:                                               ; preds = %.split63, %.split65
  %phi.call66 = phi i32 [ %60, %.split63 ], [ %67, %.split65 ]
  %69 = load i32, ptr %23, align 4
  %70 = load i32, ptr %22, align 8
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %68
  %.pre.i = load ptr, ptr %25, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %68
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %74
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %25, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %72
  %82 = shl nuw nsw i32 %69, 1
  %83 = load ptr, ptr %25, align 8
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %81
  %87 = call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #9
  br label %90

88:                                               ; preds = %81
  %89 = call noalias ptr @malloc(i64 noundef %85) #8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %25, align 8
  store i32 %82, ptr %22, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %90
  %92 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %91, %90 ], [ %80, %Vec_IntGrow.exit.i ]
  %93 = add nsw i32 %69, 1
  store i32 %93, ptr %23, align 4
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %phi.call66, ptr %95, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %27, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %46, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val72.pre = load ptr, ptr %25, align 8
  %.val74.pre = load i32, ptr %23, align 4
  %99 = sext i32 %.val74.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %.val74 = phi i64 [ %99, %._crit_edge.loopexit ], [ 0, %39 ]
  %.val72 = phi ptr [ %.val72.pre, %._crit_edge.loopexit ], [ %.val7290, %39 ]
  %100 = getelementptr inbounds i32, ptr %.val72, i64 %.val74
  %101 = call i32 @sat_solver_addclause(ptr noundef %15, ptr noundef %.val72, ptr noundef %100) #7
  %102 = icmp eq i32 %101, 0
  %103 = add i32 %.05983, 1
  br i1 %102, label %.loopexitthread-pre-split, label %106

104:                                              ; preds = %30
  %105 = icmp ne i32 %.05983, 0
  %. = zext i1 %105 to i32
  br label %.loopexitthread-pre-split

106:                                              ; preds = %._crit_edge
  %exitcond.not = icmp eq i32 %103, %1
  br i1 %exitcond.not, label %.loopexitthread-pre-split, label %30, !llvm.loop !16

.loopexitthread-pre-split:                        ; preds = %106, %._crit_edge, %32, %37, %35, %104
  %.160.ph = phi i32 [ %.05983, %104 ], [ 0, %35 ], [ 0, %37 ], [ %.05983, %32 ], [ %1, %106 ], [ %103, %._crit_edge ]
  %.1.ph = phi i32 [ %., %104 ], [ 0, %35 ], [ 0, %37 ], [ 1, %32 ], [ 1, %._crit_edge ], [ 1, %106 ]
  %.pr = load ptr, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %21
  %107 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %24, %21 ]
  %.160 = phi i32 [ %.160.ph, %.loopexitthread-pre-split ], [ %.056, %21 ]
  %.1 = phi i32 [ %.1.ph, %.loopexitthread-pre-split ], [ 1, %21 ]
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %108

108:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %107) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %108
  call void @free(ptr noundef nonnull %22) #7
  br i1 %.not, label %111, label %109

109:                                              ; preds = %Vec_IntFree.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %.160, ptr %110, align 4
  br label %113

111:                                              ; preds = %Vec_IntFree.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.160, ptr %112, align 8
  br label %113

113:                                              ; preds = %19, %109, %111
  %.057 = phi i32 [ %.1, %109 ], [ %.1, %111 ], [ %spec.select, %19 ]
  call void @sat_solver_delete(ptr noundef %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #7
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit76, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %4, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit76

Abc_Clock.exit76:                                 ; preds = %113, %116
  %.0.i75 = phi i64 [ %122, %116 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %123 = add i64 %.0.i75, %.0.i.neg
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %123, %125
  store i64 %126, ptr %124, align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
