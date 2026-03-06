; ModuleID = 'bench/abc/original/cecSweep.ll'
source_filename = "bench/abc/original/cecSweep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Cec_ManFraClassesUpdate(): Error! Node is not refined!\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManFraSpecReduction(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManSetPhase(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = tail call i32 @Gia_ManLevelNum(ptr noundef %11) #20
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load i32, ptr %15, align 8, !tbaa !21
  %16 = tail call ptr @Gia_ManStart(i32 noundef %.val) #20
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #21
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #22
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #20
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %13, %19
  %24 = phi ptr [ %22, %19 ], [ null, %13 ]
  store ptr %24, ptr %16, align 8, !tbaa !36
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %.not.i166 = icmp eq ptr %25, null
  br i1 %.not.i166, label %Abc_UtilStrsav.exit167, label %26

26:                                               ; preds = %Abc_UtilStrsav.exit
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %25) #21
  %28 = add i64 %27, 1
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #22
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull readonly dereferenceable(1) %25) #20
  br label %Abc_UtilStrsav.exit167

Abc_UtilStrsav.exit167:                           ; preds = %Abc_UtilStrsav.exit, %26
  %31 = phi ptr [ %29, %26 ], [ null, %Abc_UtilStrsav.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !37
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #20
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %33, i64 24
  %.val138 = load i32, ptr %34, align 8, !tbaa !21
  %35 = sext i32 %.val138 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #22
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 -1, i64 %36, i1 false)
  %38 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #23
  store i32 0, ptr %37, align 4, !tbaa !38
  %39 = icmp sgt i32 %.val138, 1
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit167
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %41 = getelementptr i8, ptr %16, i64 32
  br label %42

42:                                               ; preds = %.lr.ph, %287
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %287 ]
  %43 = phi ptr [ %33, %.lr.ph ], [ %288, %287 ]
  %44 = getelementptr i8, ptr %43, i64 32
  %.val141 = load ptr, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw [12 x i8], ptr %.val141, i64 %indvars.iv
  %.val143 = load i64, ptr %45, align 4
  %46 = and i64 %.val143, 2684354559
  %narrow.i.not = icmp eq i64 %46, 2684354559
  br i1 %narrow.i.not, label %47, label %101

47:                                               ; preds = %42
  %48 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %49 = load i64, ptr %48, align 4
  %50 = or i64 %49, 2684354559
  store i64 %50, ptr %48, align 4
  %51 = load ptr, ptr %40, align 8, !tbaa !40
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4, !tbaa !14
  %53 = and i32 %.val.i, 536870911
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 32
  %56 = and i64 %50, -2305843004918726657
  %57 = or disjoint i64 %55, %56
  store i64 %57, ptr %48, align 4
  %58 = load ptr, ptr %40, align 8, !tbaa !40
  %.val10.i = load ptr, ptr %41, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = load i32, ptr %58, align 8, !tbaa !41
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %47
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

63:                                               ; preds = %47
  %64 = icmp slt i32 %60, 16
  br i1 %64, label %65, label %73

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i.i, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

70:                                               ; preds = %65
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %66, align 8, !tbaa !42
  store i32 16, ptr %58, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit

73:                                               ; preds = %63
  %74 = shl nuw nsw i32 %60, 1
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %.not9.i9.i.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %74 to i64
  %78 = shl nuw nsw i64 %77, 2
  br i1 %.not9.i9.i.i, label %81, label %79

79:                                               ; preds = %73
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #24
  br label %83

81:                                               ; preds = %73
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #22
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !42
  store i32 %74, ptr %58, align 8, !tbaa !41
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %83
  %85 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %84, %83 ], [ %72, %Vec_IntGrow.exit.i.i ]
  %86 = ptrtoint ptr %48 to i64
  %87 = ptrtoint ptr %.val10.i to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %59, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %59, align 4, !tbaa !14
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %85, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !38
  %.val11.i = load ptr, ptr %41, align 8, !tbaa !39
  %95 = ptrtoint ptr %.val11.i to i64
  %96 = sub i64 %86, %95
  %97 = sdiv exact i64 %96, 12
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store i32 %99, ptr %100, align 4, !tbaa !38
  br label %287

101:                                              ; preds = %42
  %102 = and i64 %.val143, 2147483648
  %.not.i168 = icmp eq i64 %102, 0
  %103 = and i64 %.val143, 536870911
  %104 = icmp eq i64 %103, 536870911
  %narrow.i169.not = or i1 %.not.i168, %104
  br i1 %narrow.i169.not, label %105, label %287

105:                                              ; preds = %101
  %106 = trunc i64 %.val143 to i32
  %107 = and i64 %.val143, 536870911
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = sub nsw i64 %indvars.iv, %107
  %sext = shl i64 %109, 32
  %110 = ashr exact i64 %sext, 30
  %111 = getelementptr inbounds i8, ptr %37, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !38
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %287, label %114

114:                                              ; preds = %105
  %115 = lshr i64 %.val143, 32
  %116 = and i64 %115, 536870911
  %117 = sub nsw i64 %indvars.iv, %116
  %sext210 = shl i64 %117, 32
  %118 = ashr exact i64 %sext210, 30
  %119 = getelementptr inbounds i8, ptr %37, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %287, label %122

122:                                              ; preds = %114
  %123 = lshr i32 %106, 29
  %124 = and i32 %123, 1
  %125 = xor i32 %112, %124
  %126 = lshr i64 %.val143, 61
  %127 = trunc nuw nsw i64 %126 to i32
  %128 = and i32 %127, 1
  %129 = xor i32 %120, %128
  %130 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %16, i32 noundef %125, i32 noundef %129) #20
  %131 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store i32 %130, ptr %131, align 4, !tbaa !38
  %.val147 = load i64, ptr %45, align 4
  %132 = and i64 %.val147, 536870911
  %133 = sub nsw i64 %indvars.iv, %132
  %sext211 = shl i64 %133, 32
  %134 = ashr exact i64 %sext211, 30
  %135 = getelementptr inbounds i8, ptr %38, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = lshr i64 %.val147, 32
  %138 = and i64 %137, 536870911
  %139 = sub nsw i64 %indvars.iv, %138
  %sext212 = shl i64 %139, 32
  %140 = ashr exact i64 %sext212, 30
  %141 = getelementptr inbounds i8, ptr %38, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = tail call noundef i32 @llvm.smax.i32(i32 %136, i32 %142)
  %144 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %143, ptr %144, align 4, !tbaa !38
  %145 = load ptr, ptr %0, align 8, !tbaa !3
  %146 = getelementptr i8, ptr %145, i64 192
  %.val153 = load ptr, ptr %146, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val153, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 268435455
  %150 = icmp ne i32 %149, 268435455
  %151 = and i32 %148, 536870912
  %.not129 = icmp eq i32 %151, 0
  %or.cond177 = and i1 %150, %.not129
  br i1 %or.cond177, label %152, label %287

152:                                              ; preds = %122
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !38
  %156 = icmp eq i32 %155, -1
  %157 = xor i32 %155, %130
  %158 = icmp ult i32 %157, 2
  %or.cond179 = select i1 %156, i1 true, i1 %158
  br i1 %or.cond179, label %287, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %6, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !18
  %.not130 = icmp eq i32 %162, 0
  br i1 %.not130, label %220, label %163

163:                                              ; preds = %159
  %164 = getelementptr i8, ptr %145, i64 160
  %.val161 = load ptr, ptr %164, align 8, !tbaa !44
  %165 = add nuw nsw i64 %indvars.iv, 1
  %166 = getelementptr inbounds nuw i8, ptr %.val161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv, %168
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %.val161, align 8, !tbaa !41
  %171 = shl nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %172
  %173 = sext i32 %170 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv, %173
  br i1 %.not.i.i, label %186, label %174

174:                                              ; preds = %169
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.val161, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %.not9.i.i.i.i = icmp eq ptr %177, null
  %178 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i.i.i.i, label %181, label %179

179:                                              ; preds = %175
  %180 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %178) #24
  br label %183

181:                                              ; preds = %175
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #22
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %176, align 8, !tbaa !42
  %185 = trunc nuw nsw i64 %165 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

186:                                              ; preds = %169
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.val161, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !42
  %.not9.i21.i.i.i = icmp eq ptr %189, null
  %190 = shl nsw i64 %172, 2
  br i1 %.not9.i21.i.i.i, label %193, label %191

191:                                              ; preds = %187
  %192 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %190) #24
  br label %195

193:                                              ; preds = %187
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #22
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %188, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %195, %183
  %.sink.i.i.i = phi i32 [ %171, %195 ], [ %185, %183 ]
  store i32 %.sink.i.i.i, ptr %.val161, align 8, !tbaa !41
  %.pre.i.i170 = load i32, ptr %166, align 4, !tbaa !14
  %.pre194 = sext i32 %.pre.i.i170 to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %186, %174
  %.pre-phi195 = phi i64 [ %.pre194, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %168, %186 ], [ %168, %174 ]
  %197 = phi i32 [ %.pre.i.i170, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %167, %186 ], [ %167, %174 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi195, %indvars.iv
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.val161, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = shl nsw i64 %.pre-phi195, 2
  %scevgep.i.i.i = getelementptr i8, ptr %199, i64 %200
  %201 = sub i32 %108, %197
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = add nuw nsw i64 %203, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %204, i1 false), !tbaa !38
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %205 = trunc nuw nsw i64 %165 to i32
  store i32 %205, ptr %166, align 4, !tbaa !14
  %.pre = load ptr, ptr %6, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %.pre185 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !18
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %163, %._crit_edge.i.i.i
  %206 = phi i32 [ %162, %163 ], [ %.pre185, %._crit_edge.i.i.i ]
  %207 = getelementptr i8, ptr %.val161, i64 8
  %.val.i.i = load ptr, ptr %207, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %209 = load i32, ptr %208, align 4, !tbaa !38
  %210 = icmp sgt i32 %209, %206
  br i1 %210, label %287, label %211

211:                                              ; preds = %Gia_ObjLevelId.exit
  %212 = load ptr, ptr %0, align 8, !tbaa !3
  %213 = ashr i32 %155, 1
  %214 = getelementptr i8, ptr %212, i64 160
  %.val162 = load ptr, ptr %214, align 8, !tbaa !44
  %215 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val162, i32 noundef %213)
  %216 = load ptr, ptr %6, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %218 = load i32, ptr %217, align 4, !tbaa !18
  %219 = icmp sgt i32 %215, %218
  br i1 %219, label %287, label %220

220:                                              ; preds = %211, %159
  %221 = phi ptr [ %216, %211 ], [ %160, %159 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 56
  %223 = load i32, ptr %222, align 8, !tbaa !45
  %.not131 = icmp eq i32 %223, 0
  br i1 %.not131, label %._crit_edge, label %224

._crit_edge:                                      ; preds = %220
  %.pre186 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert187 = getelementptr i8, ptr %.pre186, i64 192
  %.val157.pre = load ptr, ptr %.phi.trans.insert187, align 8, !tbaa !43
  %.phi.trans.insert189 = getelementptr inbounds nuw [4 x i8], ptr %.val157.pre, i64 %indvars.iv
  %.pre190 = load i32, ptr %.phi.trans.insert189, align 4
  %.pre191 = and i32 %.pre190, 268435455
  %.pre192 = zext nneg i32 %.pre191 to i64
  br label %238

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 60
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %.not132 = icmp eq i32 %226, 0
  %227 = load ptr, ptr %0, align 8, !tbaa !3
  %228 = getelementptr i8, ptr %227, i64 192
  %.val156 = load ptr, ptr %228, align 8, !tbaa !43
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 268435455
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = xor i32 %234, %230
  br i1 %.not132, label %237, label %236

236:                                              ; preds = %224
  %.not134.not = icmp ugt i32 %235, -1073741825
  br i1 %.not134.not, label %238, label %287

237:                                              ; preds = %224
  %.not133 = icmp ult i32 %235, 1073741824
  br i1 %.not133, label %287, label %238

238:                                              ; preds = %._crit_edge, %236, %237
  %.pre-phi193 = phi i64 [ %.pre192, %._crit_edge ], [ %232, %236 ], [ %232, %237 ]
  %239 = phi i32 [ %.pre190, %._crit_edge ], [ %230, %236 ], [ %230, %237 ]
  %240 = phi ptr [ %.pre186, %._crit_edge ], [ %227, %236 ], [ %227, %237 ]
  %241 = getelementptr i8, ptr %240, i64 32
  %.val142 = load ptr, ptr %241, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw [12 x i8], ptr %.val142, i64 %.pre-phi193
  %243 = ptrtoint ptr %45 to i64
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = load i64, ptr %245, align 4
  %247 = lshr i64 %246, 63
  %248 = trunc nuw nsw i64 %247 to i32
  %249 = trunc i64 %243 to i32
  %250 = and i32 %249, 1
  %251 = ptrtoint ptr %242 to i64
  %252 = and i64 %251, -2
  %253 = inttoptr i64 %252 to ptr
  %254 = load i64, ptr %253, align 4
  %255 = lshr i64 %254, 63
  %256 = trunc nuw nsw i64 %255 to i32
  %257 = trunc i64 %251 to i32
  %258 = and i32 %257, 1
  %259 = xor i32 %250, %248
  %260 = xor i32 %259, %256
  %261 = xor i32 %260, %258
  %262 = xor i32 %261, %155
  store i32 %262, ptr %131, align 4, !tbaa !38
  %263 = and i32 %239, 268435456
  %.not135 = icmp eq i32 %263, 0
  br i1 %.not135, label %264, label %287

264:                                              ; preds = %238
  %265 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %16, i32 noundef %130, i32 noundef %262) #20
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %265)
  %266 = load ptr, ptr %3, align 8, !tbaa !13
  %267 = load ptr, ptr %0, align 8, !tbaa !3
  %268 = getelementptr i8, ptr %267, i64 192
  %.val158 = load ptr, ptr %268, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 268435455
  tail call fastcc void @Vec_IntPush(ptr noundef %266, i32 noundef %271)
  %272 = load ptr, ptr %3, align 8, !tbaa !13
  tail call fastcc void @Vec_IntPush(ptr noundef %272, i32 noundef %108)
  %273 = load ptr, ptr %0, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %273, i64 192
  %.val159 = load ptr, ptr %274, align 8, !tbaa !43
  %275 = getelementptr inbounds nuw [4 x i8], ptr %.val159, i64 %indvars.iv
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 268435455
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = tail call noundef i32 @llvm.smax.i32(i32 %143, i32 %280)
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %144, align 4, !tbaa !38
  %283 = load ptr, ptr %6, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i32, ptr %284, align 8, !tbaa !47
  %.not136 = icmp eq i32 %285, 0
  %.not137 = icmp slt i32 %282, %285
  %or.cond = select i1 %.not136, i1 true, i1 %.not137
  br i1 %or.cond, label %287, label %286

286:                                              ; preds = %264
  store i32 -1, ptr %131, align 4, !tbaa !38
  br label %287

287:                                              ; preds = %264, %286, %238, %237, %236, %Gia_ObjLevelId.exit, %211, %152, %122, %105, %114, %101, %Gia_ManAppendCi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %288 = load ptr, ptr %0, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load i32, ptr %289, align 8, !tbaa !21
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next, %291
  br i1 %292, label %42, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %287, %Abc_UtilStrsav.exit167
  tail call void @free(ptr noundef %37) #20
  %.not126 = icmp eq ptr %38, null
  br i1 %.not126, label %294, label %293

293:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %38) #20
  br label %294

294:                                              ; preds = %.critedge, %293
  tail call void @Gia_ManHashStop(ptr noundef nonnull %16) #20
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %16, i32 noundef 0) #20
  %295 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #20
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #20
  ret ptr %295
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Gia_ObjLevelId(ptr captures(none) %.160.val, i32 noundef %0) unnamed_addr #5 {
  %2 = add nsw i32 %0, 1
  %3 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %.not.i.not.i = icmp slt i32 %0, %4
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %.160.val, align 8, !tbaa !41
  %7 = shl nsw i32 %6, 1
  %.not.i = icmp slt i32 %0, %7
  %.not.i.i.not.i = icmp sgt i32 %6, %0
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #24
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #22
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.sink.split.i.i

20:                                               ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not9.i21.i.i = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #24
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8, !tbaa !42
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %30, %18
  %.sink.i.i = phi i32 [ %7, %30 ], [ %2, %18 ]
  store i32 %.sink.i.i, ptr %.160.val, align 8, !tbaa !41
  %.pre.i = load i32, ptr %3, align 4, !tbaa !14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %20, %8
  %32 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %4, %20 ], [ %4, %8 ]
  %.not3.i = icmp sgt i32 %32, %0
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = sext i32 %32 to i64
  %36 = shl nsw i64 %35, 2
  %scevgep.i.i = getelementptr i8, ptr %34, i64 %36
  %37 = sub i32 %0, %32
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = add nuw nsw i64 %39, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %40, i1 false), !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %2, ptr %3, align 4, !tbaa !14
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %1, %._crit_edge.i.i
  %41 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i = load ptr, ptr %41, align 8, !tbaa !42
  %42 = sext i32 %0 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  ret i32 %44
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val18 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !14
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !50
  %.val19 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = load i32, ptr %30, align 8, !tbaa !41
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !42
  store i32 16, ptr %30, align 8, !tbaa !41
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #24
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #22
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !42
  store i32 %50, ptr %30, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !14
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !14
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #20
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = load i32, ptr %0, align 8, !tbaa !41
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #24
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !42
  store i32 16, ptr %0, align 8, !tbaa !41
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #24
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #22
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !42
  store i32 %18, ptr %0, align 8, !tbaa !41
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !14
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %0) local_unnamed_addr #8 {
  %2 = load i64, ptr %0, align 4
  %3 = and i64 %2, 1073741824
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %common.ret11

4:                                                ; preds = %1
  %5 = and i64 %2, 2684354559
  %narrow.i.not = icmp eq i64 %5, 2684354559
  %6 = and i64 %2, 2305843005455597567
  %narrow.i10.not = icmp eq i64 %6, 2305843005455597567
  %or.cond = or i1 %narrow.i.not, %narrow.i10.not
  br i1 %or.cond, label %common.ret11, label %7

common.ret11:                                     ; preds = %4, %1, %7
  %common.ret11.op = phi i32 [ %18, %7 ], [ 1, %1 ], [ 0, %4 ]
  ret i32 %common.ret11.op

7:                                                ; preds = %4
  %8 = and i64 %2, 536870911
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [12 x i8], ptr %0, i64 %9
  %11 = tail call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef nonnull %10)
  %12 = load i64, ptr %0, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [12 x i8], ptr %0, i64 %15
  %17 = tail call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef nonnull %16)
  %18 = or i32 %17, %11
  %19 = load i64, ptr %0, align 4
  %20 = shl nuw nsw i32 %18, 30
  %21 = zext nneg i32 %20 to i64
  %22 = and i64 %19, -1073741825
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %0, align 4
  br label %common.ret11
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Cec_ManFraCreateInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr i8, ptr %5, i64 64
  %.val = load ptr, ptr %6, align 8, !tbaa !40
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val20 = load i32, ptr %7, align 4, !tbaa !14
  %8 = icmp sgt i32 %.val.val20, 0
  br i1 %8, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %9, align 8, !tbaa !55
  %10 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !57
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph23.split, label %._crit_edge24

.lr.ph23.split:                                   ; preds = %.lr.ph23, %._crit_edge
  %.val.val30 = phi i32 [ %.val.val, %._crit_edge ], [ %.val.val20, %.lr.ph23 ]
  %14 = phi i32 [ %29, %._crit_edge ], [ %12, %.lr.ph23 ]
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %._crit_edge ], [ 0, %.lr.ph23 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv27
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv27
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = mul nsw i32 %14, %3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph23.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph23.split ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 8, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val.val.pre = load i32, ptr %7, align 4, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph23.split
  %.val.val = phi i32 [ %.val.val.pre, %._crit_edge.loopexit ], [ %.val.val30, %.lr.ph23.split ]
  %29 = phi i32 [ %26, %._crit_edge.loopexit ], [ %14, %.lr.ph23.split ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %30 = sext i32 %.val.val to i64
  %31 = icmp slt i64 %indvars.iv.next28, %30
  br i1 %31, label %.lr.ph23.split, label %._crit_edge24, !llvm.loop !60

._crit_edge24:                                    ; preds = %._crit_edge, %.lr.ph23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManFraClassesUpdate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8, !tbaa !62
  %.neg178 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %.neg = sdiv i64 %14, -1000
  %.neg179 = add i64 %.neg, %.neg178
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg179, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 64
  %.val155 = load ptr, ptr %16, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = call ptr @Cec_ManPatCollectPatterns(ptr noundef %2, i32 noundef %.val155.val, i32 noundef %19) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit167, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %7, align 8, !tbaa !62
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %Abc_Clock.exit, %23
  %.0.i166 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = add i64 %.0.i166, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = add nsw i64 %30, %32
  store i64 %33, ptr %31, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit169, label %36

36:                                               ; preds = %Abc_Clock.exit167
  %37 = load i64, ptr %6, align 8, !tbaa !62
  %.neg181 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %.neg180 = sdiv i64 %39, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %Abc_Clock.exit167, %36
  %.0.i168.neg = phi i64 [ %.neg182, %36 ], [ 1, %Abc_Clock.exit167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %87, label %40

40:                                               ; preds = %Abc_Clock.exit169
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  call void @Gia_ManCreateValueRefs(ptr noundef %41) #20
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !66
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %52

48:                                               ; preds = %Cec_ManFraCreateInfo.exit
  %49 = add nuw nsw i32 %.0117186, 1
  %50 = load i32, ptr %42, align 4, !tbaa !66
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %._crit_edge, !llvm.loop !68

52:                                               ; preds = %.lr.ph, %48
  %.0117186 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %53 = load ptr, ptr %45, align 8, !tbaa !69
  %54 = load ptr, ptr %1, align 8, !tbaa !52
  %55 = getelementptr i8, ptr %54, i64 64
  %.val.i = load ptr, ptr %55, align 8, !tbaa !40
  %56 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val20.i = load i32, ptr %56, align 4, !tbaa !14
  %57 = icmp sgt i32 %.val.val20.i, 0
  br i1 %57, label %.lr.ph23.i, label %Cec_ManFraCreateInfo.exit

.lr.ph23.i:                                       ; preds = %52
  %58 = getelementptr i8, ptr %53, i64 8
  %.val17.i = load ptr, ptr %58, align 8, !tbaa !55
  %.val18.i = load ptr, ptr %46, align 8, !tbaa !55
  %59 = load i32, ptr %18, align 8, !tbaa !57
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph23.split.i, label %Cec_ManFraCreateInfo.exit

.lr.ph23.split.i:                                 ; preds = %.lr.ph23.i, %._crit_edge.i
  %.val.val30.i = phi i32 [ %.val.val.i, %._crit_edge.i ], [ %.val.val20.i, %.lr.ph23.i ]
  %61 = phi i32 [ %76, %._crit_edge.i ], [ %59, %.lr.ph23.i ]
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %._crit_edge.i ], [ 0, %.lr.ph23.i ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv27.i
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val18.i, i64 %indvars.iv27.i
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = mul nsw i32 %61, %.0117186
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %65, i64 %67
  %69 = icmp sgt i32 %61, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph23.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph23.split.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  store i32 %71, ptr %72, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %18, align 8, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !59

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.val.val.pre.i = load i32, ptr %56, align 4, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph23.split.i
  %.val.val.i = phi i32 [ %.val.val.pre.i, %._crit_edge.loopexit.i ], [ %.val.val30.i, %.lr.ph23.split.i ]
  %76 = phi i32 [ %73, %._crit_edge.loopexit.i ], [ %61, %.lr.ph23.split.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %77 = sext i32 %.val.val.i to i64
  %78 = icmp slt i64 %indvars.iv.next28.i, %77
  br i1 %78, label %.lr.ph23.split.i, label %Cec_ManFraCreateInfo.exit, !llvm.loop !60

Cec_ManFraCreateInfo.exit:                        ; preds = %._crit_edge.i, %52, %.lr.ph23.i
  %79 = load ptr, ptr %47, align 8, !tbaa !70
  %80 = call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %1, ptr noundef %53, ptr noundef %79) #20
  %.not138 = icmp eq i32 %80, 0
  br i1 %.not138, label %48, label %81

81:                                               ; preds = %Cec_ManFraCreateInfo.exit
  %82 = load ptr, ptr %46, align 8, !tbaa !55
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %83

83:                                               ; preds = %81
  call void @free(ptr noundef nonnull %82) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %81, %83
  call void @free(ptr noundef nonnull %20) #20
  br label %329

._crit_edge:                                      ; preds = %48, %40
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %.not.i170 = icmp eq ptr %85, null
  br i1 %.not.i170, label %Vec_PtrFree.exit171, label %86

86:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %85) #20
  br label %Vec_PtrFree.exit171

Vec_PtrFree.exit171:                              ; preds = %._crit_edge, %86
  call void @free(ptr noundef nonnull %20) #20
  br label %87

87:                                               ; preds = %Vec_PtrFree.exit171, %Abc_Clock.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %Abc_Clock.exit173, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8, !tbaa !62
  %92 = mul nsw i64 %91, 1000000
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !64
  %95 = sdiv i64 %94, 1000
  %96 = add nsw i64 %95, %92
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %87, %90
  %.0.i172 = phi i64 [ %96, %90 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = add i64 %.0.i172, %.0.i168.neg
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !71
  %100 = add nsw i64 %97, %99
  store i64 %100, ptr %98, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i32, ptr %103, align 8, !tbaa !47
  %.not125 = icmp eq i32 %104, 1
  br i1 %.not125, label %.critedge6, label %105

105:                                              ; preds = %Abc_Clock.exit173
  %106 = load ptr, ptr %0, align 8, !tbaa !3
  call void @Gia_ManCleanMark0(ptr noundef %106) #20
  %107 = load ptr, ptr %0, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %107) #20
  %108 = getelementptr i8, ptr %3, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = getelementptr i8, ptr %110, i64 4
  %.val145187 = load i32, ptr %111, align 4, !tbaa !14
  %112 = icmp sgt i32 %.val145187, 0
  br i1 %112, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %114

114:                                              ; preds = %.lr.ph190, %136
  %115 = phi ptr [ %110, %.lr.ph190 ], [ %137, %136 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %136 ]
  %.val156 = load ptr, ptr %108, align 8, !tbaa !39
  %.not126 = icmp eq ptr %.val156, null
  br i1 %.not126, label %.critedge, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %115, i64 8
  %.val157.val = load ptr, ptr %117, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val157.val, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !38
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val156, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 4611686019501129728
  %or.cond.not = icmp eq i64 %123, 4611686018427387904
  br i1 %or.cond.not, label %136, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %113, align 8, !tbaa !13
  %126 = getelementptr i8, ptr %125, i64 8
  %.val149 = load ptr, ptr %126, align 8, !tbaa !42
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %127 = getelementptr inbounds nuw i8, ptr %.val149, i64 %.idx
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = load ptr, ptr %0, align 8, !tbaa !3
  %131 = getelementptr i8, ptr %130, i64 32
  %.val144 = load ptr, ptr %131, align 8, !tbaa !39
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [12 x i8], ptr %.val144, i64 %132
  %134 = load i64, ptr %133, align 4
  %135 = or i64 %134, 1073741824
  store i64 %135, ptr %133, align 4
  %.pre = load ptr, ptr %109, align 8, !tbaa !50
  br label %136

136:                                              ; preds = %116, %124
  %137 = phi ptr [ %115, %116 ], [ %.pre, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = getelementptr i8, ptr %137, i64 4
  %.val145 = load i32, ptr %138, align 4, !tbaa !14
  %139 = sext i32 %.val145 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %114, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %114, %136, %105
  %141 = phi ptr [ %110, %105 ], [ %115, %114 ], [ %137, %136 ]
  %142 = load ptr, ptr %0, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !21
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph193, label %.critedge2

.lr.ph193:                                        ; preds = %.critedge, %165
  %146 = phi ptr [ %166, %165 ], [ %142, %.critedge ]
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %165 ], [ 0, %.critedge ]
  %147 = getelementptr i8, ptr %146, i64 32
  %.val143 = load ptr, ptr %147, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw [12 x i8], ptr %.val143, i64 %indvars.iv207
  %.not127 = icmp eq ptr %.val143, null
  br i1 %.not127, label %.critedge2.loopexit, label %149

149:                                              ; preds = %.lr.ph193
  %.val162 = load i64, ptr %148, align 4
  %150 = and i64 %.val162, 2147483648
  %.not.i174 = icmp ne i64 %150, 0
  %151 = and i64 %.val162, 536870911
  %152 = icmp eq i64 %151, 536870911
  %narrow.i.not = or i1 %.not.i174, %152
  br i1 %narrow.i.not, label %165, label %153

153:                                              ; preds = %149
  %154 = sub nsw i64 0, %151
  %155 = getelementptr inbounds [12 x i8], ptr %148, i64 %154
  %156 = load i64, ptr %155, align 4
  %157 = lshr i64 %.val162, 32
  %158 = and i64 %157, 536870911
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [12 x i8], ptr %148, i64 %159
  %161 = load i64, ptr %160, align 4
  %162 = or i64 %161, %156
  %163 = and i64 %162, 1073741824
  %164 = or i64 %163, %.val162
  store i64 %164, ptr %148, align 4
  %.pre219 = load ptr, ptr %0, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %153, %149
  %166 = phi ptr [ %.pre219, %153 ], [ %146, %149 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !21
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next208, %169
  br i1 %170, label %.lr.ph193, label %.critedge2.loopexit, !llvm.loop !73

.critedge2.loopexit:                              ; preds = %165, %.lr.ph193
  %171 = phi ptr [ %166, %165 ], [ %146, %.lr.ph193 ]
  %.pre220 = load ptr, ptr %109, align 8, !tbaa !50
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %172 = phi ptr [ %171, %.critedge2.loopexit ], [ %142, %.critedge ]
  %173 = phi ptr [ %.pre220, %.critedge2.loopexit ], [ %141, %.critedge ]
  %174 = getelementptr i8, ptr %173, i64 4
  %.val146195 = load i32, ptr %174, align 4, !tbaa !14
  %175 = icmp sgt i32 %.val146195, 0
  br i1 %175, label %.lr.ph197, label %.critedge4

.lr.ph197:                                        ; preds = %.critedge2
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %177

177:                                              ; preds = %.lr.ph197, %214
  %178 = phi ptr [ %173, %.lr.ph197 ], [ %215, %214 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next211, %214 ]
  %.val158 = load ptr, ptr %108, align 8, !tbaa !39
  %.not128 = icmp eq ptr %.val158, null
  br i1 %.not128, label %.critedge4.loopexit, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %178, i64 8
  %.val159.val = load ptr, ptr %180, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val159.val, i64 %indvars.iv210
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [12 x i8], ptr %.val158, i64 %183
  %185 = load i64, ptr %184, align 4
  %186 = and i64 %185, 4611686019501129728
  %or.cond139.not = icmp eq i64 %186, 4611686018427387904
  br i1 %or.cond139.not, label %214, label %187

187:                                              ; preds = %179
  %188 = load ptr, ptr %176, align 8, !tbaa !13
  %189 = getelementptr i8, ptr %188, i64 8
  %.val151 = load ptr, ptr %189, align 8, !tbaa !42
  %.idx233 = shl nuw nsw i64 %indvars.iv210, 3
  %190 = getelementptr inbounds nuw i8, ptr %.val151, i64 %.idx233
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = load ptr, ptr %0, align 8, !tbaa !3
  %194 = getelementptr i8, ptr %193, i64 32
  %.val142 = load ptr, ptr %194, align 8, !tbaa !39
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %195
  %197 = load i64, ptr %196, align 4
  %198 = and i64 %197, 536870911
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds [12 x i8], ptr %196, i64 %199
  %201 = load i64, ptr %200, align 4
  %202 = and i64 %201, 1073741824
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %187
  %205 = lshr i64 %197, 32
  %206 = and i64 %205, 536870911
  %207 = sub nsw i64 0, %206
  %208 = getelementptr inbounds [12 x i8], ptr %196, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, 1073741824
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = or i64 %197, 4611686018427387904
  store i64 %213, ptr %196, align 4
  %.pre221 = load ptr, ptr %109, align 8, !tbaa !50
  br label %214

214:                                              ; preds = %179, %187, %204, %212
  %215 = phi ptr [ %178, %179 ], [ %178, %187 ], [ %178, %204 ], [ %.pre221, %212 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %216 = getelementptr i8, ptr %215, i64 4
  %.val146 = load i32, ptr %216, align 4, !tbaa !14
  %217 = sext i32 %.val146 to i64
  %218 = icmp slt i64 %indvars.iv.next211, %217
  br i1 %218, label %177, label %.critedge4.loopexit, !llvm.loop !74

.critedge4.loopexit:                              ; preds = %214, %177
  %.pre222 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %219 = phi ptr [ %.pre222, %.critedge4.loopexit ], [ %172, %.critedge2 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !21
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %.critedge4, %233
  %223 = phi ptr [ %234, %233 ], [ %219, %.critedge4 ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %233 ], [ 0, %.critedge4 ]
  %224 = getelementptr i8, ptr %223, i64 32
  %.val141 = load ptr, ptr %224, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw [12 x i8], ptr %.val141, i64 %indvars.iv213
  %.not129 = icmp eq ptr %.val141, null
  br i1 %.not129, label %.critedge6, label %226

226:                                              ; preds = %.lr.ph200
  %.val163 = load i64, ptr %225, align 4
  %227 = and i64 %.val163, 536870911
  %228 = icmp eq i64 %227, 536870911
  %229 = and i64 %.val163, 4611686020574871552
  %230 = icmp ne i64 %229, 4611686018427387904
  %or.cond177 = or i1 %230, %228
  br i1 %or.cond177, label %233, label %231

231:                                              ; preds = %226
  %232 = and i64 %.val163, -4611686021648613377
  store i64 %232, ptr %225, align 4
  %.pre223 = load ptr, ptr %0, align 8, !tbaa !3
  br label %233

233:                                              ; preds = %226, %231
  %234 = phi ptr [ %223, %226 ], [ %.pre223, %231 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !21
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next214, %237
  br i1 %238, label %.lr.ph200, label %.critedge6, !llvm.loop !75

.critedge6:                                       ; preds = %233, %.lr.ph200, %.critedge4, %Abc_Clock.exit173
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %239, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %240, align 4, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %241, align 8, !tbaa !78
  %242 = getelementptr i8, ptr %3, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  %245 = getelementptr i8, ptr %244, i64 4
  %.val147202 = load i32, ptr %245, align 4, !tbaa !14
  %246 = icmp sgt i32 %.val147202, 0
  br i1 %246, label %.lr.ph204, label %.critedge8

.lr.ph204:                                        ; preds = %.critedge6
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %248

248:                                              ; preds = %.lr.ph204, %312
  %indvars.iv216 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next217, %312 ]
  %249 = phi ptr [ %244, %.lr.ph204 ], [ %313, %312 ]
  %.val160 = load ptr, ptr %242, align 8, !tbaa !39
  %.not130 = icmp eq ptr %.val160, null
  br i1 %.not130, label %.critedge8.loopexit, label %250

250:                                              ; preds = %248
  %251 = getelementptr i8, ptr %249, i64 8
  %.val161.val = load ptr, ptr %251, align 8, !tbaa !42
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val161.val, i64 %indvars.iv216
  %253 = load i32, ptr %252, align 4, !tbaa !38
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [12 x i8], ptr %.val160, i64 %254
  %256 = load ptr, ptr %247, align 8, !tbaa !13
  %257 = getelementptr i8, ptr %256, i64 8
  %.val153 = load ptr, ptr %257, align 8, !tbaa !42
  %.idx234 = shl nuw nsw i64 %indvars.iv216, 3
  %258 = getelementptr inbounds nuw i8, ptr %.val153, i64 %.idx234
  %259 = load i32, ptr %258, align 4, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = load ptr, ptr %0, align 8, !tbaa !3
  %263 = getelementptr i8, ptr %262, i64 32
  %.val140 = load ptr, ptr %263, align 8, !tbaa !39
  %264 = sext i32 %259 to i64
  %265 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %264
  %266 = sext i32 %261 to i64
  %267 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %266
  %268 = load i64, ptr %255, align 4
  %269 = and i64 %268, 4611686018427387904
  %.not131 = icmp eq i64 %269, 0
  br i1 %.not131, label %285, label %270

270:                                              ; preds = %250
  %271 = load i64, ptr %265, align 4
  %272 = and i64 %271, 1073741824
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %312

274:                                              ; preds = %270
  %275 = load i64, ptr %267, align 4
  %276 = and i64 %275, 1073741824
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %312

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %262, i64 192
  %.val164 = load ptr, ptr %279, align 8, !tbaa !43
  %280 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %266
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 268435456
  store i32 %282, ptr %280, align 4
  %283 = load i32, ptr %241, align 8, !tbaa !78
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %241, align 8, !tbaa !78
  br label %312

285:                                              ; preds = %250
  %286 = and i64 %268, 1073741824
  %.not132 = icmp eq i64 %286, 0
  br i1 %.not132, label %305, label %287

287:                                              ; preds = %285
  %288 = load i64, ptr %265, align 4
  %289 = and i64 %288, 1073741824
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %287
  %292 = load i64, ptr %267, align 4
  %293 = and i64 %292, 1073741824
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %262, i64 192
  %.val148 = load ptr, ptr %296, align 8, !tbaa !43
  %297 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %266
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 268435455
  %300 = icmp eq i32 %259, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %302

302:                                              ; preds = %301, %295
  %303 = load i32, ptr %240, align 4, !tbaa !77
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %240, align 4, !tbaa !77
  br label %312

305:                                              ; preds = %285
  %306 = getelementptr i8, ptr %262, i64 192
  %.val165 = load ptr, ptr %306, align 8, !tbaa !43
  %307 = getelementptr inbounds [4 x i8], ptr %.val165, i64 %266
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, 536870912
  store i32 %309, ptr %307, align 4
  %310 = load i32, ptr %239, align 8, !tbaa !76
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %239, align 8, !tbaa !76
  br label %312

312:                                              ; preds = %278, %274, %270, %287, %291, %302, %305
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %313 = load ptr, ptr %243, align 8, !tbaa !50
  %314 = getelementptr i8, ptr %313, i64 4
  %.val147 = load i32, ptr %314, align 4, !tbaa !14
  %315 = sext i32 %.val147 to i64
  %316 = icmp slt i64 %indvars.iv.next217, %315
  br i1 %316, label %248, label %.critedge8.loopexit, !llvm.loop !79

.critedge8.loopexit:                              ; preds = %312, %248
  %.pre224 = load i32, ptr %241, align 8, !tbaa !78
  %.pre225 = load i32, ptr %240, align 4, !tbaa !77
  %.pre226 = load i32, ptr %239, align 8, !tbaa !76
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %317 = phi i32 [ %.pre226, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %318 = phi i32 [ %.pre225, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %319 = phi i32 [ %.pre224, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %321 = load i32, ptr %320, align 4, !tbaa !80
  %322 = add nsw i32 %321, %319
  store i32 %322, ptr %320, align 4, !tbaa !80
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %324 = load i32, ptr %323, align 8, !tbaa !81
  %325 = add nsw i32 %324, %318
  store i32 %325, ptr %323, align 8, !tbaa !81
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %327 = load i32, ptr %326, align 4, !tbaa !82
  %328 = add nsw i32 %327, %317
  store i32 %328, ptr %326, align 4, !tbaa !82
  br label %329

329:                                              ; preds = %.critedge8, %Vec_PtrFree.exit
  %.0118 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %.critedge8 ]
  ret i32 %.0118
}

declare ptr @Cec_ManPatCollectPatterns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !83
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !85
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #25
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #24
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #22
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !39
  %28 = load i32, ptr %4, align 4, !tbaa !88
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #24
  store ptr %39, ptr %34, align 8, !tbaa !90
  %40 = load i32, ptr %4, align 4, !tbaa !88
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !88
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !14
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !14
  %53 = load i32, ptr %50, align 8, !tbaa !41
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !42
  store i32 16, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #24
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #22
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !42
  store i32 %66, ptr %50, align 8, !tbaa !41
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !14
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !14
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !38
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !21
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !21
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !39
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Cec_ManFra_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13Cec_ParFra_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !10, i64 16}
!14 = !{!15, !11, i64 4}
!15 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!4, !9, i64 8}
!18 = !{!19, !11, i64 28}
!19 = !{!"Cec_ParFra_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !20, i64 104}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!22, !11, i64 24}
!22 = !{!"Gia_Man_t_", !20, i64 0, !20, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !23, i64 32, !16, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 64, !10, i64 72, !15, i64 80, !15, i64 96, !11, i64 112, !11, i64 116, !11, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !10, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !16, i64 184, !24, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !11, i64 224, !11, i64 228, !16, i64 232, !11, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !25, i64 272, !25, i64 280, !10, i64 288, !6, i64 296, !10, i64 304, !10, i64 312, !20, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !26, i64 368, !26, i64 376, !27, i64 384, !15, i64 392, !15, i64 408, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !20, i64 512, !28, i64 520, !5, i64 528, !29, i64 536, !29, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !11, i64 592, !30, i64 596, !30, i64 600, !10, i64 608, !16, i64 616, !11, i64 624, !27, i64 632, !27, i64 640, !27, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !31, i64 720, !29, i64 728, !6, i64 736, !6, i64 744, !12, i64 752, !12, i64 760, !6, i64 768, !16, i64 776, !11, i64 784, !11, i64 788, !11, i64 792, !11, i64 796, !11, i64 800, !11, i64 804, !11, i64 808, !11, i64 812, !11, i64 816, !11, i64 820, !11, i64 824, !11, i64 828, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !33, i64 888, !11, i64 896, !11, i64 900, !11, i64 904, !10, i64 912, !11, i64 920, !11, i64 924, !10, i64 928, !10, i64 936, !27, i64 944, !32, i64 952, !10, i64 960, !10, i64 968, !11, i64 976, !11, i64 980, !32, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !34, i64 1040, !35, i64 1048, !35, i64 1056, !11, i64 1064, !11, i64 1068, !11, i64 1072, !11, i64 1076, !35, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !27, i64 1112}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!30 = !{!"float", !7, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!36 = !{!22, !20, i64 0}
!37 = !{!22, !20, i64 8}
!38 = !{!11, !11, i64 0}
!39 = !{!22, !23, i64 32}
!40 = !{!22, !10, i64 64}
!41 = !{!15, !11, i64 0}
!42 = !{!15, !16, i64 8}
!43 = !{!22, !24, i64 192}
!44 = !{!22, !10, i64 160}
!45 = !{!19, !11, i64 56}
!46 = !{!19, !11, i64 60}
!47 = !{!19, !11, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!22, !10, i64 72}
!51 = !{!22, !16, i64 232}
!52 = !{!53, !5, i64 0}
!53 = !{!"Cec_ManSim_t_", !5, i64 0, !54, i64 8, !11, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !11, i64 88, !11, i64 92, !26, i64 96, !26, i64 104, !16, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144}
!54 = !{!"p1 _ZTS13Cec_ParSim_t_", !6, i64 0}
!55 = !{!56, !6, i64 8}
!56 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!57 = !{!53, !11, i64 16}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49, !61}
!61 = !{!"llvm.loop.unswitch.partial.disable"}
!62 = !{!63, !12, i64 0}
!63 = !{!"timespec", !12, i64 0, !12, i64 8}
!64 = !{!63, !12, i64 8}
!65 = !{!4, !12, i64 56}
!66 = !{!67, !11, i64 52}
!67 = !{!"Cec_ManPat_t_", !10, i64 0, !10, i64 8, !35, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112}
!68 = distinct !{!68, !49}
!69 = !{!53, !27, i64 64}
!70 = !{!53, !27, i64 72}
!71 = !{!4, !12, i64 48}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
!76 = !{!4, !11, i64 32}
!77 = !{!4, !11, i64 28}
!78 = !{!4, !11, i64 24}
!79 = distinct !{!79, !49}
!80 = !{!4, !11, i64 36}
!81 = !{!4, !11, i64 40}
!82 = !{!4, !11, i64 44}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"vprintf: argument 0"}
!87 = distinct !{!87, !"vprintf"}
!88 = !{!22, !11, i64 28}
!89 = !{!22, !11, i64 796}
!90 = !{!22, !16, i64 40}
