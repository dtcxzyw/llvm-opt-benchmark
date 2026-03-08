; ModuleID = 'bench/abc/original/sbdWin.ll'
source_filename = "bench/abc/original/sbdWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.1 = private unnamed_addr constant [27 x i8] c"Pivot = %4d. Divs = %4d.  \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"SAT with %d vars and %d cubes.\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"UNSAT.\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Sbd_ManSatSolver(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1, ptr %15, align 4, !tbaa !3
  %17 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !7
  %18 = getelementptr i8, ptr %6, i64 4
  %.val203 = load i32, ptr %18, align 4, !tbaa !7
  %19 = sub i32 %.val, %.val203
  %20 = getelementptr i8, ptr %5, i64 8
  %.val221 = load ptr, ptr %20, align 8, !tbaa !11
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %.val221, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = add nsw i32 %.val203, %.val
  %25 = getelementptr i8, ptr %7, i64 4
  %.val206 = load i32, ptr %25, align 4, !tbaa !7
  %26 = add nsw i32 %24, %.val206
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = tail call ptr @sat_solver_new() #12
  br label %31

30:                                               ; preds = %9
  tail call void @sat_solver_restart(ptr noundef nonnull %0) #12
  br label %31

31:                                               ; preds = %30, %28
  %.0178 = phi ptr [ %29, %28 ], [ %0, %30 ]
  %.val207 = load i32, ptr %17, align 4, !tbaa !7
  %.val208 = load i32, ptr %18, align 4, !tbaa !7
  %.val209 = load i32, ptr %25, align 4, !tbaa !7
  %32 = add i32 %.val207, 100
  %33 = add i32 %32, %.val208
  %34 = add i32 %33, %.val209
  tail call void @sat_solver_setnvars(ptr noundef %.0178, i32 noundef %34) #12
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %15, ptr noundef nonnull %35) #12
  %.val210267 = load i32, ptr %17, align 4, !tbaa !7
  %37 = icmp sgt i32 %.val210267, 1
  br i1 %37, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %31
  %38 = getelementptr i8, ptr %4, i64 8
  %39 = getelementptr i8, ptr %1, i64 32
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %58

.critedge.preheader:                              ; preds = %124, %31
  %.val211269 = phi i32 [ %.val210267, %31 ], [ %.val210, %124 ]
  %47 = icmp slt i32 %19, %.val211269
  br i1 %47, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %.critedge.preheader
  %48 = getelementptr i8, ptr %4, i64 8
  %49 = getelementptr i8, ptr %1, i64 32
  %50 = getelementptr i8, ptr %2, i64 8
  %.not197 = icmp eq i32 %8, 0
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %57 = sext i32 %19 to i64
  br label %127

58:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.val222 = load ptr, ptr %38, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val222, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %.val236 = load ptr, ptr %39, align 8, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i8], ptr %.val236, i64 %61
  %.val238 = load i64, ptr %62, align 4
  %63 = and i64 %.val238, 2684354559
  %narrow.i.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i.not, label %124, label %64

64:                                               ; preds = %58
  %.val223 = load ptr, ptr %20, align 8, !tbaa !11
  %65 = getelementptr inbounds [4 x i8], ptr %.val223, i64 %61
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = trunc i64 %.val238 to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %60, %68
  %.val224 = load ptr, ptr %40, align 8, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val224, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = lshr i64 %.val238, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = sub nsw i32 %60, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val224, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !3
  %80 = icmp sgt i32 %72, -1
  %81 = lshr i32 %72, 1
  %spec.select = select i1 %80, i32 %81, i32 %69
  %82 = icmp sgt i32 %79, -1
  %83 = lshr i32 %79, 1
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = sext i32 %spec.select to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val223, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val223, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = lshr i32 %67, 29
  %92 = select i1 %80, i32 %72, i32 0
  %.v = xor i32 %92, %91
  %93 = and i32 %.v, 1
  %94 = lshr i64 %.val238, 61
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = select i1 %82, i32 %79, i32 0
  %.v264 = xor i32 %96, %95
  %97 = and i32 %.v264, 1
  %98 = and i64 %.val238, 2147483648
  %.not.i.i = icmp eq i64 %98, 0
  %99 = and i64 %.val238, 536870911
  %100 = icmp ne i64 %99, 536870911
  %narrow.i.not.i.not278 = and i1 %.not.i.i, %100
  %.not265 = icmp samesign ult i32 %68, %75
  %or.cond = select i1 %narrow.i.not.i.not278, i1 %.not265, i1 false
  %101 = shl nsw i32 %90, 1
  br i1 %or.cond, label %102, label %Gia_ObjIsXor.exit.thread

102:                                              ; preds = %64
  %103 = xor i32 %97, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = shl nsw i32 %66, 1
  %105 = or disjoint i32 %103, %104
  %106 = xor i32 %105, 1
  store i32 %106, ptr %14, align 4, !tbaa !3
  %107 = shl nsw i32 %87, 1
  %108 = or disjoint i32 %107, 1
  store i32 %108, ptr %44, align 4, !tbaa !3
  %109 = or disjoint i32 %101, 1
  store i32 %109, ptr %45, align 4, !tbaa !3
  %110 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %106, ptr %14, align 4, !tbaa !3
  store i32 %107, ptr %44, align 4, !tbaa !3
  store i32 %101, ptr %45, align 4, !tbaa !3
  %111 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %105, ptr %14, align 4, !tbaa !3
  store i32 %108, ptr %44, align 4, !tbaa !3
  store i32 %101, ptr %45, align 4, !tbaa !3
  %112 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  store i32 %105, ptr %14, align 4, !tbaa !3
  store i32 %107, ptr %44, align 4, !tbaa !3
  store i32 %109, ptr %45, align 4, !tbaa !3
  %113 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %14, ptr noundef nonnull %46) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %124

Gia_ObjIsXor.exit.thread:                         ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %114 = shl nsw i32 %66, 1
  %115 = or disjoint i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !3
  %116 = shl nsw i32 %87, 1
  %117 = or disjoint i32 %93, %116
  store i32 %117, ptr %41, align 4, !tbaa !3
  %118 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %13, ptr noundef nonnull %42) #12
  store i32 %115, ptr %13, align 4, !tbaa !3
  %119 = or disjoint i32 %97, %101
  store i32 %119, ptr %41, align 4, !tbaa !3
  %120 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %13, ptr noundef nonnull %42) #12
  store i32 %114, ptr %13, align 4, !tbaa !3
  %121 = xor i32 %117, 1
  store i32 %121, ptr %41, align 4, !tbaa !3
  %122 = xor i32 %119, 1
  store i32 %122, ptr %42, align 4, !tbaa !3
  %123 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %13, ptr noundef nonnull %43) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %124

124:                                              ; preds = %102, %Gia_ObjIsXor.exit.thread, %58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val210 = load i32, ptr %17, align 4, !tbaa !7
  %125 = sext i32 %.val210 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %58, label %.critedge.preheader, !llvm.loop !31

127:                                              ; preds = %.lr.ph271, %.critedge
  %indvars.iv283 = phi i64 [ %57, %.lr.ph271 ], [ %indvars.iv.next284, %.critedge ]
  %.val228 = load ptr, ptr %48, align 8, !tbaa !11
  %128 = getelementptr inbounds [4 x i8], ptr %.val228, i64 %indvars.iv283
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %.val237 = load ptr, ptr %49, align 8, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i8], ptr %.val237, i64 %130
  %.val229 = load ptr, ptr %20, align 8, !tbaa !11
  %132 = getelementptr inbounds [4 x i8], ptr %.val229, i64 %130
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %.val212 = load i32, ptr %18, align 4, !tbaa !7
  %134 = add nsw i32 %.val212, %133
  %.val241 = load i64, ptr %131, align 4
  %135 = trunc i64 %.val241 to i32
  %136 = and i32 %135, 536870911
  %137 = sub nsw i32 %129, %136
  %.val230 = load ptr, ptr %50, align 8, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val230, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = lshr i64 %.val241, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 536870911
  %144 = sub nsw i32 %129, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %.val230, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = lshr i32 %140, 1
  %149 = icmp slt i32 %140, 0
  %spec.select262 = select i1 %149, i32 %137, i32 %148
  %150 = lshr i32 %147, 1
  %151 = icmp slt i32 %147, 0
  %152 = select i1 %151, i32 %144, i32 %150
  %153 = sext i32 %spec.select262 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %.val229, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !3
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %.val229, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = icmp slt i32 %155, %19
  %160 = select i1 %159, i32 0, i32 %.val212
  %161 = add nsw i32 %160, %155
  %162 = icmp slt i32 %158, %19
  %163 = select i1 %162, i32 0, i32 %.val212
  %164 = add nsw i32 %163, %158
  %165 = icmp ne i32 %161, %23
  %166 = icmp ne i32 %164, %23
  %167 = select i1 %.not197, i1 true, i1 %165
  %.0182 = select i1 %167, i32 %161, i32 %26
  %168 = select i1 %.not197, i1 true, i1 %166
  %.0181 = select i1 %168, i32 %164, i32 %26
  %169 = lshr i32 %135, 29
  %170 = icmp eq i32 %.0182, %23
  %171 = select i1 %.not197, i1 %170, i1 false
  %172 = zext i1 %171 to i32
  %173 = call i32 @llvm.smax.i32(i32 %140, i32 0)
  %174 = xor i32 %173, %169
  %175 = and i32 %174, 1
  %176 = xor i32 %175, %172
  %177 = lshr i64 %.val241, 61
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = icmp eq i32 %.0181, %23
  %180 = select i1 %.not197, i1 %179, i1 false
  %181 = zext i1 %180 to i32
  %182 = call i32 @llvm.smax.i32(i32 %147, i32 0)
  %183 = xor i32 %182, %178
  %184 = and i32 %183, 1
  %185 = xor i32 %184, %181
  %186 = and i64 %.val241, 2147483648
  %.not.i.i256 = icmp eq i64 %186, 0
  %187 = and i64 %.val241, 536870911
  %188 = icmp ne i64 %187, 536870911
  %narrow.i.not.i257.not280 = and i1 %.not.i.i256, %188
  %.not263 = icmp samesign ult i32 %136, %143
  %or.cond266 = select i1 %narrow.i.not.i257.not280, i1 %.not263, i1 false
  %189 = shl nsw i32 %.0181, 1
  br i1 %or.cond266, label %190, label %Gia_ObjIsXor.exit258.thread

190:                                              ; preds = %127
  %191 = xor i32 %185, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %192 = shl nsw i32 %134, 1
  %193 = or disjoint i32 %191, %192
  %194 = xor i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !3
  %195 = shl nsw i32 %.0182, 1
  %196 = or disjoint i32 %195, 1
  store i32 %196, ptr %54, align 4, !tbaa !3
  %197 = or disjoint i32 %189, 1
  store i32 %197, ptr %55, align 4, !tbaa !3
  %198 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %194, ptr %12, align 4, !tbaa !3
  store i32 %195, ptr %54, align 4, !tbaa !3
  store i32 %189, ptr %55, align 4, !tbaa !3
  %199 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %193, ptr %12, align 4, !tbaa !3
  store i32 %196, ptr %54, align 4, !tbaa !3
  store i32 %189, ptr %55, align 4, !tbaa !3
  %200 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  store i32 %193, ptr %12, align 4, !tbaa !3
  store i32 %195, ptr %54, align 4, !tbaa !3
  store i32 %197, ptr %55, align 4, !tbaa !3
  %201 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %12, ptr noundef nonnull %56) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge

Gia_ObjIsXor.exit258.thread:                      ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %202 = shl nsw i32 %134, 1
  %203 = or disjoint i32 %202, 1
  store i32 %203, ptr %11, align 4, !tbaa !3
  %204 = shl nsw i32 %.0182, 1
  %205 = or disjoint i32 %176, %204
  store i32 %205, ptr %51, align 4, !tbaa !3
  %206 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %11, ptr noundef nonnull %52) #12
  store i32 %203, ptr %11, align 4, !tbaa !3
  %207 = or disjoint i32 %185, %189
  store i32 %207, ptr %51, align 4, !tbaa !3
  %208 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %11, ptr noundef nonnull %52) #12
  store i32 %202, ptr %11, align 4, !tbaa !3
  %209 = xor i32 %205, 1
  store i32 %209, ptr %51, align 4, !tbaa !3
  %210 = xor i32 %207, 1
  store i32 %210, ptr %52, align 4, !tbaa !3
  %211 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %11, ptr noundef nonnull %53) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %190, %Gia_ObjIsXor.exit258.thread
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, 1
  %.val211 = load i32, ptr %17, align 4, !tbaa !7
  %212 = sext i32 %.val211 to i64
  %213 = icmp slt i64 %indvars.iv.next284, %212
  br i1 %213, label %127, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val211.lcssa = phi i32 [ %.val211269, %.critedge.preheader ], [ %.val211, %.critedge ]
  %.val215 = load i32, ptr %25, align 4, !tbaa !7
  %214 = icmp sgt i32 %.val215, 0
  br i1 %214, label %Vec_IntAlloc.exit, label %277

Vec_IntAlloc.exit:                                ; preds = %.critedge2
  %.val217 = load i32, ptr %18, align 4, !tbaa !7
  %215 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %216 = call i32 @llvm.umax.i32(i32 %.val215, i32 16)
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 0, ptr %217, align 4, !tbaa !7
  store i32 %216, ptr %215, align 8, !tbaa !34
  %218 = zext nneg i32 %216 to i64
  %219 = shl nuw nsw i64 %218, 2
  %220 = call noalias ptr @malloc(i64 noundef %219) #13
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %220, ptr %221, align 8, !tbaa !11
  %.val219273 = load i32, ptr %25, align 4, !tbaa !7
  %222 = icmp sgt i32 %.val219273, 0
  br i1 %222, label %.lr.ph276, label %.critedge4

.lr.ph276:                                        ; preds = %Vec_IntAlloc.exit
  %223 = add nsw i32 %.val217, %.val211.lcssa
  %224 = getelementptr i8, ptr %7, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %228

228:                                              ; preds = %.lr.ph276, %Vec_IntPush.exit
  %229 = phi ptr [ %220, %.lr.ph276 ], [ %.pre.i291, %Vec_IntPush.exit ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next287, %Vec_IntPush.exit ]
  %.0177275 = phi i32 [ %223, %.lr.ph276 ], [ %258, %Vec_IntPush.exit ]
  %.val234 = load ptr, ptr %224, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv286
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %.val235 = load ptr, ptr %20, align 8, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.val235, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = shl nsw i32 %.0177275, 1
  %236 = load i32, ptr %217, align 4, !tbaa !7
  %237 = load i32, ptr %215, align 8, !tbaa !34
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %Vec_IntPush.exit

239:                                              ; preds = %228
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %241, label %246

241:                                              ; preds = %239
  %.not9.i.i = icmp eq ptr %229, null
  br i1 %.not9.i.i, label %244, label %242

242:                                              ; preds = %241
  %243 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %229, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

244:                                              ; preds = %241
  %245 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

246:                                              ; preds = %239
  %247 = shl nuw nsw i32 %236, 1
  %.not9.i9.i = icmp eq ptr %229, null
  %248 = zext nneg i32 %247 to i64
  %249 = shl nuw nsw i64 %248, 2
  br i1 %.not9.i9.i, label %252, label %250

250:                                              ; preds = %246
  %251 = call ptr @realloc(ptr noundef nonnull %229, i64 noundef %249) #14
  br label %Vec_IntPush.exit.sink.split

252:                                              ; preds = %246
  %253 = call noalias ptr @malloc(i64 noundef %249) #13
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %250, %252, %242, %244
  %.sink303 = phi ptr [ %245, %244 ], [ %243, %242 ], [ %251, %250 ], [ %253, %252 ]
  %.sink = phi i32 [ 16, %244 ], [ 16, %242 ], [ %247, %250 ], [ %247, %252 ]
  store ptr %.sink303, ptr %221, align 8, !tbaa !11
  store i32 %.sink, ptr %215, align 8, !tbaa !34
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %228
  %.pre.i291 = phi ptr [ %229, %228 ], [ %.sink303, %Vec_IntPush.exit.sink.split ]
  %254 = add nsw i32 %236, 1
  store i32 %254, ptr %217, align 4, !tbaa !7
  %255 = sext i32 %236 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %.pre.i291, i64 %255
  store i32 %235, ptr %256, align 4, !tbaa !3
  %.val220 = load i32, ptr %18, align 4, !tbaa !7
  %257 = add nsw i32 %.val220, %234
  %258 = add nsw i32 %.0177275, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %259 = shl nsw i32 %234, 1
  %260 = or disjoint i32 %259, 1
  store i32 %260, ptr %10, align 4, !tbaa !3
  %261 = shl nsw i32 %257, 1
  %262 = or disjoint i32 %261, 1
  store i32 %262, ptr %225, align 4, !tbaa !3
  %263 = or disjoint i32 %235, 1
  store i32 %263, ptr %226, align 4, !tbaa !3
  %264 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  store i32 %260, ptr %10, align 4, !tbaa !3
  store i32 %261, ptr %225, align 4, !tbaa !3
  store i32 %235, ptr %226, align 4, !tbaa !3
  %265 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  store i32 %259, ptr %10, align 4, !tbaa !3
  store i32 %262, ptr %225, align 4, !tbaa !3
  store i32 %235, ptr %226, align 4, !tbaa !3
  %266 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  store i32 %259, ptr %10, align 4, !tbaa !3
  store i32 %261, ptr %225, align 4, !tbaa !3
  store i32 %263, ptr %226, align 4, !tbaa !3
  %267 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %10, ptr noundef nonnull %227) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.val219 = load i32, ptr %25, align 4, !tbaa !7
  %268 = sext i32 %.val219 to i64
  %269 = icmp slt i64 %indvars.iv.next287, %268
  br i1 %269, label %228, label %.critedge4.thread, !llvm.loop !35

.critedge4.thread:                                ; preds = %Vec_IntPush.exit
  %.val254.pre = load i32, ptr %217, align 4, !tbaa !7
  %270 = sext i32 %.val254.pre to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.pre.i291, i64 %270
  %272 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %.pre.i291, ptr noundef %271) #12
  br label %274

.critedge4:                                       ; preds = %Vec_IntAlloc.exit
  %273 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef %220, ptr noundef %220) #12
  %.not.i259 = icmp eq ptr %220, null
  br i1 %.not.i259, label %Vec_IntFree.exit, label %274

274:                                              ; preds = %.critedge4.thread, %.critedge4
  %275 = phi i32 [ %272, %.critedge4.thread ], [ %273, %.critedge4 ]
  %.val253301 = phi ptr [ %.pre.i291, %.critedge4.thread ], [ %220, %.critedge4 ]
  call void @free(ptr noundef nonnull %.val253301) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %274
  %276 = phi i32 [ %273, %.critedge4 ], [ %275, %274 ]
  call void @free(ptr noundef nonnull %215) #12
  %.not196 = icmp eq i32 %276, 0
  br i1 %.not196, label %.sink.split, label %.critedge202

277:                                              ; preds = %.critedge2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge202, label %.critedge306

.critedge306:                                     ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %278 = shl nsw i32 %23, 1
  %279 = shl nsw i32 %26, 1
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %278, ptr %16, align 4, !tbaa !3
  store i32 %279, ptr %280, align 4, !tbaa !3
  %282 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %16, ptr noundef nonnull %281) #12
  %283 = or disjoint i32 %278, 1
  store i32 %283, ptr %16, align 4, !tbaa !3
  %284 = or disjoint i32 %279, 1
  store i32 %284, ptr %280, align 4, !tbaa !3
  %285 = call i32 @sat_solver_addclause(ptr noundef %.0178, ptr noundef nonnull %16, ptr noundef nonnull %281) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge202

.critedge202:                                     ; preds = %Vec_IntFree.exit, %277, %.critedge306
  %286 = call i32 @sat_solver_simplify(ptr noundef %.0178) #12
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.sink.split, label %288

.sink.split:                                      ; preds = %.critedge202, %Vec_IntFree.exit
  call void @sat_solver_delete(ptr noundef %.0178) #12
  br label %288

288:                                              ; preds = %.sink.split, %.critedge202
  %.1 = phi ptr [ %.0178, %.critedge202 ], [ null, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret ptr %.1
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_restart(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Sbd_ManSolve(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = shl nsw i32 %1, 1
  store i32 %9, ptr %8, align 4, !tbaa !3
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr i8, ptr %4, i64 4
  %14 = getelementptr i8, ptr %4, i64 8
  %15 = getelementptr i8, ptr %0, i64 328
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %6, i64 8
  %18 = getelementptr i8, ptr %3, i64 4
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr i8, ptr %0, i64 340
  %21 = getelementptr i8, ptr %0, i64 344
  br label %22

22:                                               ; preds = %._crit_edge, %7
  %.075 = phi i64 [ 0, %7 ], [ %.076.lcssa, %._crit_edge ]
  %23 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %23, label %.preheader124 [
    i32 0, label %.loopexit.loopexit190
    i32 -1, label %.loopexit
  ]

.preheader124:                                    ; preds = %22
  %.val85130 = load i32, ptr %13, align 4, !tbaa !7
  %24 = icmp sgt i32 %.val85130, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader124
  %.val88 = load ptr, ptr %14, align 8, !tbaa !11
  %.val93 = load ptr, ptr %15, align 8, !tbaa !36
  %.val95 = load ptr, ptr %16, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val88, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val93, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 2, i32 0
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val95, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sext i32 %.val85 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %25, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %25, %.preheader124
  store i32 0, ptr %17, align 4, !tbaa !7
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = xor i32 %36, 1
  %38 = load i32, ptr %6, align 8, !tbaa !34
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br i1 %39, label %41, label %Vec_IntPush.exit

41:                                               ; preds = %.critedge
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %41
  %45 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !34
  %.pre = load i32, ptr %17, align 4, !tbaa !7
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.critedge, %Vec_IntGrow.exit.i
  %47 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %.critedge ]
  %48 = phi ptr [ %46, %Vec_IntGrow.exit.i ], [ %40, %.critedge ]
  %49 = add nsw i32 %47, 1
  store i32 %49, ptr %17, align 4, !tbaa !7
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %48, i64 %50
  store i32 %37, ptr %51, align 4, !tbaa !3
  %.val84132 = load i32, ptr %18, align 4, !tbaa !7
  %52 = icmp sgt i32 %.val84132, 0
  br i1 %52, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit107
  %53 = phi ptr [ %.pre.i103162, %Vec_IntPush.exit107 ], [ %48, %Vec_IntPush.exit ]
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %Vec_IntPush.exit107 ], [ 0, %Vec_IntPush.exit ]
  %.val87 = load ptr, ptr %19, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv149
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %.val96 = load ptr, ptr %15, align 8, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val96, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp ne i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = shl nsw i32 %55, 1
  %62 = or disjoint i32 %61, %60
  %63 = load i32, ptr %17, align 4, !tbaa !7
  %64 = load i32, ptr %6, align 8, !tbaa !34
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %Vec_IntPush.exit107.sink.split, label %Vec_IntPush.exit107

Vec_IntPush.exit107.sink.split:                   ; preds = %.lr.ph134
  %66 = icmp slt i32 %63, 16
  %67 = shl nuw nsw i32 %63, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %.sink182 = select i1 %66, i64 64, i64 %69
  %.sink = select i1 %66, i32 16, i32 %67
  %70 = call ptr @realloc(ptr noundef nonnull %53, i64 noundef %.sink182) #14
  store ptr %70, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %.sink, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit107

Vec_IntPush.exit107:                              ; preds = %Vec_IntPush.exit107.sink.split, %.lr.ph134
  %.pre.i103162 = phi ptr [ %53, %.lr.ph134 ], [ %70, %Vec_IntPush.exit107.sink.split ]
  %71 = load i32, ptr %17, align 4, !tbaa !7
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !7
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i103162, i64 %73
  store i32 %62, ptr %74, align 4, !tbaa !3
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val84 = load i32, ptr %18, align 4, !tbaa !7
  %75 = sext i32 %.val84 to i64
  %76 = icmp slt i64 %indvars.iv.next150, %75
  br i1 %76, label %.lr.ph134, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %Vec_IntPush.exit107, %Vec_IntPush.exit
  %.val92 = phi ptr [ %48, %Vec_IntPush.exit ], [ %.pre.i103162, %Vec_IntPush.exit107 ]
  %.val83 = load i32, ptr %17, align 4, !tbaa !7
  %77 = sext i32 %.val83 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %.val92, i64 %77
  %79 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %.val92, ptr noundef %78, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %79, label %81 [
    i32 0, label %.loopexit.loopexit190
    i32 1, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge2
  %.val81138 = load i32, ptr %13, align 4, !tbaa !7
  %80 = icmp sgt i32 %.val81138, 0
  br i1 %80, label %.lr.ph140, label %.critedge4.preheader

.lr.ph140:                                        ; preds = %.preheader
  %.val86 = load ptr, ptr %14, align 8, !tbaa !11
  %.val94 = load ptr, ptr %15, align 8, !tbaa !36
  %.val99 = load ptr, ptr %16, align 8, !tbaa !11
  br label %151

81:                                               ; preds = %.critedge2
  %.val97 = load i32, ptr %20, align 4, !tbaa !50
  %.val98 = load ptr, ptr %21, align 8, !tbaa !51
  store i32 0, ptr %17, align 4, !tbaa !7
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = xor i32 %82, 1
  %84 = load i32, ptr %6, align 8, !tbaa !34
  %85 = icmp eq i32 %84, 0
  %86 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br i1 %85, label %87, label %Vec_IntPush.exit114

87:                                               ; preds = %81
  %.not9.i.i112 = icmp eq ptr %86, null
  br i1 %.not9.i.i112, label %90, label %88

88:                                               ; preds = %87
  %89 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i113

90:                                               ; preds = %87
  %91 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !34
  %.pre164 = load i32, ptr %17, align 4, !tbaa !7
  br label %Vec_IntPush.exit114

Vec_IntPush.exit114:                              ; preds = %81, %Vec_IntGrow.exit.i113
  %93 = phi i32 [ %.pre164, %Vec_IntGrow.exit.i113 ], [ 0, %81 ]
  %94 = phi ptr [ %92, %Vec_IntGrow.exit.i113 ], [ %86, %81 ]
  %95 = add nsw i32 %93, 1
  store i32 %95, ptr %17, align 4, !tbaa !7
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %94, i64 %96
  store i32 %83, ptr %97, align 4, !tbaa !3
  %98 = icmp sgt i32 %.val97, 0
  br i1 %98, label %.lr.ph137.preheader, label %._crit_edge

.lr.ph137.preheader:                              ; preds = %Vec_IntPush.exit114
  %wide.trip.count = zext nneg i32 %.val97 to i64
  br label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %144
  %99 = phi ptr [ %94, %.lr.ph137.preheader ], [ %.pre.i117166, %144 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next153, %144 ]
  %.076135 = phi i64 [ -1, %.lr.ph137.preheader ], [ %.177, %144 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv152
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !3
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %144, label %104

104:                                              ; preds = %.lr.ph137
  %105 = load i32, ptr %17, align 4, !tbaa !7
  %106 = load i32, ptr %6, align 8, !tbaa !34
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %Vec_IntPush.exit121

108:                                              ; preds = %104
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %.not9.i.i119 = icmp eq ptr %99, null
  br i1 %.not9.i.i119, label %113, label %111

111:                                              ; preds = %110
  %112 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #14
  br label %Vec_IntPush.exit121.sink.split

113:                                              ; preds = %110
  %114 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntPush.exit121.sink.split

115:                                              ; preds = %108
  %116 = shl nuw nsw i32 %105, 1
  %.not9.i9.i118 = icmp eq ptr %99, null
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i118, label %121, label %119

119:                                              ; preds = %115
  %120 = call ptr @realloc(ptr noundef nonnull %99, i64 noundef %118) #14
  br label %Vec_IntPush.exit121.sink.split

121:                                              ; preds = %115
  %122 = call noalias ptr @malloc(i64 noundef %118) #13
  br label %Vec_IntPush.exit121.sink.split

Vec_IntPush.exit121.sink.split:                   ; preds = %119, %121, %111, %113
  %.sink184 = phi ptr [ %114, %113 ], [ %112, %111 ], [ %120, %119 ], [ %122, %121 ]
  %.sink183 = phi i32 [ 16, %113 ], [ 16, %111 ], [ %116, %119 ], [ %116, %121 ]
  store ptr %.sink184, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %.sink183, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %Vec_IntPush.exit121.sink.split, %104
  %.pre.i117167 = phi ptr [ %99, %104 ], [ %.sink184, %Vec_IntPush.exit121.sink.split ]
  %123 = load i32, ptr %17, align 4, !tbaa !7
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %17, align 4, !tbaa !7
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.pre.i117167, i64 %125
  store i32 %101, ptr %126, align 4, !tbaa !3
  %127 = load i32, ptr %100, align 4, !tbaa !3
  %128 = ashr i32 %127, 1
  %129 = load i32, ptr %18, align 4, !tbaa !7
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit121
  %131 = load ptr, ptr %19, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %129 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %136 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i
  %134 = load i32, ptr %133, align 4, !tbaa !3
  %135 = icmp eq i32 %134, %128
  br i1 %135, label %._crit_edge.loopexit.split.loop.exit12.i, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %132, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %132
  %sext = shl i64 %indvars.iv.i, 32
  %137 = ashr exact i64 %sext, 32
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %136, %Vec_IntPush.exit121, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i64 [ -1, %Vec_IntPush.exit121 ], [ %137, %._crit_edge.loopexit.split.loop.exit12.i ], [ -1, %136 ]
  %138 = and i32 %127, 1
  %139 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %.07.i
  %140 = load i64, ptr %139, align 8, !tbaa !53
  %sext185 = add nsw i32 %138, -1
  %141 = sext i32 %sext185 to i64
  %142 = xor i64 %140, %141
  %143 = and i64 %142, %.076135
  br label %144

144:                                              ; preds = %.lr.ph137, %Vec_IntFind.exit
  %.pre.i117166 = phi ptr [ %99, %.lr.ph137 ], [ %.pre.i117167, %Vec_IntFind.exit ]
  %.177 = phi i64 [ %.076135, %.lr.ph137 ], [ %143, %Vec_IntFind.exit ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph137, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %144
  %145 = or i64 %.177, %.075
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_IntPush.exit114
  %.val90 = phi ptr [ %94, %Vec_IntPush.exit114 ], [ %.pre.i117166, %._crit_edge.loopexit ]
  %.076.lcssa = phi i64 [ -1, %Vec_IntPush.exit114 ], [ %145, %._crit_edge.loopexit ]
  %.val82 = load i32, ptr %17, align 4, !tbaa !7
  %146 = sext i32 %.val82 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val90, i64 %146
  %148 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val90, ptr noundef %147) #12
  br label %22

.critedge4.preheader:                             ; preds = %151, %.preheader
  %149 = getelementptr i8, ptr %5, i64 4
  %.val141 = load i32, ptr %149, align 4, !tbaa !7
  %150 = icmp sgt i32 %.val141, 0
  br i1 %150, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %.critedge4.preheader
  %.val100 = load ptr, ptr %16, align 8, !tbaa !11
  br label %.critedge4

151:                                              ; preds = %.lr.ph140, %151
  %indvars.iv155 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next156, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv155
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val94, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = icmp eq i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv155
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = add nsw i32 %160, %158
  store i32 %161, ptr %159, align 4, !tbaa !3
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val81 = load i32, ptr %13, align 4, !tbaa !7
  %162 = sext i32 %.val81 to i64
  %163 = icmp slt i64 %indvars.iv.next156, %162
  br i1 %163, label %151, label %.critedge4.preheader, !llvm.loop !55

.critedge4:                                       ; preds = %.lr.ph143, %.critedge4
  %indvars.iv158 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next159, %.critedge4 ]
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv158
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = add nsw i32 %165, 12
  store i32 %166, ptr %164, align 4, !tbaa !3
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val = load i32, ptr %149, align 4, !tbaa !7
  %167 = sext i32 %.val to i64
  %168 = icmp slt i64 %indvars.iv.next159, %167
  br i1 %168, label %.critedge4, label %.loopexit, !llvm.loop !56

.loopexit.loopexit190:                            ; preds = %22, %.critedge2
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge4, %22, %.loopexit.loopexit190, %.critedge4.preheader
  %.073 = phi i64 [ %.075, %22 ], [ 1311768465173141112, %.loopexit.loopexit190 ], [ -8690466094656961759, %.critedge4.preheader ], [ -8690466094656961759, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.073
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sbd_ManSolve2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) initializes((4, 8)) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = shl nsw i32 %1, 1
  store i32 %9, ptr %8, align 4, !tbaa !3
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %5, i64 8
  %15 = getelementptr i8, ptr %3, i64 4
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %0, i64 328
  %18 = getelementptr i8, ptr %0, i64 340
  %19 = getelementptr i8, ptr %0, i64 344
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %Vec_IntPush.exit93, %7
  %21 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %13, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %21, label %22 [
    i32 0, label %.loopexit.loopexit
    i32 -1, label %.loopexit
  ]

22:                                               ; preds = %20
  store i32 0, ptr %14, align 4, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = xor i32 %23, 1
  %25 = load i32, ptr %5, align 8, !tbaa !34
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br i1 %26, label %28, label %Vec_IntPush.exit

28:                                               ; preds = %22
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

31:                                               ; preds = %28
  %32 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !34
  %.pre = load i32, ptr %14, align 4, !tbaa !7
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %22, %Vec_IntGrow.exit.i
  %34 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %22 ]
  %35 = phi ptr [ %33, %Vec_IntGrow.exit.i ], [ %27, %22 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr %14, align 4, !tbaa !7
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %35, i64 %37
  store i32 %24, ptr %38, align 4, !tbaa !3
  %.val5097 = load i32, ptr %15, align 4, !tbaa !7
  %39 = icmp sgt i32 %.val5097, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit65
  %40 = phi ptr [ %.pre.i61108, %Vec_IntPush.exit65 ], [ %35, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit65 ], [ 0, %Vec_IntPush.exit ]
  %.val51 = load ptr, ptr %16, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %.val56 = load ptr, ptr %17, align 8, !tbaa !36
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp ne i32 %45, 1
  %47 = zext i1 %46 to i32
  %48 = shl nsw i32 %42, 1
  %49 = or disjoint i32 %48, %47
  %50 = load i32, ptr %14, align 4, !tbaa !7
  %51 = load i32, ptr %5, align 8, !tbaa !34
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %Vec_IntPush.exit65.sink.split, label %Vec_IntPush.exit65

Vec_IntPush.exit65.sink.split:                    ; preds = %.lr.ph
  %53 = icmp slt i32 %50, 16
  %54 = shl nuw nsw i32 %50, 1
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  %.sink127 = select i1 %53, i64 64, i64 %56
  %.sink = select i1 %53, i32 16, i32 %54
  %57 = call ptr @realloc(ptr noundef nonnull %40, i64 noundef %.sink127) #14
  store ptr %57, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit65

Vec_IntPush.exit65:                               ; preds = %Vec_IntPush.exit65.sink.split, %.lr.ph
  %.pre.i61108 = phi ptr [ %40, %.lr.ph ], [ %57, %Vec_IntPush.exit65.sink.split ]
  %58 = load i32, ptr %14, align 4, !tbaa !7
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !7
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.pre.i61108, i64 %60
  store i32 %49, ptr %61, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val50 = load i32, ptr %15, align 4, !tbaa !7
  %62 = sext i32 %.val50 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %Vec_IntPush.exit65, %Vec_IntPush.exit
  %.val55 = phi ptr [ %35, %Vec_IntPush.exit ], [ %.pre.i61108, %Vec_IntPush.exit65 ]
  %.val49 = load i32, ptr %14, align 4, !tbaa !7
  %64 = sext i32 %.val49 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val55, i64 %64
  %66 = call i32 @sat_solver_solve(ptr noundef %0, ptr noundef nonnull %.val55, ptr noundef %65, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  %switch = icmp ult i32 %66, 2
  br i1 %switch, label %.loopexit, label %67

67:                                               ; preds = %.critedge
  %.val57 = load i32, ptr %18, align 4, !tbaa !50
  %.val58 = load ptr, ptr %19, align 8, !tbaa !51
  store i32 0, ptr %14, align 4, !tbaa !7
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = xor i32 %68, 1
  %70 = load i32, ptr %5, align 8, !tbaa !34
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br i1 %71, label %73, label %Vec_IntPush.exit72

73:                                               ; preds = %67
  %.not9.i.i70 = icmp eq ptr %72, null
  br i1 %.not9.i.i70, label %76, label %74

74:                                               ; preds = %73
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i71

76:                                               ; preds = %73
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i71

Vec_IntGrow.exit.i71:                             ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !34
  %.pre110 = load i32, ptr %14, align 4, !tbaa !7
  br label %Vec_IntPush.exit72

Vec_IntPush.exit72:                               ; preds = %67, %Vec_IntGrow.exit.i71
  %79 = phi i32 [ %.pre110, %Vec_IntGrow.exit.i71 ], [ 0, %67 ]
  %80 = phi ptr [ %78, %Vec_IntGrow.exit.i71 ], [ %72, %67 ]
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %14, align 4, !tbaa !7
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %80, i64 %82
  store i32 %69, ptr %83, align 4, !tbaa !3
  %84 = icmp sgt i32 %.val57, 0
  br i1 %84, label %.lr.ph100.preheader, label %._crit_edge

.lr.ph100.preheader:                              ; preds = %Vec_IntPush.exit72
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %161
  %indvars.iv104 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next105, %161 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val58, i64 %indvars.iv104
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %161, label %89

89:                                               ; preds = %.lr.ph100
  %90 = load i32, ptr %14, align 4, !tbaa !7
  %91 = load i32, ptr %5, align 8, !tbaa !34
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i73

.Vec_IntGrow.exit10_crit_edge.i73:                ; preds = %89
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit79

93:                                               ; preds = %89
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i77 = icmp eq ptr %96, null
  br i1 %.not9.i.i77, label %99, label %97

97:                                               ; preds = %95
  %98 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

99:                                               ; preds = %95
  %100 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit79

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %90, 1
  %104 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i76 = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i76, label %109, label %107

107:                                              ; preds = %102
  %108 = call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #14
  br label %111

109:                                              ; preds = %102
  %110 = call noalias ptr @malloc(i64 noundef %106) #13
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %103, ptr %5, align 8, !tbaa !34
  br label %Vec_IntPush.exit79

Vec_IntPush.exit79:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i73, %Vec_IntGrow.exit.i78, %111
  %113 = phi ptr [ %.pre.i75, %.Vec_IntGrow.exit10_crit_edge.i73 ], [ %112, %111 ], [ %101, %Vec_IntGrow.exit.i78 ]
  %114 = load i32, ptr %14, align 4, !tbaa !7
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !7
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  store i32 %86, ptr %117, align 4, !tbaa !3
  %118 = load i32, ptr %85, align 4, !tbaa !3
  %119 = ashr i32 %118, 1
  %120 = load i32, ptr %15, align 4, !tbaa !7
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i, label %Vec_IntFind.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit79
  %122 = load ptr, ptr %16, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %123

123:                                              ; preds = %127, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %127 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %indvars.iv.i
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = icmp eq i32 %125, %119
  br i1 %126, label %._crit_edge.loopexit.split.loop.exit12.i, label %127

127:                                              ; preds = %123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit, label %123, !llvm.loop !52

._crit_edge.loopexit.split.loop.exit12.i:         ; preds = %123
  %128 = trunc nuw nsw i64 %indvars.iv.i to i32
  %129 = shl nsw i32 %128, 1
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %127, %Vec_IntPush.exit79, %._crit_edge.loopexit.split.loop.exit12.i
  %.07.i = phi i32 [ -2, %Vec_IntPush.exit79 ], [ %129, %._crit_edge.loopexit.split.loop.exit12.i ], [ -2, %127 ]
  %130 = and i32 %118, 1
  %131 = or disjoint i32 %.07.i, %130
  %132 = xor i32 %131, 1
  %133 = load i32, ptr %12, align 4, !tbaa !7
  %134 = load i32, ptr %6, align 8, !tbaa !34
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %Vec_IntFind.exit
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  br label %Vec_IntPush.exit86

136:                                              ; preds = %Vec_IntFind.exit
  %137 = icmp slt i32 %133, 16
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  %.not9.i.i84 = icmp eq ptr %139, null
  br i1 %.not9.i.i84, label %142, label %140

140:                                              ; preds = %138
  %141 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i85

142:                                              ; preds = %138
  %143 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit86

145:                                              ; preds = %136
  %146 = shl nuw nsw i32 %133, 1
  %147 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  %.not9.i9.i83 = icmp eq ptr %147, null
  %148 = zext nneg i32 %146 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i83, label %152, label %150

150:                                              ; preds = %145
  %151 = call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #14
  br label %154

152:                                              ; preds = %145
  %153 = call noalias ptr @malloc(i64 noundef %149) #13
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  store i32 %146, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %154
  %156 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %155, %154 ], [ %144, %Vec_IntGrow.exit.i85 ]
  %157 = load i32, ptr %12, align 4, !tbaa !7
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !7
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %156, i64 %159
  store i32 %132, ptr %160, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %.lr.ph100, %Vec_IntPush.exit86
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph100, !llvm.loop !58

._crit_edge:                                      ; preds = %161, %Vec_IntPush.exit72
  %162 = load i32, ptr %12, align 4, !tbaa !7
  %163 = load i32, ptr %6, align 8, !tbaa !34
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i87

.Vec_IntGrow.exit10_crit_edge.i87:                ; preds = %._crit_edge
  %.pre.i89 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  br label %Vec_IntPush.exit93

165:                                              ; preds = %._crit_edge
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %174

167:                                              ; preds = %165
  %168 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  %.not9.i.i91 = icmp eq ptr %168, null
  br i1 %.not9.i.i91, label %171, label %169

169:                                              ; preds = %167
  %170 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i92

171:                                              ; preds = %167
  %172 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit93

174:                                              ; preds = %165
  %175 = shl nuw nsw i32 %162, 1
  %176 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  %.not9.i9.i90 = icmp eq ptr %176, null
  %177 = zext nneg i32 %175 to i64
  %178 = shl nuw nsw i64 %177, 2
  br i1 %.not9.i9.i90, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #14
  br label %183

181:                                              ; preds = %174
  %182 = call noalias ptr @malloc(i64 noundef %178) #13
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %.phi.trans.insert.i81, align 8, !tbaa !11
  store i32 %175, ptr %6, align 8, !tbaa !34
  br label %Vec_IntPush.exit93

Vec_IntPush.exit93:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i87, %Vec_IntGrow.exit.i92, %183
  %185 = phi ptr [ %.pre.i89, %.Vec_IntGrow.exit10_crit_edge.i87 ], [ %184, %183 ], [ %173, %Vec_IntGrow.exit.i92 ]
  %186 = load i32, ptr %12, align 4, !tbaa !7
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !7
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %185, i64 %188
  store i32 -1, ptr %189, align 4, !tbaa !3
  %.val53 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.val = load i32, ptr %14, align 4, !tbaa !7
  %190 = sext i32 %.val to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %190
  %192 = call i32 @sat_solver_addclause(ptr noundef %0, ptr noundef %.val53, ptr noundef %191) #12
  br label %20

.loopexit.loopexit:                               ; preds = %20
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %20, %.loopexit.loopexit
  %.044 = phi i32 [ 1, %20 ], [ 0, %.critedge ], [ %21, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.044
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Sbd_ManSolverSupp(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val20 = load i32, ptr %4, align 4, !tbaa !7
  %5 = icmp sgt i32 %.val20, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.val26 = phi i32 [ %.val20, %.lr.ph ], [ %.val, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %.01522 = phi i64 [ 0, %.lr.ph ], [ %.116, %21 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = ashr i32 %9, 1
  %13 = zext nneg i32 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = and i64 %14, %.01522
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %11
  %17 = add nsw i32 %.023, 1
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 %18
  store i32 %.023, ptr %19, align 4, !tbaa !3
  %20 = or i64 %14, %.01522
  %.val.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %11, %7, %16
  %.val = phi i32 [ %.val26, %7 ], [ %.val26, %11 ], [ %.val.pre, %16 ]
  %.116 = phi i64 [ %.01522, %7 ], [ %.01522, %11 ], [ %20, %16 ]
  %.1 = phi i32 [ %.023, %7 ], [ %.023, %11 ], [ %17, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %.val to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %7, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %21, %3
  %.015.lcssa = phi i64 [ 0, %3 ], [ %.116, %21 ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %21 ]
  store i32 %.0.lcssa, ptr %2, align 4, !tbaa !3
  ret i64 %.015.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sbd_ManSolverPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [64 x i32], align 16
  %3 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr i8, ptr %0, i64 4
  %.val20.i = load i32, ptr %4, align 4, !tbaa !7
  %5 = icmp sgt i32 %.val20.i, 0
  br i1 %5, label %.lr.ph.i, label %.preheader.thread

.preheader.thread:                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.critedge

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val19.i = load ptr, ptr %6, align 8, !tbaa !11
  %7 = zext nneg i32 %.val20.i to i64
  br label %8

8:                                                ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %22 ]
  %.01522.i = phi i64 [ 0, %.lr.ph.i ], [ %.116.i, %22 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = ashr i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %15, %.01522.i
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %12
  %18 = add i32 %.023.i, 1
  %19 = sext i32 %13 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 %19
  store i32 %.023.i, ptr %20, align 4, !tbaa !3
  %21 = or i64 %15, %.01522.i
  br label %22

22:                                               ; preds = %17, %12, %8
  %.116.i = phi i64 [ %.01522.i, %8 ], [ %.01522.i, %12 ], [ %21, %17 ]
  %.1.i = phi i32 [ %.023.i, %8 ], [ %.023.i, %12 ], [ %18, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not, label %Sbd_ManSolverSupp.exit, label %8, !llvm.loop !59

Sbd_ManSolverSupp.exit:                           ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %3, i8 0, i64 65, i1 false)
  %23 = icmp sgt i32 %.1.i, 0
  br i1 %23, label %.lr.ph.preheader, label %.lr.ph23

.lr.ph.preheader:                                 ; preds = %Sbd_ManSolverSupp.exit
  %24 = zext nneg i32 %.1.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 45, i64 %24, i1 false), !tbaa !60
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %Sbd_ManSolverSupp.exit, %.lr.ph.preheader
  %25 = getelementptr i8, ptr %0, i64 8
  br i1 %23, label %.lr.ph23.split.us.preheader, label %.lr.ph23.split

.lr.ph23.split.us.preheader:                      ; preds = %.lr.ph23
  %26 = zext nneg i32 %.1.i to i64
  br label %.lr.ph23.split.us

.lr.ph23.split.us:                                ; preds = %.lr.ph23.split.us.preheader, %..loopexit_crit_edge.us
  %.val.us35 = phi i32 [ %.val20.i, %.lr.ph23.split.us.preheader ], [ %.val.us, %..loopexit_crit_edge.us ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph23.split.us.preheader ], [ %indvars.iv.next31, %..loopexit_crit_edge.us ]
  %.val16.us = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val16.us, i64 %indvars.iv30
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.lr.ph20.us, label %30

30:                                               ; preds = %.lr.ph23.split.us
  %31 = trunc i32 %28 to i8
  %32 = and i8 %31, 1
  %33 = sub nuw nsw i8 49, %32
  %34 = ashr i32 %28, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 %33, ptr %39, align 1, !tbaa !60
  br label %..loopexit_crit_edge.us

.lr.ph20.us:                                      ; preds = %.lr.ph23.split.us
  %puts.us = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 45, i64 %26, i1 false), !tbaa !60
  %.val.us.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.lr.ph20.us, %30
  %.val.us = phi i32 [ %.val.us.pre, %.lr.ph20.us ], [ %.val.us35, %30 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %40 = sext i32 %.val.us to i64
  %41 = icmp slt i64 %indvars.iv.next31, %40
  br i1 %41, label %.lr.ph23.split.us, label %.critedge, !llvm.loop !61

.lr.ph23.split:                                   ; preds = %.lr.ph23, %55
  %.val33 = phi i32 [ %.val, %55 ], [ %.val20.i, %.lr.ph23 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.lr.ph23 ]
  %.val16 = load ptr, ptr %25, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %.loopexit, label %45

.loopexit:                                        ; preds = %.lr.ph23.split
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %.val.pre = load i32, ptr %4, align 4, !tbaa !7
  br label %55

45:                                               ; preds = %.lr.ph23.split
  %46 = trunc i32 %43 to i8
  %47 = and i8 %46, 1
  %48 = sub nuw nsw i8 49, %47
  %49 = ashr i32 %43, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %2, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %3, i64 %53
  store i8 %48, ptr %54, align 1, !tbaa !60
  br label %55

55:                                               ; preds = %.loopexit, %45
  %.val = phi i32 [ %.val.pre, %.loopexit ], [ %.val33, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %.val to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph23.split, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %55, %..loopexit_crit_edge.us, %.preheader.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sbd_ManSolveSelect(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 100, ptr %10, align 8, !tbaa !34
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !7
  store i32 100, ptr %14, align 8, !tbaa !34
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !11
  %18 = tail call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %19 = getelementptr i8, ptr %6, i64 8
  %.val29 = load ptr, ptr %19, align 8, !tbaa !11
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val29, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %23, align 4, !tbaa !7
  %24 = getelementptr i8, ptr %7, i64 4
  %.val27 = load i32, ptr %24, align 4, !tbaa !7
  %25 = add nsw i32 %.val27, %.val28
  %26 = getelementptr i8, ptr %8, i64 4
  %.val26 = load i32, ptr %26, align 4, !tbaa !7
  %27 = add nsw i32 %25, %.val26
  %28 = tail call i32 @Sbd_ManSolve2(ptr noundef %18, i32 noundef %22, i32 noundef %27, ptr noundef %3, ptr poison, ptr noundef nonnull %14, ptr noundef nonnull %10)
  %29 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !7
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %2, i32 noundef %.val)
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %55

33:                                               ; preds = %9
  %.val20.i = load i32, ptr %11, align 4, !tbaa !7
  %34 = icmp sgt i32 %.val20.i, 0
  br i1 %34, label %.lr.ph.i, label %Vec_IntCountEntry.exit

.lr.ph.i:                                         ; preds = %33
  %.val19.i = load ptr, ptr %13, align 8, !tbaa !11
  %35 = zext nneg i32 %.val20.i to i64
  br label %36

36:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %48 ]
  %.01522.i = phi i64 [ 0, %.lr.ph.i ], [ %.116.i, %48 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = ashr i32 %38, 1
  %42 = zext nneg i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %43, %.01522.i
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %45, label %48

45:                                               ; preds = %40
  %46 = add nsw i32 %.023.i, 1
  %47 = or i64 %43, %.01522.i
  br label %48

48:                                               ; preds = %45, %40, %36
  %.116.i = phi i64 [ %.01522.i, %36 ], [ %.01522.i, %40 ], [ %47, %45 ]
  %.1.i = phi i32 [ %.023.i, %36 ], [ %.023.i, %40 ], [ %46, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %35
  br i1 %exitcond.not, label %.lr.ph.i31, label %36, !llvm.loop !59

.lr.ph.i31:                                       ; preds = %48, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph.i31 ], [ 0, %48 ]
  %.09.i = phi i32 [ %53, %.lr.ph.i31 ], [ 0, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv.i32
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, -1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %.09.i, %52
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i33, %35
  br i1 %exitcond.not.i, label %Vec_IntCountEntry.exit, label %.lr.ph.i31, !llvm.loop !62

Vec_IntCountEntry.exit:                           ; preds = %.lr.ph.i31, %33
  %.0.lcssa.i38 = phi i32 [ 0, %33 ], [ %.1.i, %.lr.ph.i31 ]
  %.0.lcssa.i30 = phi i32 [ 0, %33 ], [ %53, %.lr.ph.i31 ]
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.lcssa.i38, i32 noundef %.0.lcssa.i30)
  br label %55

55:                                               ; preds = %Vec_IntCountEntry.exit, %32
  %56 = load ptr, ptr %17, align 8, !tbaa !11
  %.not.i34 = icmp eq ptr %56, null
  br i1 %.not.i34, label %Vec_IntFree.exit, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %56) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %55, %57
  tail call void @free(ptr noundef nonnull %14) #12
  %58 = load ptr, ptr %13, align 8, !tbaa !11
  %.not.i35 = icmp eq ptr %58, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %59

59:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %58) #12
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit, %59
  tail call void @free(ptr noundef nonnull %10) #12
  tail call void @sat_solver_delete(ptr noundef %18) #12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @Sbd_ManCollectConstants(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = getelementptr i8, ptr %4, i64 4
  %.val41 = load i32, ptr %7, align 4, !tbaa !7
  %8 = icmp sgt i32 %.val41, 0
  br i1 %8, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %5
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = shl nsw i32 %2, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not39 = icmp slt i32 %2, 0
  %13 = getelementptr i8, ptr %0, i64 328
  br i1 %.not39, label %.lr.ph44.split.us, label %.lr.ph44.split.preheader

.lr.ph44.split.preheader:                         ; preds = %.lr.ph44
  %14 = add nuw i32 %2, 1
  %wide.trip.count = zext i32 %14 to i64
  br label %.lr.ph44.split

.lr.ph44.split.us:                                ; preds = %.lr.ph44, %.preheader.us
  %.02942.us = phi i32 [ %38, %.preheader.us ], [ 0, %.lr.ph44 ]
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp slt i32 %.02942.us, %15
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = or disjoint i32 %10, %17
  store i32 %18, ptr %6, align 4, !tbaa !3
  %19 = load i32, ptr %0, align 8, !tbaa !63
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us

.lr.ph.i.us:                                      ; preds = %.lr.ph44.split.us, %.critedge.i.us
  %indvars.iv16.i.us = phi i64 [ %indvars.iv.next17.i.us, %.critedge.i.us ], [ 0, %.lr.ph44.split.us ]
  %21 = call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %22 = trunc nuw nsw i64 %indvars.iv16.i.us to i32
  %23 = shl i32 %22, 6
  %24 = sext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %30 ]
  %26 = add nuw nsw i64 %indvars.iv.i.us, %24
  %27 = load i32, ptr %0, align 8, !tbaa !63
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %.critedge.i.us

30:                                               ; preds = %25
  %31 = lshr i64 %21, %indvars.iv.i.us
  %32 = trunc i64 %31 to i8
  %33 = and i8 %32, 1
  %34 = load ptr, ptr %11, align 8, !tbaa !64
  %35 = getelementptr inbounds i8, ptr %34, i64 %26
  store i8 %33, ptr %35, align 1, !tbaa !60
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %..critedge_crit_edge.i.us, label %25, !llvm.loop !65

..critedge_crit_edge.i.us:                        ; preds = %30
  %.pre.i.us = load i32, ptr %0, align 8, !tbaa !63
  %.pre19.i.us = sext i32 %.pre.i.us to i64
  br label %.critedge.i.us, !llvm.loop !65

.critedge.i.us:                                   ; preds = %25, %..critedge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre19.i.us, %..critedge_crit_edge.i.us ], [ %28, %25 ]
  %indvars.iv.next17.i.us = add nuw nsw i64 %indvars.iv16.i.us, 64
  %36 = icmp slt i64 %indvars.iv.next17.i.us, %.pre-phi.i.us
  br i1 %36, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us, !llvm.loop !66

sat_solver_random_polarity.exit.us:               ; preds = %.critedge.i.us, %.lr.ph44.split.us
  %37 = call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %37, label %.preheader.us [
    i32 0, label %.thread.loopexit
    i32 -1, label %.thread
  ]

.preheader.us:                                    ; preds = %sat_solver_random_polarity.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = add nuw nsw i32 %.02942.us, 1
  %.val.us = load i32, ptr %7, align 4, !tbaa !7
  %39 = icmp slt i32 %38, %.val.us
  br i1 %39, label %.lr.ph44.split.us, label %.critedge, !llvm.loop !67

.lr.ph44.split:                                   ; preds = %.lr.ph44.split.preheader, %._crit_edge
  %indvars.iv59 = phi i64 [ 0, %.lr.ph44.split.preheader ], [ %indvars.iv.next60, %._crit_edge ]
  %.val32 = load ptr, ptr %9, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv59
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv59, %43
  %45 = zext i1 %44 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = or disjoint i32 %10, %45
  store i32 %46, ptr %6, align 4, !tbaa !3
  %47 = load i32, ptr %0, align 8, !tbaa !63
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %sat_solver_random_polarity.exit

.lr.ph.i:                                         ; preds = %.lr.ph44.split, %.critedge.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.critedge.i ], [ 0, %.lr.ph44.split ]
  %49 = call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %50 = trunc nuw nsw i64 %indvars.iv16.i to i32
  %51 = shl i32 %50, 6
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %54 = add nuw nsw i64 %indvars.iv.i, %52
  %55 = load i32, ptr %0, align 8, !tbaa !63
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %.critedge.i

58:                                               ; preds = %53
  %59 = lshr i64 %49, %indvars.iv.i
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  %62 = load ptr, ptr %11, align 8, !tbaa !64
  %63 = getelementptr inbounds i8, ptr %62, i64 %54
  store i8 %61, ptr %63, align 1, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %..critedge_crit_edge.i, label %53, !llvm.loop !65

..critedge_crit_edge.i:                           ; preds = %58
  %.pre.i = load i32, ptr %0, align 8, !tbaa !63
  %.pre19.i = sext i32 %.pre.i to i64
  br label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %53, %..critedge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre19.i, %..critedge_crit_edge.i ], [ %56, %53 ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 64
  %64 = icmp slt i64 %indvars.iv.next17.i, %.pre-phi.i
  br i1 %64, label %.lr.ph.i, label %sat_solver_random_polarity.exit, !llvm.loop !66

sat_solver_random_polarity.exit:                  ; preds = %.critedge.i, %.lr.ph44.split
  %65 = call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %12, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %65, label %.preheader [
    i32 0, label %.thread.loopexit94
    i32 -1, label %.thread
  ]

.preheader:                                       ; preds = %sat_solver_random_polarity.exit
  %66 = ashr i32 %41, 6
  %67 = sext i32 %66 to i64
  %68 = and i32 %41, 63
  %69 = zext nneg i32 %68 to i64
  %.val33 = load ptr, ptr %13, align 8, !tbaa !36
  %70 = shl nuw i64 1, %69
  br label %71

71:                                               ; preds = %.preheader, %83
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %83 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %67
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = lshr i64 %75, %69
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = trunc i64 %76 to i1
  %80 = icmp ne i32 %78, 1
  %.not31 = xor i1 %80, %79
  br i1 %.not31, label %83, label %81

81:                                               ; preds = %71
  %82 = xor i64 %75, %70
  store i64 %82, ptr %74, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %71, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !69

.thread.loopexit:                                 ; preds = %sat_solver_random_polarity.exit.us
  br label %.thread

.thread.loopexit94:                               ; preds = %sat_solver_random_polarity.exit
  br label %.thread

.thread:                                          ; preds = %sat_solver_random_polarity.exit, %sat_solver_random_polarity.exit.us, %.thread.loopexit94, %.thread.loopexit
  %.1.ph = phi i32 [ -2, %.thread.loopexit94 ], [ -2, %.thread.loopexit ], [ %17, %sat_solver_random_polarity.exit.us ], [ %45, %sat_solver_random_polarity.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

._crit_edge:                                      ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val = load i32, ptr %7, align 4, !tbaa !7
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next60, %84
  br i1 %85, label %.lr.ph44.split, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %._crit_edge, %.preheader.us, %5, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ -1, %5 ], [ -1, %.preheader.us ], [ -1, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @Sbd_ManCollectConstantsNew(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store ptr %4, ptr %.sroa.0, align 16, !tbaa !68
  store ptr %5, ptr %.sroa.4, align 8, !tbaa !68
  %8 = icmp sgt i32 %2, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 328
  br i1 %8, label %.preheader.us.preheader, label %.split45.us

.preheader.us.preheader:                          ; preds = %6
  %14 = shl nsw i32 %3, 1
  %wide.trip.count55 = zext nneg i32 %2 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %15 = phi i1 [ true, %.preheader.us.preheader ], [ false, %._crit_edge.us ]
  %indvars.iv57.sroa.phi = phi ptr [ %.sroa.0, %.preheader.us.preheader ], [ %.sroa.4, %._crit_edge.us ]
  %indvars.iv57 = phi i64 [ 0, %.preheader.us.preheader ], [ 1, %._crit_edge.us ]
  %16 = xor i64 %indvars.iv57, 1
  %17 = trunc nuw nsw i64 %indvars.iv57 to i32
  %18 = or disjoint i32 %14, %17
  br label %19

19:                                               ; preds = %.preheader.us, %.critedge.us
  %indvars.iv52 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next53, %.critedge.us ]
  %20 = load i32, ptr %0, align 8, !tbaa !63
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us

.lr.ph.i.us:                                      ; preds = %19, %.critedge.i.us
  %indvars.iv16.i.us = phi i64 [ %indvars.iv.next17.i.us, %.critedge.i.us ], [ 0, %19 ]
  %22 = call i64 @Gia_ManRandomW(i32 noundef 0) #12
  %23 = trunc nuw nsw i64 %indvars.iv16.i.us to i32
  %24 = shl i32 %23, 6
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %31, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %31 ]
  %27 = add nuw nsw i64 %indvars.iv.i.us, %25
  %28 = load i32, ptr %0, align 8, !tbaa !63
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %.critedge.i.us

31:                                               ; preds = %26
  %32 = lshr i64 %22, %indvars.iv.i.us
  %33 = trunc i64 %32 to i8
  %34 = and i8 %33, 1
  %35 = load ptr, ptr %9, align 8, !tbaa !64
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  store i8 %34, ptr %36, align 1, !tbaa !60
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 64
  br i1 %exitcond.not.i.us, label %..critedge_crit_edge.i.us, label %26, !llvm.loop !65

..critedge_crit_edge.i.us:                        ; preds = %31
  %.pre.i.us = load i32, ptr %0, align 8, !tbaa !63
  %.pre19.i.us = sext i32 %.pre.i.us to i64
  br label %.critedge.i.us, !llvm.loop !65

.critedge.i.us:                                   ; preds = %26, %..critedge_crit_edge.i.us
  %.pre-phi.i.us = phi i64 [ %.pre19.i.us, %..critedge_crit_edge.i.us ], [ %29, %26 ]
  %indvars.iv.next17.i.us = add nuw nsw i64 %indvars.iv16.i.us, 64
  %37 = icmp slt i64 %indvars.iv.next17.i.us, %.pre-phi.i.us
  br i1 %37, label %.lr.ph.i.us, label %sat_solver_random_polarity.exit.us, !llvm.loop !66

sat_solver_random_polarity.exit.us:               ; preds = %.critedge.i.us, %19
  store i32 %18, ptr %7, align 4, !tbaa !3
  %38 = call i32 @sat_solver_solve(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #12
  switch i32 %38, label %39 [
    i32 0, label %.split45.us
    i32 -1, label %.split45.us.loopexit
  ]

39:                                               ; preds = %sat_solver_random_polarity.exit.us
  %.val33.us = load i32, ptr %11, align 4, !tbaa !7
  %40 = zext i32 %.val33.us to i64
  %41 = shl nuw i64 %16, %40
  %42 = load ptr, ptr %indvars.iv57.sroa.phi, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv52
  store i64 %41, ptr %43, align 8, !tbaa !53
  %44 = icmp sgt i32 %.val33.us, 0
  br i1 %44, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %59, %39
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge.us, label %19, !llvm.loop !70

45:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val34.us, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val35.us, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %.not.us = icmp eq i32 %50, 1
  br i1 %.not.us, label %51, label %59

51:                                               ; preds = %45
  %52 = and i64 %indvars.iv, 63
  %53 = shl nuw i64 1, %52
  %54 = lshr i64 %indvars.iv, 6
  %55 = and i64 %54, 67108863
  %56 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !53
  %58 = xor i64 %57, %53
  store i64 %58, ptr %56, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %51, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %.critedge.us, label %45, !llvm.loop !71

.lr.ph.us:                                        ; preds = %39
  %.val34.us = load ptr, ptr %12, align 8, !tbaa !11
  %.val35.us = load ptr, ptr %13, align 8, !tbaa !36
  br label %45

._crit_edge.us:                                   ; preds = %.critedge.us
  br i1 %15, label %.preheader.us, label %.split45.us, !llvm.loop !72

.split45.us.loopexit:                             ; preds = %sat_solver_random_polarity.exit.us
  %60 = trunc nuw nsw i64 %indvars.iv57 to i32
  br label %.split45.us

.split45.us:                                      ; preds = %._crit_edge.us, %sat_solver_random_polarity.exit.us, %6, %.split45.us.loopexit
  %.0 = phi i32 [ -1, %6 ], [ %60, %.split45.us.loopexit ], [ -2, %sat_solver_random_polarity.exit.us ], [ -1, %._crit_edge.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i64 @Gia_ManRandomW(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!9 = !{!"p1 int", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !9, i64 8}
!12 = !{!13, !15, i64 32}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !15, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !16, i64 64, !16, i64 72, !8, i64 80, !8, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !8, i64 128, !9, i64 144, !9, i64 152, !16, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !9, i64 184, !17, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !4, i64 224, !4, i64 228, !9, i64 232, !4, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !10, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !8, i64 392, !8, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !4, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !9, i64 616, !4, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !10, i64 736, !10, i64 744, !26, i64 752, !26, i64 760, !10, i64 768, !9, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !16, i64 912, !4, i64 920, !4, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !4, i64 976, !4, i64 980, !27, i64 984, !8, i64 992, !8, i64 1008, !8, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!24 = !{!"float", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!8, !4, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!37, !9, i64 328}
!37 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !38, i64 16, !4, i64 72, !4, i64 76, !40, i64 80, !41, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !42, i64 144, !42, i64 152, !4, i64 160, !4, i64 164, !43, i64 168, !14, i64 184, !4, i64 192, !9, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !43, i64 264, !43, i64 280, !43, i64 296, !43, i64 312, !9, i64 328, !43, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !44, i64 368, !44, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !45, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !43, i64 520, !46, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !43, i64 560, !43, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !9, i64 608, !10, i64 616, !4, i64 624, !47, i64 632, !4, i64 640, !4, i64 644, !43, i64 648, !43, i64 664, !43, i64 680, !10, i64 696, !10, i64 704, !4, i64 712, !10, i64 720}
!38 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !39, i64 48}
!39 = !{!"p2 int", !10, i64 0}
!40 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!41 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!42 = !{!"p1 long", !10, i64 0}
!43 = !{!"veci_t", !4, i64 0, !4, i64 4, !9, i64 8}
!44 = !{!"double", !5, i64 0}
!45 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!46 = !{!"p1 double", !10, i64 0}
!47 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = !{!37, !4, i64 340}
!51 = !{!37, !9, i64 344}
!52 = distinct !{!52, !32}
!53 = !{!26, !26, i64 0}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!5, !5, i64 0}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = !{!37, !4, i64 0}
!64 = !{!37, !14, i64 216}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = !{!42, !42, i64 0}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
