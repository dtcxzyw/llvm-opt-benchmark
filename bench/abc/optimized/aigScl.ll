; ModuleID = 'bench/abc/original/aigScl.ll'
source_filename = "bench/abc/original/aigScl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [51 x i8] c"Regs = %d. Fanins = %d. Const0 = %d. Const1 = %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"SCC #%d contains %5d registers.\0A\00", align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d\0A\00", align 1
@str = private unnamed_addr constant [38 x i8] c"Aig_ManRemap(): The check has failed.\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"Performing combinational register sweep:\00", align 1
@str.2 = private unnamed_addr constant [52 x i8] c"There is only one SCC of registers in this network.\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"The network is combinational.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRemap(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val127 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val127.val) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i154 = icmp eq ptr %14, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit155, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #16
  br label %Abc_UtilStrsav.exit155

Abc_UtilStrsav.exit155:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %26, ptr %27, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %47, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit155
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !29
  store i32 %36, ptr %34, align 8, !tbaa !31
  %.not.i156 = icmp eq i32 %36, 0
  br i1 %.not.i156, label %Vec_IntDup.exit, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %33, %38
  %.pre-phi12.i = phi i64 [ %40, %38 ], [ 0, %33 ]
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %.pre-phi12.i, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %34, ptr %46, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit155
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %.not111 = icmp eq ptr %49, null
  br i1 %.not111, label %64, label %50

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !29
  store i32 %53, ptr %51, align 8, !tbaa !31
  %.not.i157 = icmp eq i32 %53, 0
  br i1 %.not.i157, label %Vec_IntDup.exit159, label %55

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %Vec_IntDup.exit159

Vec_IntDup.exit159:                               ; preds = %50, %55
  %.pre-phi12.i158 = phi i64 [ %57, %55 ], [ 0, %50 ]
  %59 = phi ptr [ %58, %55 ], [ null, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %.pre-phi12.i158, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %51, ptr %63, align 8, !tbaa !33
  br label %64

64:                                               ; preds = %Vec_IntDup.exit159, %47
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #16
  %65 = getelementptr i8, ptr %5, i64 48
  %.val128 = load ptr, ptr %65, align 8, !tbaa !34
  %66 = getelementptr i8, ptr %0, i64 48
  %.val129 = load ptr, ptr %66, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %.val129, i64 40
  store ptr %.val128, ptr %67, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !36
  %70 = getelementptr i8, ptr %69, i64 4
  %.val182 = load i32, ptr %70, align 4, !tbaa !21
  %71 = icmp sgt i32 %.val182, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %64 ]
  %72 = phi ptr [ %78, %.lr.ph ], [ %69, %64 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val130 = load ptr, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val130, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #16
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %68, align 8, !tbaa !36
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4, !tbaa !21
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph, %64
  %.val122184 = phi i32 [ %.val182, %64 ], [ %.val, %.lr.ph ]
  %82 = phi ptr [ %69, %64 ], [ %78, %.lr.ph ]
  %83 = getelementptr i8, ptr %0, i64 136
  %.val137 = load i32, ptr %83, align 8, !tbaa !41
  %84 = getelementptr i8, ptr %0, i64 104
  %.val140 = load i32, ptr %84, align 8, !tbaa !42
  %85 = sub i32 %.val137, %.val140
  %86 = load ptr, ptr %48, align 8, !tbaa !33
  %.not112 = icmp ne ptr %86, null
  %87 = icmp slt i32 %85, %.val122184
  %or.cond243 = select i1 %.not112, i1 %87, i1 false
  br i1 %or.cond243, label %.lr.ph186.preheader, label %.critedge2

.lr.ph186.preheader:                              ; preds = %.critedge
  %88 = sext i32 %85 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv200 = phi i64 [ %88, %.lr.ph186.preheader ], [ %indvars.iv.next201, %.lr.ph186 ]
  %89 = phi ptr [ %82, %.lr.ph186.preheader ], [ %100, %.lr.ph186 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val131 = load ptr, ptr %90, align 8, !tbaa !37
  %91 = getelementptr inbounds [8 x i8], ptr %.val131, i64 %indvars.iv200
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load ptr, ptr %31, align 8, !tbaa !28
  %94 = sub nsw i64 %indvars.iv200, %88
  %95 = getelementptr i8, ptr %93, i64 8
  %.val144 = load ptr, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds [4 x i8], ptr %.val144, i64 %94
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = sext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %92, align 8, !tbaa !35
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %100 = load ptr, ptr %68, align 8, !tbaa !36
  %101 = getelementptr i8, ptr %100, i64 4
  %.val122 = load i32, ptr %101, align 4, !tbaa !21
  %102 = sext i32 %.val122 to i64
  %103 = icmp slt i64 %indvars.iv.next201, %102
  br i1 %103, label %.lr.ph186, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %.lr.ph186, %.critedge
  %104 = phi ptr [ %82, %.critedge ], [ %100, %.lr.ph186 ]
  %105 = getelementptr i8, ptr %104, i64 4
  %.val123187 = load i32, ptr %105, align 4, !tbaa !21
  %106 = icmp sgt i32 %.val123187, 0
  br i1 %106, label %.lr.ph189, label %.critedge4

.lr.ph189:                                        ; preds = %.critedge2
  %107 = getelementptr i8, ptr %1, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %109 = sext i32 %85 to i64
  br label %110

110:                                              ; preds = %.lr.ph189, %225
  %indvars.iv203 = phi i64 [ 0, %.lr.ph189 ], [ %indvars.iv.next204, %225 ]
  %111 = phi ptr [ %104, %.lr.ph189 ], [ %226, %225 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val132 = load ptr, ptr %112, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %indvars.iv203
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %.val133 = load ptr, ptr %107, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv203
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = and i64 %117, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = xor i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %125, ptr %126, align 8, !tbaa !35
  %127 = load ptr, ptr %108, align 8, !tbaa !33
  %.not117 = icmp eq ptr %127, null
  %.not118 = icmp slt i64 %indvars.iv203, %109
  %or.cond = select i1 %.not117, i1 true, i1 %.not118
  %.not119 = icmp eq ptr %114, %116
  %or.cond121 = or i1 %.not119, %or.cond
  br i1 %or.cond121, label %225, label %128

128:                                              ; preds = %110
  %.val145 = load i32, ptr %114, align 8, !tbaa !35
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = load i32, ptr %127, align 8, !tbaa !31
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !32
  br label %Vec_IntPush.exit

133:                                              ; preds = %128
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !32
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8, !tbaa !32
  store i32 16, ptr %127, align 8, !tbaa !31
  br label %Vec_IntPush.exit

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #19
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #18
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8, !tbaa !32
  store i32 %144, ptr %127, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %153
  %155 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i ]
  %156 = load i32, ptr %129, align 4, !tbaa !29
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4, !tbaa !29
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [4 x i8], ptr %155, i64 %158
  store i32 %.val145, ptr %159, align 4, !tbaa !41
  %160 = getelementptr i8, ptr %119, i64 24
  %.val147 = load i64, ptr %160, align 8
  %161 = and i64 %.val147, 7
  %.not181 = icmp eq i64 %161, 1
  %162 = load ptr, ptr %108, align 8, !tbaa !33
  br i1 %.not181, label %163, label %193

163:                                              ; preds = %Vec_IntPush.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !29
  %166 = load i32, ptr %162, align 8, !tbaa !31
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %163
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8, !tbaa !32
  br label %Vec_IntPush.exit166

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %.not9.i.i164 = icmp eq ptr %172, null
  br i1 %.not9.i.i164, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i165

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8, !tbaa !32
  store i32 16, ptr %162, align 8, !tbaa !31
  br label %Vec_IntPush.exit166

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %.not9.i9.i163 = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i163, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #19
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8, !tbaa !32
  store i32 %179, ptr %162, align 8, !tbaa !31
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %188
  %190 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %189, %188 ], [ %177, %Vec_IntGrow.exit.i165 ]
  %191 = load i32, ptr %164, align 4, !tbaa !29
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %164, align 4, !tbaa !29
  br label %.sink.split

193:                                              ; preds = %Vec_IntPush.exit
  %.val146 = load i32, ptr %116, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !29
  %196 = load i32, ptr %162, align 8, !tbaa !31
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %193
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8, !tbaa !32
  br label %Vec_IntPush.exit173

198:                                              ; preds = %193
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %.not9.i.i171 = icmp eq ptr %202, null
  br i1 %.not9.i.i171, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i172

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8, !tbaa !32
  store i32 16, ptr %162, align 8, !tbaa !31
  br label %Vec_IntPush.exit173

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %.not9.i9.i170 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i170, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #19
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8, !tbaa !32
  store i32 %209, ptr %162, align 8, !tbaa !31
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %218
  %220 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i172 ]
  %221 = load i32, ptr %194, align 4, !tbaa !29
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit166, %Vec_IntPush.exit173
  %.sink = phi i32 [ %221, %Vec_IntPush.exit173 ], [ %191, %Vec_IntPush.exit166 ]
  %.sink244 = phi ptr [ %220, %Vec_IntPush.exit173 ], [ %190, %Vec_IntPush.exit166 ]
  %.val146.sink = phi i32 [ %.val146, %Vec_IntPush.exit173 ], [ -1, %Vec_IntPush.exit166 ]
  %223 = sext i32 %.sink to i64
  %224 = getelementptr inbounds [4 x i8], ptr %.sink244, i64 %223
  store i32 %.val146.sink, ptr %224, align 4, !tbaa !41
  br label %225

225:                                              ; preds = %.sink.split, %110
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %226 = load ptr, ptr %68, align 8, !tbaa !36
  %227 = getelementptr i8, ptr %226, i64 4
  %.val123 = load i32, ptr %227, align 4, !tbaa !21
  %228 = sext i32 %.val123 to i64
  %229 = icmp slt i64 %indvars.iv.next204, %228
  br i1 %229, label %110, label %.critedge4, !llvm.loop !44

.critedge4:                                       ; preds = %225, %.critedge2
  %.val124190 = phi i32 [ %.val123187, %.critedge2 ], [ %.val123, %225 ]
  %230 = phi ptr [ %104, %.critedge2 ], [ %226, %225 ]
  %231 = load ptr, ptr %48, align 8, !tbaa !33
  %.not113 = icmp eq ptr %231, null
  br i1 %.not113, label %.critedge6, label %232

232:                                              ; preds = %.critedge4
  %.val139 = load i32, ptr %83, align 8, !tbaa !41
  %.val142 = load i32, ptr %84, align 8, !tbaa !42
  %233 = sub nsw i32 %.val139, %.val142
  %234 = icmp slt i32 %233, %.val124190
  br i1 %234, label %.lr.ph192.preheader, label %.critedge6

.lr.ph192.preheader:                              ; preds = %232
  %235 = sext i32 %233 to i64
  br label %.lr.ph192

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.lr.ph192
  %indvars.iv206 = phi i64 [ %235, %.lr.ph192.preheader ], [ %indvars.iv.next207, %.lr.ph192 ]
  %236 = phi ptr [ %230, %.lr.ph192.preheader ], [ %240, %.lr.ph192 ]
  %237 = getelementptr i8, ptr %236, i64 8
  %.val134 = load ptr, ptr %237, align 8, !tbaa !37
  %238 = getelementptr inbounds [8 x i8], ptr %.val134, i64 %indvars.iv206
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  store ptr null, ptr %239, align 8, !tbaa !35
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %240 = load ptr, ptr %68, align 8, !tbaa !36
  %241 = getelementptr i8, ptr %240, i64 4
  %.val124 = load i32, ptr %241, align 4, !tbaa !21
  %242 = sext i32 %.val124 to i64
  %243 = icmp slt i64 %indvars.iv.next207, %242
  br i1 %243, label %.lr.ph192, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %.lr.ph192, %232, %.critedge4
  %244 = load ptr, ptr %3, align 8, !tbaa !3
  %245 = getelementptr i8, ptr %244, i64 4
  %.val125193 = load i32, ptr %245, align 4, !tbaa !21
  %246 = icmp sgt i32 %.val125193, 0
  br i1 %246, label %.lr.ph195, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %302, %.critedge6
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = getelementptr i8, ptr %248, i64 4
  %.val126196 = load i32, ptr %249, align 4, !tbaa !21
  %250 = icmp sgt i32 %.val126196, 0
  br i1 %250, label %.lr.ph198, label %.critedge10

.lr.ph195:                                        ; preds = %.critedge6, %302
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %302 ], [ 0, %.critedge6 ]
  %251 = phi ptr [ %303, %302 ], [ %244, %.critedge6 ]
  %252 = getelementptr i8, ptr %251, i64 8
  %.val135 = load ptr, ptr %252, align 8, !tbaa !37
  %253 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv209
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %255 = icmp eq ptr %254, null
  br i1 %255, label %302, label %256

256:                                              ; preds = %.lr.ph195
  %257 = getelementptr i8, ptr %254, i64 24
  %.val148 = load i64, ptr %257, align 8
  %258 = and i64 %.val148, 7
  %.not180 = icmp eq i64 %258, 4
  br i1 %.not180, label %259, label %271

259:                                              ; preds = %256
  %260 = getelementptr i8, ptr %254, i64 8
  %.val149 = load ptr, ptr %260, align 8, !tbaa !47
  %261 = ptrtoint ptr %.val149 to i64
  %262 = and i64 %261, -2
  %.not.i174 = icmp eq i64 %262, 0
  br i1 %.not.i174, label %.sink.split246, label %263

263:                                              ; preds = %259
  %264 = inttoptr i64 %262 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  %267 = and i64 %261, 1
  %268 = ptrtoint ptr %266 to i64
  %269 = xor i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  br label %.sink.split246

271:                                              ; preds = %256
  %272 = trunc i64 %.val148 to i32
  %273 = and i32 %272, 7
  %274 = add nsw i32 %273, -7
  %narrow.i = icmp ult i32 %274, -2
  br i1 %narrow.i, label %302, label %275

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %254, i64 8
  %.val150 = load ptr, ptr %276, align 8, !tbaa !47
  %277 = ptrtoint ptr %.val150 to i64
  %278 = and i64 %277, -2
  %.not.i175 = icmp eq i64 %278, 0
  br i1 %.not.i175, label %Aig_ObjChild0Copy.exit176, label %279

279:                                              ; preds = %275
  %280 = inttoptr i64 %278 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !35
  %283 = and i64 %277, 1
  %284 = ptrtoint ptr %282 to i64
  %285 = xor i64 %283, %284
  %286 = inttoptr i64 %285 to ptr
  br label %Aig_ObjChild0Copy.exit176

Aig_ObjChild0Copy.exit176:                        ; preds = %275, %279
  %287 = phi ptr [ %286, %279 ], [ null, %275 ]
  %288 = getelementptr i8, ptr %254, i64 16
  %.val153 = load ptr, ptr %288, align 8, !tbaa !48
  %289 = ptrtoint ptr %.val153 to i64
  %290 = and i64 %289, -2
  %.not.i177 = icmp eq i64 %290, 0
  br i1 %.not.i177, label %Aig_ObjChild1Copy.exit, label %291

291:                                              ; preds = %Aig_ObjChild0Copy.exit176
  %292 = inttoptr i64 %290 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %295 = and i64 %289, 1
  %296 = ptrtoint ptr %294 to i64
  %297 = xor i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit176, %291
  %299 = phi ptr [ %298, %291 ], [ null, %Aig_ObjChild0Copy.exit176 ]
  %300 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %287, ptr noundef %299) #16
  br label %.sink.split246

.sink.split246:                                   ; preds = %263, %259, %Aig_ObjChild1Copy.exit
  %.sink247 = phi ptr [ %300, %Aig_ObjChild1Copy.exit ], [ %270, %263 ], [ null, %259 ]
  %301 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %.sink247, ptr %301, align 8, !tbaa !35
  br label %302

302:                                              ; preds = %.sink.split246, %.lr.ph195, %271
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr i8, ptr %303, i64 4
  %.val125 = load i32, ptr %304, align 4, !tbaa !21
  %305 = sext i32 %.val125 to i64
  %306 = icmp slt i64 %indvars.iv.next210, %305
  br i1 %306, label %.lr.ph195, label %.critedge8.preheader, !llvm.loop !49

.lr.ph198:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild0Copy.exit179
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %Aig_ObjChild0Copy.exit179 ], [ 0, %.critedge8.preheader ]
  %307 = phi ptr [ %324, %Aig_ObjChild0Copy.exit179 ], [ %248, %.critedge8.preheader ]
  %308 = getelementptr i8, ptr %307, i64 8
  %.val136 = load ptr, ptr %308, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.val136, i64 %indvars.iv212
  %310 = load ptr, ptr %309, align 8, !tbaa !38
  %311 = getelementptr i8, ptr %310, i64 8
  %.val151 = load ptr, ptr %311, align 8, !tbaa !47
  %312 = ptrtoint ptr %.val151 to i64
  %313 = and i64 %312, -2
  %.not.i178 = icmp eq i64 %313, 0
  br i1 %.not.i178, label %Aig_ObjChild0Copy.exit179, label %314

314:                                              ; preds = %.lr.ph198
  %315 = inttoptr i64 %313 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !35
  %318 = and i64 %312, 1
  %319 = ptrtoint ptr %317 to i64
  %320 = xor i64 %318, %319
  %321 = inttoptr i64 %320 to ptr
  br label %Aig_ObjChild0Copy.exit179

Aig_ObjChild0Copy.exit179:                        ; preds = %.lr.ph198, %314
  %322 = phi ptr [ %321, %314 ], [ null, %.lr.ph198 ]
  %323 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %322) #16
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %324 = load ptr, ptr %247, align 8, !tbaa !46
  %325 = getelementptr i8, ptr %324, i64 4
  %.val126 = load i32, ptr %325, align 4, !tbaa !21
  %326 = sext i32 %.val126 to i64
  %327 = icmp slt i64 %indvars.iv.next213, %326
  br i1 %327, label %.lr.ph198, label %.critedge10, !llvm.loop !50

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit179, %.critedge8.preheader
  %.val143 = load i32, ptr %84, align 8, !tbaa !42
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val143) #16
  %328 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #16
  %.not114 = icmp eq i32 %328, 0
  br i1 %.not114, label %329, label %330

329:                                              ; preds = %.critedge10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %330

330:                                              ; preds = %329, %.critedge10
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Aig_ManSeqCleanup_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val2435 = load i32, ptr %4, align 8, !tbaa !51
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2536 = load i32, ptr %5, align 8, !tbaa !52
  %.not37 = icmp eq i32 %.val2536, %.val2435
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.val2441 = phi i32 [ %.val24, %tailrecurse.backedge ], [ %.val2435, %3 ]
  %6 = phi ptr [ %44, %tailrecurse.backedge ], [ %5, %3 ]
  %.tr3238 = phi ptr [ %.tr32.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %.val2441, ptr %6, align 8, !tbaa !52
  %7 = getelementptr i8, ptr %.tr3238, i64 24
  %.val27 = load i64, ptr %7, align 8
  %8 = and i64 %.val27, 7
  switch i64 %8, label %45 [
    i64 2, label %9
    i64 3, label %42
    i64 4, label %42
  ]

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.tr3238, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = load i32, ptr %2, align 8, !tbaa !53
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !37
  store i32 16, ptr %2, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #18
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !37
  store i32 %26, ptr %2, align 8, !tbaa !53
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4, !tbaa !21
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !21
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %10, ptr %41, align 8, !tbaa !38
  br label %.loopexit

42:                                               ; preds = %.lr.ph, %.lr.ph
  %43 = getelementptr i8, ptr %.tr3238, i64 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %42, %45
  %.val24 = phi i32 [ %.val2441, %42 ], [ %.val24.pre, %45 ]
  %.tr32.be.in.in.in.in = phi ptr [ %43, %42 ], [ %50, %45 ]
  %.tr32.be.in.in.in = load ptr, ptr %.tr32.be.in.in.in.in, align 8, !tbaa !54
  %.tr32.be.in.in = ptrtoint ptr %.tr32.be.in.in.in to i64
  %.tr32.be.in = and i64 %.tr32.be.in.in, -2
  %.tr32.be = inttoptr i64 %.tr32.be.in to ptr
  %44 = getelementptr i8, ptr %.tr32.be, i64 32
  %.val25 = load i32, ptr %44, align 8, !tbaa !52
  %.not = icmp eq i32 %.val25, %.val24
  br i1 %.not, label %.loopexit, label %.lr.ph

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %.tr3238, i64 8
  %.val22 = load ptr, ptr %46, align 8, !tbaa !47
  %47 = ptrtoint ptr %.val22 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  tail call void @Aig_ManSeqCleanup_rec(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %2)
  %50 = getelementptr i8, ptr %.tr3238, i64 16
  %.val24.pre = load i32, ptr %4, align 8, !tbaa !51
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr i8, ptr %0, i64 48
  %.val145 = load ptr, ptr %2, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %0, i64 312
  %.val173 = load i32, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %.val145, i64 32
  store i32 %.val173, ptr %4, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 104
  %.val164 = load i32, ptr %6, align 8, !tbaa !42
  %.val155223 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %.val155223, %.val164
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 8
  %.val151 = load ptr, ptr %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val151, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val173, ptr %14, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val155 = load i32, ptr %5, align 8, !tbaa !41
  %15 = sub nsw i32 %.val155, %.val164
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %11, %1
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !21
  store i32 100, ptr %18, align 8, !tbaa !53
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %0, i64 140
  %.val174225 = load i32, ptr %22, align 4, !tbaa !41
  %23 = icmp sgt i32 %.val174225, %.val164
  br i1 %23, label %.lr.ph228, label %.critedge2.preheader

.lr.ph228:                                        ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

..critedge2.preheader_crit_edge:                  ; preds = %Vec_PtrPush.exit
  %25 = trunc nsw i64 %indvars.iv.next259 to i32
  store i32 %25, ptr %19, align 4, !tbaa !21
  store i32 %55, ptr %18, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %..critedge2.preheader_crit_edge, %.critedge
  %.val144236 = phi i32 [ %25, %..critedge2.preheader_crit_edge ], [ 0, %.critedge ]
  %.val162232 = phi i32 [ %.val163, %..critedge2.preheader_crit_edge ], [ %.val164, %.critedge ]
  %26 = icmp sgt i32 %.val162232, 0
  br i1 %26, label %.critedge4.lr.ph, label %.preheader

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge4

29:                                               ; preds = %.lr.ph228, %Vec_PtrPush.exit
  %indvars.iv260 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next261, %Vec_PtrPush.exit ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next259, %Vec_PtrPush.exit ]
  %30 = phi i32 [ 100, %.lr.ph228 ], [ %55, %Vec_PtrPush.exit ]
  %31 = load ptr, ptr %24, align 8, !tbaa !46
  %32 = getelementptr i8, ptr %31, i64 8
  %.val150 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val150, i64 %indvars.iv260
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = trunc nsw i64 %indvars.iv258 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

37:                                               ; preds = %29
  %38 = icmp samesign ult i64 %indvars.iv258, 16
  %39 = load ptr, ptr %21, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %38, label %40, label %46

40:                                               ; preds = %37
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %21, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %indvars.iv258, 4
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %47) #19
  br label %52

50:                                               ; preds = %46
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %21, align 8, !tbaa !37
  %indvars.iv258.tr = trunc i64 %indvars.iv258 to i32
  %54 = shl i32 %indvars.iv258.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %55 = phi i32 [ %30, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %52 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %45, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv258
  store ptr %34, ptr %57, align 8, !tbaa !38
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %.val174 = load i32, ptr %22, align 4, !tbaa !41
  %.val163 = load i32, ptr %6, align 8, !tbaa !42
  %58 = sub nsw i32 %.val174, %.val163
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next261, %59
  br i1 %60, label %29, label %..critedge2.preheader_crit_edge, !llvm.loop !56

.preheader:                                       ; preds = %.critedge4, %.critedge2.preheader
  %.val161239280 = phi i32 [ %.val162232, %.critedge2.preheader ], [ %.val162, %.critedge4 ]
  %61 = icmp sgt i32 %.val144236, 0
  br i1 %61, label %.lr.ph238, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %.val162232.pn = phi i32 [ %.val162232, %.critedge4.lr.ph ], [ %.val162, %.critedge4 ]
  %.2234 = phi i32 [ 0, %.critedge4.lr.ph ], [ %75, %.critedge4 ]
  %62 = load ptr, ptr %27, align 8, !tbaa !46
  %.val4.i = load i32, ptr %22, align 4, !tbaa !41
  %63 = sub i32 %.2234, %.val162232.pn
  %64 = add i32 %63, %.val4.i
  %65 = getelementptr i8, ptr %62, i64 8
  %.val.i = load ptr, ptr %65, align 8, !tbaa !37
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %28, align 8, !tbaa !36
  %.val3.i184 = load i32, ptr %5, align 8, !tbaa !41
  %70 = add i32 %63, %.val3.i184
  %71 = getelementptr i8, ptr %69, i64 8
  %.val.i186 = load ptr, ptr %71, align 8, !tbaa !37
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val.i186, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %68, ptr %74, align 8, !tbaa !35
  %75 = add nuw nsw i32 %.2234, 1
  %.val162 = load i32, ptr %6, align 8, !tbaa !42
  %76 = icmp slt i32 %75, %.val162
  br i1 %76, label %.critedge4, label %.preheader, !llvm.loop !57

.critedge6.preheader.loopexit:                    ; preds = %.lr.ph238
  %.val161239.pre = load i32, ptr %6, align 8, !tbaa !42
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.preheader
  %.val161239 = phi i32 [ %.val161239280, %.preheader ], [ %.val161239.pre, %.critedge6.preheader.loopexit ]
  %.val144.lcssa = phi i32 [ %.val144236, %.preheader ], [ %.val144, %.critedge6.preheader.loopexit ]
  %77 = icmp sgt i32 %.val161239, 0
  br i1 %77, label %.critedge8.lr.ph, label %.critedge6._crit_edge

.critedge8.lr.ph:                                 ; preds = %.critedge6.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge8

.lr.ph238:                                        ; preds = %.preheader, %.lr.ph238
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %.lr.ph238 ], [ 0, %.preheader ]
  %.val149 = load ptr, ptr %21, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %indvars.iv265
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  tail call void @Aig_ManSeqCleanup_rec(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %18)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %.val144 = load i32, ptr %19, align 4, !tbaa !21
  %81 = sext i32 %.val144 to i64
  %82 = icmp slt i64 %indvars.iv.next266, %81
  br i1 %82, label %.lr.ph238, label %.critedge6.preheader.loopexit, !llvm.loop !58

.critedge8:                                       ; preds = %.critedge8.lr.ph, %.critedge8
  %.val161241 = phi i32 [ %.val161239, %.critedge8.lr.ph ], [ %.val161, %.critedge8 ]
  %.4240 = phi i32 [ 0, %.critedge8.lr.ph ], [ %90, %.critedge8 ]
  %83 = load ptr, ptr %78, align 8, !tbaa !36
  %.val3.i190 = load i32, ptr %5, align 8, !tbaa !41
  %84 = sub i32 %.4240, %.val161241
  %85 = add i32 %84, %.val3.i190
  %86 = getelementptr i8, ptr %83, i64 8
  %.val.i192 = load ptr, ptr %86, align 8, !tbaa !37
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val.i192, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr null, ptr %89, align 8, !tbaa !35
  %90 = add nuw nsw i32 %.4240, 1
  %.val161 = load i32, ptr %6, align 8, !tbaa !42
  %91 = icmp slt i32 %90, %.val161
  br i1 %91, label %.critedge8, label %.critedge6._crit_edge, !llvm.loop !59

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6.preheader
  %.val161.lcssa = phi i32 [ %.val161239, %.critedge6.preheader ], [ %.val161, %.critedge8 ]
  %.val175 = load i32, ptr %22, align 4, !tbaa !41
  %92 = icmp slt i32 %.val144.lcssa, %.val175
  br i1 %92, label %93, label %257

93:                                               ; preds = %.critedge6._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %121, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = getelementptr i8, ptr %98, i64 4
  %.val142243 = load i32, ptr %99, align 4, !tbaa !21
  %100 = icmp sgt i32 %.val142243, 0
  br i1 %100, label %.lr.ph246, label %.critedge10

.lr.ph246:                                        ; preds = %96
  %101 = sub nsw i32 %.val175, %.val161.lcssa
  %102 = getelementptr i8, ptr %98, i64 8
  %103 = getelementptr i8, ptr %95, i64 8
  %104 = sext i32 %101 to i64
  br label %105

105:                                              ; preds = %.lr.ph246, %117
  %.val142281 = phi i32 [ %.val142243, %.lr.ph246 ], [ %.val142, %117 ]
  %indvars.iv268 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next269, %117 ]
  %.0245 = phi i32 [ 0, %.lr.ph246 ], [ %.1, %117 ]
  %.not136 = icmp slt i64 %indvars.iv268, %104
  br i1 %.not136, label %117, label %106

106:                                              ; preds = %105
  %.val148 = load ptr, ptr %102, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val148, i64 %indvars.iv268
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %.val170 = load i32, ptr %3, align 8, !tbaa !51
  %109 = getelementptr i8, ptr %108, i64 32
  %.val171 = load i32, ptr %109, align 8, !tbaa !52
  %.not216 = icmp eq i32 %.val171, %.val170
  br i1 %.not216, label %110, label %117

110:                                              ; preds = %106
  %111 = sub nsw i64 %indvars.iv268, %104
  %.val165 = load ptr, ptr %103, align 8, !tbaa !32
  %112 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = add nsw i32 %.0245, 1
  %115 = sext i32 %.0245 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %115
  store i32 %113, ptr %116, align 4, !tbaa !41
  %.val142.pre = load i32, ptr %99, align 4, !tbaa !21
  br label %117

117:                                              ; preds = %105, %106, %110
  %.val142 = phi i32 [ %.val142.pre, %110 ], [ %.val142281, %106 ], [ %.val142281, %105 ]
  %.1 = phi i32 [ %114, %110 ], [ %.0245, %106 ], [ %.0245, %105 ]
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %118 = sext i32 %.val142 to i64
  %119 = icmp slt i64 %indvars.iv.next269, %118
  br i1 %119, label %105, label %.critedge10, !llvm.loop !60

.critedge10:                                      ; preds = %117, %96
  %.0.lcssa = phi i32 [ 0, %96 ], [ %.1, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %.0.lcssa, ptr %120, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %.critedge10, %93
  %.val154 = load i32, ptr %5, align 8, !tbaa !41
  %122 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %123 = add i32 %.val154, -1
  %or.cond.i = icmp ult i32 %123, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val154
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %124, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %122, align 8, !tbaa !53
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %125

125:                                              ; preds = %121
  %126 = sext i32 %spec.store.select.i to i64
  %127 = shl nsw i64 %126, 3
  %128 = tail call noalias ptr @malloc(i64 noundef %127) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %121, %125
  %129 = phi ptr [ %128, %125 ], [ null, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %132, i64 4
  %.val141248 = load i32, ptr %133, align 4, !tbaa !21
  %134 = icmp sgt i32 %.val141248, 0
  br i1 %134, label %.lr.ph250, label %.critedge12

.lr.ph250:                                        ; preds = %Vec_PtrAlloc.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %136

136:                                              ; preds = %.lr.ph250, %174
  %137 = phi i32 [ %spec.store.select.i, %.lr.ph250 ], [ %175, %174 ]
  %138 = phi i32 [ 0, %.lr.ph250 ], [ %176, %174 ]
  %indvars.iv271 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next272, %174 ]
  %139 = phi ptr [ %132, %.lr.ph250 ], [ %179, %174 ]
  %140 = getelementptr i8, ptr %139, i64 8
  %.val147 = load ptr, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv271
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %.val168 = load i32, ptr %3, align 8, !tbaa !51
  %143 = getelementptr i8, ptr %142, i64 32
  %.val169 = load i32, ptr %143, align 8, !tbaa !52
  %.not218 = icmp eq i32 %.val169, %.val168
  br i1 %.not218, label %144, label %169

144:                                              ; preds = %136
  %145 = icmp eq i32 %138, %137
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i193

.Vec_PtrGrow.exit11_crit_edge.i193:               ; preds = %144
  %.pre.i195 = load ptr, ptr %130, align 8, !tbaa !37
  br label %Vec_PtrPush.exit199

146:                                              ; preds = %144
  %147 = icmp slt i32 %137, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %130, align 8, !tbaa !37
  %.not9.i.i197 = icmp eq ptr %149, null
  br i1 %.not9.i.i197, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i198

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i198

Vec_PtrGrow.exit.i198:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %130, align 8, !tbaa !37
  store i32 16, ptr %122, align 8, !tbaa !53
  br label %Vec_PtrPush.exit199

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %137, 1
  %157 = load ptr, ptr %130, align 8, !tbaa !37
  %.not9.i10.i196 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i196, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #19
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #18
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %130, align 8, !tbaa !37
  store i32 %156, ptr %122, align 8, !tbaa !53
  br label %Vec_PtrPush.exit199

Vec_PtrPush.exit199:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i193, %Vec_PtrGrow.exit.i198, %164
  %166 = phi i32 [ %137, %.Vec_PtrGrow.exit11_crit_edge.i193 ], [ %156, %164 ], [ 16, %Vec_PtrGrow.exit.i198 ]
  %167 = phi ptr [ %.pre.i195, %.Vec_PtrGrow.exit11_crit_edge.i193 ], [ %165, %164 ], [ %154, %Vec_PtrGrow.exit.i198 ]
  %168 = add nsw i32 %138, 1
  store i32 %168, ptr %124, align 4, !tbaa !21
  br label %174

169:                                              ; preds = %136
  %170 = load ptr, ptr %135, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %142, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !61
  %173 = getelementptr i8, ptr %170, i64 8
  %.val182 = load ptr, ptr %173, align 8, !tbaa !37
  br label %174

174:                                              ; preds = %Vec_PtrPush.exit199, %169
  %.sink306 = phi i32 [ %138, %Vec_PtrPush.exit199 ], [ %172, %169 ]
  %.sink304 = phi ptr [ %167, %Vec_PtrPush.exit199 ], [ %.val182, %169 ]
  %.sink = phi ptr [ %142, %Vec_PtrPush.exit199 ], [ null, %169 ]
  %175 = phi i32 [ %166, %Vec_PtrPush.exit199 ], [ %137, %169 ]
  %176 = phi i32 [ %168, %Vec_PtrPush.exit199 ], [ %138, %169 ]
  %177 = sext i32 %.sink306 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %.sink304, i64 %177
  store ptr %.sink, ptr %178, align 8, !tbaa !38
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %179 = load ptr, ptr %131, align 8, !tbaa !36
  %180 = getelementptr i8, ptr %179, i64 4
  %.val141 = load i32, ptr %180, align 4, !tbaa !21
  %181 = sext i32 %.val141 to i64
  %182 = icmp slt i64 %indvars.iv.next272, %181
  br i1 %182, label %136, label %.critedge12, !llvm.loop !62

.critedge12:                                      ; preds = %174, %Vec_PtrAlloc.exit
  %183 = phi ptr [ %132, %Vec_PtrAlloc.exit ], [ %179, %174 ]
  %.val177 = load i32, ptr %22, align 4, !tbaa !41
  %184 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %185 = add i32 %.val177, -1
  %or.cond.i200 = icmp ult i32 %185, 7
  %spec.store.select.i201 = select i1 %or.cond.i200, i32 8, i32 %.val177
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %186, align 4, !tbaa !21
  store i32 %spec.store.select.i201, ptr %184, align 8, !tbaa !53
  %.not.i202 = icmp eq i32 %spec.store.select.i201, 0
  br i1 %.not.i202, label %Vec_PtrAlloc.exit203, label %187

187:                                              ; preds = %.critedge12
  %188 = sext i32 %spec.store.select.i201 to i64
  %189 = shl nsw i64 %188, 3
  %190 = tail call noalias ptr @malloc(i64 noundef %189) #18
  br label %Vec_PtrAlloc.exit203

Vec_PtrAlloc.exit203:                             ; preds = %.critedge12, %187
  %191 = phi ptr [ %190, %187 ], [ null, %.critedge12 ]
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %191, ptr %192, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !46
  %195 = getelementptr i8, ptr %194, i64 4
  %.val140251 = load i32, ptr %195, align 4, !tbaa !21
  %196 = icmp sgt i32 %.val140251, 0
  br i1 %196, label %.lr.ph253, label %.critedge14

.lr.ph253:                                        ; preds = %Vec_PtrAlloc.exit203
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %198

198:                                              ; preds = %.lr.ph253, %236
  %199 = phi i32 [ %spec.store.select.i201, %.lr.ph253 ], [ %237, %236 ]
  %200 = phi i32 [ 0, %.lr.ph253 ], [ %238, %236 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next275, %236 ]
  %201 = phi ptr [ %194, %.lr.ph253 ], [ %241, %236 ]
  %202 = getelementptr i8, ptr %201, i64 8
  %.val146 = load ptr, ptr %202, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.val146, i64 %indvars.iv274
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %.val166 = load i32, ptr %3, align 8, !tbaa !51
  %205 = getelementptr i8, ptr %204, i64 32
  %.val167 = load i32, ptr %205, align 8, !tbaa !52
  %.not217 = icmp eq i32 %.val167, %.val166
  br i1 %.not217, label %206, label %231

206:                                              ; preds = %198
  %207 = icmp eq i32 %200, %199
  br i1 %207, label %208, label %.Vec_PtrGrow.exit11_crit_edge.i204

.Vec_PtrGrow.exit11_crit_edge.i204:               ; preds = %206
  %.pre.i206 = load ptr, ptr %192, align 8, !tbaa !37
  br label %Vec_PtrPush.exit210

208:                                              ; preds = %206
  %209 = icmp slt i32 %199, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %192, align 8, !tbaa !37
  %.not9.i.i208 = icmp eq ptr %211, null
  br i1 %.not9.i.i208, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %211, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i209

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i209

Vec_PtrGrow.exit.i209:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %192, align 8, !tbaa !37
  store i32 16, ptr %184, align 8, !tbaa !53
  br label %Vec_PtrPush.exit210

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %199, 1
  %219 = load ptr, ptr %192, align 8, !tbaa !37
  %.not9.i10.i207 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 3
  br i1 %.not9.i10.i207, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #19
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #18
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %192, align 8, !tbaa !37
  store i32 %218, ptr %184, align 8, !tbaa !53
  br label %Vec_PtrPush.exit210

Vec_PtrPush.exit210:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i204, %Vec_PtrGrow.exit.i209, %226
  %228 = phi i32 [ %199, %.Vec_PtrGrow.exit11_crit_edge.i204 ], [ %218, %226 ], [ 16, %Vec_PtrGrow.exit.i209 ]
  %229 = phi ptr [ %.pre.i206, %.Vec_PtrGrow.exit11_crit_edge.i204 ], [ %227, %226 ], [ %216, %Vec_PtrGrow.exit.i209 ]
  %230 = add nsw i32 %200, 1
  store i32 %230, ptr %186, align 4, !tbaa !21
  br label %236

231:                                              ; preds = %198
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %204) #16
  %232 = load ptr, ptr %197, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 36
  %234 = load i32, ptr %233, align 4, !tbaa !61
  %235 = getelementptr i8, ptr %232, i64 8
  %.val183 = load ptr, ptr %235, align 8, !tbaa !37
  br label %236

236:                                              ; preds = %Vec_PtrPush.exit210, %231
  %.sink311 = phi i32 [ %200, %Vec_PtrPush.exit210 ], [ %234, %231 ]
  %.sink309 = phi ptr [ %229, %Vec_PtrPush.exit210 ], [ %.val183, %231 ]
  %.sink307 = phi ptr [ %204, %Vec_PtrPush.exit210 ], [ null, %231 ]
  %237 = phi i32 [ %228, %Vec_PtrPush.exit210 ], [ %199, %231 ]
  %238 = phi i32 [ %230, %Vec_PtrPush.exit210 ], [ %200, %231 ]
  %239 = sext i32 %.sink311 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %.sink309, i64 %239
  store ptr %.sink307, ptr %240, align 8, !tbaa !38
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %241 = load ptr, ptr %193, align 8, !tbaa !46
  %242 = getelementptr i8, ptr %241, i64 4
  %.val140 = load i32, ptr %242, align 4, !tbaa !21
  %243 = sext i32 %.val140 to i64
  %244 = icmp slt i64 %indvars.iv.next275, %243
  br i1 %244, label %198, label %.critedge14.loopexit, !llvm.loop !63

.critedge14.loopexit:                             ; preds = %236
  %.val179.pre = load i32, ptr %22, align 4, !tbaa !41
  %.pre = load ptr, ptr %131, align 8, !tbaa !36
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %Vec_PtrAlloc.exit203
  %245 = phi ptr [ %.pre, %.critedge14.loopexit ], [ %183, %Vec_PtrAlloc.exit203 ]
  %.val179 = phi i32 [ %.val179.pre, %.critedge14.loopexit ], [ %.val177, %Vec_PtrAlloc.exit203 ]
  %.neg = sub i32 %.val144.lcssa, %.val179
  %246 = load i32, ptr %6, align 8, !tbaa !42
  %247 = add i32 %.neg, %246
  store i32 %247, ptr %6, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %.not.i211 = icmp eq ptr %249, null
  br i1 %.not.i211, label %Vec_PtrFree.exit, label %250

250:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %249) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %250
  tail call void @free(ptr noundef nonnull %245) #16
  store ptr %122, ptr %131, align 8, !tbaa !36
  %251 = load ptr, ptr %193, align 8, !tbaa !46
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  %.not.i212 = icmp eq ptr %253, null
  br i1 %.not.i212, label %Vec_PtrFree.exit213, label %254

254:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %253) #16
  br label %Vec_PtrFree.exit213

Vec_PtrFree.exit213:                              ; preds = %Vec_PtrFree.exit, %254
  tail call void @free(ptr noundef nonnull %251) #16
  store ptr %184, ptr %193, align 8, !tbaa !46
  %255 = load ptr, ptr %131, align 8, !tbaa !36
  %256 = getelementptr i8, ptr %255, i64 4
  %.val138 = load i32, ptr %256, align 4, !tbaa !21
  store i32 %.val138, ptr %5, align 8, !tbaa !41
  %.val = load i32, ptr %186, align 4, !tbaa !21
  store i32 %.val, ptr %22, align 4, !tbaa !41
  br label %257

257:                                              ; preds = %Vec_PtrFree.exit213, %.critedge6._crit_edge
  %.val180285 = phi i32 [ %.val, %Vec_PtrFree.exit213 ], [ %.val175, %.critedge6._crit_edge ]
  %258 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i214 = icmp eq ptr %258, null
  br i1 %.not.i214, label %Vec_PtrFree.exit215, label %259

259:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %258) #16
  %.val180.pre = load i32, ptr %22, align 4, !tbaa !41
  br label %Vec_PtrFree.exit215

Vec_PtrFree.exit215:                              ; preds = %257, %259
  %.val180 = phi i32 [ %.val180285, %257 ], [ %.val180.pre, %259 ]
  tail call void @free(ptr noundef nonnull %18) #16
  %.val152 = load i32, ptr %5, align 8, !tbaa !41
  %.val157 = load i32, ptr %6, align 8, !tbaa !42
  %260 = sub nsw i32 %.val152, %.val157
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %260, ptr %261, align 4, !tbaa !64
  %262 = sub nsw i32 %.val180, %.val157
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %262, ptr %263, align 8, !tbaa !65
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #16
  %264 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #16
  ret i32 %264
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanupBasic(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr i8, ptr %0, i64 48
  %.val69 = load ptr, ptr %2, align 8, !tbaa !34
  %3 = getelementptr i8, ptr %0, i64 312
  %.val82 = load i32, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %.val69, i64 32
  store i32 %.val82, ptr %4, align 8, !tbaa !52
  %5 = getelementptr i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 104
  %.val78 = load i32, ptr %6, align 8, !tbaa !42
  %.val7498 = load i32, ptr %5, align 8, !tbaa !41
  %7 = icmp sgt i32 %.val7498, %.val78
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 8
  %.val73 = load ptr, ptr %10, align 8, !tbaa !37
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val82, ptr %14, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %5, align 8, !tbaa !41
  %15 = sub nsw i32 %.val74, %.val78
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %11, %1
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !21
  store i32 100, ptr %18, align 8, !tbaa !53
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !37
  %22 = getelementptr i8, ptr %0, i64 140
  %.val84100 = load i32, ptr %22, align 4, !tbaa !41
  %23 = icmp sgt i32 %.val84100, %.val78
  br i1 %23, label %.lr.ph103, label %.critedge2.preheader

.lr.ph103:                                        ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %29

..critedge2.preheader_crit_edge:                  ; preds = %Vec_PtrPush.exit
  %25 = trunc nsw i64 %indvars.iv.next123 to i32
  store i32 %25, ptr %19, align 4, !tbaa !21
  store i32 %55, ptr %18, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %..critedge2.preheader_crit_edge, %.critedge
  %.val68110 = phi i32 [ %25, %..critedge2.preheader_crit_edge ], [ 0, %.critedge ]
  %.val76106 = phi i32 [ %.val77, %..critedge2.preheader_crit_edge ], [ %.val78, %.critedge ]
  %26 = icmp sgt i32 %.val76106, 0
  br i1 %26, label %.critedge4.lr.ph, label %.preheader95

.critedge4.lr.ph:                                 ; preds = %.critedge2.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge4

29:                                               ; preds = %.lr.ph103, %Vec_PtrPush.exit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next125, %Vec_PtrPush.exit ]
  %indvars.iv122 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next123, %Vec_PtrPush.exit ]
  %30 = phi i32 [ 100, %.lr.ph103 ], [ %55, %Vec_PtrPush.exit ]
  %31 = load ptr, ptr %24, align 8, !tbaa !46
  %32 = getelementptr i8, ptr %31, i64 8
  %.val72 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv124
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = trunc nsw i64 %indvars.iv122 to i32
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %21, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

37:                                               ; preds = %29
  %38 = icmp samesign ult i64 %indvars.iv122, 16
  %39 = load ptr, ptr %21, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %38, label %40, label %46

40:                                               ; preds = %37
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %40
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %21, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i64 %indvars.iv122, 4
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %47) #19
  br label %52

50:                                               ; preds = %46
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #18
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %21, align 8, !tbaa !37
  %indvars.iv122.tr = trunc i64 %indvars.iv122 to i32
  %54 = shl i32 %indvars.iv122.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %52
  %55 = phi i32 [ %30, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %52 ], [ 16, %Vec_PtrGrow.exit.i ]
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %52 ], [ %45, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv122
  store ptr %34, ptr %57, align 8, !tbaa !38
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.val84 = load i32, ptr %22, align 4, !tbaa !41
  %.val77 = load i32, ptr %6, align 8, !tbaa !42
  %58 = sub nsw i32 %.val84, %.val77
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next125, %59
  br i1 %60, label %29, label %..critedge2.preheader_crit_edge, !llvm.loop !67

.preheader95:                                     ; preds = %.critedge4, %.critedge2.preheader
  %.val75113138 = phi i32 [ %.val76106, %.critedge2.preheader ], [ %.val76, %.critedge4 ]
  %61 = icmp sgt i32 %.val68110, 0
  br i1 %61, label %.lr.ph112, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge4.lr.ph, %.critedge4
  %.val76106.pn = phi i32 [ %.val76106, %.critedge4.lr.ph ], [ %.val76, %.critedge4 ]
  %.2108 = phi i32 [ 0, %.critedge4.lr.ph ], [ %75, %.critedge4 ]
  %62 = load ptr, ptr %27, align 8, !tbaa !46
  %.val4.i = load i32, ptr %22, align 4, !tbaa !41
  %63 = sub i32 %.2108, %.val76106.pn
  %64 = add i32 %63, %.val4.i
  %65 = getelementptr i8, ptr %62, i64 8
  %.val.i = load ptr, ptr %65, align 8, !tbaa !37
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load ptr, ptr %28, align 8, !tbaa !36
  %.val3.i86 = load i32, ptr %5, align 8, !tbaa !41
  %70 = add i32 %63, %.val3.i86
  %71 = getelementptr i8, ptr %69, i64 8
  %.val.i88 = load ptr, ptr %71, align 8, !tbaa !37
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val.i88, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  store ptr %68, ptr %74, align 8, !tbaa !35
  %75 = add nuw nsw i32 %.2108, 1
  %.val76 = load i32, ptr %6, align 8, !tbaa !42
  %76 = icmp slt i32 %75, %.val76
  br i1 %76, label %.critedge4, label %.preheader95, !llvm.loop !68

.critedge6.preheader.loopexit:                    ; preds = %.lr.ph112
  %.val75113.pre = load i32, ptr %6, align 8, !tbaa !42
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.preheader95
  %.val75113 = phi i32 [ %.val75113138, %.preheader95 ], [ %.val75113.pre, %.critedge6.preheader.loopexit ]
  %.val68.lcssa = phi i32 [ %.val68110, %.preheader95 ], [ %.val68, %.critedge6.preheader.loopexit ]
  %77 = icmp sgt i32 %.val75113, 0
  br i1 %77, label %.critedge8.lr.ph, label %.critedge6._crit_edge

.critedge8.lr.ph:                                 ; preds = %.critedge6.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge8

.lr.ph112:                                        ; preds = %.preheader95, %.lr.ph112
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.lr.ph112 ], [ 0, %.preheader95 ]
  %.val71 = load ptr, ptr %21, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv129
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  tail call void @Aig_ManSeqCleanup_rec(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %18)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val68 = load i32, ptr %19, align 4, !tbaa !21
  %81 = sext i32 %.val68 to i64
  %82 = icmp slt i64 %indvars.iv.next130, %81
  br i1 %82, label %.lr.ph112, label %.critedge6.preheader.loopexit, !llvm.loop !69

.critedge8:                                       ; preds = %.critedge8.lr.ph, %.critedge8
  %.val75115 = phi i32 [ %.val75113, %.critedge8.lr.ph ], [ %.val75, %.critedge8 ]
  %.4114 = phi i32 [ 0, %.critedge8.lr.ph ], [ %90, %.critedge8 ]
  %83 = load ptr, ptr %78, align 8, !tbaa !36
  %.val3.i92 = load i32, ptr %5, align 8, !tbaa !41
  %84 = sub i32 %.4114, %.val75115
  %85 = add i32 %84, %.val3.i92
  %86 = getelementptr i8, ptr %83, i64 8
  %.val.i94 = load ptr, ptr %86, align 8, !tbaa !37
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val.i94, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  store ptr null, ptr %89, align 8, !tbaa !35
  %90 = add nuw nsw i32 %.4114, 1
  %.val75 = load i32, ptr %6, align 8, !tbaa !42
  %91 = icmp slt i32 %90, %.val75
  br i1 %91, label %.critedge8, label %.critedge6._crit_edge, !llvm.loop !70

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6.preheader
  %.val83 = load i32, ptr %22, align 4, !tbaa !41
  %92 = icmp slt i32 %.val68.lcssa, %.val83
  br i1 %92, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.critedge6._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr i8, ptr %94, i64 4
  %.val116 = load i32, ptr %95, align 4, !tbaa !21
  %96 = icmp sgt i32 %.val116, 0
  br i1 %96, label %.lr.ph118, label %.critedge10

.lr.ph118:                                        ; preds = %.preheader, %106
  %97 = phi ptr [ %107, %106 ], [ %94, %.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %106 ], [ 0, %.preheader ]
  %98 = getelementptr i8, ptr %97, i64 8
  %.val70 = load ptr, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv132
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %.val79 = load i32, ptr %3, align 8, !tbaa !51
  %101 = getelementptr i8, ptr %100, i64 32
  %.val80 = load i32, ptr %101, align 8, !tbaa !52
  %.not = icmp eq i32 %.val80, %.val79
  br i1 %.not, label %106, label %102

102:                                              ; preds = %.lr.ph118
  %.val85 = load ptr, ptr %2, align 8, !tbaa !34
  %103 = ptrtoint ptr %.val85 to i64
  %104 = xor i64 %103, 1
  %105 = inttoptr i64 %104 to ptr
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef nonnull %100, ptr noundef %105) #16
  %.pre = load ptr, ptr %93, align 8, !tbaa !46
  br label %106

106:                                              ; preds = %.lr.ph118, %102
  %107 = phi ptr [ %97, %.lr.ph118 ], [ %.pre, %102 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4, !tbaa !21
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next133, %109
  br i1 %110, label %.lr.ph118, label %.critedge10, !llvm.loop !71

.critedge10:                                      ; preds = %106, %.preheader, %.critedge6._crit_edge
  %111 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %112

112:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %111) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %112
  tail call void @free(ptr noundef nonnull %18) #16
  %113 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #16
  ret i32 %113
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Aig_ManCountMergeRegs(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #16
  %2 = getelementptr i8, ptr %0, i64 140
  %.val37 = load i32, ptr %2, align 4, !tbaa !41
  %3 = getelementptr i8, ptr %0, i64 104
  %.val30 = load i32, ptr %3, align 8, !tbaa !42
  %4 = sub nsw i32 %.val37, %.val30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = icmp slt i32 %4, %.val
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val28 = load ptr, ptr %9, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %0, i64 312
  %.val34 = load i32, ptr %10, align 8, !tbaa !51
  %11 = sext i32 %4 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.042 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %.02141 = phi i32 [ 0, %.lr.ph ], [ %.122, %31 ]
  %.02340 = phi i32 [ 0, %.lr.ph ], [ %.124, %31 ]
  %13 = getelementptr inbounds [8 x i8], ptr %.val28, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr i8, ptr %14, i64 8
  %.val32 = load ptr, ptr %15, align 8, !tbaa !47
  %16 = ptrtoint ptr %.val32 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr i8, ptr %18, i64 24
  %.val31 = load i64, ptr %19, align 8
  %20 = and i64 %.val31, 7
  %.not = icmp eq i64 %20, 1
  br i1 %.not, label %21, label %27

21:                                               ; preds = %12
  %22 = and i64 %16, 1
  %.not26 = icmp eq i64 %22, 0
  br i1 %.not26, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %.02141, 1
  br label %27

25:                                               ; preds = %21
  %26 = add nsw i32 %.042, 1
  br label %27

27:                                               ; preds = %23, %25, %12
  %.122 = phi i32 [ %24, %23 ], [ %.02141, %25 ], [ %.02141, %12 ]
  %.1 = phi i32 [ %.042, %23 ], [ %26, %25 ], [ %.042, %12 ]
  %28 = getelementptr i8, ptr %18, i64 32
  %.val35 = load i32, ptr %28, align 8, !tbaa !52
  %.not38 = icmp eq i32 %.val35, %.val34
  br i1 %.not38, label %31, label %29

29:                                               ; preds = %27
  store i32 %.val34, ptr %28, align 8, !tbaa !52
  %30 = add nsw i32 %.02340, 1
  br label %31

31:                                               ; preds = %27, %29
  %.124 = phi i32 [ %.02340, %27 ], [ %30, %29 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.val, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !72

.critedge:                                        ; preds = %31, %1
  %.023.lcssa = phi i32 [ 0, %1 ], [ %.124, %31 ]
  %.021.lcssa = phi i32 [ 0, %1 ], [ %.122, %31 ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %31 ]
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val30, i32 noundef %.023.lcssa, i32 noundef %.021.lcssa, i32 noundef %.0.lcssa)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Aig_ManReduceLachesCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 140
  %.val55 = load i32, ptr %1, align 4, !tbaa !41
  %2 = getelementptr i8, ptr %0, i64 104
  %.val50 = load i32, ptr %2, align 8, !tbaa !42
  %3 = sub nsw i32 %.val55, %.val50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %5, i64 4
  %.val4456 = load i32, ptr %6, align 4, !tbaa !21
  %7 = icmp slt i32 %3, %.val4456
  br i1 %7, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.critedge
  %8 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %9 = phi ptr [ %5, %.lr.ph.preheader ], [ %33, %32 ]
  %.03858 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %32 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val47 = load ptr, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr i8, ptr %12, i64 8
  %.val52 = load ptr, ptr %13, align 8, !tbaa !47
  %14 = ptrtoint ptr %.val52 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = and i64 %14, 1
  %.not41 = icmp eq i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i64, ptr %18, align 8
  br i1 %.not41, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = and i64 %19, 32
  %.not43 = icmp eq i64 %21, 0
  br i1 %.not43, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %.03858, 1
  br label %32

24:                                               ; preds = %20
  %25 = or disjoint i64 %19, 32
  store i64 %25, ptr %18, align 8
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = and i64 %19, 16
  %.not42 = icmp eq i64 %27, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %.03858, 1
  br label %32

30:                                               ; preds = %26
  %31 = or disjoint i64 %19, 16
  store i64 %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %24, %22, %30, %28
  %.1 = phi i32 [ %23, %22 ], [ %.03858, %24 ], [ %29, %28 ], [ %.03858, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = getelementptr i8, ptr %33, i64 4
  %.val44 = load i32, ptr %34, align 4, !tbaa !21
  %35 = sext i32 %.val44 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %32
  %.val54.pre = load i32, ptr %1, align 4, !tbaa !41
  %.val49.pre = load i32, ptr %2, align 8, !tbaa !42
  %.pre = sub nsw i32 %.val54.pre, %.val49.pre
  %37 = icmp slt i32 %.pre, %.val44
  br i1 %37, label %.lr.ph61.preheader, label %.critedge4

.lr.ph61.preheader:                               ; preds = %.critedge2
  %38 = sext i32 %.pre to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv63 = phi i64 [ %38, %.lr.ph61.preheader ], [ %indvars.iv.next64, %.lr.ph61 ]
  %39 = phi ptr [ %33, %.lr.ph61.preheader ], [ %50, %.lr.ph61 ]
  %40 = getelementptr i8, ptr %39, i64 8
  %.val46 = load ptr, ptr %40, align 8, !tbaa !37
  %41 = getelementptr inbounds [8 x i8], ptr %.val46, i64 %indvars.iv63
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr i8, ptr %42, i64 8
  %.val51 = load ptr, ptr %43, align 8, !tbaa !47
  %44 = ptrtoint ptr %.val51 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -49
  store i64 %49, ptr %47, align 8
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %50 = load ptr, ptr %4, align 8, !tbaa !46
  %51 = getelementptr i8, ptr %50, i64 4
  %.val = load i32, ptr %51, align 4, !tbaa !21
  %52 = sext i32 %.val to i64
  %53 = icmp slt i64 %indvars.iv.next64, %52
  br i1 %53, label %.lr.ph61, label %.critedge4, !llvm.loop !74

.critedge4:                                       ; preds = %.lr.ph61, %.critedge, %.critedge2
  %.038.lcssa73 = phi i32 [ 0, %.critedge ], [ %.1, %.critedge2 ], [ %.1, %.lr.ph61 ]
  ret i32 %.038.lcssa73
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Aig_ManReduceLachesOnce(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val67 = load i32, ptr %2, align 8, !tbaa !41
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = add i32 %.val67, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !53
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !37
  %12 = getelementptr i8, ptr %0, i64 104
  %.val70113 = load i32, ptr %12, align 8, !tbaa !42
  %13 = icmp sgt i32 %.val67, %.val70113
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv127 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next128, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %16 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %41, %Vec_PtrPush.exit ]
  %17 = load ptr, ptr %14, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %17, i64 8
  %.val65 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv127
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = trunc nsw i64 %indvars.iv to i32
  %22 = icmp eq i32 %16, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

23:                                               ; preds = %15
  %24 = icmp samesign ult i64 %indvars.iv, 16
  %25 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %24, label %26, label %32

26:                                               ; preds = %23
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %26
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %11, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %32
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %11, align 8, !tbaa !37
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %40 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %41 = phi i32 [ %16, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %38 ], [ 16, %Vec_PtrGrow.exit.i ]
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %31, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %20, ptr %43, align 8, !tbaa !38
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %.val66 = load i32, ptr %2, align 8, !tbaa !41
  %.val70 = load i32, ptr %12, align 8, !tbaa !42
  %44 = sub nsw i32 %.val66, %.val70
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next128, %45
  br i1 %46, label %15, label %..critedge_crit_edge, !llvm.loop !75

..critedge_crit_edge:                             ; preds = %Vec_PtrPush.exit
  %47 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %47, ptr %5, align 4, !tbaa !21
  store i32 %41, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %Vec_PtrAlloc.exit
  %48 = phi i32 [ %41, %..critedge_crit_edge ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %49 = phi i32 [ %47, %..critedge_crit_edge ], [ 0, %Vec_PtrAlloc.exit ]
  %.val69117 = phi i32 [ %.val70, %..critedge_crit_edge ], [ %.val70113, %Vec_PtrAlloc.exit ]
  %50 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %50, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %51, align 4, !tbaa !21
  %52 = shl nsw i32 %.val63.val, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #18
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 -1, i64 %54, i1 false)
  %56 = icmp sgt i32 %.val69117, 0
  br i1 %56, label %.critedge2.lr.ph, label %._crit_edge

.critedge2.lr.ph:                                 ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr i8, ptr %0, i64 140
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %Vec_PtrPush.exit87
  %60 = phi i32 [ %48, %.critedge2.lr.ph ], [ %213, %Vec_PtrPush.exit87 ]
  %61 = phi i32 [ %48, %.critedge2.lr.ph ], [ %214, %Vec_PtrPush.exit87 ]
  %62 = phi i32 [ %48, %.critedge2.lr.ph ], [ %215, %Vec_PtrPush.exit87 ]
  %63 = phi i32 [ %48, %.critedge2.lr.ph ], [ %216, %Vec_PtrPush.exit87 ]
  %64 = phi i32 [ %49, %.critedge2.lr.ph ], [ %217, %Vec_PtrPush.exit87 ]
  %.val69117.pn = phi i32 [ %.val69117, %.critedge2.lr.ph ], [ %.val69, %Vec_PtrPush.exit87 ]
  %.1119 = phi i32 [ 0, %.critedge2.lr.ph ], [ %220, %Vec_PtrPush.exit87 ]
  %65 = load ptr, ptr %57, align 8, !tbaa !46
  %.val4.i = load i32, ptr %58, align 4, !tbaa !41
  %66 = sub i32 %.1119, %.val69117.pn
  %67 = add i32 %66, %.val4.i
  %68 = getelementptr i8, ptr %65, i64 8
  %.val.i = load ptr, ptr %68, align 8, !tbaa !37
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %59, align 8, !tbaa !36
  %.val3.i75 = load i32, ptr %2, align 8, !tbaa !41
  %73 = add i32 %66, %.val3.i75
  %74 = getelementptr i8, ptr %72, i64 8
  %.val.i77 = load ptr, ptr %74, align 8, !tbaa !37
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val.i77, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = getelementptr i8, ptr %71, i64 8
  %.val72 = load ptr, ptr %78, align 8, !tbaa !47
  %79 = ptrtoint ptr %.val72 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = and i64 %79, 1
  %.not59 = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load i64, ptr %83, align 8
  br i1 %.not59, label %150, label %85

85:                                               ; preds = %.critedge2
  %86 = and i64 %84, 32
  %.not61 = icmp eq i64 %86, 0
  br i1 %.not61, label %121, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !61
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr [4 x i8], ptr %55, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = sub i32 %.val3.i75, %.val69117.pn
  %96 = add i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val.i77, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = icmp eq i32 %64, %63
  br i1 %100, label %101, label %.Vec_PtrGrow.exit11_crit_edge.i81

.Vec_PtrGrow.exit11_crit_edge.i81:                ; preds = %87
  %.pre.i83 = load ptr, ptr %11, align 8, !tbaa !37
  br label %Vec_PtrPush.exit87

101:                                              ; preds = %87
  %102 = icmp slt i32 %63, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i.i85 = icmp eq ptr %104, null
  br i1 %.not9.i.i85, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %104, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i86

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %11, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %63, 1
  %112 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i10.i84 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 3
  br i1 %.not9.i10.i84, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #19
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #18
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %11, align 8, !tbaa !37
  store i32 %111, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

121:                                              ; preds = %85
  %122 = or disjoint i64 %84, 32
  store i64 %122, ptr %83, align 8
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %124 = load i32, ptr %123, align 4, !tbaa !61
  %125 = shl nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr [4 x i8], ptr %55, i64 %126
  %128 = getelementptr i8, ptr %127, i64 4
  store i32 %.1119, ptr %128, align 4, !tbaa !41
  %129 = icmp eq i32 %64, %62
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i88

.Vec_PtrGrow.exit11_crit_edge.i88:                ; preds = %121
  %.pre.i90 = load ptr, ptr %11, align 8, !tbaa !37
  br label %Vec_PtrPush.exit87

130:                                              ; preds = %121
  %131 = icmp slt i32 %62, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i.i92 = icmp eq ptr %133, null
  br i1 %.not9.i.i92, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i93

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i93

Vec_PtrGrow.exit.i93:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %11, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %62, 1
  %141 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i10.i91 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i91, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #19
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #18
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %11, align 8, !tbaa !37
  store i32 %140, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

150:                                              ; preds = %.critedge2
  %151 = and i64 %84, 16
  %.not60 = icmp eq i64 %151, 0
  br i1 %.not60, label %185, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = shl nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %55, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = sub i32 %.val3.i75, %.val69117.pn
  %160 = add i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i8], ptr %.val.i77, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = icmp eq i32 %64, %61
  br i1 %164, label %165, label %.Vec_PtrGrow.exit11_crit_edge.i98

.Vec_PtrGrow.exit11_crit_edge.i98:                ; preds = %152
  %.pre.i100 = load ptr, ptr %11, align 8, !tbaa !37
  br label %Vec_PtrPush.exit87

165:                                              ; preds = %152
  %166 = icmp slt i32 %61, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i.i102 = icmp eq ptr %168, null
  br i1 %.not9.i.i102, label %171, label %169

169:                                              ; preds = %167
  %170 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %168, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i103

171:                                              ; preds = %167
  %172 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i103

Vec_PtrGrow.exit.i103:                            ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %11, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %61, 1
  %176 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i10.i101 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not9.i10.i101, label %181, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #19
  br label %183

181:                                              ; preds = %174
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #18
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %11, align 8, !tbaa !37
  store i32 %175, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

185:                                              ; preds = %150
  %186 = or disjoint i64 %84, 16
  store i64 %186, ptr %83, align 8
  %187 = getelementptr inbounds nuw i8, ptr %81, i64 36
  %188 = load i32, ptr %187, align 4, !tbaa !61
  %189 = shl nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %55, i64 %190
  store i32 %.1119, ptr %191, align 4, !tbaa !41
  %192 = icmp eq i32 %64, %60
  br i1 %192, label %193, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %185
  %.pre.i107 = load ptr, ptr %11, align 8, !tbaa !37
  br label %Vec_PtrPush.exit87

193:                                              ; preds = %185
  %194 = icmp slt i32 %60, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i.i109 = icmp eq ptr %196, null
  br i1 %.not9.i.i109, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %196, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i110

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %11, align 8, !tbaa !37
  store i32 16, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %60, 1
  %204 = load ptr, ptr %11, align 8, !tbaa !37
  %.not9.i10.i108 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 3
  br i1 %.not9.i10.i108, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #19
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #18
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %11, align 8, !tbaa !37
  store i32 %203, ptr %3, align 8, !tbaa !53
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %211, %Vec_PtrGrow.exit.i110, %.Vec_PtrGrow.exit11_crit_edge.i105, %183, %Vec_PtrGrow.exit.i103, %.Vec_PtrGrow.exit11_crit_edge.i98, %148, %Vec_PtrGrow.exit.i93, %.Vec_PtrGrow.exit11_crit_edge.i88, %119, %Vec_PtrGrow.exit.i86, %.Vec_PtrGrow.exit11_crit_edge.i81
  %.sink161 = phi ptr [ %109, %Vec_PtrGrow.exit.i86 ], [ %138, %Vec_PtrGrow.exit.i93 ], [ %173, %Vec_PtrGrow.exit.i103 ], [ %.pre.i83, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %120, %119 ], [ %.pre.i90, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %149, %148 ], [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %184, %183 ], [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %212, %211 ], [ %201, %Vec_PtrGrow.exit.i110 ]
  %.sink = phi ptr [ %99, %Vec_PtrGrow.exit.i86 ], [ %77, %Vec_PtrGrow.exit.i93 ], [ %163, %Vec_PtrGrow.exit.i103 ], [ %99, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %99, %119 ], [ %77, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %77, %148 ], [ %163, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %163, %183 ], [ %77, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %77, %211 ], [ %77, %Vec_PtrGrow.exit.i110 ]
  %213 = phi i32 [ 16, %Vec_PtrGrow.exit.i86 ], [ 16, %Vec_PtrGrow.exit.i93 ], [ 16, %Vec_PtrGrow.exit.i103 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %111, %119 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %140, %148 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %175, %183 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %203, %211 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %214 = phi i32 [ 16, %Vec_PtrGrow.exit.i86 ], [ 16, %Vec_PtrGrow.exit.i93 ], [ 16, %Vec_PtrGrow.exit.i103 ], [ %61, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %111, %119 ], [ %61, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %140, %148 ], [ %61, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %175, %183 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %203, %211 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %215 = phi i32 [ 16, %Vec_PtrGrow.exit.i86 ], [ 16, %Vec_PtrGrow.exit.i93 ], [ 16, %Vec_PtrGrow.exit.i103 ], [ %62, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %111, %119 ], [ %62, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %140, %148 ], [ %61, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %175, %183 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %203, %211 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %216 = phi i32 [ 16, %Vec_PtrGrow.exit.i86 ], [ 16, %Vec_PtrGrow.exit.i93 ], [ 16, %Vec_PtrGrow.exit.i103 ], [ %63, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %111, %119 ], [ %62, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %140, %148 ], [ %61, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %175, %183 ], [ %60, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %203, %211 ], [ 16, %Vec_PtrGrow.exit.i110 ]
  %217 = add nsw i32 %64, 1
  %218 = sext i32 %64 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.sink161, i64 %218
  store ptr %.sink, ptr %219, align 8, !tbaa !38
  %220 = add nuw nsw i32 %.1119, 1
  %.val69 = load i32, ptr %12, align 8, !tbaa !42
  %221 = icmp slt i32 %220, %.val69
  br i1 %221, label %.critedge2, label %._crit_edge.thread.loopexit, !llvm.loop !76

._crit_edge:                                      ; preds = %.critedge
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %222, label %._crit_edge.thread

._crit_edge.thread.loopexit:                      ; preds = %Vec_PtrPush.exit87
  store i32 %217, ptr %5, align 4, !tbaa !21
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.loopexit, %._crit_edge
  %.val69.lcssa158 = phi i32 [ %.val69117, %._crit_edge ], [ %.val69, %._crit_edge.thread.loopexit ]
  tail call void @free(ptr noundef nonnull %55) #16
  br label %222

222:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.val69.lcssa159 = phi i32 [ %.val69117, %._crit_edge ], [ %.val69.lcssa158, %._crit_edge.thread ]
  %223 = getelementptr i8, ptr %0, i64 140
  %.val74 = load i32, ptr %223, align 4, !tbaa !41
  %224 = sub nsw i32 %.val74, %.val69.lcssa159
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = getelementptr i8, ptr %226, i64 4
  %.val121 = load i32, ptr %227, align 4, !tbaa !21
  %228 = icmp slt i32 %224, %.val121
  br i1 %228, label %.lr.ph124.preheader, label %.critedge4

.lr.ph124.preheader:                              ; preds = %222
  %229 = sext i32 %224 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %.lr.ph124
  %indvars.iv132 = phi i64 [ %229, %.lr.ph124.preheader ], [ %indvars.iv.next133, %.lr.ph124 ]
  %230 = phi ptr [ %226, %.lr.ph124.preheader ], [ %241, %.lr.ph124 ]
  %231 = getelementptr i8, ptr %230, i64 8
  %.val64 = load ptr, ptr %231, align 8, !tbaa !37
  %232 = getelementptr inbounds [8 x i8], ptr %.val64, i64 %indvars.iv132
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = getelementptr i8, ptr %233, i64 8
  %.val71 = load ptr, ptr %234, align 8, !tbaa !47
  %235 = ptrtoint ptr %.val71 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -49
  store i64 %240, ptr %238, align 8
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %241 = load ptr, ptr %225, align 8, !tbaa !46
  %242 = getelementptr i8, ptr %241, i64 4
  %.val = load i32, ptr %242, align 4, !tbaa !21
  %243 = sext i32 %.val to i64
  %244 = icmp slt i64 %indvars.iv.next133, %243
  br i1 %244, label %.lr.ph124, label %.critedge4, !llvm.loop !77

.critedge4:                                       ; preds = %.lr.ph124, %222
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReduceLaches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %4

4:                                                ; preds = %3, %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 104
  %.val50.i.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %67, %4
  %.val50.i = phi i32 [ %.val50.i.pre, %4 ], [ %69, %67 ]
  %.0 = phi ptr [ %0, %4 ], [ %61, %67 ]
  %6 = getelementptr i8, ptr %.0, i64 140
  %.val55.i = load i32, ptr %6, align 4, !tbaa !41
  %7 = getelementptr i8, ptr %.0, i64 104
  %8 = sub nsw i32 %.val55.i, %.val50.i
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr i8, ptr %10, i64 4
  %.val4456.i = load i32, ptr %11, align 4, !tbaa !21
  %12 = icmp slt i32 %8, %.val4456.i
  br i1 %12, label %.lr.ph.preheader.i, label %Aig_ManReduceLachesCount.exit.thread

.lr.ph.preheader.i:                               ; preds = %5
  %13 = sext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %14 = phi ptr [ %10, %.lr.ph.preheader.i ], [ %38, %37 ]
  %.03858.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %37 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val47.i = load ptr, ptr %15, align 8, !tbaa !37
  %16 = getelementptr inbounds [8 x i8], ptr %.val47.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %17, i64 8
  %.val52.i = load ptr, ptr %18, align 8, !tbaa !47
  %19 = ptrtoint ptr %.val52.i to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = and i64 %19, 1
  %.not41.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %24 = load i64, ptr %23, align 8
  br i1 %.not41.i, label %31, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = and i64 %24, 32
  %.not43.i = icmp eq i64 %26, 0
  br i1 %.not43.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %.03858.i, 1
  br label %37

29:                                               ; preds = %25
  %30 = or disjoint i64 %24, 32
  store i64 %30, ptr %23, align 8
  br label %37

31:                                               ; preds = %.lr.ph.i
  %32 = and i64 %24, 16
  %.not42.i = icmp eq i64 %32, 0
  br i1 %.not42.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %.03858.i, 1
  br label %37

35:                                               ; preds = %31
  %36 = or disjoint i64 %24, 16
  store i64 %36, ptr %23, align 8
  br label %37

37:                                               ; preds = %35, %33, %29, %27
  %.1.i = phi i32 [ %28, %27 ], [ %.03858.i, %29 ], [ %34, %33 ], [ %.03858.i, %35 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !46
  %39 = getelementptr i8, ptr %38, i64 4
  %.val44.i = load i32, ptr %39, align 4, !tbaa !21
  %40 = sext i32 %.val44.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %.critedge2.i, !llvm.loop !73

.critedge2.i:                                     ; preds = %37
  %.val54.pre.i = load i32, ptr %6, align 4, !tbaa !41
  %.val49.pre.i = load i32, ptr %7, align 8, !tbaa !42
  %.pre.i = sub nsw i32 %.val54.pre.i, %.val49.pre.i
  %42 = icmp slt i32 %.pre.i, %.val44.i
  br i1 %42, label %.lr.ph61.preheader.i, label %Aig_ManReduceLachesCount.exit

.lr.ph61.preheader.i:                             ; preds = %.critedge2.i
  %43 = sext i32 %.pre.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv63.i = phi i64 [ %43, %.lr.ph61.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph61.i ]
  %44 = phi ptr [ %38, %.lr.ph61.preheader.i ], [ %55, %.lr.ph61.i ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val46.i = load ptr, ptr %45, align 8, !tbaa !37
  %46 = getelementptr inbounds [8 x i8], ptr %.val46.i, i64 %indvars.iv63.i
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = getelementptr i8, ptr %47, i64 8
  %.val51.i = load ptr, ptr %48, align 8, !tbaa !47
  %49 = ptrtoint ptr %.val51.i to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -49
  store i64 %54, ptr %52, align 8
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %55 = load ptr, ptr %9, align 8, !tbaa !46
  %56 = getelementptr i8, ptr %55, i64 4
  %.val.i = load i32, ptr %56, align 4, !tbaa !21
  %57 = sext i32 %.val.i to i64
  %58 = icmp slt i64 %indvars.iv.next64.i, %57
  br i1 %58, label %.lr.ph61.i, label %Aig_ManReduceLachesCount.exit, !llvm.loop !74

Aig_ManReduceLachesCount.exit:                    ; preds = %.lr.ph61.i, %.critedge2.i
  %.not16 = icmp eq i32 %.1.i, 0
  br i1 %.not16, label %Aig_ManReduceLachesCount.exit.thread, label %59

59:                                               ; preds = %Aig_ManReduceLachesCount.exit
  %60 = tail call ptr @Aig_ManReduceLachesOnce(ptr noundef nonnull %.0)
  %61 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.0, ptr noundef %60)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %59, %64
  tail call void @free(ptr noundef nonnull %60) #16
  %65 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %61)
  br i1 %.not, label %67, label %66

66:                                               ; preds = %Vec_PtrFree.exit
  tail call void @Aig_ManReportImprovement(ptr noundef nonnull %.0, ptr noundef %61) #16
  br label %67

67:                                               ; preds = %66, %Vec_PtrFree.exit
  tail call void @Aig_ManStop(ptr noundef nonnull %.0) #16
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %Aig_ManReduceLachesCount.exit.thread, label %5, !llvm.loop !78

Aig_ManReduceLachesCount.exit.thread:             ; preds = %5, %67, %Aig_ManReduceLachesCount.exit
  %.1 = phi ptr [ %61, %67 ], [ %.0, %Aig_ManReduceLachesCount.exit ], [ %.0, %5 ]
  ret ptr %.1
}

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ManComputeSccs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val151 = load i32, ptr %2, align 8, !tbaa !42
  %3 = icmp eq i32 %.val151, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %287

5:                                                ; preds = %1
  %6 = tail call ptr @Aig_ManSupports(ptr noundef nonnull %0) #16
  %.val150 = load i32, ptr %2, align 8, !tbaa !42
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = add i32 %.val150, -1
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val150
  store i32 %spec.store.select.i.i, ptr %7, align 8, !tbaa !53
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #18
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %5, %9
  %13 = phi ptr [ %12, %9 ], [ null, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !37
  store i32 %.val150, ptr %14, align 4, !tbaa !21
  %16 = sext i32 %.val150 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr i8, ptr %6, i64 4
  %.val133216 = load i32, ptr %18, align 4, !tbaa !21
  %19 = icmp sgt i32 %.val133216, 0
  br i1 %19, label %.lr.ph218, label %.critedge

.lr.ph218:                                        ; preds = %Vec_PtrStart.exit
  %20 = getelementptr i8, ptr %6, i64 8
  %21 = getelementptr i8, ptr %0, i64 140
  %22 = getelementptr i8, ptr %0, i64 136
  br label %23

23:                                               ; preds = %.lr.ph218, %50
  %.val133288 = phi i32 [ %.val133216, %.lr.ph218 ], [ %.val133, %50 ]
  %indvars.iv261 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next262, %50 ]
  %.val138 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv261
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %.val157 = load i32, ptr %21, align 4, !tbaa !41
  %.val149 = load i32, ptr %2, align 8, !tbaa !42
  %.neg = sub i32 %.val149, %.val157
  %34 = add i32 %.neg, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %50, label %.preheader212

.preheader212:                                    ; preds = %23
  %36 = icmp sgt i32 %29, 1
  br i1 %36, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader212, %45
  %.val160286 = phi i32 [ %.val160, %45 ], [ %30, %.preheader212 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %.preheader212 ]
  %.0119215 = phi i32 [ %.1, %45 ], [ 0, %.preheader212 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !41
  %.val139 = load i32, ptr %22, align 8, !tbaa !41
  %.val148 = load i32, ptr %2, align 8, !tbaa !42
  %.neg131 = sub i32 %.val148, %.val139
  %39 = add i32 %.neg131, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %.lr.ph
  %42 = add nsw i32 %.0119215, 1
  %43 = sext i32 %.0119215 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %27, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !41
  %.val160.pre = load i32, ptr %28, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %.lr.ph, %41
  %.val160 = phi i32 [ %.val160286, %.lr.ph ], [ %.val160.pre, %41 ]
  %.1 = phi i32 [ %.0119215, %.lr.ph ], [ %42, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %.val160 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.critedge2, !llvm.loop !79

.critedge2:                                       ; preds = %45, %.preheader212
  %.0119.lcssa = phi i32 [ 0, %.preheader212 ], [ %.1, %45 ]
  store i32 %.0119.lcssa, ptr %28, align 4, !tbaa !29
  %48 = zext nneg i32 %34 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %48
  store ptr %25, ptr %49, align 8, !tbaa !38
  %.val133.pre = load i32, ptr %18, align 4, !tbaa !21
  br label %50

50:                                               ; preds = %23, %.critedge2
  %.val133 = phi i32 [ %.val133288, %23 ], [ %.val133.pre, %.critedge2 ]
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %51 = sext i32 %.val133 to i64
  %52 = icmp slt i64 %indvars.iv.next262, %51
  br i1 %52, label %23, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %50
  %.val147.pre = load i32, ptr %2, align 8, !tbaa !42
  %.pre303 = add i32 %.val147.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrStart.exit
  %.pre-phi = phi i32 [ %.pre303, %.critedge.loopexit ], [ %8, %Vec_PtrStart.exit ]
  %.val146219 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val150, %Vec_PtrStart.exit ]
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i = icmp ult i32 %.pre-phi, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val146219
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !21
  store i32 %spec.store.select.i, ptr %53, align 8, !tbaa !53
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %55

55:                                               ; preds = %.critedge
  %56 = sext i32 %spec.store.select.i to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %55
  %59 = phi ptr [ %58, %55 ], [ null, %.critedge ]
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !37
  %61 = icmp sgt i32 %.val146219, 0
  br i1 %61, label %.lr.ph221, label %.preheader

..preheader_crit_edge:                            ; preds = %Vec_PtrPush.exit
  %62 = trunc nsw i64 %indvars.iv.next265 to i32
  store i32 %62, ptr %54, align 4, !tbaa !21
  store i32 %89, ptr %53, align 8
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %Vec_PtrAlloc.exit
  %.val145294 = phi i32 [ %.val146, %..preheader_crit_edge ], [ %.val146219, %Vec_PtrAlloc.exit ]
  %63 = icmp sgt i32 %.val150, 0
  br i1 %63, label %.lr.ph229, label %.critedge4

.lr.ph229:                                        ; preds = %.preheader
  %.val137 = load ptr, ptr %15, align 8, !tbaa !37
  br label %94

.lr.ph221:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %64 = phi i32 [ %89, %Vec_PtrPush.exit ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %.1123220 = phi i32 [ %92, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 0, ptr %66, align 4, !tbaa !29
  store i32 16, ptr %65, align 8, !tbaa !31
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !32
  %69 = trunc nsw i64 %indvars.iv264 to i32
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph221
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

71:                                               ; preds = %.lr.ph221
  %72 = icmp samesign ult i64 %indvars.iv264, 16
  %73 = load ptr, ptr %60, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %72, label %74, label %80

74:                                               ; preds = %71
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %77, %75
  %79 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %79, ptr %60, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %indvars.iv264, 4
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %81) #19
  br label %86

84:                                               ; preds = %80
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %60, align 8, !tbaa !37
  %indvars.iv264.tr = trunc i64 %indvars.iv264 to i32
  %88 = shl i32 %indvars.iv264.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %86
  %89 = phi i32 [ %64, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %86 ], [ 16, %Vec_PtrGrow.exit.i ]
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %86 ], [ %79, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv264
  store ptr %65, ptr %91, align 8, !tbaa !38
  %92 = add nuw nsw i32 %.1123220, 1
  %.val146 = load i32, ptr %2, align 8, !tbaa !42
  %93 = icmp slt i32 %92, %.val146
  br i1 %93, label %.lr.ph221, label %..preheader_crit_edge, !llvm.loop !81

94:                                               ; preds = %.lr.ph229, %.critedge6
  %.val291 = phi i32 [ %.val150, %.lr.ph229 ], [ %.val, %.critedge6 ]
  %indvars.iv270 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next271, %.critedge6 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv270
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr i8, ptr %96, i64 4
  %.val161224 = load i32, ptr %97, align 4, !tbaa !29
  %98 = icmp sgt i32 %.val161224, 0
  br i1 %98, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %94
  %99 = getelementptr i8, ptr %96, i64 8
  %.val136 = load ptr, ptr %60, align 8, !tbaa !37
  %100 = trunc nuw nsw i64 %indvars.iv270 to i32
  br label %101

101:                                              ; preds = %.lr.ph226, %Vec_IntPush.exit
  %indvars.iv267 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next268, %Vec_IntPush.exit ]
  %.val155 = load ptr, ptr %99, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.val155, i64 %indvars.iv267
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %.val136, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = load i32, ptr %106, align 8, !tbaa !31
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %101
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8, !tbaa !32
  br label %Vec_IntPush.exit

111:                                              ; preds = %101
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %.not9.i.i169 = icmp eq ptr %115, null
  br i1 %.not9.i.i169, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !32
  store i32 16, ptr %106, align 8, !tbaa !31
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #19
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #18
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !32
  store i32 %122, ptr %106, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i ]
  %134 = load i32, ptr %107, align 4, !tbaa !29
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !29
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %136
  store i32 %100, ptr %137, align 4, !tbaa !41
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %.val161 = load i32, ptr %97, align 4, !tbaa !29
  %138 = sext i32 %.val161 to i64
  %139 = icmp slt i64 %indvars.iv.next268, %138
  br i1 %139, label %101, label %.critedge6.loopexit, !llvm.loop !82

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %14, align 4, !tbaa !21
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %94
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val291, %94 ]
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next271, %140
  br i1 %141, label %94, label %.critedge4.loopexit, !llvm.loop !83

.critedge4.loopexit:                              ; preds = %.critedge6
  %.val145.pre = load i32, ptr %2, align 8, !tbaa !42
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val145 = phi i32 [ %.val145.pre, %.critedge4.loopexit ], [ %.val145294, %.preheader ]
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %143 = add i32 %.val145, -1
  %or.cond.i170 = icmp ult i32 %143, 15
  %spec.store.select.i171 = select i1 %or.cond.i170, i32 16, i32 %.val145
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %spec.store.select.i171, ptr %142, align 8, !tbaa !31
  %.not.i172 = icmp eq i32 %spec.store.select.i171, 0
  br i1 %.not.i172, label %Vec_IntAlloc.exit, label %145

145:                                              ; preds = %.critedge4
  %146 = sext i32 %spec.store.select.i171 to i64
  %147 = shl nsw i64 %146, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4, %145
  %149 = phi ptr [ %148, %145 ], [ null, %.critedge4 ]
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !32
  %151 = sext i32 %.val145 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %151)
  br label %152

152:                                              ; preds = %253, %Vec_IntAlloc.exit
  %153 = phi ptr [ %149, %Vec_IntAlloc.exit ], [ %.pre.i175296, %253 ]
  %.val142 = phi i32 [ %.val145, %Vec_IntAlloc.exit ], [ %.val142.pre, %253 ]
  %.0 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %254, %253 ]
  store i32 0, ptr %144, align 4, !tbaa !29
  %154 = icmp sgt i32 %.val142, 0
  br i1 %154, label %.lr.ph231.preheader, label %._crit_edge

.lr.ph231.preheader:                              ; preds = %152
  %wide.trip.count = zext nneg i32 %.val142 to i64
  br label %.lr.ph231

.lr.ph231:                                        ; preds = %.lr.ph231.preheader, %158
  %indvars.iv273 = phi i64 [ 0, %.lr.ph231.preheader ], [ %indvars.iv.next274, %158 ]
  %155 = getelementptr inbounds nuw i8, ptr %calloc, i64 %indvars.iv273
  %156 = load i8, ptr %155, align 1, !tbaa !35
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %._crit_edge.loopexit, label %158

158:                                              ; preds = %.lr.ph231
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph231, !llvm.loop !84

._crit_edge.loopexit:                             ; preds = %.lr.ph231
  %159 = trunc nuw nsw i64 %indvars.iv273 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %152
  %.0118.lcssa = phi i32 [ 0, %152 ], [ %159, %._crit_edge.loopexit ]
  %160 = icmp eq i32 %.0118.lcssa, %.val142
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %._crit_edge
  %162 = zext nneg i32 %.0118.lcssa to i64
  %163 = getelementptr inbounds nuw i8, ptr %calloc, i64 %162
  store i8 1, ptr %163, align 1, !tbaa !35
  %164 = load i32, ptr %142, align 8, !tbaa !31
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %Vec_IntPush.exit179

166:                                              ; preds = %161
  %.not9.i.i177 = icmp eq ptr %153, null
  br i1 %.not9.i.i177, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i178

169:                                              ; preds = %166
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i178

Vec_IntGrow.exit.i178:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %150, align 8, !tbaa !32
  store i32 16, ptr %142, align 8, !tbaa !31
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %161, %Vec_IntGrow.exit.i178
  %.promoted248 = phi ptr [ %171, %Vec_IntGrow.exit.i178 ], [ %153, %161 ]
  store i32 1, ptr %144, align 4, !tbaa !29
  store i32 %.0118.lcssa, ptr %.promoted248, align 4, !tbaa !41
  %.val162244 = load i32, ptr %144, align 4, !tbaa !29
  %172 = icmp sgt i32 %.val162244, 0
  br i1 %172, label %.lr.ph246, label %.critedge8

.lr.ph246:                                        ; preds = %Vec_IntPush.exit179
  %.val135 = load ptr, ptr %15, align 8, !tbaa !37
  %.val134 = load ptr, ptr %60, align 8, !tbaa !37
  br label %173

173:                                              ; preds = %.lr.ph246, %.critedge12
  %indvars.iv282 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next283, %.critedge12 ]
  %.pre.i189253 = phi ptr [ %.promoted248, %.lr.ph246 ], [ %.pre.i189254, %.critedge12 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i189253, i64 %indvars.iv282
  %175 = load i32, ptr %174, align 4, !tbaa !41
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %.val135, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = getelementptr i8, ptr %178, i64 4
  %.val163237 = load i32, ptr %179, align 4, !tbaa !29
  %180 = icmp sgt i32 %.val163237, 0
  br i1 %180, label %.lr.ph240, label %.critedge10

.lr.ph240:                                        ; preds = %173
  %181 = getelementptr i8, ptr %178, i64 8
  br label %182

182:                                              ; preds = %.lr.ph240, %210
  %.val163299 = phi i32 [ %.val163237, %.lr.ph240 ], [ %.val163, %210 ]
  %indvars.iv276 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next277, %210 ]
  %.pre.i189252 = phi ptr [ %.pre.i189253, %.lr.ph240 ], [ %.pre.i189250, %210 ]
  %.val153 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv276
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %calloc, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !35
  %.not129 = icmp eq i8 %187, 0
  br i1 %.not129, label %188, label %210

188:                                              ; preds = %182
  store i8 1, ptr %186, align 1, !tbaa !35
  %189 = load i32, ptr %144, align 4, !tbaa !29
  %190 = load i32, ptr %142, align 8, !tbaa !31
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %Vec_IntPush.exit186

192:                                              ; preds = %188
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %199

194:                                              ; preds = %192
  %.not9.i.i184 = icmp eq ptr %.pre.i189252, null
  br i1 %.not9.i.i184, label %197, label %195

195:                                              ; preds = %194
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i189252, i64 noundef 64) #19
  br label %Vec_IntPush.exit186.sink.split

197:                                              ; preds = %194
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit186.sink.split

199:                                              ; preds = %192
  %200 = shl nuw nsw i32 %189, 1
  %.not9.i9.i183 = icmp eq ptr %.pre.i189252, null
  %201 = zext nneg i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i183, label %205, label %203

203:                                              ; preds = %199
  %204 = tail call ptr @realloc(ptr noundef nonnull %.pre.i189252, i64 noundef %202) #19
  br label %Vec_IntPush.exit186.sink.split

205:                                              ; preds = %199
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #18
  br label %Vec_IntPush.exit186.sink.split

Vec_IntPush.exit186.sink.split:                   ; preds = %203, %205, %195, %197
  %.sink = phi i32 [ 16, %195 ], [ 16, %197 ], [ %200, %205 ], [ %200, %203 ]
  %.pre.i189251.ph = phi ptr [ %196, %195 ], [ %198, %197 ], [ %206, %205 ], [ %204, %203 ]
  store i32 %.sink, ptr %142, align 8, !tbaa !31
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %Vec_IntPush.exit186.sink.split, %188
  %.pre.i189251 = phi ptr [ %.pre.i189252, %188 ], [ %.pre.i189251.ph, %Vec_IntPush.exit186.sink.split ]
  %207 = add nsw i32 %189, 1
  store i32 %207, ptr %144, align 4, !tbaa !29
  %208 = sext i32 %189 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.pre.i189251, i64 %208
  store i32 %184, ptr %209, align 4, !tbaa !41
  %.val163.pre = load i32, ptr %179, align 4, !tbaa !29
  br label %210

210:                                              ; preds = %182, %Vec_IntPush.exit186
  %.val163 = phi i32 [ %.val163299, %182 ], [ %.val163.pre, %Vec_IntPush.exit186 ]
  %.pre.i189250 = phi ptr [ %.pre.i189252, %182 ], [ %.pre.i189251, %Vec_IntPush.exit186 ]
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %211 = sext i32 %.val163 to i64
  %212 = icmp slt i64 %indvars.iv.next277, %211
  br i1 %212, label %182, label %.critedge10, !llvm.loop !85

.critedge10:                                      ; preds = %210, %173
  %.pre.i189249 = phi ptr [ %.pre.i189253, %173 ], [ %.pre.i189250, %210 ]
  %213 = getelementptr inbounds [8 x i8], ptr %.val134, i64 %176
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %215 = getelementptr i8, ptr %214, i64 4
  %.val164241 = load i32, ptr %215, align 4, !tbaa !29
  %216 = icmp sgt i32 %.val164241, 0
  br i1 %216, label %.lr.ph243, label %.critedge12

.lr.ph243:                                        ; preds = %.critedge10
  %217 = getelementptr i8, ptr %214, i64 8
  br label %218

218:                                              ; preds = %.lr.ph243, %246
  %.val164301 = phi i32 [ %.val164241, %.lr.ph243 ], [ %.val164, %246 ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next280, %246 ]
  %.pre.i189255 = phi ptr [ %.pre.i189249, %.lr.ph243 ], [ %.pre.i189256, %246 ]
  %.val152 = load ptr, ptr %217, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val152, i64 %indvars.iv279
  %220 = load i32, ptr %219, align 4, !tbaa !41
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %calloc, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !35
  %.not = icmp eq i8 %223, 0
  br i1 %.not, label %224, label %246

224:                                              ; preds = %218
  store i8 1, ptr %222, align 1, !tbaa !35
  %225 = load i32, ptr %144, align 4, !tbaa !29
  %226 = load i32, ptr %142, align 8, !tbaa !31
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %Vec_IntPush.exit193

228:                                              ; preds = %224
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %235

230:                                              ; preds = %228
  %.not9.i.i191 = icmp eq ptr %.pre.i189255, null
  br i1 %.not9.i.i191, label %233, label %231

231:                                              ; preds = %230
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i189255, i64 noundef 64) #19
  br label %Vec_IntPush.exit193.sink.split

233:                                              ; preds = %230
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit193.sink.split

235:                                              ; preds = %228
  %236 = shl nuw nsw i32 %225, 1
  %.not9.i9.i190 = icmp eq ptr %.pre.i189255, null
  %237 = zext nneg i32 %236 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i190, label %241, label %239

239:                                              ; preds = %235
  %240 = tail call ptr @realloc(ptr noundef nonnull %.pre.i189255, i64 noundef %238) #19
  br label %Vec_IntPush.exit193.sink.split

241:                                              ; preds = %235
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #18
  br label %Vec_IntPush.exit193.sink.split

Vec_IntPush.exit193.sink.split:                   ; preds = %239, %241, %231, %233
  %.sink334 = phi i32 [ 16, %231 ], [ 16, %233 ], [ %236, %241 ], [ %236, %239 ]
  %.pre.i189257.ph = phi ptr [ %232, %231 ], [ %234, %233 ], [ %242, %241 ], [ %240, %239 ]
  store i32 %.sink334, ptr %142, align 8, !tbaa !31
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %Vec_IntPush.exit193.sink.split, %224
  %.pre.i189257 = phi ptr [ %.pre.i189255, %224 ], [ %.pre.i189257.ph, %Vec_IntPush.exit193.sink.split ]
  %243 = add nsw i32 %225, 1
  store i32 %243, ptr %144, align 4, !tbaa !29
  %244 = sext i32 %225 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.pre.i189257, i64 %244
  store i32 %220, ptr %245, align 4, !tbaa !41
  %.val164.pre = load i32, ptr %215, align 4, !tbaa !29
  br label %246

246:                                              ; preds = %218, %Vec_IntPush.exit193
  %.val164 = phi i32 [ %.val164301, %218 ], [ %.val164.pre, %Vec_IntPush.exit193 ]
  %.pre.i189256 = phi ptr [ %.pre.i189255, %218 ], [ %.pre.i189257, %Vec_IntPush.exit193 ]
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %247 = sext i32 %.val164 to i64
  %248 = icmp slt i64 %indvars.iv.next280, %247
  br i1 %248, label %218, label %.critedge12, !llvm.loop !86

.critedge12:                                      ; preds = %246, %.critedge10
  %.pre.i189254 = phi ptr [ %.pre.i189249, %.critedge10 ], [ %.pre.i189256, %246 ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %.val162 = load i32, ptr %144, align 4, !tbaa !29
  %249 = sext i32 %.val162 to i64
  %250 = icmp slt i64 %indvars.iv.next283, %249
  br i1 %250, label %173, label %..critedge8_crit_edge, !llvm.loop !87

..critedge8_crit_edge:                            ; preds = %.critedge12
  store ptr %.pre.i189254, ptr %150, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %..critedge8_crit_edge, %Vec_IntPush.exit179
  %.pre.i175296 = phi ptr [ %.pre.i189254, %..critedge8_crit_edge ], [ %.promoted248, %Vec_IntPush.exit179 ]
  %.val162.lcssa = phi i32 [ %.val162, %..critedge8_crit_edge ], [ %.val162244, %Vec_IntPush.exit179 ]
  %.val140 = load i32, ptr %2, align 8, !tbaa !42
  %251 = icmp eq i32 %.val162.lcssa, %.val140
  br i1 %251, label %252, label %253

252:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

253:                                              ; preds = %.critedge8
  %254 = add nuw nsw i32 %.0, 1
  %255 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %254, i32 noundef %.val162.lcssa)
  %.val142.pre = load i32, ptr %2, align 8, !tbaa !42
  br label %152

.loopexit:                                        ; preds = %._crit_edge, %252
  %256 = phi ptr [ %.pre.i175296, %252 ], [ %153, %._crit_edge ]
  %.not130 = icmp eq ptr %calloc, null
  br i1 %.not130, label %258, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %158, %.loopexit
  %257 = phi ptr [ %256, %.loopexit ], [ %153, %158 ]
  tail call void @free(ptr noundef nonnull %calloc) #16
  br label %258

258:                                              ; preds = %.loopexit, %.loopexit.thread
  %259 = phi ptr [ %256, %.loopexit ], [ %257, %.loopexit.thread ]
  %.not.i194 = icmp eq ptr %259, null
  br i1 %.not.i194, label %Vec_IntFree.exit, label %260

260:                                              ; preds = %258
  tail call void @free(ptr noundef nonnull %259) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %258, %260
  tail call void @free(ptr noundef nonnull %142) #16
  %261 = load ptr, ptr %15, align 8, !tbaa !37
  %.not.i195 = icmp eq ptr %261, null
  br i1 %.not.i195, label %Vec_PtrFree.exit, label %262

262:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %261) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %262
  tail call void @free(ptr noundef nonnull %7) #16
  %.val11.i = load i32, ptr %54, align 4, !tbaa !88
  %263 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %60, align 8, !tbaa !37
  br i1 %263, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFree.exit
  %264 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %271
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %271 ], [ 0, %.lr.ph.i.preheader ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %.not.i196 = icmp eq ptr %266, null
  br i1 %.not.i196, label %271, label %267

267:                                              ; preds = %.lr.ph.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !37
  %.not.i.i197 = icmp eq ptr %269, null
  br i1 %.not.i.i197, label %Vec_PtrFree.exit.i, label %270

270:                                              ; preds = %267
  tail call void @free(ptr noundef nonnull %269) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %270, %267
  tail call void @free(ptr noundef nonnull %266) #16
  br label %271

271:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next.i, %264
  br i1 %exitcond285.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !90

.critedge.i:                                      ; preds = %Vec_PtrFree.exit
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %271, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %53) #16
  %.val11.i198 = load i32, ptr %18, align 4, !tbaa !88
  %272 = icmp sgt i32 %.val11.i198, 0
  br i1 %272, label %.lr.ph.i201, label %.critedge.i199

.lr.ph.i201:                                      ; preds = %Vec_VecFree.exit
  %273 = getelementptr i8, ptr %6, i64 8
  br label %274

274:                                              ; preds = %281, %.lr.ph.i201
  %.val14.i202 = phi i32 [ %.val11.i198, %.lr.ph.i201 ], [ %.val.i209, %281 ]
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i210, %281 ]
  %.val8.i204 = load ptr, ptr %273, align 8, !tbaa !91
  %275 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i204, i64 %indvars.iv.i203
  %276 = load ptr, ptr %275, align 8, !tbaa !38
  %.not.i205 = icmp eq ptr %276, null
  br i1 %.not.i205, label %281, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !37
  %.not.i.i206 = icmp eq ptr %279, null
  br i1 %.not.i.i206, label %Vec_PtrFree.exit.i207, label %280

280:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %279) #16
  br label %Vec_PtrFree.exit.i207

Vec_PtrFree.exit.i207:                            ; preds = %280, %277
  tail call void @free(ptr noundef nonnull %276) #16
  %.val.pre.i208 = load i32, ptr %18, align 4, !tbaa !88
  br label %281

281:                                              ; preds = %Vec_PtrFree.exit.i207, %274
  %.val.i209 = phi i32 [ %.val14.i202, %274 ], [ %.val.pre.i208, %Vec_PtrFree.exit.i207 ]
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i203, 1
  %282 = sext i32 %.val.i209 to i64
  %283 = icmp slt i64 %indvars.iv.next.i210, %282
  br i1 %283, label %274, label %.critedge.i199, !llvm.loop !90

.critedge.i199:                                   ; preds = %281, %Vec_VecFree.exit
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !37
  %.not.i9.i200 = icmp eq ptr %285, null
  br i1 %.not.i9.i200, label %Vec_VecFree.exit211, label %286

286:                                              ; preds = %.critedge.i199
  tail call void @free(ptr noundef nonnull %285) #16
  br label %Vec_VecFree.exit211

Vec_VecFree.exit211:                              ; preds = %.critedge.i199, %286
  tail call void @free(ptr noundef nonnull %6) #16
  br label %287

287:                                              ; preds = %Vec_VecFree.exit211, %4
  ret void
}

declare ptr @Aig_ManSupports(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManSclPart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %61, label %10

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !21
  store i32 100, ptr %11, align 8, !tbaa !53
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %9, i64 4
  %.val53 = load i32, ptr %15, align 4, !tbaa !21
  %16 = icmp sgt i32 %.val53, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %Vec_PtrPush.exit
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %Vec_PtrPush.exit ], [ 0, %10 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %10 ]
  %17 = phi i32 [ %54, %Vec_PtrPush.exit ], [ 100, %10 ]
  %18 = phi ptr [ %57, %Vec_PtrPush.exit ], [ %9, %10 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val46 = load ptr, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val46, i64 %indvars.iv64
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !29
  store i32 %24, ptr %22, align 8, !tbaa !31
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = sext i32 %24 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %.lr.ph, %26
  %.pre-phi12.i = phi i64 [ %28, %26 ], [ 0, %.lr.ph ]
  %30 = phi ptr [ %29, %26 ], [ null, %.lr.ph ]
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 %.pre-phi12.i, i1 false)
  %34 = trunc nsw i64 %indvars.iv to i32
  %35 = icmp eq i32 %17, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Vec_IntDup.exit
  %37 = icmp samesign ult i64 %indvars.iv, 16
  %38 = load ptr, ptr %14, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %37, label %39, label %45

39:                                               ; preds = %36
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %38, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %39
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %14, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %46) #19
  br label %51

49:                                               ; preds = %45
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #18
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %14, align 8, !tbaa !37
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %53 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %51
  %54 = phi i32 [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %53, %51 ], [ 16, %Vec_PtrGrow.exit.i ]
  %55 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %52, %51 ], [ %44, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv
  store ptr %22, ptr %56, align 8, !tbaa !38
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %57 = load ptr, ptr %8, align 8, !tbaa !92
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !21
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next65, %59
  br i1 %60, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !93

61:                                               ; preds = %4
  %62 = tail call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #16
  br label %.critedge

..critedge.loopexit_crit_edge:                    ; preds = %Vec_PtrPush.exit
  %63 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %63, ptr %12, align 4, !tbaa !21
  store i32 %54, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %10, %..critedge.loopexit_crit_edge, %61
  %.0 = phi ptr [ %62, %61 ], [ %11, %..critedge.loopexit_crit_edge ], [ %11, %10 ]
  %64 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %64, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %65, align 4, !tbaa !21
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val44.val) #16
  %66 = getelementptr i8, ptr %.0, i64 4
  %.0.val58 = load i32, ptr %66, align 4, !tbaa !21
  %67 = icmp sgt i32 %.0.val58, 0
  br i1 %67, label %.lr.ph61, label %.critedge2

.lr.ph61:                                         ; preds = %.critedge
  %68 = getelementptr i8, ptr %.0, i64 8
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %.lr.ph61.split.us, label %.lr.ph61.split

.lr.ph61.split.us:                                ; preds = %.lr.ph61, %83
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %83 ], [ 0, %.lr.ph61 ]
  %.0.val45.us = load ptr, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.0.val45.us, i64 %indvars.iv72
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = load i32, ptr %72, align 8, !tbaa !42
  call void @Aig_ManSetRegNum(ptr noundef %71, i32 noundef %73) #16
  %74 = load i32, ptr %5, align 4, !tbaa !41
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %.lr.ph61.split.us
  %77 = call ptr @Aig_ManScl(ptr noundef nonnull %71, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %78 = load ptr, ptr %7, align 8, !tbaa !94
  %79 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef %78) #16
  call void @Aig_ManStop(ptr noundef %77) #16
  br label %80

80:                                               ; preds = %76, %.lr.ph61.split.us
  call void @Aig_ManStop(ptr noundef nonnull %71) #16
  %81 = load ptr, ptr %7, align 8, !tbaa !94
  %.not43.us = icmp eq ptr %81, null
  br i1 %.not43.us, label %83, label %82

82:                                               ; preds = %80
  call void @free(ptr noundef nonnull %81) #16
  store ptr null, ptr %7, align 8, !tbaa !94
  br label %83

83:                                               ; preds = %82, %80
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %.0.val.us = load i32, ptr %66, align 4, !tbaa !21
  %84 = sext i32 %.0.val.us to i64
  %85 = icmp slt i64 %indvars.iv.next73, %84
  br i1 %85, label %.lr.ph61.split.us, label %.critedge2, !llvm.loop !95

.lr.ph61.split:                                   ; preds = %.lr.ph61, %110
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %110 ], [ 0, %.lr.ph61 ]
  %.0.val45 = load ptr, ptr %68, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.0.val45, i64 %indvars.iv69
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %87, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %90 = load i32, ptr %89, align 8, !tbaa !42
  call void @Aig_ManSetRegNum(ptr noundef %88, i32 noundef %90) #16
  %91 = load i32, ptr %5, align 4, !tbaa !41
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %.lr.ph61.split
  %94 = call ptr @Aig_ManScl(ptr noundef nonnull %88, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef 0)
  %95 = load ptr, ptr %7, align 8, !tbaa !94
  %96 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %88, ptr noundef %95) #16
  %97 = getelementptr i8, ptr %87, i64 4
  %.val49 = load i32, ptr %97, align 4, !tbaa !29
  %98 = getelementptr i8, ptr %88, i64 136
  %.val47 = load i32, ptr %98, align 8, !tbaa !41
  %99 = sub nsw i32 %.val47, %.val49
  %100 = load i32, ptr %5, align 4, !tbaa !41
  %101 = load i32, ptr %6, align 4, !tbaa !41
  %102 = getelementptr i8, ptr %88, i64 148
  %.val50 = load i32, ptr %102, align 4, !tbaa !41
  %103 = getelementptr i8, ptr %88, i64 152
  %.val51 = load i32, ptr %103, align 8, !tbaa !41
  %104 = add nsw i32 %.val51, %.val50
  %105 = trunc nuw nsw i64 %indvars.iv69 to i32
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %105, i32 noundef %.val49, i32 noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %104, i32 noundef 0, i32 noundef %96)
  call void @Aig_ManStop(ptr noundef %94) #16
  br label %107

107:                                              ; preds = %93, %.lr.ph61.split
  call void @Aig_ManStop(ptr noundef nonnull %88) #16
  %108 = load ptr, ptr %7, align 8, !tbaa !94
  %.not43 = icmp eq ptr %108, null
  br i1 %.not43, label %110, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #16
  store ptr null, ptr %7, align 8, !tbaa !94
  br label %110

110:                                              ; preds = %109, %107
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.0.val = load i32, ptr %66, align 4, !tbaa !21
  %111 = sext i32 %.0.val to i64
  %112 = icmp slt i64 %indvars.iv.next70, %111
  br i1 %112, label %.lr.ph61.split, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %110, %83, %.critedge
  %113 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #16
  %114 = call i32 @Aig_ManSeqCleanup(ptr noundef %113)
  %.val11.i = load i32, ptr %66, align 4, !tbaa !88
  %115 = icmp sgt i32 %.val11.i, 0
  br i1 %115, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge2
  %116 = getelementptr i8, ptr %.0, i64 8
  br label %117

117:                                              ; preds = %124, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %124 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %124 ]
  %.val8.i = load ptr, ptr %116, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %.not.i52 = icmp eq ptr %119, null
  br i1 %.not.i52, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %123

123:                                              ; preds = %120
  call void @free(ptr noundef nonnull %122) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %123, %120
  call void @free(ptr noundef nonnull %119) #16
  %.val.pre.i = load i32, ptr %66, align 4, !tbaa !88
  br label %124

124:                                              ; preds = %Vec_PtrFree.exit.i, %117
  %.val.i = phi i32 [ %.val14.i, %117 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %125 = sext i32 %.val.i to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %117, label %.critedge.i, !llvm.loop !90

.critedge.i:                                      ; preds = %124, %.critedge2
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %.not.i9.i = icmp eq ptr %128, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %129

129:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %128) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %129
  call void @free(ptr noundef nonnull %.0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %113
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManScl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 4
  %.val74 = load i32, ptr %12, align 4, !tbaa !88
  %13 = icmp sgt i32 %.val74, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @Aig_ManSclPart(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %6)
  br label %90

16:                                               ; preds = %11, %8
  %17 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %0) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8, !tbaa !31
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %23

23:                                               ; preds = %16
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #18
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %23, %16
  %27 = phi ptr [ %26, %23 ], [ null, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !32
  store i32 %19, ptr %22, align 4, !tbaa !29
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %.lr.ph.preheader.i, label %Vec_IntStartNatural.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %31, ptr %30, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %.lr.ph.i, !llvm.loop !96

Vec_IntStartNatural.exit:                         ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store ptr %20, ptr %32, align 8, !tbaa !28
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4, !tbaa !29
  store i32 100, ptr %33, align 8, !tbaa !31
  %35 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store ptr %33, ptr %37, align 8, !tbaa !33
  %38 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %17)
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %43, label %39

39:                                               ; preds = %Vec_IntStartNatural.exit
  %40 = load i32, ptr %18, align 8, !tbaa !42
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @Aig_ManConstReduce(ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #16
  br label %43

43:                                               ; preds = %41, %39, %Vec_IntStartNatural.exit
  %.057 = phi ptr [ %42, %41 ], [ %17, %39 ], [ %17, %Vec_IntStartNatural.exit ]
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %49, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.057, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call ptr @Aig_ManReduceLaches(ptr noundef nonnull %.057, i32 noundef %6)
  br label %49

49:                                               ; preds = %47, %44, %43
  %.1 = phi ptr [ %48, %47 ], [ %.057, %44 ], [ %.057, %43 ]
  %50 = getelementptr i8, ptr %0, i64 136
  %.val68 = load i32, ptr %50, align 8, !tbaa !41
  %51 = getelementptr i8, ptr %0, i64 104
  %.val70 = load i32, ptr %51, align 8, !tbaa !42
  %52 = sub nsw i32 %.val68, %.val70
  %53 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %53, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %54, align 4, !tbaa !21
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val.val) #16
  %55 = getelementptr inbounds nuw i8, ptr %.1, i64 400
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr i8, ptr %56, i64 4
  %.val73 = load i32, ptr %57, align 4, !tbaa !29
  %58 = icmp sgt i32 %.val73, 0
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %59 = getelementptr i8, ptr %56, i64 8
  %.val72 = load ptr, ptr %59, align 8, !tbaa !32
  %60 = getelementptr i8, ptr %0, i64 16
  %.val75 = load ptr, ptr %60, align 8, !tbaa !36
  %61 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %61, align 8, !tbaa !37
  %62 = getelementptr i8, ptr %0, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %64 = zext nneg i32 %.val73 to i64
  %65 = load ptr, ptr %63, align 8, !tbaa !97
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val72, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = add nsw i32 %68, %52
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val75.val, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = icmp eq i32 %70, -1
  %76 = add nsw i32 %70, %52
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val75.val, i64 %77
  %.in = select i1 %75, ptr %62, ptr %78
  %79 = load ptr, ptr %.in, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !61
  %84 = icmp sgt i32 %81, %83
  %. = tail call i32 @llvm.smax.i32(i32 %81, i32 %83)
  %.86 = select i1 %84, ptr %79, ptr %74
  %85 = sext i32 %. to i64
  %86 = getelementptr inbounds [8 x i8], ptr %65, i64 %85
  store ptr %.86, ptr %86, align 8, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %87 = icmp samesign ult i64 %indvars.iv.next, %64
  br i1 %87, label %66, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %66, %49
  tail call void @Aig_ManStop(ptr noundef nonnull %.1) #16
  %88 = tail call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #16
  %89 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %88)
  br label %90

90:                                               ; preds = %.critedge, %14
  %.0 = phi ptr [ %15, %14 ], [ %88, %.critedge ]
  ret ptr %.0
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !5, i64 8}
!25 = !{!4, !12, i64 116}
!26 = !{!4, !12, i64 120}
!27 = !{!4, !12, i64 124}
!28 = !{!4, !17, i64 392}
!29 = !{!30, !12, i64 4}
!30 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!31 = !{!30, !12, i64 0}
!32 = !{!30, !14, i64 8}
!33 = !{!4, !17, i64 400}
!34 = !{!4, !10, i64 48}
!35 = !{!7, !7, i64 0}
!36 = !{!4, !9, i64 16}
!37 = !{!22, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!12, !12, i64 0}
!42 = !{!4, !12, i64 104}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = !{!4, !9, i64 24}
!47 = !{!11, !10, i64 8}
!48 = !{!11, !10, i64 16}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!4, !12, i64 312}
!52 = !{!11, !12, i64 32}
!53 = !{!22, !12, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !40}
!56 = distinct !{!56, !40}
!57 = distinct !{!57, !40}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = distinct !{!60, !40}
!61 = !{!11, !12, i64 36}
!62 = distinct !{!62, !40}
!63 = distinct !{!63, !40}
!64 = !{!4, !12, i64 108}
!65 = !{!4, !12, i64 112}
!66 = distinct !{!66, !40}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = distinct !{!78, !40}
!79 = distinct !{!79, !40}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = distinct !{!84, !40}
!85 = distinct !{!85, !40}
!86 = distinct !{!86, !40}
!87 = distinct !{!87, !40}
!88 = !{!89, !12, i64 4}
!89 = !{!"Vec_Vec_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!90 = distinct !{!90, !40}
!91 = !{!89, !6, i64 8}
!92 = !{!4, !15, i64 456}
!93 = distinct !{!93, !40}
!94 = !{!14, !14, i64 0}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = !{!4, !13, i64 256}
!98 = distinct !{!98, !40}
