; ModuleID = 'bench/abc/original/aigScl.c.ll'
source_filename = "bench/abc/original/aigScl.c.ll"
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
  %.val127 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val127, i64 4
  %.val127.val = load i32, ptr %4, align 4
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val127.val) #14
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #15
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #14
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i154 = icmp eq ptr %14, null
  br i1 %.not.i154, label %Abc_UtilStrsav.exit155, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #15
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #16
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #14
  br label %Abc_UtilStrsav.exit155

Abc_UtilStrsav.exit155:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %47, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit155
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %36, ptr %37, align 4
  store i32 %36, ptr %34, align 8
  %.not.i156 = icmp eq i32 %36, 0
  br i1 %.not.i156, label %Vec_IntDup.exit, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %33, %38
  %.pre-phi12.i = phi i64 [ %40, %38 ], [ 0, %33 ]
  %42 = phi ptr [ %41, %38 ], [ null, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %45, i64 %.pre-phi12.i, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store ptr %34, ptr %46, align 8
  br label %47

47:                                               ; preds = %Vec_IntDup.exit, %Abc_UtilStrsav.exit155
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %49 = load ptr, ptr %48, align 8
  %.not111 = icmp eq ptr %49, null
  br i1 %.not111, label %64, label %50

50:                                               ; preds = %47
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %53, ptr %54, align 4
  store i32 %53, ptr %51, align 8
  %.not.i157 = icmp eq i32 %53, 0
  br i1 %.not.i157, label %Vec_IntDup.exit159, label %55

55:                                               ; preds = %50
  %56 = sext i32 %53 to i64
  %57 = shl nsw i64 %56, 2
  %58 = tail call noalias ptr @malloc(i64 noundef %57) #16
  br label %Vec_IntDup.exit159

Vec_IntDup.exit159:                               ; preds = %50, %55
  %.pre-phi12.i158 = phi i64 [ %57, %55 ], [ 0, %50 ]
  %59 = phi ptr [ %58, %55 ], [ null, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %62, i64 %.pre-phi12.i158, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store ptr %51, ptr %63, align 8
  br label %64

64:                                               ; preds = %Vec_IntDup.exit159, %47
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #14
  %65 = getelementptr i8, ptr %5, i64 48
  %.val128 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %0, i64 48
  %.val129 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val129, i64 40
  store ptr %.val128, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val182 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val182, 0
  br i1 %71, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %64, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %64 ]
  %72 = phi ptr [ %78, %.lr.ph ], [ %69, %64 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val130 = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val130, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #14
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %76, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val = load i32, ptr %79, align 4
  %80 = sext i32 %.val to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %64
  %.val122184 = phi i32 [ %.val182, %64 ], [ %.val, %.lr.ph ]
  %82 = phi ptr [ %69, %64 ], [ %78, %.lr.ph ]
  %83 = getelementptr i8, ptr %0, i64 136
  %.val137 = load i32, ptr %83, align 8
  %84 = getelementptr i8, ptr %0, i64 104
  %.val140 = load i32, ptr %84, align 8
  %85 = sub i32 %.val137, %.val140
  %86 = load ptr, ptr %48, align 8
  %.not112 = icmp ne ptr %86, null
  %87 = icmp slt i32 %85, %.val122184
  %or.cond219 = select i1 %.not112, i1 %87, i1 false
  br i1 %or.cond219, label %.lr.ph186.preheader, label %.critedge2

.lr.ph186.preheader:                              ; preds = %.critedge
  %88 = sext i32 %85 to i64
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %indvars.iv200 = phi i64 [ %88, %.lr.ph186.preheader ], [ %indvars.iv.next201, %.lr.ph186 ]
  %89 = phi ptr [ %82, %.lr.ph186.preheader ], [ %100, %.lr.ph186 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val131 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %.val131, i64 %indvars.iv200
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %31, align 8
  %94 = sub nsw i64 %indvars.iv200, %88
  %95 = getelementptr i8, ptr %93, i64 8
  %.val144 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds i32, ptr %.val144, i64 %94
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  store ptr %99, ptr %92, align 8
  %indvars.iv.next201 = add nsw i64 %indvars.iv200, 1
  %100 = load ptr, ptr %68, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val122 = load i32, ptr %101, align 4
  %102 = sext i32 %.val122 to i64
  %103 = icmp slt i64 %indvars.iv.next201, %102
  br i1 %103, label %.lr.ph186, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph186, %.critedge
  %104 = phi ptr [ %82, %.critedge ], [ %100, %.lr.ph186 ]
  %105 = getelementptr i8, ptr %104, i64 4
  %.val123187 = load i32, ptr %105, align 4
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
  %.val132 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val132, i64 %indvars.iv203
  %114 = load ptr, ptr %113, align 8
  %.val133 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv203
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = and i64 %117, 1
  %123 = ptrtoint ptr %121 to i64
  %124 = xor i64 %122, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %108, align 8
  %.not117 = icmp eq ptr %127, null
  %.not118 = icmp slt i64 %indvars.iv203, %109
  %or.cond = select i1 %.not117, i1 true, i1 %.not118
  %.not119 = icmp eq ptr %114, %116
  %or.cond121 = or i1 %.not119, %or.cond
  br i1 %or.cond121, label %225, label %128

128:                                              ; preds = %110
  %.val145 = load i32, ptr %114, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %127, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %128
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

133:                                              ; preds = %128
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

140:                                              ; preds = %135
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %136, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %133
  %144 = shl nuw nsw i32 %130, 1
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i9.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %144 to i64
  %148 = shl nuw nsw i64 %147, 2
  br i1 %.not9.i9.i, label %151, label %149

149:                                              ; preds = %143
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #17
  br label %153

151:                                              ; preds = %143
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #16
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %145, align 8
  store i32 %144, ptr %127, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %153
  %155 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %154, %153 ], [ %142, %Vec_IntGrow.exit.i ]
  %156 = load i32, ptr %129, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %129, align 4
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %.val145, ptr %159, align 4
  %160 = getelementptr i8, ptr %119, i64 24
  %.val147 = load i64, ptr %160, align 8
  %161 = and i64 %.val147, 7
  %.not181 = icmp eq i64 %161, 1
  %162 = load ptr, ptr %108, align 8
  br i1 %.not181, label %163, label %193

163:                                              ; preds = %Vec_IntPush.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %162, align 8
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %.Vec_IntGrow.exit10_crit_edge.i160

.Vec_IntGrow.exit10_crit_edge.i160:               ; preds = %163
  %.phi.trans.insert.i161 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i162 = load ptr, ptr %.phi.trans.insert.i161, align 8
  br label %Vec_IntPush.exit166

168:                                              ; preds = %163
  %169 = icmp slt i32 %165, 16
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not9.i.i164 = icmp eq ptr %172, null
  br i1 %.not9.i.i164, label %175, label %173

173:                                              ; preds = %170
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %172, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i165

175:                                              ; preds = %170
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i165

Vec_IntGrow.exit.i165:                            ; preds = %175, %173
  %177 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %177, ptr %171, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_IntPush.exit166

178:                                              ; preds = %168
  %179 = shl nuw nsw i32 %165, 1
  %180 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i9.i163 = icmp eq ptr %181, null
  %182 = zext nneg i32 %179 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i163, label %186, label %184

184:                                              ; preds = %178
  %185 = tail call ptr @realloc(ptr noundef nonnull %181, i64 noundef %183) #17
  br label %188

186:                                              ; preds = %178
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #16
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %180, align 8
  store i32 %179, ptr %162, align 8
  br label %Vec_IntPush.exit166

Vec_IntPush.exit166:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i160, %Vec_IntGrow.exit.i165, %188
  %190 = phi ptr [ %.pre.i162, %.Vec_IntGrow.exit10_crit_edge.i160 ], [ %189, %188 ], [ %177, %Vec_IntGrow.exit.i165 ]
  %191 = load i32, ptr %164, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %164, align 4
  br label %.sink.split

193:                                              ; preds = %Vec_IntPush.exit
  %.val146 = load i32, ptr %116, align 8
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %162, align 8
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %.Vec_IntGrow.exit10_crit_edge.i167

.Vec_IntGrow.exit10_crit_edge.i167:               ; preds = %193
  %.phi.trans.insert.i168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.pre.i169 = load ptr, ptr %.phi.trans.insert.i168, align 8
  br label %Vec_IntPush.exit173

198:                                              ; preds = %193
  %199 = icmp slt i32 %195, 16
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not9.i.i171 = icmp eq ptr %202, null
  br i1 %.not9.i.i171, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i172

205:                                              ; preds = %200
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %201, align 8
  store i32 16, ptr %162, align 8
  br label %Vec_IntPush.exit173

208:                                              ; preds = %198
  %209 = shl nuw nsw i32 %195, 1
  %210 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not9.i9.i170 = icmp eq ptr %211, null
  %212 = zext nneg i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 2
  br i1 %.not9.i9.i170, label %216, label %214

214:                                              ; preds = %208
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #17
  br label %218

216:                                              ; preds = %208
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #16
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %210, align 8
  store i32 %209, ptr %162, align 8
  br label %Vec_IntPush.exit173

Vec_IntPush.exit173:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i167, %Vec_IntGrow.exit.i172, %218
  %220 = phi ptr [ %.pre.i169, %.Vec_IntGrow.exit10_crit_edge.i167 ], [ %219, %218 ], [ %207, %Vec_IntGrow.exit.i172 ]
  %221 = load i32, ptr %194, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %194, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit166, %Vec_IntPush.exit173
  %.sink = phi i32 [ %221, %Vec_IntPush.exit173 ], [ %191, %Vec_IntPush.exit166 ]
  %.sink220 = phi ptr [ %220, %Vec_IntPush.exit173 ], [ %190, %Vec_IntPush.exit166 ]
  %.val146.sink = phi i32 [ %.val146, %Vec_IntPush.exit173 ], [ -1, %Vec_IntPush.exit166 ]
  %223 = sext i32 %.sink to i64
  %224 = getelementptr inbounds i32, ptr %.sink220, i64 %223
  store i32 %.val146.sink, ptr %224, align 4
  br label %225

225:                                              ; preds = %.sink.split, %110
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %226 = load ptr, ptr %68, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val123 = load i32, ptr %227, align 4
  %228 = sext i32 %.val123 to i64
  %229 = icmp slt i64 %indvars.iv.next204, %228
  br i1 %229, label %110, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %225, %.critedge2
  %.val124190 = phi i32 [ %.val123187, %.critedge2 ], [ %.val123, %225 ]
  %230 = phi ptr [ %104, %.critedge2 ], [ %226, %225 ]
  %231 = load ptr, ptr %48, align 8
  %.not113 = icmp eq ptr %231, null
  br i1 %.not113, label %.critedge6, label %232

232:                                              ; preds = %.critedge4
  %.val139 = load i32, ptr %83, align 8
  %.val142 = load i32, ptr %84, align 8
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
  %.val134 = load ptr, ptr %237, align 8
  %238 = getelementptr inbounds ptr, ptr %.val134, i64 %indvars.iv206
  %239 = load ptr, ptr %238, align 8
  store ptr null, ptr %239, align 8
  %indvars.iv.next207 = add nsw i64 %indvars.iv206, 1
  %240 = load ptr, ptr %68, align 8
  %241 = getelementptr i8, ptr %240, i64 4
  %.val124 = load i32, ptr %241, align 4
  %242 = sext i32 %.val124 to i64
  %243 = icmp slt i64 %indvars.iv.next207, %242
  br i1 %243, label %.lr.ph192, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph192, %232, %.critedge4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  %.val125193 = load i32, ptr %245, align 4
  %246 = icmp sgt i32 %.val125193, 0
  br i1 %246, label %.lr.ph195, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %302, %.critedge6
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val126196 = load i32, ptr %249, align 4
  %250 = icmp sgt i32 %.val126196, 0
  br i1 %250, label %.lr.ph198, label %.critedge10

.lr.ph195:                                        ; preds = %.critedge6, %302
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %302 ], [ 0, %.critedge6 ]
  %251 = phi ptr [ %303, %302 ], [ %244, %.critedge6 ]
  %252 = getelementptr i8, ptr %251, i64 8
  %.val135 = load ptr, ptr %252, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv209
  %254 = load ptr, ptr %253, align 8
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
  %.val149 = load ptr, ptr %260, align 8
  %261 = ptrtoint ptr %.val149 to i64
  %262 = and i64 %261, -2
  %.not.i174 = icmp eq i64 %262, 0
  br i1 %.not.i174, label %.sink.split222, label %263

263:                                              ; preds = %259
  %264 = inttoptr i64 %262 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = and i64 %261, 1
  %268 = ptrtoint ptr %266 to i64
  %269 = xor i64 %267, %268
  %270 = inttoptr i64 %269 to ptr
  br label %.sink.split222

271:                                              ; preds = %256
  %272 = trunc i64 %.val148 to i32
  %273 = and i32 %272, 7
  %274 = add nsw i32 %273, -7
  %narrow.i = icmp ult i32 %274, -2
  br i1 %narrow.i, label %302, label %275

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %254, i64 8
  %.val150 = load ptr, ptr %276, align 8
  %277 = ptrtoint ptr %.val150 to i64
  %278 = and i64 %277, -2
  %.not.i175 = icmp eq i64 %278, 0
  br i1 %.not.i175, label %Aig_ObjChild0Copy.exit176, label %279

279:                                              ; preds = %275
  %280 = inttoptr i64 %278 to ptr
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = and i64 %277, 1
  %284 = ptrtoint ptr %282 to i64
  %285 = xor i64 %283, %284
  %286 = inttoptr i64 %285 to ptr
  br label %Aig_ObjChild0Copy.exit176

Aig_ObjChild0Copy.exit176:                        ; preds = %275, %279
  %287 = phi ptr [ %286, %279 ], [ null, %275 ]
  %288 = getelementptr i8, ptr %254, i64 16
  %.val153 = load ptr, ptr %288, align 8
  %289 = ptrtoint ptr %.val153 to i64
  %290 = and i64 %289, -2
  %.not.i177 = icmp eq i64 %290, 0
  br i1 %.not.i177, label %Aig_ObjChild1Copy.exit, label %291

291:                                              ; preds = %Aig_ObjChild0Copy.exit176
  %292 = inttoptr i64 %290 to ptr
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  %294 = load ptr, ptr %293, align 8
  %295 = and i64 %289, 1
  %296 = ptrtoint ptr %294 to i64
  %297 = xor i64 %295, %296
  %298 = inttoptr i64 %297 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit176, %291
  %299 = phi ptr [ %298, %291 ], [ null, %Aig_ObjChild0Copy.exit176 ]
  %300 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %287, ptr noundef %299) #14
  br label %.sink.split222

.sink.split222:                                   ; preds = %263, %259, %Aig_ObjChild1Copy.exit
  %.sink223 = phi ptr [ %300, %Aig_ObjChild1Copy.exit ], [ %270, %263 ], [ null, %259 ]
  %301 = getelementptr inbounds nuw i8, ptr %254, i64 40
  store ptr %.sink223, ptr %301, align 8
  br label %302

302:                                              ; preds = %.sink.split222, %.lr.ph195, %271
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr i8, ptr %303, i64 4
  %.val125 = load i32, ptr %304, align 4
  %305 = sext i32 %.val125 to i64
  %306 = icmp slt i64 %indvars.iv.next210, %305
  br i1 %306, label %.lr.ph195, label %.critedge8.preheader, !llvm.loop !9

.lr.ph198:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild0Copy.exit179
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %Aig_ObjChild0Copy.exit179 ], [ 0, %.critedge8.preheader ]
  %307 = phi ptr [ %324, %Aig_ObjChild0Copy.exit179 ], [ %248, %.critedge8.preheader ]
  %308 = getelementptr i8, ptr %307, i64 8
  %.val136 = load ptr, ptr %308, align 8
  %309 = getelementptr inbounds nuw ptr, ptr %.val136, i64 %indvars.iv212
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  %.val151 = load ptr, ptr %311, align 8
  %312 = ptrtoint ptr %.val151 to i64
  %313 = and i64 %312, -2
  %.not.i178 = icmp eq i64 %313, 0
  br i1 %.not.i178, label %Aig_ObjChild0Copy.exit179, label %314

314:                                              ; preds = %.lr.ph198
  %315 = inttoptr i64 %313 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = and i64 %312, 1
  %319 = ptrtoint ptr %317 to i64
  %320 = xor i64 %318, %319
  %321 = inttoptr i64 %320 to ptr
  br label %Aig_ObjChild0Copy.exit179

Aig_ObjChild0Copy.exit179:                        ; preds = %.lr.ph198, %314
  %322 = phi ptr [ %321, %314 ], [ null, %.lr.ph198 ]
  %323 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %322) #14
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %324 = load ptr, ptr %247, align 8
  %325 = getelementptr i8, ptr %324, i64 4
  %.val126 = load i32, ptr %325, align 4
  %326 = sext i32 %.val126 to i64
  %327 = icmp slt i64 %indvars.iv.next213, %326
  br i1 %327, label %.lr.ph198, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit179, %.critedge8.preheader
  %.val143 = load i32, ptr %84, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val143) #14
  %328 = tail call i32 @Aig_ManCheck(ptr noundef nonnull %5) #14
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

; Function Attrs: nounwind uwtable
define void @Aig_ManSeqCleanup_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val2435 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val2536 = load i32, ptr %5, align 8
  %.not37 = icmp eq i32 %.val2536, %.val2435
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %6 = phi ptr [ %43, %tailrecurse.backedge ], [ %5, %3 ]
  %.val2439 = phi i32 [ %.val24, %tailrecurse.backedge ], [ %.val2435, %3 ]
  %.tr3238 = phi ptr [ %.tr32.be, %tailrecurse.backedge ], [ %1, %3 ]
  store i32 %.val2439, ptr %6, align 8
  %7 = getelementptr i8, ptr %.tr3238, i64 24
  %.val27 = load i64, ptr %7, align 8
  %8 = and i64 %.val27, 7
  switch i64 %8, label %44 [
    i64 2, label %9
    i64 3, label %tailrecurse.backedge
    i64 4, label %tailrecurse.backedge
  ]

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %.tr3238, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %2, align 8
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %12, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  store i32 %26, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %10, ptr %41, align 8
  br label %.loopexit

tailrecurse.backedge:                             ; preds = %.lr.ph, %.lr.ph, %44
  %.sink = phi i64 [ 16, %44 ], [ 8, %.lr.ph ], [ 8, %.lr.ph ]
  %42 = getelementptr i8, ptr %.tr3238, i64 %.sink
  %.tr32.be.in.in.in = load ptr, ptr %42, align 8
  %.tr32.be.in.in = ptrtoint ptr %.tr32.be.in.in.in to i64
  %.tr32.be.in = and i64 %.tr32.be.in.in, -2
  %.tr32.be = inttoptr i64 %.tr32.be.in to ptr
  %.val24 = load i32, ptr %4, align 8
  %43 = getelementptr i8, ptr %.tr32.be, i64 32
  %.val25 = load i32, ptr %43, align 8
  %.not = icmp eq i32 %.val25, %.val24
  br i1 %.not, label %.loopexit, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %.tr3238, i64 8
  %.val22 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val22 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  tail call void @Aig_ManSeqCleanup_rec(ptr noundef nonnull %0, ptr noundef %48, ptr noundef %2)
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %tailrecurse.backedge, %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanup(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %2 = getelementptr i8, ptr %0, i64 48
  %.val145 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 312
  %.val173 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val145, i64 32
  store i32 %.val173, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 104
  %.val155223 = load i32, ptr %5, align 8
  %.val164224 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val155223, %.val164224
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val151 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val151, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val173, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val155 = load i32, ptr %5, align 8
  %.val164 = load i32, ptr %6, align 8
  %15 = sub nsw i32 %.val155, %.val164
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %9, %1
  %.val163227 = phi i32 [ %.val164224, %1 ], [ %.val164, %9 ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 140
  %.val174226 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val174226, %.val163227
  br i1 %23, label %.lr.ph229, label %.critedge2.preheader

.lr.ph229:                                        ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit, %.critedge
  %.val162230 = phi i32 [ %.val163227, %.critedge ], [ %.val163, %Vec_PtrPush.exit ]
  %25 = icmp sgt i32 %.val162230, 0
  br i1 %25, label %.lr.ph234, label %.critedge4.preheader

.lr.ph234:                                        ; preds = %.critedge2.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge2

28:                                               ; preds = %.lr.ph229, %Vec_PtrPush.exit
  %indvars.iv258 = phi i64 [ 0, %.lr.ph229 ], [ %indvars.iv.next259, %Vec_PtrPush.exit ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val150 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val150, i64 %indvars.iv258
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %18, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #17
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %21, align 8
  store i32 %46, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %19, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %32, ptr %59, align 8
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %.val174 = load i32, ptr %22, align 4
  %.val163 = load i32, ptr %6, align 8
  %60 = sub nsw i32 %.val174, %.val163
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next259, %61
  br i1 %62, label %28, label %.critedge2.preheader, !llvm.loop !12

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val161238276 = phi i32 [ %.val162230, %.critedge2.preheader ], [ %.val162, %.critedge2 ]
  %.val144235 = load i32, ptr %19, align 4
  %63 = icmp sgt i32 %.val144235, 0
  br i1 %63, label %.critedge4, label %.critedge6.preheader

.critedge2:                                       ; preds = %.lr.ph234, %.critedge2
  %.val162230.pn = phi i32 [ %.val162230, %.lr.ph234 ], [ %.val162, %.critedge2 ]
  %.2232 = phi i32 [ 0, %.lr.ph234 ], [ %77, %.critedge2 ]
  %64 = load ptr, ptr %26, align 8
  %.val4.i = load i32, ptr %22, align 4
  %65 = sub i32 %.2232, %.val162230.pn
  %66 = add i32 %65, %.val4.i
  %67 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %27, align 8
  %.val3.i184 = load i32, ptr %5, align 8
  %72 = add i32 %65, %.val3.i184
  %73 = getelementptr i8, ptr %71, i64 8
  %.val.i186 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i186, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %70, ptr %76, align 8
  %77 = add nuw nsw i32 %.2232, 1
  %.val162 = load i32, ptr %6, align 8
  %78 = icmp slt i32 %77, %.val162
  br i1 %78, label %.critedge2, label %.critedge4.preheader, !llvm.loop !13

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.val161238.pre = load i32, ptr %6, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val161238 = phi i32 [ %.val161238276, %.critedge4.preheader ], [ %.val161238.pre, %.critedge6.preheader.loopexit ]
  %.val144.lcssa = phi i32 [ %.val144235, %.critedge4.preheader ], [ %.val144, %.critedge6.preheader.loopexit ]
  %79 = icmp sgt i32 %.val161238, 0
  br i1 %79, label %.lr.ph241, label %.critedge8

.lr.ph241:                                        ; preds = %.critedge6.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge6

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val149 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val149, i64 %indvars.iv261
  %82 = load ptr, ptr %81, align 8
  tail call void @Aig_ManSeqCleanup_rec(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %18)
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %.val144 = load i32, ptr %19, align 4
  %83 = sext i32 %.val144 to i64
  %84 = icmp slt i64 %indvars.iv.next262, %83
  br i1 %84, label %.critedge4, label %.critedge6.preheader.loopexit, !llvm.loop !14

.critedge6:                                       ; preds = %.lr.ph241, %.critedge6
  %.val161240 = phi i32 [ %.val161238, %.lr.ph241 ], [ %.val161, %.critedge6 ]
  %.4239 = phi i32 [ 0, %.lr.ph241 ], [ %92, %.critedge6 ]
  %85 = load ptr, ptr %80, align 8
  %.val3.i190 = load i32, ptr %5, align 8
  %86 = sub i32 %.4239, %.val161240
  %87 = add i32 %86, %.val3.i190
  %88 = getelementptr i8, ptr %85, i64 8
  %.val.i192 = load ptr, ptr %88, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %.val.i192, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr null, ptr %91, align 8
  %92 = add nuw nsw i32 %.4239, 1
  %.val161 = load i32, ptr %6, align 8
  %93 = icmp slt i32 %92, %.val161
  br i1 %93, label %.critedge6, label %.critedge8, !llvm.loop !15

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val161.lcssa = phi i32 [ %.val161238, %.critedge6.preheader ], [ %.val161, %.critedge6 ]
  %.val175 = load i32, ptr %22, align 4
  %94 = icmp slt i32 %.val144.lcssa, %.val175
  br i1 %94, label %95, label %257

95:                                               ; preds = %.critedge8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %97 = load ptr, ptr %96, align 8
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %127, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val142243 = load i32, ptr %101, align 4
  %102 = icmp sgt i32 %.val142243, 0
  br i1 %102, label %.lr.ph246.preheader, label %.critedge10

.lr.ph246.preheader:                              ; preds = %98
  %103 = sub nsw i32 %.val175, %.val161.lcssa
  %104 = sext i32 %103 to i64
  br label %.lr.ph246

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %120
  %105 = phi ptr [ %100, %.lr.ph246.preheader ], [ %121, %120 ]
  %indvars.iv264 = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next265, %120 ]
  %.0245 = phi i32 [ 0, %.lr.ph246.preheader ], [ %.1, %120 ]
  %.not136 = icmp slt i64 %indvars.iv264, %104
  br i1 %.not136, label %120, label %106

106:                                              ; preds = %.lr.ph246
  %107 = getelementptr i8, ptr %105, i64 8
  %.val148 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %.val148, i64 %indvars.iv264
  %109 = load ptr, ptr %108, align 8
  %.val170 = load i32, ptr %3, align 8
  %110 = getelementptr i8, ptr %109, i64 32
  %.val171 = load i32, ptr %110, align 8
  %.not216 = icmp eq i32 %.val171, %.val170
  br i1 %.not216, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %96, align 8
  %113 = sub nsw i64 %indvars.iv264, %104
  %114 = getelementptr i8, ptr %112, i64 8
  %.val165 = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i32, ptr %.val165, i64 %113
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %.0245, 1
  %118 = sext i32 %.0245 to i64
  %119 = getelementptr inbounds i32, ptr %.val165, i64 %118
  store i32 %116, ptr %119, align 4
  %.pre = load ptr, ptr %99, align 8
  br label %120

120:                                              ; preds = %.lr.ph246, %106, %111
  %121 = phi ptr [ %.pre, %111 ], [ %105, %106 ], [ %105, %.lr.ph246 ]
  %.1 = phi i32 [ %117, %111 ], [ %.0245, %106 ], [ %.0245, %.lr.ph246 ]
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val142 = load i32, ptr %122, align 4
  %123 = sext i32 %.val142 to i64
  %124 = icmp slt i64 %indvars.iv.next265, %123
  br i1 %124, label %.lr.ph246, label %.critedge10.loopexit, !llvm.loop !16

.critedge10.loopexit:                             ; preds = %120
  %.pre277 = load ptr, ptr %96, align 8
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %98
  %125 = phi ptr [ %97, %98 ], [ %.pre277, %.critedge10.loopexit ]
  %.0.lcssa = phi i32 [ 0, %98 ], [ %.1, %.critedge10.loopexit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %.0.lcssa, ptr %126, align 4
  br label %127

127:                                              ; preds = %.critedge10, %95
  %.val154 = load i32, ptr %5, align 8
  %128 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %129 = add i32 %.val154, -1
  %or.cond.i = icmp ult i32 %129, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val154
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 0, ptr %130, align 4
  store i32 %spec.store.select.i, ptr %128, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %131

131:                                              ; preds = %127
  %132 = sext i32 %spec.store.select.i to i64
  %133 = shl nsw i64 %132, 3
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %127, %131
  %135 = phi ptr [ %134, %131 ], [ null, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val141248 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val141248, 0
  br i1 %140, label %.lr.ph250, label %.critedge12

.lr.ph250:                                        ; preds = %Vec_PtrAlloc.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %142

142:                                              ; preds = %.lr.ph250, %179
  %indvars.iv267 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next268, %179 ]
  %143 = phi ptr [ %138, %.lr.ph250 ], [ %182, %179 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val147 = load ptr, ptr %144, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv267
  %146 = load ptr, ptr %145, align 8
  %.val168 = load i32, ptr %3, align 8
  %147 = getelementptr i8, ptr %146, i64 32
  %.val169 = load i32, ptr %147, align 8
  %.not218 = icmp eq i32 %.val169, %.val168
  br i1 %.not218, label %148, label %174

148:                                              ; preds = %142
  %149 = load i32, ptr %130, align 4
  %150 = load i32, ptr %128, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i193

.Vec_PtrGrow.exit11_crit_edge.i193:               ; preds = %148
  %.pre.i195 = load ptr, ptr %136, align 8
  br label %Vec_PtrPush.exit199

152:                                              ; preds = %148
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %136, align 8
  %.not9.i.i197 = icmp eq ptr %155, null
  br i1 %.not9.i.i197, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i198

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i198

Vec_PtrGrow.exit.i198:                            ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %136, align 8
  store i32 16, ptr %128, align 8
  br label %Vec_PtrPush.exit199

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %136, align 8
  %.not9.i10.i196 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 3
  br i1 %.not9.i10.i196, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #17
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #16
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %136, align 8
  store i32 %162, ptr %128, align 8
  br label %Vec_PtrPush.exit199

Vec_PtrPush.exit199:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i193, %Vec_PtrGrow.exit.i198, %170
  %172 = phi ptr [ %.pre.i195, %.Vec_PtrGrow.exit11_crit_edge.i193 ], [ %171, %170 ], [ %160, %Vec_PtrGrow.exit.i198 ]
  %173 = add nsw i32 %149, 1
  store i32 %173, ptr %130, align 4
  br label %179

174:                                              ; preds = %142
  %175 = load ptr, ptr %141, align 8
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %175, i64 8
  %.val182 = load ptr, ptr %178, align 8
  br label %179

179:                                              ; preds = %Vec_PtrPush.exit199, %174
  %.sink287 = phi i32 [ %149, %Vec_PtrPush.exit199 ], [ %177, %174 ]
  %.sink285 = phi ptr [ %172, %Vec_PtrPush.exit199 ], [ %.val182, %174 ]
  %.sink = phi ptr [ %146, %Vec_PtrPush.exit199 ], [ null, %174 ]
  %180 = sext i32 %.sink287 to i64
  %181 = getelementptr inbounds ptr, ptr %.sink285, i64 %180
  store ptr %.sink, ptr %181, align 8
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %182 = load ptr, ptr %137, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val141 = load i32, ptr %183, align 4
  %184 = sext i32 %.val141 to i64
  %185 = icmp slt i64 %indvars.iv.next268, %184
  br i1 %185, label %142, label %.critedge12, !llvm.loop !17

.critedge12:                                      ; preds = %179, %Vec_PtrAlloc.exit
  %186 = phi ptr [ %138, %Vec_PtrAlloc.exit ], [ %182, %179 ]
  %.val177 = load i32, ptr %22, align 4
  %187 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %188 = add i32 %.val177, -1
  %or.cond.i200 = icmp ult i32 %188, 7
  %spec.store.select.i201 = select i1 %or.cond.i200, i32 8, i32 %.val177
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  store i32 0, ptr %189, align 4
  store i32 %spec.store.select.i201, ptr %187, align 8
  %.not.i202 = icmp eq i32 %spec.store.select.i201, 0
  br i1 %.not.i202, label %Vec_PtrAlloc.exit203, label %190

190:                                              ; preds = %.critedge12
  %191 = sext i32 %spec.store.select.i201 to i64
  %192 = shl nsw i64 %191, 3
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #16
  br label %Vec_PtrAlloc.exit203

Vec_PtrAlloc.exit203:                             ; preds = %.critedge12, %190
  %194 = phi ptr [ %193, %190 ], [ null, %.critedge12 ]
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val140251 = load i32, ptr %198, align 4
  %199 = icmp sgt i32 %.val140251, 0
  br i1 %199, label %.lr.ph253, label %.critedge14

.lr.ph253:                                        ; preds = %Vec_PtrAlloc.exit203
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %201

201:                                              ; preds = %.lr.ph253, %238
  %indvars.iv270 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next271, %238 ]
  %202 = phi ptr [ %197, %.lr.ph253 ], [ %241, %238 ]
  %203 = getelementptr i8, ptr %202, i64 8
  %.val146 = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds nuw ptr, ptr %.val146, i64 %indvars.iv270
  %205 = load ptr, ptr %204, align 8
  %.val166 = load i32, ptr %3, align 8
  %206 = getelementptr i8, ptr %205, i64 32
  %.val167 = load i32, ptr %206, align 8
  %.not217 = icmp eq i32 %.val167, %.val166
  br i1 %.not217, label %207, label %233

207:                                              ; preds = %201
  %208 = load i32, ptr %189, align 4
  %209 = load i32, ptr %187, align 8
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %.Vec_PtrGrow.exit11_crit_edge.i204

.Vec_PtrGrow.exit11_crit_edge.i204:               ; preds = %207
  %.pre.i206 = load ptr, ptr %195, align 8
  br label %Vec_PtrPush.exit210

211:                                              ; preds = %207
  %212 = icmp slt i32 %208, 16
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load ptr, ptr %195, align 8
  %.not9.i.i208 = icmp eq ptr %214, null
  br i1 %.not9.i.i208, label %217, label %215

215:                                              ; preds = %213
  %216 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %214, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i209

217:                                              ; preds = %213
  %218 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i209

Vec_PtrGrow.exit.i209:                            ; preds = %217, %215
  %219 = phi ptr [ %216, %215 ], [ %218, %217 ]
  store ptr %219, ptr %195, align 8
  store i32 16, ptr %187, align 8
  br label %Vec_PtrPush.exit210

220:                                              ; preds = %211
  %221 = shl nuw nsw i32 %208, 1
  %222 = load ptr, ptr %195, align 8
  %.not9.i10.i207 = icmp eq ptr %222, null
  %223 = zext nneg i32 %221 to i64
  %224 = shl nuw nsw i64 %223, 3
  br i1 %.not9.i10.i207, label %227, label %225

225:                                              ; preds = %220
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #17
  br label %229

227:                                              ; preds = %220
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #16
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %195, align 8
  store i32 %221, ptr %187, align 8
  br label %Vec_PtrPush.exit210

Vec_PtrPush.exit210:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i204, %Vec_PtrGrow.exit.i209, %229
  %231 = phi ptr [ %.pre.i206, %.Vec_PtrGrow.exit11_crit_edge.i204 ], [ %230, %229 ], [ %219, %Vec_PtrGrow.exit.i209 ]
  %232 = add nsw i32 %208, 1
  store i32 %232, ptr %189, align 4
  br label %238

233:                                              ; preds = %201
  tail call void @Aig_ObjDisconnect(ptr noundef nonnull %0, ptr noundef nonnull %205) #14
  %234 = load ptr, ptr %200, align 8
  %235 = getelementptr inbounds nuw i8, ptr %205, i64 36
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr i8, ptr %234, i64 8
  %.val183 = load ptr, ptr %237, align 8
  br label %238

238:                                              ; preds = %Vec_PtrPush.exit210, %233
  %.sink292 = phi i32 [ %208, %Vec_PtrPush.exit210 ], [ %236, %233 ]
  %.sink290 = phi ptr [ %231, %Vec_PtrPush.exit210 ], [ %.val183, %233 ]
  %.sink288 = phi ptr [ %205, %Vec_PtrPush.exit210 ], [ null, %233 ]
  %239 = sext i32 %.sink292 to i64
  %240 = getelementptr inbounds ptr, ptr %.sink290, i64 %239
  store ptr %.sink288, ptr %240, align 8
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %241 = load ptr, ptr %196, align 8
  %242 = getelementptr i8, ptr %241, i64 4
  %.val140 = load i32, ptr %242, align 4
  %243 = sext i32 %.val140 to i64
  %244 = icmp slt i64 %indvars.iv.next271, %243
  br i1 %244, label %201, label %.critedge14.loopexit, !llvm.loop !18

.critedge14.loopexit:                             ; preds = %238
  %.val179.pre = load i32, ptr %22, align 4
  %.pre279 = load ptr, ptr %137, align 8
  br label %.critedge14

.critedge14:                                      ; preds = %.critedge14.loopexit, %Vec_PtrAlloc.exit203
  %245 = phi ptr [ %.pre279, %.critedge14.loopexit ], [ %186, %Vec_PtrAlloc.exit203 ]
  %.val179 = phi i32 [ %.val179.pre, %.critedge14.loopexit ], [ %.val177, %Vec_PtrAlloc.exit203 ]
  %.val139 = load i32, ptr %19, align 4
  %.neg = sub i32 %.val139, %.val179
  %246 = load i32, ptr %6, align 8
  %247 = add i32 %.neg, %246
  store i32 %247, ptr %6, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i211 = icmp eq ptr %249, null
  br i1 %.not.i211, label %Vec_PtrFree.exit, label %250

250:                                              ; preds = %.critedge14
  tail call void @free(ptr noundef nonnull %249) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge14, %250
  tail call void @free(ptr noundef nonnull %245) #14
  store ptr %128, ptr %137, align 8
  %251 = load ptr, ptr %196, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i212 = icmp eq ptr %253, null
  br i1 %.not.i212, label %Vec_PtrFree.exit213, label %254

254:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %253) #14
  br label %Vec_PtrFree.exit213

Vec_PtrFree.exit213:                              ; preds = %Vec_PtrFree.exit, %254
  tail call void @free(ptr noundef nonnull %251) #14
  store ptr %187, ptr %196, align 8
  %255 = load ptr, ptr %137, align 8
  %256 = getelementptr i8, ptr %255, i64 4
  %.val138 = load i32, ptr %256, align 4
  store i32 %.val138, ptr %5, align 8
  %.val = load i32, ptr %189, align 4
  store i32 %.val, ptr %22, align 4
  br label %257

257:                                              ; preds = %Vec_PtrFree.exit213, %.critedge8
  %.val180281 = phi i32 [ %.val, %Vec_PtrFree.exit213 ], [ %.val175, %.critedge8 ]
  %258 = load ptr, ptr %21, align 8
  %.not.i214 = icmp eq ptr %258, null
  br i1 %.not.i214, label %Vec_PtrFree.exit215, label %259

259:                                              ; preds = %257
  tail call void @free(ptr noundef nonnull %258) #14
  %.val180.pre = load i32, ptr %22, align 4
  br label %Vec_PtrFree.exit215

Vec_PtrFree.exit215:                              ; preds = %257, %259
  %.val180 = phi i32 [ %.val180281, %257 ], [ %.val180.pre, %259 ]
  tail call void @free(ptr noundef nonnull %18) #14
  %.val152 = load i32, ptr %5, align 8
  %.val157 = load i32, ptr %6, align 8
  %260 = sub nsw i32 %.val152, %.val157
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %260, ptr %261, align 4
  %262 = sub nsw i32 %.val180, %.val157
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %262, ptr %263, align 8
  tail call void @Aig_ManSetCioIds(ptr noundef nonnull %0) #14
  %264 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #14
  ret i32 %264
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetCioIds(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSeqCleanupBasic(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %2 = getelementptr i8, ptr %0, i64 48
  %.val69 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 312
  %.val82 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val69, i64 32
  store i32 %.val82, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 104
  %.val7497 = load i32, ptr %5, align 8
  %.val7898 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val7497, %.val7898
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %.val73 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val82, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val74 = load i32, ptr %5, align 8
  %.val78 = load i32, ptr %6, align 8
  %15 = sub nsw i32 %.val74, %.val78
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %9, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %9, %1
  %.val77101 = phi i32 [ %.val7898, %1 ], [ %.val78, %9 ]
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 140
  %.val84100 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val84100, %.val77101
  br i1 %23, label %.lr.ph103, label %.critedge2.preheader

.lr.ph103:                                        ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

.critedge2.preheader:                             ; preds = %Vec_PtrPush.exit, %.critedge
  %.val76104 = phi i32 [ %.val77101, %.critedge ], [ %.val77, %Vec_PtrPush.exit ]
  %25 = icmp sgt i32 %.val76104, 0
  br i1 %25, label %.lr.ph108, label %.critedge4.preheader

.lr.ph108:                                        ; preds = %.critedge2.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge2

28:                                               ; preds = %.lr.ph103, %Vec_PtrPush.exit
  %indvars.iv122 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next123, %Vec_PtrPush.exit ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val72 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv122
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %18, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %21, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %21, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #17
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %21, align 8
  store i32 %46, ptr %18, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %19, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %32, ptr %59, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %.val84 = load i32, ptr %22, align 4
  %.val77 = load i32, ptr %6, align 8
  %60 = sub nsw i32 %.val84, %.val77
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next123, %61
  br i1 %62, label %28, label %.critedge2.preheader, !llvm.loop !20

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val75112134 = phi i32 [ %.val76104, %.critedge2.preheader ], [ %.val76, %.critedge2 ]
  %.val68109 = load i32, ptr %19, align 4
  %63 = icmp sgt i32 %.val68109, 0
  br i1 %63, label %.critedge4, label %.critedge6.preheader

.critedge2:                                       ; preds = %.lr.ph108, %.critedge2
  %.val76104.pn = phi i32 [ %.val76104, %.lr.ph108 ], [ %.val76, %.critedge2 ]
  %.2106 = phi i32 [ 0, %.lr.ph108 ], [ %77, %.critedge2 ]
  %64 = load ptr, ptr %26, align 8
  %.val4.i = load i32, ptr %22, align 4
  %65 = sub i32 %.2106, %.val76104.pn
  %66 = add i32 %65, %.val4.i
  %67 = getelementptr i8, ptr %64, i64 8
  %.val.i = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.i, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %27, align 8
  %.val3.i86 = load i32, ptr %5, align 8
  %72 = add i32 %65, %.val3.i86
  %73 = getelementptr i8, ptr %71, i64 8
  %.val.i88 = load ptr, ptr %73, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.i88, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %70, ptr %76, align 8
  %77 = add nuw nsw i32 %.2106, 1
  %.val76 = load i32, ptr %6, align 8
  %78 = icmp slt i32 %77, %.val76
  br i1 %78, label %.critedge2, label %.critedge4.preheader, !llvm.loop !21

.critedge6.preheader.loopexit:                    ; preds = %.critedge4
  %.val75112.pre = load i32, ptr %6, align 8
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val75112 = phi i32 [ %.val75112134, %.critedge4.preheader ], [ %.val75112.pre, %.critedge6.preheader.loopexit ]
  %.val68.lcssa = phi i32 [ %.val68109, %.critedge4.preheader ], [ %.val68, %.critedge6.preheader.loopexit ]
  %79 = icmp sgt i32 %.val75112, 0
  br i1 %79, label %.lr.ph115, label %.critedge8

.lr.ph115:                                        ; preds = %.critedge6.preheader
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge6

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %.val71 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv125
  %82 = load ptr, ptr %81, align 8
  tail call void @Aig_ManSeqCleanup_rec(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %18)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %.val68 = load i32, ptr %19, align 4
  %83 = sext i32 %.val68 to i64
  %84 = icmp slt i64 %indvars.iv.next126, %83
  br i1 %84, label %.critedge4, label %.critedge6.preheader.loopexit, !llvm.loop !22

.critedge6:                                       ; preds = %.lr.ph115, %.critedge6
  %.val75114 = phi i32 [ %.val75112, %.lr.ph115 ], [ %.val75, %.critedge6 ]
  %.4113 = phi i32 [ 0, %.lr.ph115 ], [ %92, %.critedge6 ]
  %85 = load ptr, ptr %80, align 8
  %.val3.i92 = load i32, ptr %5, align 8
  %86 = sub i32 %.4113, %.val75114
  %87 = add i32 %86, %.val3.i92
  %88 = getelementptr i8, ptr %85, i64 8
  %.val.i94 = load ptr, ptr %88, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds ptr, ptr %.val.i94, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr null, ptr %91, align 8
  %92 = add nuw nsw i32 %.4113, 1
  %.val75 = load i32, ptr %6, align 8
  %93 = icmp slt i32 %92, %.val75
  br i1 %93, label %.critedge6, label %.critedge8, !llvm.loop !23

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val83 = load i32, ptr %22, align 4
  %94 = icmp slt i32 %.val68.lcssa, %.val83
  br i1 %94, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %.critedge8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val116 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val116, 0
  br i1 %98, label %.lr.ph118, label %.critedge10

.lr.ph118:                                        ; preds = %.preheader, %108
  %99 = phi ptr [ %109, %108 ], [ %96, %.preheader ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %108 ], [ 0, %.preheader ]
  %100 = getelementptr i8, ptr %99, i64 8
  %.val70 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv128
  %102 = load ptr, ptr %101, align 8
  %.val79 = load i32, ptr %3, align 8
  %103 = getelementptr i8, ptr %102, i64 32
  %.val80 = load i32, ptr %103, align 8
  %.not = icmp eq i32 %.val80, %.val79
  br i1 %.not, label %108, label %104

104:                                              ; preds = %.lr.ph118
  %.val85 = load ptr, ptr %2, align 8
  %105 = ptrtoint ptr %.val85 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  tail call void @Aig_ObjPatchFanin0(ptr noundef nonnull %0, ptr noundef nonnull %102, ptr noundef %107) #14
  %.pre = load ptr, ptr %95, align 8
  br label %108

108:                                              ; preds = %.lr.ph118, %104
  %109 = phi ptr [ %99, %.lr.ph118 ], [ %.pre, %104 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4
  %111 = sext i32 %.val to i64
  %112 = icmp slt i64 %indvars.iv.next129, %111
  br i1 %112, label %.lr.ph118, label %.critedge10, !llvm.loop !24

.critedge10:                                      ; preds = %108, %.preheader, %.critedge8
  %113 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %114

114:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %113) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %114
  tail call void @free(ptr noundef nonnull %18) #14
  %115 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %0) #14
  ret i32 %115
}

declare void @Aig_ObjPatchFanin0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Aig_ManCountMergeRegs(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #14
  %2 = getelementptr i8, ptr %0, i64 140
  %.val37 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %0, i64 104
  %.val30 = load i32, ptr %3, align 8
  %4 = sub nsw i32 %.val37, %.val30
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val39 = load i32, ptr %7, align 4
  %8 = icmp slt i32 %4, %.val39
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 312
  %10 = sext i32 %4 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %32
  %12 = phi ptr [ %6, %.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %.02142 = phi i32 [ 0, %.lr.ph ], [ %.122, %32 ]
  %.02341 = phi i32 [ 0, %.lr.ph ], [ %.124, %32 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val28 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val28, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %.val32 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val32 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %19, i64 24
  %.val31 = load i64, ptr %20, align 8
  %21 = and i64 %.val31, 7
  %.not = icmp eq i64 %21, 1
  br i1 %.not, label %22, label %28

22:                                               ; preds = %11
  %23 = and i64 %17, 1
  %.not26 = icmp eq i64 %23, 0
  br i1 %.not26, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %.02142, 1
  br label %28

26:                                               ; preds = %22
  %27 = add nsw i32 %.043, 1
  br label %28

28:                                               ; preds = %24, %26, %11
  %.122 = phi i32 [ %25, %24 ], [ %.02142, %26 ], [ %.02142, %11 ]
  %.1 = phi i32 [ %.043, %24 ], [ %27, %26 ], [ %.043, %11 ]
  %.val34 = load i32, ptr %9, align 8
  %29 = getelementptr i8, ptr %19, i64 32
  %.val35 = load i32, ptr %29, align 8
  %.not38 = icmp eq i32 %.val35, %.val34
  br i1 %.not38, label %32, label %30

30:                                               ; preds = %28
  store i32 %.val34, ptr %29, align 8
  %31 = add nsw i32 %.02341, 1
  %.pre = load ptr, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi ptr [ %12, %28 ], [ %.pre, %30 ]
  %.124 = phi i32 [ %.02341, %28 ], [ %31, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = getelementptr i8, ptr %33, i64 4
  %.val = load i32, ptr %34, align 4
  %35 = sext i32 %.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %11, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %32
  %.val29.pre = load i32, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.val29 = phi i32 [ %.val30, %1 ], [ %.val29.pre, %.critedge.loopexit ]
  %.023.lcssa = phi i32 [ 0, %1 ], [ %.124, %.critedge.loopexit ]
  %.021.lcssa = phi i32 [ 0, %1 ], [ %.122, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %.critedge.loopexit ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val29, i32 noundef %.023.lcssa, i32 noundef %.021.lcssa, i32 noundef %.0.lcssa)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Aig_ManReduceLachesCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
.critedge:
  %1 = getelementptr i8, ptr %0, i64 140
  %.val55 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %0, i64 104
  %.val50 = load i32, ptr %2, align 8
  %3 = sub nsw i32 %.val55, %.val50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val4456 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %3, %.val4456
  br i1 %7, label %.lr.ph.preheader, label %.critedge2

.lr.ph.preheader:                                 ; preds = %.critedge
  %8 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %32 ]
  %9 = phi ptr [ %5, %.lr.ph.preheader ], [ %33, %32 ]
  %.03858 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %32 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val47 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val47, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val52 = load ptr, ptr %13, align 8
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
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val44 = load i32, ptr %34, align 4
  %35 = sext i32 %.val44 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %32
  %.val54.pre = load i32, ptr %1, align 4
  %.val49.pre = load i32, ptr %2, align 8
  %.pre = sub nsw i32 %.val54.pre, %.val49.pre
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %.pre-phi = phi i32 [ %.pre, %.critedge2.loopexit ], [ %3, %.critedge ]
  %.val59 = phi i32 [ %.val44, %.critedge2.loopexit ], [ %.val4456, %.critedge ]
  %37 = phi ptr [ %33, %.critedge2.loopexit ], [ %5, %.critedge ]
  %.038.lcssa = phi i32 [ %.1, %.critedge2.loopexit ], [ 0, %.critedge ]
  %38 = icmp slt i32 %.pre-phi, %.val59
  br i1 %38, label %.lr.ph61.preheader, label %.critedge4

.lr.ph61.preheader:                               ; preds = %.critedge2
  %39 = sext i32 %.pre-phi to i64
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %.lr.ph61.preheader, %.lr.ph61
  %indvars.iv63 = phi i64 [ %39, %.lr.ph61.preheader ], [ %indvars.iv.next64, %.lr.ph61 ]
  %40 = phi ptr [ %37, %.lr.ph61.preheader ], [ %51, %.lr.ph61 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %.val46 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds ptr, ptr %.val46, i64 %indvars.iv63
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %.val51 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val51 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -49
  store i64 %50, ptr %48, align 8
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next64, %53
  br i1 %54, label %.lr.ph61, label %.critedge4, !llvm.loop !27

.critedge4:                                       ; preds = %.lr.ph61, %.critedge2
  ret i32 %.038.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Aig_ManReduceLachesOnce(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val67 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %4 = add i32 %.val67, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 104
  %.val70113 = load i32, ptr %12, align 8
  %13 = icmp sgt i32 %.val67, %.val70113
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val65 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %3, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #17
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #16
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %11, align 8
  store i32 %33, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_PtrGrow.exit.i ]
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %5, align 4
  %45 = sext i32 %20 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %19, ptr %46, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val66 = load i32, ptr %2, align 8
  %.val70 = load i32, ptr %12, align 8
  %47 = sub nsw i32 %.val66, %.val70
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %15, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  %.val69115 = phi i32 [ %.val70113, %Vec_PtrAlloc.exit ], [ %.val70, %Vec_PtrPush.exit ]
  %50 = getelementptr i8, ptr %0, i64 32
  %.val63 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %51, align 4
  %52 = shl nsw i32 %.val63.val, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #16
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 -1, i64 %54, i1 false)
  %56 = icmp sgt i32 %.val69115, 0
  br i1 %56, label %.lr.ph119, label %.critedge2

.lr.ph119:                                        ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr i8, ptr %0, i64 140
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

60:                                               ; preds = %.lr.ph119, %Vec_PtrPush.exit87
  %.val69115.pn = phi i32 [ %.val69115, %.lr.ph119 ], [ %.val69, %Vec_PtrPush.exit87 ]
  %.1117 = phi i32 [ 0, %.lr.ph119 ], [ %220, %Vec_PtrPush.exit87 ]
  %61 = load ptr, ptr %57, align 8
  %.val4.i = load i32, ptr %58, align 4
  %62 = sub i32 %.1117, %.val69115.pn
  %63 = add i32 %62, %.val4.i
  %64 = getelementptr i8, ptr %61, i64 8
  %.val.i = load ptr, ptr %64, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %.val.i, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %.val3.i75 = load i32, ptr %2, align 8
  %69 = add i32 %62, %.val3.i75
  %70 = getelementptr i8, ptr %68, i64 8
  %.val.i77 = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %.val.i77, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %67, i64 8
  %.val72 = load ptr, ptr %74, align 8
  %75 = ptrtoint ptr %.val72 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = and i64 %75, 1
  %.not59 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load i64, ptr %79, align 8
  br i1 %.not59, label %150, label %81

81:                                               ; preds = %60
  %82 = and i64 %80, 32
  %.not61 = icmp eq i64 %82, 0
  br i1 %.not61, label %119, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = shl nsw i32 %85, 1
  %87 = or disjoint i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %55, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sub i32 %.val3.i75, %.val69115.pn
  %92 = add i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val.i77, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %3, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_PtrGrow.exit11_crit_edge.i81

.Vec_PtrGrow.exit11_crit_edge.i81:                ; preds = %83
  %.pre.i83 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit87

99:                                               ; preds = %83
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %11, align 8
  %.not9.i.i85 = icmp eq ptr %102, null
  br i1 %.not9.i.i85, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %102, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i86

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i86

Vec_PtrGrow.exit.i86:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit87

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %11, align 8
  %.not9.i10.i84 = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 3
  br i1 %.not9.i10.i84, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #17
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #16
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %11, align 8
  store i32 %109, ptr %3, align 8
  br label %Vec_PtrPush.exit87

119:                                              ; preds = %81
  %120 = or disjoint i64 %80, 32
  store i64 %120, ptr %79, align 8
  %121 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %122 = load i32, ptr %121, align 4
  %123 = shl nsw i32 %122, 1
  %124 = or disjoint i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %55, i64 %125
  store i32 %.1117, ptr %126, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %3, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i88

.Vec_PtrGrow.exit11_crit_edge.i88:                ; preds = %119
  %.pre.i90 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit87

130:                                              ; preds = %119
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %11, align 8
  %.not9.i.i92 = icmp eq ptr %133, null
  br i1 %.not9.i.i92, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i93

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i93

Vec_PtrGrow.exit.i93:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit87

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %11, align 8
  %.not9.i10.i91 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i91, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #17
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #16
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %11, align 8
  store i32 %140, ptr %3, align 8
  br label %Vec_PtrPush.exit87

150:                                              ; preds = %60
  %151 = and i64 %80, 16
  %.not60 = icmp eq i64 %151, 0
  br i1 %.not60, label %187, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = shl nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %55, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %.val3.i75, %.val69115.pn
  %160 = add i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %.val.i77, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %3, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_PtrGrow.exit11_crit_edge.i98

.Vec_PtrGrow.exit11_crit_edge.i98:                ; preds = %152
  %.pre.i100 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit87

167:                                              ; preds = %152
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8
  %.not9.i.i102 = icmp eq ptr %170, null
  br i1 %.not9.i.i102, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i103

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i103

Vec_PtrGrow.exit.i103:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit87

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %11, align 8
  %.not9.i10.i101 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i101, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #17
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #16
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %11, align 8
  store i32 %177, ptr %3, align 8
  br label %Vec_PtrPush.exit87

187:                                              ; preds = %150
  %188 = or disjoint i64 %80, 16
  store i64 %188, ptr %79, align 8
  %189 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %190 = load i32, ptr %189, align 4
  %191 = shl nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %55, i64 %192
  store i32 %.1117, ptr %193, align 4
  %194 = load i32, ptr %5, align 4
  %195 = load i32, ptr %3, align 8
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %.Vec_PtrGrow.exit11_crit_edge.i105

.Vec_PtrGrow.exit11_crit_edge.i105:               ; preds = %187
  %.pre.i107 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit87

197:                                              ; preds = %187
  %198 = icmp slt i32 %194, 16
  br i1 %198, label %199, label %206

199:                                              ; preds = %197
  %200 = load ptr, ptr %11, align 8
  %.not9.i.i109 = icmp eq ptr %200, null
  br i1 %.not9.i.i109, label %203, label %201

201:                                              ; preds = %199
  %202 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %200, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i110

203:                                              ; preds = %199
  %204 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i110

Vec_PtrGrow.exit.i110:                            ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %205, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit87

206:                                              ; preds = %197
  %207 = shl nuw nsw i32 %194, 1
  %208 = load ptr, ptr %11, align 8
  %.not9.i10.i108 = icmp eq ptr %208, null
  %209 = zext nneg i32 %207 to i64
  %210 = shl nuw nsw i64 %209, 3
  br i1 %.not9.i10.i108, label %213, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @realloc(ptr noundef nonnull %208, i64 noundef %210) #17
  br label %215

213:                                              ; preds = %206
  %214 = tail call noalias ptr @malloc(i64 noundef %210) #16
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  store ptr %216, ptr %11, align 8
  store i32 %207, ptr %3, align 8
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %215, %Vec_PtrGrow.exit.i110, %.Vec_PtrGrow.exit11_crit_edge.i105, %185, %Vec_PtrGrow.exit.i103, %.Vec_PtrGrow.exit11_crit_edge.i98, %148, %Vec_PtrGrow.exit.i93, %.Vec_PtrGrow.exit11_crit_edge.i88, %117, %Vec_PtrGrow.exit.i86, %.Vec_PtrGrow.exit11_crit_edge.i81
  %.sink138 = phi i32 [ %96, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %96, %Vec_PtrGrow.exit.i86 ], [ %96, %117 ], [ %127, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %127, %Vec_PtrGrow.exit.i93 ], [ %127, %148 ], [ %164, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %164, %Vec_PtrGrow.exit.i103 ], [ %164, %185 ], [ %194, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %194, %Vec_PtrGrow.exit.i110 ], [ %194, %215 ]
  %.sink134 = phi ptr [ %.pre.i83, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %107, %Vec_PtrGrow.exit.i86 ], [ %118, %117 ], [ %.pre.i90, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %138, %Vec_PtrGrow.exit.i93 ], [ %149, %148 ], [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %175, %Vec_PtrGrow.exit.i103 ], [ %186, %185 ], [ %.pre.i107, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %205, %Vec_PtrGrow.exit.i110 ], [ %216, %215 ]
  %.sink = phi ptr [ %95, %.Vec_PtrGrow.exit11_crit_edge.i81 ], [ %95, %Vec_PtrGrow.exit.i86 ], [ %95, %117 ], [ %73, %.Vec_PtrGrow.exit11_crit_edge.i88 ], [ %73, %Vec_PtrGrow.exit.i93 ], [ %73, %148 ], [ %163, %.Vec_PtrGrow.exit11_crit_edge.i98 ], [ %163, %Vec_PtrGrow.exit.i103 ], [ %163, %185 ], [ %73, %.Vec_PtrGrow.exit11_crit_edge.i105 ], [ %73, %Vec_PtrGrow.exit.i110 ], [ %73, %215 ]
  %217 = add nsw i32 %.sink138, 1
  store i32 %217, ptr %5, align 4
  %218 = sext i32 %.sink138 to i64
  %219 = getelementptr inbounds ptr, ptr %.sink134, i64 %218
  store ptr %.sink, ptr %219, align 8
  %220 = add nuw nsw i32 %.1117, 1
  %.val69 = load i32, ptr %12, align 8
  %221 = icmp slt i32 %220, %.val69
  br i1 %221, label %60, label %.critedge2.thread, !llvm.loop !29

.critedge2:                                       ; preds = %.critedge
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %222, label %.critedge2.thread

.critedge2.thread:                                ; preds = %Vec_PtrPush.exit87, %.critedge2
  %.val69.lcssa131 = phi i32 [ %.val69115, %.critedge2 ], [ %.val69, %Vec_PtrPush.exit87 ]
  tail call void @free(ptr noundef nonnull %55) #14
  br label %222

222:                                              ; preds = %.critedge2, %.critedge2.thread
  %.val69.lcssa132 = phi i32 [ %.val69115, %.critedge2 ], [ %.val69.lcssa131, %.critedge2.thread ]
  %223 = getelementptr i8, ptr %0, i64 140
  %.val74 = load i32, ptr %223, align 4
  %224 = sub nsw i32 %.val74, %.val69.lcssa132
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val120 = load i32, ptr %227, align 4
  %228 = icmp slt i32 %224, %.val120
  br i1 %228, label %.lr.ph122.preheader, label %.critedge4

.lr.ph122.preheader:                              ; preds = %222
  %229 = sext i32 %224 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv125 = phi i64 [ %229, %.lr.ph122.preheader ], [ %indvars.iv.next126, %.lr.ph122 ]
  %230 = phi ptr [ %226, %.lr.ph122.preheader ], [ %241, %.lr.ph122 ]
  %231 = getelementptr i8, ptr %230, i64 8
  %.val64 = load ptr, ptr %231, align 8
  %232 = getelementptr inbounds ptr, ptr %.val64, i64 %indvars.iv125
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i64 8
  %.val71 = load ptr, ptr %234, align 8
  %235 = ptrtoint ptr %.val71 to i64
  %236 = and i64 %235, -2
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i64, ptr %238, align 8
  %240 = and i64 %239, -49
  store i64 %240, ptr %238, align 8
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %241 = load ptr, ptr %225, align 8
  %242 = getelementptr i8, ptr %241, i64 4
  %.val = load i32, ptr %242, align 4
  %243 = sext i32 %.val to i64
  %244 = icmp slt i64 %indvars.iv.next126, %243
  br i1 %244, label %.lr.ph122, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.lr.ph122, %222
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Aig_ManReduceLaches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %4

4:                                                ; preds = %3, %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 104
  %.val50.i.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %5

5:                                                ; preds = %69, %4
  %.val50.i = phi i32 [ %.val50.i.pre, %4 ], [ %71, %69 ]
  %.0 = phi ptr [ %0, %4 ], [ %63, %69 ]
  %6 = getelementptr i8, ptr %.0, i64 140
  %.val55.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %.0, i64 104
  %8 = sub nsw i32 %.val55.i, %.val50.i
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val4456.i = load i32, ptr %11, align 4
  %12 = icmp slt i32 %8, %.val4456.i
  br i1 %12, label %.lr.ph.preheader.i, label %.critedge2.i

.lr.ph.preheader.i:                               ; preds = %5
  %13 = sext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %14 = phi ptr [ %10, %.lr.ph.preheader.i ], [ %38, %37 ]
  %.03858.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %37 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val47.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val47.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val52.i = load ptr, ptr %18, align 8
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
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val44.i = load i32, ptr %39, align 4
  %40 = sext i32 %.val44.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %.critedge2.loopexit.i, !llvm.loop !26

.critedge2.loopexit.i:                            ; preds = %37
  %.val54.pre.i = load i32, ptr %6, align 4
  %.val49.pre.i = load i32, ptr %7, align 8
  %.pre.i = sub nsw i32 %.val54.pre.i, %.val49.pre.i
  %42 = icmp eq i32 %.1.i, 0
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit.i, %5
  %.pre-phi.i = phi i32 [ %.pre.i, %.critedge2.loopexit.i ], [ %8, %5 ]
  %.val59.i = phi i32 [ %.val44.i, %.critedge2.loopexit.i ], [ %.val4456.i, %5 ]
  %43 = phi ptr [ %38, %.critedge2.loopexit.i ], [ %10, %5 ]
  %.038.lcssa.i = phi i1 [ %42, %.critedge2.loopexit.i ], [ true, %5 ]
  %44 = icmp slt i32 %.pre-phi.i, %.val59.i
  br i1 %44, label %.lr.ph61.preheader.i, label %Aig_ManReduceLachesCount.exit

.lr.ph61.preheader.i:                             ; preds = %.critedge2.i
  %45 = sext i32 %.pre-phi.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.lr.ph61.i, %.lr.ph61.preheader.i
  %indvars.iv63.i = phi i64 [ %45, %.lr.ph61.preheader.i ], [ %indvars.iv.next64.i, %.lr.ph61.i ]
  %46 = phi ptr [ %43, %.lr.ph61.preheader.i ], [ %57, %.lr.ph61.i ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val46.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val46.i, i64 %indvars.iv63.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %.val51.i = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val51.i to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -49
  store i64 %56, ptr %54, align 8
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val.i = load i32, ptr %58, align 4
  %59 = sext i32 %.val.i to i64
  %60 = icmp slt i64 %indvars.iv.next64.i, %59
  br i1 %60, label %.lr.ph61.i, label %Aig_ManReduceLachesCount.exit, !llvm.loop !27

Aig_ManReduceLachesCount.exit:                    ; preds = %.lr.ph61.i, %.critedge2.i
  br i1 %.038.lcssa.i, label %73, label %61

61:                                               ; preds = %Aig_ManReduceLachesCount.exit
  %62 = tail call ptr @Aig_ManReduceLachesOnce(ptr noundef nonnull %.0)
  %63 = tail call ptr @Aig_ManRemap(ptr noundef nonnull %.0, ptr noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %66

66:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %65) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %61, %66
  tail call void @free(ptr noundef nonnull %62) #14
  %67 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %63)
  br i1 %.not, label %69, label %68

68:                                               ; preds = %Vec_PtrFree.exit
  tail call void @Aig_ManReportImprovement(ptr noundef nonnull %.0, ptr noundef %63) #14
  br label %69

69:                                               ; preds = %68, %Vec_PtrFree.exit
  tail call void @Aig_ManStop(ptr noundef nonnull %.0) #14
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %5, !llvm.loop !31

73:                                               ; preds = %69, %Aig_ManReduceLachesCount.exit
  %.1 = phi ptr [ %63, %69 ], [ %.0, %Aig_ManReduceLachesCount.exit ]
  ret ptr %.1
}

declare void @Aig_ManReportImprovement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Aig_ManComputeSccs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val151 = load i32, ptr %2, align 8
  %3 = icmp eq i32 %.val151, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts132 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %297

5:                                                ; preds = %1
  %6 = tail call ptr @Aig_ManSupports(ptr noundef nonnull %0) #14
  %.val150 = load i32, ptr %2, align 8
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %8 = add i32 %.val150, -1
  %or.cond.i.i = icmp ult i32 %8, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val150
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %9

9:                                                ; preds = %5
  %10 = sext i32 %spec.store.select.i.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %5, %9
  %.val159 = phi ptr [ %12, %9 ], [ null, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val159, ptr %14, align 8
  store i32 %.val150, ptr %13, align 4
  %15 = sext i32 %.val150 to i64
  %16 = shl nsw i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val159, i8 0, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %6, i64 4
  %.val133216 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val133216, 0
  br i1 %18, label %.lr.ph218, label %.critedge

.lr.ph218:                                        ; preds = %Vec_PtrStart.exit
  %19 = getelementptr i8, ptr %6, i64 8
  %20 = getelementptr i8, ptr %0, i64 140
  %21 = getelementptr i8, ptr %0, i64 136
  br label %22

22:                                               ; preds = %.lr.ph218, %49
  %indvars.iv248 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next249, %49 ]
  %.val138 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %.val157 = load i32, ptr %20, align 4
  %.val149 = load i32, ptr %2, align 8
  %.neg = sub i32 %.val149, %.val157
  %33 = add i32 %.neg, %32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %49, label %.preheader212

.preheader212:                                    ; preds = %22
  %35 = icmp sgt i32 %28, 1
  br i1 %35, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader212, %44
  %.val160270 = phi i32 [ %.val160, %44 ], [ %29, %.preheader212 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader212 ]
  %.0119215 = phi i32 [ %.1, %44 ], [ 0, %.preheader212 ]
  %.val156 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i32, ptr %.val156, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %.val139 = load i32, ptr %21, align 8
  %.val148 = load i32, ptr %2, align 8
  %.neg131 = sub i32 %.val148, %.val139
  %38 = add i32 %.neg131, %37
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %.lr.ph
  %41 = add nsw i32 %.0119215, 1
  %42 = sext i32 %.0119215 to i64
  %43 = getelementptr inbounds i32, ptr %.val156, i64 %42
  store i32 %38, ptr %43, align 4
  %.val160.pre = load i32, ptr %27, align 4
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %.val160 = phi i32 [ %.val160270, %.lr.ph ], [ %.val160.pre, %40 ]
  %.1 = phi i32 [ %.0119215, %.lr.ph ], [ %41, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = sext i32 %.val160 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %.critedge2, !llvm.loop !32

.critedge2:                                       ; preds = %44, %.preheader212
  %.0119.lcssa = phi i32 [ 0, %.preheader212 ], [ %.1, %44 ]
  store i32 %.0119.lcssa, ptr %27, align 4
  %47 = zext nneg i32 %33 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %.val159, i64 %47
  store ptr %24, ptr %48, align 8
  br label %49

49:                                               ; preds = %22, %.critedge2
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %.val133 = load i32, ptr %17, align 4
  %50 = sext i32 %.val133 to i64
  %51 = icmp slt i64 %indvars.iv.next249, %50
  br i1 %51, label %22, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %49
  %.val147.pre = load i32, ptr %2, align 8
  %.pre283 = add i32 %.val147.pre, -1
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_PtrStart.exit
  %.pre-phi = phi i32 [ %.pre283, %.critedge.loopexit ], [ %8, %Vec_PtrStart.exit ]
  %.val146219 = phi i32 [ %.val147.pre, %.critedge.loopexit ], [ %.val150, %Vec_PtrStart.exit ]
  %52 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %or.cond.i = icmp ult i32 %.pre-phi, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val146219
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i, ptr %52, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %54

54:                                               ; preds = %.critedge
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge ]
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp sgt i32 %.val146219, 0
  br i1 %60, label %.lr.ph221, label %.preheader

.preheader.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.val225.pre = load i32, ptr %13, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Vec_PtrAlloc.exit
  %.val145277 = phi i32 [ %.val146, %.preheader.loopexit ], [ %.val146219, %Vec_PtrAlloc.exit ]
  %.val225 = phi i32 [ %.val225.pre, %.preheader.loopexit ], [ %.val150, %Vec_PtrAlloc.exit ]
  %61 = icmp sgt i32 %.val225, 0
  br i1 %61, label %.lr.ph227, label %.critedge4

.lr.ph221:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.1123220 = phi i32 [ %93, %Vec_PtrPush.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  store i32 16, ptr %62, align 8
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i32, ptr %53, align 4
  %67 = load i32, ptr %52, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph221
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %.lr.ph221
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %59, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_PtrPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %59, align 8
  %.not9.i10.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #17
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %59, align 8
  store i32 %79, ptr %52, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_PtrGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %53, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %62, ptr %92, align 8
  %93 = add nuw nsw i32 %.1123220, 1
  %.val146 = load i32, ptr %2, align 8
  %94 = icmp slt i32 %93, %.val146
  br i1 %94, label %.lr.ph221, label %.preheader.loopexit, !llvm.loop !34

.lr.ph227:                                        ; preds = %.preheader, %.critedge6
  %.val274 = phi i32 [ %.val, %.critedge6 ], [ %.val225, %.preheader ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.critedge6 ], [ 0, %.preheader ]
  %.val137 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %.val137, i64 %indvars.iv254
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val161222 = load i32, ptr %97, align 4
  %98 = icmp sgt i32 %.val161222, 0
  br i1 %98, label %.lr.ph224, label %.critedge6

.lr.ph224:                                        ; preds = %.lr.ph227
  %99 = getelementptr i8, ptr %96, i64 8
  %100 = trunc nuw nsw i64 %indvars.iv254 to i32
  br label %101

101:                                              ; preds = %.lr.ph224, %Vec_IntPush.exit
  %indvars.iv251 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next252, %Vec_IntPush.exit ]
  %.val155 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val155, i64 %indvars.iv251
  %103 = load i32, ptr %102, align 4
  %.val136 = load ptr, ptr %59, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %.val136, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %101
  %.phi.trans.insert.i167 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i168 = load ptr, ptr %.phi.trans.insert.i167, align 8
  br label %Vec_IntPush.exit

111:                                              ; preds = %101
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i169 = icmp eq ptr %115, null
  br i1 %.not9.i.i169, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_IntPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i9.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #17
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #16
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %106, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i168, %.Vec_IntGrow.exit10_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %100, ptr %137, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.val161 = load i32, ptr %97, align 4
  %138 = sext i32 %.val161 to i64
  %139 = icmp slt i64 %indvars.iv.next252, %138
  br i1 %139, label %101, label %.critedge6.loopexit, !llvm.loop !35

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %13, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.lr.ph227
  %.val = phi i32 [ %.val.pre, %.critedge6.loopexit ], [ %.val274, %.lr.ph227 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %140 = sext i32 %.val to i64
  %141 = icmp slt i64 %indvars.iv.next255, %140
  br i1 %141, label %.lr.ph227, label %.critedge4.loopexit, !llvm.loop !36

.critedge4.loopexit:                              ; preds = %.critedge6
  %.val145.pre = load i32, ptr %2, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader
  %.val145 = phi i32 [ %.val145.pre, %.critedge4.loopexit ], [ %.val145277, %.preheader ]
  %142 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %143 = add i32 %.val145, -1
  %or.cond.i170 = icmp ult i32 %143, 15
  %spec.store.select.i171 = select i1 %or.cond.i170, i32 16, i32 %.val145
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %spec.store.select.i171, ptr %142, align 8
  %.not.i172 = icmp eq i32 %spec.store.select.i171, 0
  br i1 %.not.i172, label %Vec_IntAlloc.exit, label %145

145:                                              ; preds = %.critedge4
  %146 = sext i32 %spec.store.select.i171 to i64
  %147 = shl nsw i64 %146, 2
  %148 = tail call noalias ptr @malloc(i64 noundef %147) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4, %145
  %149 = phi ptr [ %148, %145 ], [ null, %.critedge4 ]
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %149, ptr %150, align 8
  %151 = sext i32 %.val145 to i64
  %calloc = tail call ptr @calloc(i64 1, i64 %151)
  br label %152

152:                                              ; preds = %265, %Vec_IntAlloc.exit
  %.val142 = phi i32 [ %.val145, %Vec_IntAlloc.exit ], [ %.val142.pre, %265 ]
  %.0 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %266, %265 ]
  %153 = icmp sgt i32 %.val142, 0
  br i1 %153, label %.lr.ph229.preheader, label %._crit_edge

.lr.ph229.preheader:                              ; preds = %152
  %wide.trip.count = zext nneg i32 %.val142 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %157
  %indvars.iv257 = phi i64 [ 0, %.lr.ph229.preheader ], [ %indvars.iv.next258, %157 ]
  %154 = getelementptr inbounds nuw i8, ptr %calloc, i64 %indvars.iv257
  %155 = load i8, ptr %154, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %._crit_edge.loopexit, label %157

157:                                              ; preds = %.lr.ph229
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph229, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph229
  %158 = trunc nuw nsw i64 %indvars.iv257 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %152
  %.0118.lcssa = phi i32 [ 0, %152 ], [ %158, %._crit_edge.loopexit ]
  %159 = icmp eq i32 %.0118.lcssa, %.val142
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %._crit_edge
  %161 = zext nneg i32 %.0118.lcssa to i64
  %162 = getelementptr inbounds nuw i8, ptr %calloc, i64 %161
  store i8 1, ptr %162, align 1
  %163 = load i32, ptr %142, align 8
  %164 = icmp eq i32 %163, 0
  %165 = load ptr, ptr %150, align 8
  br i1 %164, label %166, label %Vec_IntPush.exit179

166:                                              ; preds = %160
  %.not9.i.i177 = icmp eq ptr %165, null
  br i1 %.not9.i.i177, label %169, label %167

167:                                              ; preds = %166
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i178

169:                                              ; preds = %166
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i178

Vec_IntGrow.exit.i178:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit179

Vec_IntPush.exit179:                              ; preds = %160, %Vec_IntGrow.exit.i178
  %172 = phi ptr [ %171, %Vec_IntGrow.exit.i178 ], [ %165, %160 ]
  store i32 1, ptr %144, align 4
  store i32 %.0118.lcssa, ptr %172, align 4
  %.val162242 = load i32, ptr %144, align 4
  %173 = icmp sgt i32 %.val162242, 0
  br i1 %173, label %.lr.ph244, label %.critedge8

.lr.ph244:                                        ; preds = %Vec_IntPush.exit179, %.critedge12
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.critedge12 ], [ 0, %Vec_IntPush.exit179 ]
  %.val154 = load ptr, ptr %150, align 8
  %174 = getelementptr inbounds nuw i32, ptr %.val154, i64 %indvars.iv266
  %175 = load i32, ptr %174, align 4
  %.val135 = load ptr, ptr %14, align 8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %.val135, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %178, i64 4
  %.val163235 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val163235, 0
  br i1 %180, label %.lr.ph238, label %.critedge10

.lr.ph238:                                        ; preds = %.lr.ph244
  %181 = getelementptr i8, ptr %178, i64 8
  br label %182

182:                                              ; preds = %.lr.ph238, %216
  %.val163279 = phi i32 [ %.val163235, %.lr.ph238 ], [ %.val163, %216 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next261, %216 ]
  %.val153 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i32, ptr %.val153, i64 %indvars.iv260
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %calloc, i64 %185
  %187 = load i8, ptr %186, align 1
  %.not129 = icmp eq i8 %187, 0
  br i1 %.not129, label %188, label %216

188:                                              ; preds = %182
  store i8 1, ptr %186, align 1
  %189 = load i32, ptr %144, align 4
  %190 = load i32, ptr %142, align 8
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %.Vec_IntGrow.exit10_crit_edge.i180

.Vec_IntGrow.exit10_crit_edge.i180:               ; preds = %188
  %.pre.i182 = load ptr, ptr %150, align 8
  br label %Vec_IntPush.exit186

192:                                              ; preds = %188
  %193 = icmp slt i32 %189, 16
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = load ptr, ptr %150, align 8
  %.not9.i.i184 = icmp eq ptr %195, null
  br i1 %.not9.i.i184, label %198, label %196

196:                                              ; preds = %194
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i185

198:                                              ; preds = %194
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i185

Vec_IntGrow.exit.i185:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit186

201:                                              ; preds = %192
  %202 = shl nuw nsw i32 %189, 1
  %203 = load ptr, ptr %150, align 8
  %.not9.i9.i183 = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 2
  br i1 %.not9.i9.i183, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #17
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #16
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %211, ptr %150, align 8
  store i32 %202, ptr %142, align 8
  br label %Vec_IntPush.exit186

Vec_IntPush.exit186:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i180, %Vec_IntGrow.exit.i185, %210
  %212 = phi ptr [ %.pre.i182, %.Vec_IntGrow.exit10_crit_edge.i180 ], [ %211, %210 ], [ %200, %Vec_IntGrow.exit.i185 ]
  %213 = add nsw i32 %189, 1
  store i32 %213, ptr %144, align 4
  %214 = sext i32 %189 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  store i32 %184, ptr %215, align 4
  %.val163.pre = load i32, ptr %179, align 4
  br label %216

216:                                              ; preds = %182, %Vec_IntPush.exit186
  %.val163 = phi i32 [ %.val163279, %182 ], [ %.val163.pre, %Vec_IntPush.exit186 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %217 = sext i32 %.val163 to i64
  %218 = icmp slt i64 %indvars.iv.next261, %217
  br i1 %218, label %182, label %.critedge10, !llvm.loop !38

.critedge10:                                      ; preds = %216, %.lr.ph244
  %.val134 = load ptr, ptr %59, align 8
  %219 = getelementptr inbounds ptr, ptr %.val134, i64 %176
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val164239 = load i32, ptr %221, align 4
  %222 = icmp sgt i32 %.val164239, 0
  br i1 %222, label %.lr.ph241, label %.critedge12

.lr.ph241:                                        ; preds = %.critedge10
  %223 = getelementptr i8, ptr %220, i64 8
  br label %224

224:                                              ; preds = %.lr.ph241, %258
  %.val164281 = phi i32 [ %.val164239, %.lr.ph241 ], [ %.val164, %258 ]
  %indvars.iv263 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next264, %258 ]
  %.val152 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i32, ptr %.val152, i64 %indvars.iv263
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %calloc, i64 %227
  %229 = load i8, ptr %228, align 1
  %.not = icmp eq i8 %229, 0
  br i1 %.not, label %230, label %258

230:                                              ; preds = %224
  store i8 1, ptr %228, align 1
  %231 = load i32, ptr %144, align 4
  %232 = load i32, ptr %142, align 8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i187

.Vec_IntGrow.exit10_crit_edge.i187:               ; preds = %230
  %.pre.i189 = load ptr, ptr %150, align 8
  br label %Vec_IntPush.exit193

234:                                              ; preds = %230
  %235 = icmp slt i32 %231, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %150, align 8
  %.not9.i.i191 = icmp eq ptr %237, null
  br i1 %.not9.i.i191, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i192

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i192

Vec_IntGrow.exit.i192:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %150, align 8
  store i32 16, ptr %142, align 8
  br label %Vec_IntPush.exit193

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %231, 1
  %245 = load ptr, ptr %150, align 8
  %.not9.i9.i190 = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i190, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #17
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #16
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %150, align 8
  store i32 %244, ptr %142, align 8
  br label %Vec_IntPush.exit193

Vec_IntPush.exit193:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i187, %Vec_IntGrow.exit.i192, %252
  %254 = phi ptr [ %.pre.i189, %.Vec_IntGrow.exit10_crit_edge.i187 ], [ %253, %252 ], [ %242, %Vec_IntGrow.exit.i192 ]
  %255 = add nsw i32 %231, 1
  store i32 %255, ptr %144, align 4
  %256 = sext i32 %231 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 %226, ptr %257, align 4
  %.val164.pre = load i32, ptr %221, align 4
  br label %258

258:                                              ; preds = %224, %Vec_IntPush.exit193
  %.val164 = phi i32 [ %.val164281, %224 ], [ %.val164.pre, %Vec_IntPush.exit193 ]
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %259 = sext i32 %.val164 to i64
  %260 = icmp slt i64 %indvars.iv.next264, %259
  br i1 %260, label %224, label %.critedge12, !llvm.loop !39

.critedge12:                                      ; preds = %258, %.critedge10
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.val162 = load i32, ptr %144, align 4
  %261 = sext i32 %.val162 to i64
  %262 = icmp slt i64 %indvars.iv.next267, %261
  br i1 %262, label %.lr.ph244, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %.critedge12, %Vec_IntPush.exit179
  %.val162.lcssa = phi i32 [ %.val162242, %Vec_IntPush.exit179 ], [ %.val162, %.critedge12 ]
  %.val140 = load i32, ptr %2, align 8
  %263 = icmp eq i32 %.val162.lcssa, %.val140
  br i1 %263, label %264, label %265

264:                                              ; preds = %.critedge8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.loopexit

265:                                              ; preds = %.critedge8
  %266 = add nuw nsw i32 %.0, 1
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %266, i32 noundef %.val162.lcssa)
  %.val142.pre = load i32, ptr %2, align 8
  br label %152

.loopexit:                                        ; preds = %._crit_edge, %264
  %.not130 = icmp eq ptr %calloc, null
  br i1 %.not130, label %268, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %157, %.loopexit
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %268

268:                                              ; preds = %.loopexit, %.loopexit.thread
  %269 = load ptr, ptr %150, align 8
  %.not.i194 = icmp eq ptr %269, null
  br i1 %.not.i194, label %Vec_IntFree.exit, label %270

270:                                              ; preds = %268
  tail call void @free(ptr noundef nonnull %269) #14
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %268, %270
  tail call void @free(ptr noundef nonnull %142) #14
  %271 = load ptr, ptr %14, align 8
  %.not.i195 = icmp eq ptr %271, null
  br i1 %.not.i195, label %Vec_PtrFree.exit, label %272

272:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %271) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %272
  tail call void @free(ptr noundef nonnull %7) #14
  %.val11.i = load i32, ptr %53, align 4
  %273 = icmp sgt i32 %.val11.i, 0
  %.pre = load ptr, ptr %59, align 8
  br i1 %273, label %.lr.ph.i.preheader, label %.critedge.i

.lr.ph.i.preheader:                               ; preds = %Vec_PtrFree.exit
  %274 = zext nneg i32 %.val11.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %281
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %281 ], [ 0, %.lr.ph.i.preheader ]
  %275 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i
  %276 = load ptr, ptr %275, align 8
  %.not.i196 = icmp eq ptr %276, null
  br i1 %.not.i196, label %281, label %277

277:                                              ; preds = %.lr.ph.i
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i197 = icmp eq ptr %279, null
  br i1 %.not.i.i197, label %Vec_PtrFree.exit.i, label %280

280:                                              ; preds = %277
  tail call void @free(ptr noundef nonnull %279) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %280, %277
  tail call void @free(ptr noundef nonnull %276) #14
  br label %281

281:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next.i, %274
  br i1 %exitcond269.not, label %.critedge.i.thread, label %.lr.ph.i, !llvm.loop !41

.critedge.i:                                      ; preds = %Vec_PtrFree.exit
  %.not.i9.i = icmp eq ptr %.pre, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %281, %.critedge.i
  tail call void @free(ptr noundef nonnull %.pre) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %52) #14
  %.val11.i198 = load i32, ptr %17, align 4
  %282 = icmp sgt i32 %.val11.i198, 0
  br i1 %282, label %.lr.ph.i201, label %.critedge.i199

.lr.ph.i201:                                      ; preds = %Vec_VecFree.exit
  %283 = getelementptr i8, ptr %6, i64 8
  br label %284

284:                                              ; preds = %291, %.lr.ph.i201
  %.val14.i202 = phi i32 [ %.val11.i198, %.lr.ph.i201 ], [ %.val.i209, %291 ]
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i210, %291 ]
  %.val8.i204 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw ptr, ptr %.val8.i204, i64 %indvars.iv.i203
  %286 = load ptr, ptr %285, align 8
  %.not.i205 = icmp eq ptr %286, null
  br i1 %.not.i205, label %291, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i.i206 = icmp eq ptr %289, null
  br i1 %.not.i.i206, label %Vec_PtrFree.exit.i207, label %290

290:                                              ; preds = %287
  tail call void @free(ptr noundef nonnull %289) #14
  br label %Vec_PtrFree.exit.i207

Vec_PtrFree.exit.i207:                            ; preds = %290, %287
  tail call void @free(ptr noundef nonnull %286) #14
  %.val.pre.i208 = load i32, ptr %17, align 4
  br label %291

291:                                              ; preds = %Vec_PtrFree.exit.i207, %284
  %.val.i209 = phi i32 [ %.val14.i202, %284 ], [ %.val.pre.i208, %Vec_PtrFree.exit.i207 ]
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i203, 1
  %292 = sext i32 %.val.i209 to i64
  %293 = icmp slt i64 %indvars.iv.next.i210, %292
  br i1 %293, label %284, label %.critedge.i199, !llvm.loop !41

.critedge.i199:                                   ; preds = %291, %Vec_VecFree.exit
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i9.i200 = icmp eq ptr %295, null
  br i1 %.not.i9.i200, label %Vec_VecFree.exit211, label %296

296:                                              ; preds = %.critedge.i199
  tail call void @free(ptr noundef nonnull %295) #14
  br label %Vec_VecFree.exit211

Vec_VecFree.exit211:                              ; preds = %.critedge.i199, %296
  tail call void @free(ptr noundef nonnull %6) #14
  br label %297

297:                                              ; preds = %Vec_VecFree.exit211, %4
  ret void
}

declare ptr @Aig_ManSupports(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManSclPart(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %64, label %10

10:                                               ; preds = %4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %9, i64 4
  %.val53 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val53, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %10 ]
  %17 = phi ptr [ %60, %Vec_PtrPush.exit ], [ %9, %10 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val46 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val46, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %23, ptr %24, align 4
  store i32 %23, ptr %21, align 8
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %25

25:                                               ; preds = %.lr.ph
  %26 = sext i32 %23 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %.lr.ph, %25
  %.pre-phi12.i = phi i64 [ %27, %25 ], [ 0, %.lr.ph ]
  %29 = phi ptr [ %28, %25 ], [ null, %.lr.ph ]
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 %.pre-phi12.i, i1 false)
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %11, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %Vec_IntDup.exit
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %14, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %14, align 8
  %.not9.i10.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 3
  br i1 %.not9.i10.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #17
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %14, align 8
  store i32 %46, ptr %11, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_PtrGrow.exit.i ]
  %57 = add nsw i32 %33, 1
  store i32 %57, ptr %12, align 4
  %58 = sext i32 %33 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %21, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !42

64:                                               ; preds = %4
  %65 = tail call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0) #14
  br label %.critedge

.critedge:                                        ; preds = %Vec_PtrPush.exit, %10, %64
  %.0 = phi ptr [ %65, %64 ], [ %11, %10 ], [ %11, %Vec_PtrPush.exit ]
  %66 = getelementptr i8, ptr %0, i64 32
  %.val44 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %67, align 4
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val44.val) #14
  %68 = getelementptr i8, ptr %.0, i64 4
  %.0.val55 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.0.val55, 0
  br i1 %69, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge
  %70 = getelementptr i8, ptr %.0, i64 8
  %.not42 = icmp eq i32 %3, 0
  br i1 %.not42, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %85
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %85 ], [ 0, %.lr.ph58 ]
  %.0.val45.us = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.0.val45.us, i64 %indvars.iv64
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = load i32, ptr %74, align 8
  call void @Aig_ManSetRegNum(ptr noundef %73, i32 noundef %75) #14
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %.lr.ph58.split.us
  %79 = call ptr @Aig_ManScl(ptr noundef nonnull %73, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %73, ptr noundef %80) #14
  call void @Aig_ManStop(ptr noundef %79) #14
  br label %82

82:                                               ; preds = %78, %.lr.ph58.split.us
  call void @Aig_ManStop(ptr noundef nonnull %73) #14
  %83 = load ptr, ptr %7, align 8
  %.not43.us = icmp eq ptr %83, null
  br i1 %.not43.us, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %83) #14
  store ptr null, ptr %7, align 8
  br label %85

85:                                               ; preds = %84, %82
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %.0.val.us = load i32, ptr %68, align 4
  %86 = sext i32 %.0.val.us to i64
  %87 = icmp slt i64 %indvars.iv.next65, %86
  br i1 %87, label %.lr.ph58.split.us, label %.critedge2, !llvm.loop !43

.lr.ph58.split:                                   ; preds = %.lr.ph58, %112
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %112 ], [ 0, %.lr.ph58 ]
  %.0.val45 = load ptr, ptr %70, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.0.val45, i64 %indvars.iv61
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %89, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 104
  %92 = load i32, ptr %91, align 8
  call void @Aig_ManSetRegNum(ptr noundef %90, i32 noundef %92) #14
  %93 = load i32, ptr %5, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %.lr.ph58.split
  %96 = call ptr @Aig_ManScl(ptr noundef nonnull %90, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef %3, i32 noundef 0)
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef nonnull %90, ptr noundef %97) #14
  %99 = getelementptr i8, ptr %89, i64 4
  %.val49 = load i32, ptr %99, align 4
  %100 = getelementptr i8, ptr %90, i64 136
  %.val47 = load i32, ptr %100, align 8
  %101 = sub nsw i32 %.val47, %.val49
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = getelementptr i8, ptr %90, i64 148
  %.val50 = load i32, ptr %104, align 4
  %105 = getelementptr i8, ptr %90, i64 152
  %.val51 = load i32, ptr %105, align 8
  %106 = add nsw i32 %.val51, %.val50
  %107 = trunc nuw nsw i64 %indvars.iv61 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %107, i32 noundef %.val49, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %106, i32 noundef 0, i32 noundef %98)
  call void @Aig_ManStop(ptr noundef %96) #14
  br label %109

109:                                              ; preds = %95, %.lr.ph58.split
  call void @Aig_ManStop(ptr noundef nonnull %90) #14
  %110 = load ptr, ptr %7, align 8
  %.not43 = icmp eq ptr %110, null
  br i1 %.not43, label %112, label %111

111:                                              ; preds = %109
  call void @free(ptr noundef nonnull %110) #14
  store ptr null, ptr %7, align 8
  br label %112

112:                                              ; preds = %111, %109
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %.0.val = load i32, ptr %68, align 4
  %113 = sext i32 %.0.val to i64
  %114 = icmp slt i64 %indvars.iv.next62, %113
  br i1 %114, label %.lr.ph58.split, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %112, %85, %.critedge
  %115 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #14
  %116 = call i32 @Aig_ManSeqCleanup(ptr noundef %115)
  %.val11.i = load i32, ptr %68, align 4
  %117 = icmp sgt i32 %.val11.i, 0
  br i1 %117, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge2
  %118 = getelementptr i8, ptr %.0, i64 8
  br label %119

119:                                              ; preds = %126, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %126 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %126 ]
  %.val8.i = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %.not.i52 = icmp eq ptr %121, null
  br i1 %.not.i52, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %125

125:                                              ; preds = %122
  call void @free(ptr noundef nonnull %124) #14
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %125, %122
  call void @free(ptr noundef nonnull %121) #14
  %.val.pre.i = load i32, ptr %68, align 4
  br label %126

126:                                              ; preds = %Vec_PtrFree.exit.i, %119
  %.val.i = phi i32 [ %.val14.i, %119 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = sext i32 %.val.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %119, label %.critedge.i, !llvm.loop !41

.critedge.i:                                      ; preds = %126, %.critedge2
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i9.i = icmp eq ptr %130, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %131

131:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %130) #14
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %131
  call void @free(ptr noundef nonnull %.0) #14
  ret ptr %115
}

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Aig_ManScl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 4
  %.val74 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val74, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @Aig_ManSclPart(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %6)
  br label %95

16:                                               ; preds = %11, %8
  %17 = tail call ptr @Aig_ManDupSimple(ptr noundef nonnull %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = add i32 %19, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i.i, ptr %20, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %23

23:                                               ; preds = %16
  %24 = sext i32 %spec.store.select.i.i to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #16
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %23, %16
  %27 = phi ptr [ %26, %23 ], [ null, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  store i32 %19, ptr %22, align 4
  %29 = icmp sgt i32 %19, 0
  br i1 %29, label %.lr.ph.i, label %Vec_IntStartNatural.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %32, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntStartNatural.exit, label %30, !llvm.loop !44

Vec_IntStartNatural.exit:                         ; preds = %30, %Vec_IntAlloc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store ptr %20, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4
  store i32 100, ptr %34, align 8
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 400
  store ptr %34, ptr %38, align 8
  %39 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %17)
  %.not63 = icmp eq i32 %1, 0
  br i1 %.not63, label %44, label %40

40:                                               ; preds = %Vec_IntStartNatural.exit
  %41 = load i32, ptr %18, align 8
  %.not64 = icmp eq i32 %41, 0
  br i1 %.not64, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @Aig_ManConstReduce(ptr noundef nonnull %17, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #14
  br label %44

44:                                               ; preds = %42, %40, %Vec_IntStartNatural.exit
  %.057 = phi ptr [ %43, %42 ], [ %17, %40 ], [ %17, %Vec_IntStartNatural.exit ]
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %50, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.057, i64 104
  %47 = load i32, ptr %46, align 8
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @Aig_ManReduceLaches(ptr noundef nonnull %.057, i32 noundef %6)
  br label %50

50:                                               ; preds = %48, %45, %44
  %.1 = phi ptr [ %49, %48 ], [ %.057, %45 ], [ %.057, %44 ]
  %51 = getelementptr i8, ptr %0, i64 136
  %.val68 = load i32, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 104
  %.val70 = load i32, ptr %52, align 8
  %53 = sub nsw i32 %.val68, %.val70
  %54 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %55, align 4
  tail call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val.val) #14
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 400
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val7377 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val7377, 0
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %50
  %60 = getelementptr i8, ptr %0, i64 16
  %61 = getelementptr i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = phi ptr [ %57, %.lr.ph ], [ %89, %63 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %.val72 = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds nuw i32, ptr %.val72, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = or disjoint i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw i32, ptr %.val72, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %67, %53
  %.val75 = load ptr, ptr %60, align 8
  %72 = getelementptr i8, ptr %.val75, i64 8
  %.val75.val = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val75.val, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq i32 %70, -1
  %77 = add nsw i32 %70, %53
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %.val75.val, i64 %78
  %.in = select i1 %76, ptr %61, ptr %79
  %80 = load ptr, ptr %.in, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %82, %84
  %86 = load ptr, ptr %62, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %82, i32 %84)
  %.83 = select i1 %85, ptr %80, ptr %75
  %87 = sext i32 %. to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  store ptr %.83, ptr %88, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %89 = load ptr, ptr %56, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val73 = load i32, ptr %90, align 4
  %91 = sext i32 %.val73 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %63, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %63, %50
  tail call void @Aig_ManStop(ptr noundef nonnull %.1) #14
  %93 = tail call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #14
  %94 = tail call i32 @Aig_ManSeqCleanup(ptr noundef %93)
  br label %95

95:                                               ; preds = %.critedge, %14
  %.0 = phi ptr [ %15, %14 ], [ %93, %.critedge ]
  ret ptr %.0
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManConstReduce(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
