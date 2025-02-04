; ModuleID = 'bench/abc/original/cecSweep.c.ll'
source_filename = "bench/abc/original/cecSweep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Rpr_t_ = type { i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [56 x i8] c"Cec_ManFraClassesUpdate(): Error! Node is not refined!\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cec_ManFraSpecReduction(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManSetPhase(ptr noundef %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @Gia_ManLevelNum(ptr noundef %11) #19
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load i32, ptr %15, align 8
  %16 = tail call ptr @Gia_ManStart(i32 noundef %.val) #19
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %18) #20
  %21 = add i64 %20, 1
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull readonly dereferenceable(1) %18) #19
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %13, %19
  %24 = phi ptr [ %22, %19 ], [ null, %13 ]
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i166 = icmp eq ptr %26, null
  br i1 %.not.i166, label %Abc_UtilStrsav.exit167, label %27

27:                                               ; preds = %Abc_UtilStrsav.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #20
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #21
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %26) #19
  br label %Abc_UtilStrsav.exit167

Abc_UtilStrsav.exit167:                           ; preds = %Abc_UtilStrsav.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Abc_UtilStrsav.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %32, ptr %33, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %16) #19
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %.val138 = load i32, ptr %35, align 8
  %36 = sext i32 %.val138 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #21
  tail call void @llvm.memset.p0.i64(ptr align 1 %38, i8 -1, i64 %37, i1 false)
  %39 = tail call noalias ptr @calloc(i64 noundef %36, i64 noundef 4) #22
  store i32 0, ptr %38, align 4
  %40 = icmp sgt i32 %.val138, 1
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit167
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %42 = getelementptr i8, ptr %16, i64 32
  br label %43

43:                                               ; preds = %.lr.ph, %247
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %247 ]
  %44 = phi ptr [ %34, %.lr.ph ], [ %248, %247 ]
  %45 = getelementptr i8, ptr %44, i64 32
  %.val141 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val141, i64 %indvars.iv
  %.val143 = load i64, ptr %46, align 4
  %47 = and i64 %.val143, 2684354559
  %narrow.i.not = icmp eq i64 %47, 2684354559
  br i1 %narrow.i.not, label %48, label %102

48:                                               ; preds = %43
  %49 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %16)
  %50 = load i64, ptr %49, align 4
  %51 = or i64 %50, 2684354559
  store i64 %51, ptr %49, align 4
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val.i = load i32, ptr %53, align 4
  %54 = and i32 %.val.i, 536870911
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 32
  %57 = and i64 %51, -2305843004918726657
  %58 = or disjoint i64 %56, %57
  store i64 %58, ptr %49, align 4
  %59 = load ptr, ptr %41, align 8
  %.val10.i = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %59, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %48
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

64:                                               ; preds = %48
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %59, align 8
  br label %Gia_ManAppendCi.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i9.i.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #23
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #21
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %59, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %84
  %86 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i.i ]
  %87 = ptrtoint ptr %49 to i64
  %88 = ptrtoint ptr %.val10.i to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 12
  %91 = trunc i64 %90 to i32
  %92 = load i32, ptr %60, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %60, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %86, i64 %94
  store i32 %91, ptr %95, align 4
  %.val11.i = load ptr, ptr %42, align 8
  %96 = ptrtoint ptr %.val11.i to i64
  %97 = sub i64 %87, %96
  %98 = sdiv exact i64 %97, 12
  %99 = trunc i64 %98 to i32
  %100 = shl i32 %99, 1
  %101 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %100, ptr %101, align 4
  br label %247

102:                                              ; preds = %43
  %103 = and i64 %.val143, 2147483648
  %.not.i168 = icmp eq i64 %103, 0
  %104 = and i64 %.val143, 536870911
  %105 = icmp eq i64 %104, 536870911
  %narrow.i169.not = or i1 %.not.i168, %105
  br i1 %narrow.i169.not, label %106, label %247

106:                                              ; preds = %102
  %107 = trunc i64 %.val143 to i32
  %108 = and i64 %.val143, 536870911
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = sub nsw i64 %indvars.iv, %108
  %sext = shl i64 %110, 32
  %111 = ashr exact i64 %sext, 30
  %112 = getelementptr inbounds i8, ptr %38, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %247, label %115

115:                                              ; preds = %106
  %116 = lshr i64 %.val143, 32
  %117 = and i64 %116, 536870911
  %118 = sub nsw i64 %indvars.iv, %117
  %sext187 = shl i64 %118, 32
  %119 = ashr exact i64 %sext187, 30
  %120 = getelementptr inbounds i8, ptr %38, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %247, label %123

123:                                              ; preds = %115
  %124 = lshr i32 %107, 29
  %125 = and i32 %124, 1
  %126 = xor i32 %113, %125
  %127 = lshr i64 %.val143, 61
  %128 = trunc nuw nsw i64 %127 to i32
  %129 = and i32 %128, 1
  %130 = xor i32 %121, %129
  %131 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %16, i32 noundef %126, i32 noundef %130) #19
  %132 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %131, ptr %132, align 4
  %.val147 = load i64, ptr %46, align 4
  %133 = and i64 %.val147, 536870911
  %134 = sub nsw i64 %indvars.iv, %133
  %sext188 = shl i64 %134, 32
  %135 = ashr exact i64 %sext188, 30
  %136 = getelementptr inbounds i8, ptr %39, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = lshr i64 %.val147, 32
  %139 = and i64 %138, 536870911
  %140 = sub nsw i64 %indvars.iv, %139
  %sext189 = shl i64 %140, 32
  %141 = ashr exact i64 %sext189, 30
  %142 = getelementptr inbounds i8, ptr %39, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = tail call noundef i32 @llvm.smax.i32(i32 %137, i32 %143)
  %145 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %144, ptr %145, align 4
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr i8, ptr %146, i64 192
  %.val153 = load ptr, ptr %147, align 8
  %148 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val153, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 268435455
  %151 = icmp ne i32 %150, 268435455
  %152 = and i32 %149, 536870912
  %.not129 = icmp eq i32 %152, 0
  %or.cond176 = and i1 %151, %.not129
  br i1 %or.cond176, label %153, label %247

153:                                              ; preds = %123
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr inbounds nuw i32, ptr %38, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, -1
  %158 = xor i32 %156, %131
  %159 = icmp ult i32 %158, 2
  %or.cond178 = select i1 %157, i1 true, i1 %159
  br i1 %or.cond178, label %247, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %163 = load i32, ptr %162, align 4
  %.not130 = icmp eq i32 %163, 0
  br i1 %.not130, label %180, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %146, i64 160
  %.val161 = load ptr, ptr %165, align 8
  %166 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val161, i32 noundef %109)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %247, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %0, align 8
  %173 = ashr i32 %156, 1
  %174 = getelementptr i8, ptr %172, i64 160
  %.val162 = load ptr, ptr %174, align 8
  %175 = tail call fastcc i32 @Gia_ObjLevelId(ptr %.val162, i32 noundef %173)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %175, %178
  br i1 %179, label %247, label %180

180:                                              ; preds = %171, %160
  %181 = phi ptr [ %176, %171 ], [ %161, %160 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load i32, ptr %182, align 4
  %.not131 = icmp eq i32 %183, 0
  br i1 %.not131, label %._crit_edge, label %184

._crit_edge:                                      ; preds = %180
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 192
  %.val157.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert182 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val157.pre, i64 %indvars.iv
  %.pre183 = load i32, ptr %.phi.trans.insert182, align 4
  %.pre184 = and i32 %.pre183, 268435455
  %.pre185 = zext nneg i32 %.pre184 to i64
  br label %198

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 60
  %186 = load i32, ptr %185, align 4
  %.not132 = icmp eq i32 %186, 0
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr i8, ptr %187, i64 192
  %.val156 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val156, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, 268435455
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val156, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = xor i32 %194, %190
  br i1 %.not132, label %197, label %196

196:                                              ; preds = %184
  %.not134.not = icmp ugt i32 %195, -1073741825
  br i1 %.not134.not, label %198, label %247

197:                                              ; preds = %184
  %.not133 = icmp ult i32 %195, 1073741824
  br i1 %.not133, label %247, label %198

198:                                              ; preds = %._crit_edge, %196, %197
  %.pre-phi186 = phi i64 [ %.pre185, %._crit_edge ], [ %192, %196 ], [ %192, %197 ]
  %199 = phi i32 [ %.pre183, %._crit_edge ], [ %190, %196 ], [ %190, %197 ]
  %200 = phi ptr [ %.pre, %._crit_edge ], [ %187, %196 ], [ %187, %197 ]
  %201 = getelementptr i8, ptr %200, i64 32
  %.val142 = load ptr, ptr %201, align 8
  %202 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val142, i64 %.pre-phi186
  %203 = ptrtoint ptr %46 to i64
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = load i64, ptr %205, align 4
  %207 = lshr i64 %206, 63
  %208 = trunc nuw nsw i64 %207 to i32
  %209 = trunc i64 %203 to i32
  %210 = and i32 %209, 1
  %211 = ptrtoint ptr %202 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = load i64, ptr %213, align 4
  %215 = lshr i64 %214, 63
  %216 = trunc nuw nsw i64 %215 to i32
  %217 = trunc i64 %211 to i32
  %218 = and i32 %217, 1
  %219 = xor i32 %210, %208
  %220 = xor i32 %219, %216
  %221 = xor i32 %220, %218
  %222 = xor i32 %221, %156
  store i32 %222, ptr %132, align 4
  %223 = and i32 %199, 268435456
  %.not135 = icmp eq i32 %223, 0
  br i1 %.not135, label %224, label %247

224:                                              ; preds = %198
  %225 = tail call i32 @Gia_ManHashXor(ptr noundef nonnull %16, i32 noundef %131, i32 noundef %222) #19
  tail call fastcc void @Gia_ManAppendCo(ptr noundef nonnull %16, i32 noundef %225)
  %226 = load ptr, ptr %3, align 8
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr i8, ptr %227, i64 192
  %.val158 = load ptr, ptr %228, align 8
  %229 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val158, i64 %indvars.iv
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 268435455
  tail call fastcc void @Vec_IntPush(ptr noundef %226, i32 noundef %231)
  %232 = load ptr, ptr %3, align 8
  tail call fastcc void @Vec_IntPush(ptr noundef %232, i32 noundef %109)
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr i8, ptr %233, i64 192
  %.val159 = load ptr, ptr %234, align 8
  %235 = getelementptr inbounds nuw %struct.Gia_Rpr_t_, ptr %.val159, i64 %indvars.iv
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 268435455
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i32, ptr %39, i64 %238
  %240 = load i32, ptr %239, align 4
  %241 = tail call noundef i32 @llvm.smax.i32(i32 %144, i32 %240)
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %145, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 4
  %.not136 = icmp eq i32 %245, 0
  %.not137 = icmp slt i32 %242, %245
  %or.cond = select i1 %.not136, i1 true, i1 %.not137
  br i1 %or.cond, label %247, label %246

246:                                              ; preds = %224
  store i32 -1, ptr %132, align 4
  br label %247

247:                                              ; preds = %224, %246, %198, %197, %196, %164, %171, %153, %123, %106, %115, %102, %Gia_ManAppendCi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv.next, %251
  br i1 %252, label %43, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %247, %Abc_UtilStrsav.exit167
  tail call void @free(ptr noundef %38) #19
  %.not126 = icmp eq ptr %39, null
  br i1 %.not126, label %254, label %253

253:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %39) #19
  br label %254

254:                                              ; preds = %.critedge, %253
  tail call void @Gia_ManHashStop(ptr noundef nonnull %16) #19
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %16, i32 noundef 0) #19
  %255 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %16) #19
  tail call void @Gia_ManStop(ptr noundef nonnull %16) #19
  ret ptr %255
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevelId(ptr captures(none) %.160.val, i32 noundef %0) unnamed_addr #0 {
  %2 = add nsw i32 %0, 1
  %3 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %4 = load i32, ptr %3, align 4
  %.not.i.not.i = icmp slt i32 %0, %4
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %.160.val, align 8
  %7 = shl nsw i32 %6, 1
  %.not.i = icmp slt i32 %0, %7
  %.not.i.i.not.i = icmp sgt i32 %6, %0
  br i1 %.not.i, label %20, label %8

8:                                                ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i.i = icmp eq ptr %11, null
  %12 = sext i32 %2 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #23
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #21
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

20:                                               ; preds = %5
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i21.i.i = icmp eq ptr %23, null
  %24 = sext i32 %7 to i64
  %25 = shl nsw i64 %24, 2
  br i1 %.not9.i21.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %22, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %30, %18
  %.sink.i.i = phi i32 [ %7, %30 ], [ %2, %18 ]
  store i32 %.sink.i.i, ptr %.160.val, align 8
  %.pre.i = load i32, ptr %3, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %20, %8
  %32 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %4, %20 ], [ %4, %8 ]
  %.not3.i = icmp sgt i32 %32, %0
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %34 = sext i32 %32 to i64
  %wide.trip.count.i.i = sext i32 %2 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %34, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.i.i
  store i32 0, ptr %37, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %35, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %35, %Vec_IntGrow.exit.i.i
  store i32 %2, ptr %3, align 4
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %1, %._crit_edge.i.i
  %38 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds i32, ptr %.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  ret i32 %41
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val18 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = and i32 %.val, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val19 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val19 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #23
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #21
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #23
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #23
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #21
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Cec_ManFraClassesUpdate_rec(ptr noundef %0) local_unnamed_addr #7 {
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
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %9
  %11 = tail call i32 @Cec_ManFraClassesUpdate_rec(ptr noundef nonnull %10)
  %12 = load i64, ptr %0, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %0, i64 %15
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cec_ManFraCreateInfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %5, i64 64
  %.val20 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val20, i64 4
  %.val.val21 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val.val21, 0
  br i1 %8, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph24.split, label %._crit_edge25

.lr.ph24.split:                                   ; preds = %.lr.ph24, %._crit_edge
  %14 = phi ptr [ %30, %._crit_edge ], [ %5, %.lr.ph24 ]
  %15 = phi i32 [ %31, %._crit_edge ], [ %12, %.lr.ph24 ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge ], [ 0, %.lr.ph24 ]
  %.val17 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv28
  %17 = load ptr, ptr %16, align 8
  %.val18 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv28
  %19 = load ptr, ptr %18, align 8
  %20 = mul nsw i32 %15, %3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = icmp sgt i32 %15, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph24.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph24.split ]
  %24 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %11, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph24.split
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph24.split ]
  %31 = phi i32 [ %27, %._crit_edge.loopexit ], [ %15, %.lr.ph24.split ]
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %32 = getelementptr i8, ptr %30, i64 64
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next29, %34
  br i1 %35, label %.lr.ph24.split, label %._crit_edge25, !llvm.loop !8

._crit_edge25:                                    ; preds = %._crit_edge, %.lr.ph24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cec_ManFraClassesUpdate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %8, align 8
  %.neg178 = mul i64 %12, -1000000
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %.neg = sdiv i64 %14, -1000
  %.neg179 = add i64 %.neg, %.neg178
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i.neg = phi i64 [ %.neg179, %11 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 64
  %.val155 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @Cec_ManPatCollectPatterns(ptr noundef %2, i32 noundef %.val155.val, i32 noundef %19) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit167, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %7, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit167

Abc_Clock.exit167:                                ; preds = %Abc_Clock.exit, %23
  %.0.i166 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %30 = add i64 %.0.i166, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = add nsw i64 %30, %32
  store i64 %33, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit169, label %36

36:                                               ; preds = %Abc_Clock.exit167
  %37 = load i64, ptr %6, align 8
  %.neg181 = mul i64 %37, -1000000
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %.neg180 = sdiv i64 %39, -1000
  %.neg182 = add i64 %.neg180, %.neg181
  br label %Abc_Clock.exit169

Abc_Clock.exit169:                                ; preds = %Abc_Clock.exit167, %36
  %.0.i168.neg = phi i64 [ %.neg182, %36 ], [ 1, %Abc_Clock.exit167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %91, label %40

40:                                               ; preds = %Abc_Clock.exit169
  %41 = load ptr, ptr %0, align 8
  call void @Gia_ManCreateValueRefs(ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr i8, ptr %20, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %52

48:                                               ; preds = %Cec_ManFraCreateInfo.exit
  %49 = add nuw nsw i32 %.0117186, 1
  %50 = load i32, ptr %42, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %._crit_edge, !llvm.loop !10

52:                                               ; preds = %.lr.ph, %48
  %.0117186 = phi i32 [ 0, %.lr.ph ], [ %49, %48 ]
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr i8, ptr %53, i64 64
  %.val20.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val20.i, i64 4
  %.val.val21.i = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val.val21.i, 0
  %.pre219 = load ptr, ptr %45, align 8
  br i1 %56, label %.lr.ph24.i, label %Cec_ManFraCreateInfo.exit

.lr.ph24.i:                                       ; preds = %52
  %57 = getelementptr i8, ptr %.pre219, i64 8
  %58 = load i32, ptr %18, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph24.split.i, label %Cec_ManFraCreateInfo.exit

.lr.ph24.split.i:                                 ; preds = %.lr.ph24.i, %._crit_edge.i
  %60 = phi ptr [ %76, %._crit_edge.i ], [ %53, %.lr.ph24.i ]
  %61 = phi i32 [ %77, %._crit_edge.i ], [ %58, %.lr.ph24.i ]
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %._crit_edge.i ], [ 0, %.lr.ph24.i ]
  %.val17.i = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv28.i
  %63 = load ptr, ptr %62, align 8
  %.val18.i = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val18.i, i64 %indvars.iv28.i
  %65 = load ptr, ptr %64, align 8
  %66 = mul nsw i32 %61, %.0117186
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = icmp sgt i32 %61, 0
  br i1 %69, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph24.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph24.split.i ]
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  store i32 %71, ptr %72, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = load i32, ptr %18, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.i, %74
  br i1 %75, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %1, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph24.split.i
  %76 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %60, %.lr.ph24.split.i ]
  %77 = phi i32 [ %73, %._crit_edge.loopexit.i ], [ %61, %.lr.ph24.split.i ]
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %78 = getelementptr i8, ptr %76, i64 64
  %.val.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %79, align 4
  %80 = sext i32 %.val.val.i to i64
  %81 = icmp slt i64 %indvars.iv.next29.i, %80
  br i1 %81, label %.lr.ph24.split.i, label %Cec_ManFraCreateInfo.exit.loopexit, !llvm.loop !8

Cec_ManFraCreateInfo.exit.loopexit:               ; preds = %._crit_edge.i
  %.pre = load ptr, ptr %45, align 8
  br label %Cec_ManFraCreateInfo.exit

Cec_ManFraCreateInfo.exit:                        ; preds = %Cec_ManFraCreateInfo.exit.loopexit, %52, %.lr.ph24.i
  %82 = phi ptr [ %.pre, %Cec_ManFraCreateInfo.exit.loopexit ], [ %.pre219, %52 ], [ %.pre219, %.lr.ph24.i ]
  %83 = load ptr, ptr %47, align 8
  %84 = call i32 @Cec_ManSimSimulateRound(ptr noundef nonnull %1, ptr noundef %82, ptr noundef %83) #19
  %.not138 = icmp eq i32 %84, 0
  br i1 %.not138, label %48, label %85

85:                                               ; preds = %Cec_ManFraCreateInfo.exit
  %86 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %87

87:                                               ; preds = %85
  call void @free(ptr noundef nonnull %86) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %85, %87
  call void @free(ptr noundef nonnull %20) #19
  br label %337

._crit_edge:                                      ; preds = %48, %40
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i170 = icmp eq ptr %89, null
  br i1 %.not.i170, label %Vec_PtrFree.exit171, label %90

90:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %89) #19
  br label %Vec_PtrFree.exit171

Vec_PtrFree.exit171:                              ; preds = %._crit_edge, %90
  call void @free(ptr noundef nonnull %20) #19
  br label %91

91:                                               ; preds = %Vec_PtrFree.exit171, %Abc_Clock.exit169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit173, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit173

Abc_Clock.exit173:                                ; preds = %91, %94
  %.0.i172 = phi i64 [ %100, %94 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %101 = add i64 %.0.i172, %.0.i168.neg
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %101, %103
  store i64 %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 4
  %.not125 = icmp eq i32 %108, 1
  br i1 %.not125, label %.critedge6, label %109

109:                                              ; preds = %Abc_Clock.exit173
  %110 = load ptr, ptr %0, align 8
  call void @Gia_ManCleanMark0(ptr noundef %110) #19
  %111 = load ptr, ptr %0, align 8
  call void @Gia_ManCleanMark1(ptr noundef %111) #19
  %112 = getelementptr i8, ptr %3, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val145187 = load i32, ptr %115, align 4
  %116 = icmp sgt i32 %.val145187, 0
  br i1 %116, label %.lr.ph190, label %.critedge

.lr.ph190:                                        ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %118

118:                                              ; preds = %.lr.ph190, %141
  %119 = phi ptr [ %114, %.lr.ph190 ], [ %142, %141 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next, %141 ]
  %.val156 = load ptr, ptr %112, align 8
  %.not126 = icmp eq ptr %.val156, null
  br i1 %.not126, label %.critedge, label %120

120:                                              ; preds = %118
  %121 = getelementptr i8, ptr %119, i64 8
  %.val157.val = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val157.val, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val156, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = and i64 %126, 4611686019501129728
  %or.cond.not = icmp eq i64 %127, 4611686018427387904
  br i1 %or.cond.not, label %141, label %128

128:                                              ; preds = %120
  %129 = load ptr, ptr %117, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val149 = load ptr, ptr %130, align 8
  %131 = shl nuw nsw i64 %indvars.iv, 1
  %132 = or disjoint i64 %131, 1
  %133 = getelementptr inbounds nuw i32, ptr %.val149, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr i8, ptr %135, i64 32
  %.val144 = load ptr, ptr %136, align 8
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %137
  %139 = load i64, ptr %138, align 4
  %140 = or i64 %139, 1073741824
  store i64 %140, ptr %138, align 4
  %.pre220 = load ptr, ptr %113, align 8
  br label %141

141:                                              ; preds = %120, %128
  %142 = phi ptr [ %119, %120 ], [ %.pre220, %128 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = getelementptr i8, ptr %142, i64 4
  %.val145 = load i32, ptr %143, align 4
  %144 = sext i32 %.val145 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %118, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %118, %141, %109
  %146 = phi ptr [ %114, %109 ], [ %119, %118 ], [ %142, %141 ]
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph193, label %.critedge2

.lr.ph193:                                        ; preds = %.critedge, %170
  %151 = phi ptr [ %171, %170 ], [ %147, %.critedge ]
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %170 ], [ 0, %.critedge ]
  %152 = getelementptr i8, ptr %151, i64 32
  %.val143 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val143, i64 %indvars.iv207
  %.not127 = icmp eq ptr %.val143, null
  br i1 %.not127, label %.critedge2.loopexit, label %154

154:                                              ; preds = %.lr.ph193
  %.val162 = load i64, ptr %153, align 4
  %155 = and i64 %.val162, 2147483648
  %.not.i174 = icmp ne i64 %155, 0
  %156 = and i64 %.val162, 536870911
  %157 = icmp eq i64 %156, 536870911
  %narrow.i.not = or i1 %.not.i174, %157
  br i1 %narrow.i.not, label %170, label %158

158:                                              ; preds = %154
  %159 = sub nsw i64 0, %156
  %160 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i64 %159
  %161 = load i64, ptr %160, align 4
  %162 = lshr i64 %.val162, 32
  %163 = and i64 %162, 536870911
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %153, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = or i64 %166, %161
  %168 = and i64 %167, 1073741824
  %169 = or i64 %168, %.val162
  store i64 %169, ptr %153, align 4
  %.pre221 = load ptr, ptr %0, align 8
  br label %170

170:                                              ; preds = %158, %154
  %171 = phi ptr [ %.pre221, %158 ], [ %151, %154 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next208, %174
  br i1 %175, label %.lr.ph193, label %.critedge2.loopexit, !llvm.loop !12

.critedge2.loopexit:                              ; preds = %170, %.lr.ph193
  %176 = phi ptr [ %171, %170 ], [ %151, %.lr.ph193 ]
  %.pre222 = load ptr, ptr %113, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %177 = phi ptr [ %176, %.critedge2.loopexit ], [ %147, %.critedge ]
  %178 = phi ptr [ %.pre222, %.critedge2.loopexit ], [ %146, %.critedge ]
  %179 = getelementptr i8, ptr %178, i64 4
  %.val146195 = load i32, ptr %179, align 4
  %180 = icmp sgt i32 %.val146195, 0
  br i1 %180, label %.lr.ph197, label %.critedge4

.lr.ph197:                                        ; preds = %.critedge2
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %182

182:                                              ; preds = %.lr.ph197, %220
  %183 = phi ptr [ %178, %.lr.ph197 ], [ %221, %220 ]
  %indvars.iv210 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next211, %220 ]
  %.val158 = load ptr, ptr %112, align 8
  %.not128 = icmp eq ptr %.val158, null
  br i1 %.not128, label %.critedge4.loopexit, label %184

184:                                              ; preds = %182
  %185 = getelementptr i8, ptr %183, i64 8
  %.val159.val = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds nuw i32, ptr %.val159.val, i64 %indvars.iv210
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val158, i64 %188
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, 4611686019501129728
  %or.cond139.not = icmp eq i64 %191, 4611686018427387904
  br i1 %or.cond139.not, label %220, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr %181, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val151 = load ptr, ptr %194, align 8
  %195 = shl nuw nsw i64 %indvars.iv210, 1
  %196 = or disjoint i64 %195, 1
  %197 = getelementptr inbounds nuw i32, ptr %.val151, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr i8, ptr %199, i64 32
  %.val142 = load ptr, ptr %200, align 8
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %201
  %203 = load i64, ptr %202, align 4
  %204 = and i64 %203, 536870911
  %205 = sub nsw i64 0, %204
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %202, i64 %205
  %207 = load i64, ptr %206, align 4
  %208 = and i64 %207, 1073741824
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %192
  %211 = lshr i64 %203, 32
  %212 = and i64 %211, 536870911
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %202, i64 %213
  %215 = load i64, ptr %214, align 4
  %216 = and i64 %215, 1073741824
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = or i64 %203, 4611686018427387904
  store i64 %219, ptr %202, align 4
  %.pre223 = load ptr, ptr %113, align 8
  br label %220

220:                                              ; preds = %184, %192, %210, %218
  %221 = phi ptr [ %183, %184 ], [ %183, %192 ], [ %183, %210 ], [ %.pre223, %218 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %222 = getelementptr i8, ptr %221, i64 4
  %.val146 = load i32, ptr %222, align 4
  %223 = sext i32 %.val146 to i64
  %224 = icmp slt i64 %indvars.iv.next211, %223
  br i1 %224, label %182, label %.critedge4.loopexit, !llvm.loop !13

.critedge4.loopexit:                              ; preds = %220, %182
  %.pre224 = load ptr, ptr %0, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %225 = phi ptr [ %.pre224, %.critedge4.loopexit ], [ %177, %.critedge2 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.lr.ph200, label %.critedge6

.lr.ph200:                                        ; preds = %.critedge4, %239
  %229 = phi ptr [ %240, %239 ], [ %225, %.critedge4 ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %239 ], [ 0, %.critedge4 ]
  %230 = getelementptr i8, ptr %229, i64 32
  %.val141 = load ptr, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val141, i64 %indvars.iv213
  %.not129 = icmp eq ptr %.val141, null
  br i1 %.not129, label %.critedge6, label %232

232:                                              ; preds = %.lr.ph200
  %.val163 = load i64, ptr %231, align 4
  %233 = and i64 %.val163, 536870911
  %234 = icmp eq i64 %233, 536870911
  %235 = and i64 %.val163, 4611686020574871552
  %236 = icmp ne i64 %235, 4611686018427387904
  %or.cond177 = or i1 %236, %234
  br i1 %or.cond177, label %239, label %237

237:                                              ; preds = %232
  %238 = and i64 %.val163, -4611686021648613377
  store i64 %238, ptr %231, align 4
  %.pre225 = load ptr, ptr %0, align 8
  br label %239

239:                                              ; preds = %232, %237
  %240 = phi ptr [ %229, %232 ], [ %.pre225, %237 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next214, %243
  br i1 %244, label %.lr.ph200, label %.critedge6, !llvm.loop !14

.critedge6:                                       ; preds = %239, %.lr.ph200, %.critedge4, %Abc_Clock.exit173
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %247, align 8
  %248 = getelementptr i8, ptr %3, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val147202 = load i32, ptr %251, align 4
  %252 = icmp sgt i32 %.val147202, 0
  br i1 %252, label %.lr.ph204, label %.critedge8

.lr.ph204:                                        ; preds = %.critedge6
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %254

254:                                              ; preds = %.lr.ph204, %320
  %indvars.iv216 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next217, %320 ]
  %255 = phi ptr [ %250, %.lr.ph204 ], [ %321, %320 ]
  %.val160 = load ptr, ptr %248, align 8
  %.not130 = icmp eq ptr %.val160, null
  br i1 %.not130, label %.critedge8.loopexit, label %256

256:                                              ; preds = %254
  %257 = getelementptr i8, ptr %255, i64 8
  %.val161.val = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val161.val, i64 %indvars.iv216
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val160, i64 %260
  %262 = load ptr, ptr %253, align 8
  %263 = shl nuw nsw i64 %indvars.iv216, 1
  %264 = getelementptr i8, ptr %262, i64 8
  %.val153 = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds nuw i32, ptr %.val153, i64 %263
  %266 = load i32, ptr %265, align 4
  %267 = or disjoint i64 %263, 1
  %268 = getelementptr inbounds nuw i32, ptr %.val153, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr i8, ptr %270, i64 32
  %.val140 = load ptr, ptr %271, align 8
  %272 = sext i32 %266 to i64
  %273 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %272
  %274 = sext i32 %269 to i64
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %274
  %276 = load i64, ptr %261, align 4
  %277 = and i64 %276, 4611686018427387904
  %.not131 = icmp eq i64 %277, 0
  br i1 %.not131, label %293, label %278

278:                                              ; preds = %256
  %279 = load i64, ptr %273, align 4
  %280 = and i64 %279, 1073741824
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %320

282:                                              ; preds = %278
  %283 = load i64, ptr %275, align 4
  %284 = and i64 %283, 1073741824
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %320

286:                                              ; preds = %282
  %287 = getelementptr i8, ptr %270, i64 192
  %.val164 = load ptr, ptr %287, align 8
  %288 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val164, i64 %274
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 268435456
  store i32 %290, ptr %288, align 4
  %291 = load i32, ptr %247, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %247, align 8
  br label %320

293:                                              ; preds = %256
  %294 = and i64 %276, 1073741824
  %.not132 = icmp eq i64 %294, 0
  br i1 %.not132, label %313, label %295

295:                                              ; preds = %293
  %296 = load i64, ptr %273, align 4
  %297 = and i64 %296, 1073741824
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %295
  %300 = load i64, ptr %275, align 4
  %301 = and i64 %300, 1073741824
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %320

303:                                              ; preds = %299
  %304 = getelementptr i8, ptr %270, i64 192
  %.val148 = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val148, i64 %274
  %306 = load i32, ptr %305, align 4
  %307 = and i32 %306, 268435455
  %308 = icmp eq i32 %266, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %310

310:                                              ; preds = %309, %303
  %311 = load i32, ptr %246, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %246, align 4
  br label %320

313:                                              ; preds = %293
  %314 = getelementptr i8, ptr %270, i64 192
  %.val165 = load ptr, ptr %314, align 8
  %315 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %.val165, i64 %274
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 536870912
  store i32 %317, ptr %315, align 4
  %318 = load i32, ptr %245, align 8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %245, align 8
  br label %320

320:                                              ; preds = %286, %282, %278, %295, %299, %310, %313
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %321 = load ptr, ptr %249, align 8
  %322 = getelementptr i8, ptr %321, i64 4
  %.val147 = load i32, ptr %322, align 4
  %323 = sext i32 %.val147 to i64
  %324 = icmp slt i64 %indvars.iv.next217, %323
  br i1 %324, label %254, label %.critedge8.loopexit, !llvm.loop !15

.critedge8.loopexit:                              ; preds = %320, %254
  %.pre226 = load i32, ptr %247, align 8
  %.pre227 = load i32, ptr %246, align 4
  %.pre228 = load i32, ptr %245, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %325 = phi i32 [ %.pre228, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %326 = phi i32 [ %.pre227, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %327 = phi i32 [ %.pre226, %.critedge8.loopexit ], [ 0, %.critedge6 ]
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %329 = load i32, ptr %328, align 4
  %330 = add nsw i32 %329, %327
  store i32 %330, ptr %328, align 4
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, %326
  store i32 %333, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, %325
  store i32 %336, ptr %334, align 4
  br label %337

337:                                              ; preds = %.critedge8, %Vec_PtrFree.exit
  %.0118 = phi i32 [ 1, %Vec_PtrFree.exit ], [ 0, %.critedge8 ]
  ret i32 %.0118
}

declare ptr @Cec_ManPatCollectPatterns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCreateValueRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Cec_ManSimSimulateRound(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark0(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCleanMark1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef nonnull @.str, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #24
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #23
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #21
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #23
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #23
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #21
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
