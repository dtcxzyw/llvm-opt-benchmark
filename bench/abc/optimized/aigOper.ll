; ModuleID = 'bench/abc/original/aigOper.ll'
source_filename = "bench/abc/original/aigOper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"Number of nodes = %6d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"test1.blif\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_IthVar(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val = load i32, ptr %3, align 8, !tbaa !3
  %.not8 = icmp sgt i32 %.val, %1
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.09 = phi i32 [ %5, %.lr.ph ], [ %.val, %2 ]
  %4 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #7
  %5 = add i32 %.09, 1
  %exitcond.not = icmp eq i32 %.09, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val7 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = getelementptr i8, ptr %.val7, i64 8
  %.val7.val = load ptr, ptr %7, align 8, !tbaa !24
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val7.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  ret ptr %10
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_Oper(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %9 [
    i32 5, label %5
    i32 6, label %7
  ]

5:                                                ; preds = %4
  %6 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

7:                                                ; preds = %4
  %8 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %9

9:                                                ; preds = %4, %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %8, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.thread253, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr289355 = phi ptr [ %2, %.lr.ph ], [ %.tr289.be, %tailrecurse.backedge ]
  %.tr288354 = phi ptr [ %1, %.lr.ph ], [ %.tr288.be, %tailrecurse.backedge ]
  %8 = ptrtoint ptr %.tr289355 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq ptr %.tr288354, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %.thread253

17:                                               ; preds = %7
  %18 = ptrtoint ptr %.tr288354 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = icmp eq ptr %.tr288354, %20
  br i1 %24, label %.thread253, label %25

25:                                               ; preds = %23
  %26 = or i64 %18, 1
  %27 = inttoptr i64 %26 to ptr
  br label %.thread253

28:                                               ; preds = %17
  %29 = and i64 %8, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %21, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = icmp eq ptr %.tr289355, %21
  br i1 %33, label %.thread253, label %34

34:                                               ; preds = %32
  %35 = ptrtoint ptr %21 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %.thread253

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 8, !tbaa !28
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.loopexit.loopexit, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %20, i64 24
  %.val = load i64, ptr %41, align 8
  %42 = trunc i64 %.val to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -7
  %narrow.i = icmp ult i32 %44, -2
  br i1 %narrow.i, label %45, label %50

45:                                               ; preds = %40
  %46 = getelementptr i8, ptr %30, i64 24
  %.val238 = load i64, ptr %46, align 8
  %47 = trunc i64 %.val238 to i32
  %48 = and i32 %47, 7
  %49 = add nsw i32 %48, -7
  %narrow.i243 = icmp ult i32 %49, -2
  br i1 %narrow.i243, label %.loopexit.loopexit, label %50

50:                                               ; preds = %45, %40
  %51 = getelementptr i8, ptr %20, i64 8
  %.val239 = load ptr, ptr %51, align 8, !tbaa !29
  %52 = getelementptr i8, ptr %20, i64 16
  %.val241 = load ptr, ptr %52, align 8, !tbaa !30
  %53 = getelementptr i8, ptr %30, i64 8
  %.val240 = load ptr, ptr %53, align 8, !tbaa !29
  %54 = getelementptr i8, ptr %30, i64 16
  %.val242 = load ptr, ptr %54, align 8, !tbaa !30
  %55 = and i64 %18, 1
  %.not221 = icmp eq i64 %55, 0
  %56 = icmp eq ptr %.val239, %10
  %57 = icmp eq ptr %.val241, %10
  %or.cond261 = select i1 %56, i1 true, i1 %57
  br i1 %.not221, label %72, label %58

58:                                               ; preds = %50
  br i1 %or.cond261, label %.thread253, label %59

59:                                               ; preds = %58
  %60 = icmp eq ptr %.val241, %.tr289355
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.val239 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %61, %68, %89, %95, %144, %151, %170, %177, %125, %128, %130
  %.tr288.be = phi ptr [ %64, %61 ], [ %71, %68 ], [ %92, %89 ], [ %98, %95 ], [ %180, %177 ], [ %.tr288354, %125 ], [ %.val239, %128 ], [ %147, %144 ], [ %154, %151 ], [ %173, %170 ], [ %.tr288354, %130 ]
  %.tr289.be = phi ptr [ %.val241, %61 ], [ %.val239, %68 ], [ %.val242, %89 ], [ %.val240, %95 ], [ %.tr288354, %177 ], [ %.val242, %125 ], [ %.tr289355, %128 ], [ %.tr289355, %144 ], [ %.tr289355, %151 ], [ %.tr288354, %170 ], [ %.val240, %130 ]
  %65 = icmp eq ptr %.tr288.be, %.tr289.be
  br i1 %65, label %.thread253, label %7

66:                                               ; preds = %59
  %67 = icmp eq ptr %.val239, %.tr289355
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = ptrtoint ptr %.val241 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %tailrecurse.backedge

72:                                               ; preds = %50
  br i1 %or.cond261, label %73, label %77

73:                                               ; preds = %72
  %74 = ptrtoint ptr %21 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  br label %.thread253

77:                                               ; preds = %72
  %78 = icmp eq ptr %.val239, %.tr289355
  %79 = icmp eq ptr %.val241, %.tr289355
  %or.cond = select i1 %78, i1 true, i1 %79
  br i1 %or.cond, label %.thread253, label %80

80:                                               ; preds = %77, %66
  %81 = and i64 %8, 1
  %.not222 = icmp eq i64 %81, 0
  %82 = xor i64 %18, 1
  %83 = inttoptr i64 %82 to ptr
  %84 = icmp eq ptr %.val240, %83
  %85 = icmp eq ptr %.val242, %83
  %or.cond263 = select i1 %84, i1 true, i1 %85
  br i1 %.not222, label %99, label %86

86:                                               ; preds = %80
  br i1 %or.cond263, label %.thread253, label %87

87:                                               ; preds = %86
  %88 = icmp eq ptr %.val242, %.tr288354
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = ptrtoint ptr %.val240 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  br label %tailrecurse.backedge

93:                                               ; preds = %87
  %94 = icmp eq ptr %.val240, %.tr288354
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %93
  %96 = ptrtoint ptr %.val242 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  br label %tailrecurse.backedge

99:                                               ; preds = %80
  br i1 %or.cond263, label %100, label %104

100:                                              ; preds = %99
  %101 = ptrtoint ptr %21 to i64
  %102 = xor i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %.thread253

104:                                              ; preds = %99
  %105 = icmp eq ptr %.val240, %.tr288354
  %106 = icmp eq ptr %.val242, %.tr288354
  %or.cond232 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond232, label %.thread253, label %107

107:                                              ; preds = %104
  %108 = ptrtoint ptr %.val240 to i64
  %109 = xor i64 %108, 1
  %110 = inttoptr i64 %109 to ptr
  %111 = icmp eq ptr %.val239, %110
  br i1 %.not221, label %112, label %132

.thread:                                          ; preds = %93
  br i1 %.not221, label %.thread247, label %.thread249

112:                                              ; preds = %107
  br i1 %111, label %121, label %113

113:                                              ; preds = %112
  %114 = ptrtoint ptr %.val242 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  %117 = icmp eq ptr %.val239, %116
  %118 = icmp eq ptr %.val241, %110
  %119 = icmp eq ptr %.val241, %116
  %120 = or i1 %118, %119
  %or.cond265 = select i1 %117, i1 true, i1 %120
  br i1 %or.cond265, label %121, label %125

121:                                              ; preds = %113, %112
  %122 = ptrtoint ptr %21 to i64
  %123 = xor i64 %122, 1
  %124 = inttoptr i64 %123 to ptr
  br label %.thread253

125:                                              ; preds = %113
  %126 = icmp eq ptr %.val239, %.val240
  %127 = icmp eq ptr %.val241, %.val240
  %or.cond233 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond233, label %tailrecurse.backedge, label %128

128:                                              ; preds = %125
  %129 = icmp eq ptr %.val241, %.val242
  br i1 %129, label %tailrecurse.backedge, label %130

130:                                              ; preds = %128
  %131 = icmp eq ptr %.val239, %.val242
  br i1 %131, label %tailrecurse.backedge, label %.loopexit.loopexit

132:                                              ; preds = %107
  br i1 %111, label %.thread253, label %133

133:                                              ; preds = %132
  %134 = ptrtoint ptr %.val242 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %.val239, %136
  %138 = icmp eq ptr %.val241, %110
  %139 = icmp eq ptr %.val241, %136
  %140 = or i1 %138, %139
  %or.cond267 = select i1 %137, i1 true, i1 %140
  br i1 %or.cond267, label %.thread253, label %141

141:                                              ; preds = %133
  %142 = icmp eq ptr %.val241, %.val240
  %143 = icmp eq ptr %.val241, %.val242
  %or.cond234 = select i1 %142, i1 true, i1 %143
  br i1 %or.cond234, label %144, label %148

144:                                              ; preds = %141
  %145 = ptrtoint ptr %.val239 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  br label %tailrecurse.backedge

148:                                              ; preds = %141
  %149 = icmp eq ptr %.val239, %.val240
  %150 = icmp eq ptr %.val239, %.val242
  %or.cond235 = select i1 %149, i1 true, i1 %150
  br i1 %or.cond235, label %151, label %.loopexit.loopexit

151:                                              ; preds = %148
  %152 = ptrtoint ptr %.val241 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  br label %tailrecurse.backedge

.thread247:                                       ; preds = %.thread
  %155 = ptrtoint ptr %.val239 to i64
  %156 = xor i64 %155, 1
  %157 = inttoptr i64 %156 to ptr
  %158 = icmp eq ptr %.val240, %157
  br i1 %158, label %.thread253, label %159

159:                                              ; preds = %.thread247
  %160 = ptrtoint ptr %.val241 to i64
  %161 = xor i64 %160, 1
  %162 = inttoptr i64 %161 to ptr
  %163 = icmp eq ptr %.val240, %162
  %164 = icmp eq ptr %.val242, %157
  %165 = icmp eq ptr %.val242, %162
  %166 = or i1 %164, %165
  %or.cond269 = select i1 %163, i1 true, i1 %166
  br i1 %or.cond269, label %.thread253, label %167

167:                                              ; preds = %159
  %168 = icmp eq ptr %.val242, %.val239
  %169 = icmp eq ptr %.val242, %.val241
  %or.cond236 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond236, label %170, label %174

170:                                              ; preds = %167
  %171 = ptrtoint ptr %.val240 to i64
  %172 = xor i64 %171, 1
  %173 = inttoptr i64 %172 to ptr
  br label %tailrecurse.backedge

174:                                              ; preds = %167
  %175 = icmp eq ptr %.val240, %.val239
  %176 = icmp eq ptr %.val240, %.val241
  %or.cond237 = select i1 %175, i1 true, i1 %176
  br i1 %or.cond237, label %177, label %.loopexit.loopexit

177:                                              ; preds = %174
  %178 = ptrtoint ptr %.val242 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  br label %tailrecurse.backedge

.thread249:                                       ; preds = %.thread
  %181 = icmp eq ptr %.val239, %.val242
  %182 = ptrtoint ptr %.val240 to i64
  %183 = xor i64 %182, 1
  %184 = inttoptr i64 %183 to ptr
  %185 = icmp eq ptr %.val241, %184
  %or.cond273 = select i1 %181, i1 %185, i1 false
  br i1 %or.cond273, label %186, label %190

186:                                              ; preds = %.thread249
  %187 = ptrtoint ptr %.val239 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  br label %.thread253

190:                                              ; preds = %.thread249
  %191 = icmp eq ptr %.val241, %.val240
  %192 = ptrtoint ptr %.val242 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  %195 = icmp eq ptr %.val239, %194
  %or.cond277 = select i1 %191, i1 %195, i1 false
  br i1 %or.cond277, label %196, label %200

196:                                              ; preds = %190
  %197 = ptrtoint ptr %.val241 to i64
  %198 = xor i64 %197, 1
  %199 = inttoptr i64 %198 to ptr
  br label %.thread253

200:                                              ; preds = %190
  %201 = icmp eq ptr %.val239, %.val240
  %202 = icmp eq ptr %.val241, %194
  %or.cond281 = select i1 %201, i1 %202, i1 false
  br i1 %or.cond281, label %203, label %207

203:                                              ; preds = %200
  %204 = ptrtoint ptr %.val239 to i64
  %205 = xor i64 %204, 1
  %206 = inttoptr i64 %205 to ptr
  br label %.thread253

207:                                              ; preds = %200
  %208 = icmp eq ptr %.val241, %.val242
  %209 = icmp eq ptr %.val239, %184
  %or.cond285 = select i1 %208, i1 %209, i1 false
  br i1 %or.cond285, label %210, label %.loopexit

210:                                              ; preds = %207
  %211 = ptrtoint ptr %.val241 to i64
  %212 = xor i64 %211, 1
  %213 = inttoptr i64 %212 to ptr
  br label %.thread253

.loopexit.loopexit:                               ; preds = %38, %45, %130, %148, %174
  %.pre = and i64 %18, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %207
  %.pre-phi = phi i64 [ %.pre, %.loopexit.loopexit ], [ 1, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %215 = load i32, ptr %214, align 4, !tbaa !31
  %.not229 = icmp eq i32 %215, 0
  %216 = and i64 %.pre-phi, %8
  %217 = icmp eq i64 %216, 0
  %or.cond287 = or i1 %217, %.not229
  br i1 %or.cond287, label %Aig_ObjIsExorType.exit.thread, label %218

218:                                              ; preds = %.loopexit
  %219 = getelementptr i8, ptr %20, i64 24
  %.val24.i = load i64, ptr %219, align 8
  %220 = and i64 %.val24.i, 7
  %.not34.i = icmp eq i64 %220, 5
  br i1 %.not34.i, label %221, label %Aig_ObjIsExorType.exit.thread

221:                                              ; preds = %218
  %222 = getelementptr i8, ptr %30, i64 24
  %.val25.i = load i64, ptr %222, align 8
  %223 = and i64 %.val25.i, 7
  %.not35.i = icmp eq i64 %223, 5
  br i1 %.not35.i, label %224, label %Aig_ObjIsExorType.exit.thread

224:                                              ; preds = %221
  %225 = getelementptr i8, ptr %20, i64 8
  %.val26.i = load ptr, ptr %225, align 8, !tbaa !29
  %226 = ptrtoint ptr %.val26.i to i64
  %227 = getelementptr i8, ptr %30, i64 8
  %.val27.i = load ptr, ptr %227, align 8, !tbaa !29
  %228 = ptrtoint ptr %.val27.i to i64
  %229 = xor i64 %228, %226
  %.not21.i = icmp ult i64 %229, 2
  br i1 %.not21.i, label %230, label %Aig_ObjIsExorType.exit.thread

230:                                              ; preds = %224
  %231 = getelementptr i8, ptr %20, i64 16
  %.val28.i = load ptr, ptr %231, align 8, !tbaa !30
  %232 = ptrtoint ptr %.val28.i to i64
  %233 = getelementptr i8, ptr %30, i64 16
  %.val29.i = load ptr, ptr %233, align 8, !tbaa !30
  %234 = ptrtoint ptr %.val29.i to i64
  %235 = xor i64 %234, %232
  %.not22.i = icmp ugt i64 %235, 1
  %236 = icmp eq ptr %.val27.i, %.val26.i
  %or.cond.i = or i1 %236, %.not22.i
  %237 = icmp eq ptr %.val29.i, %.val28.i
  %or.cond38.i = or i1 %237, %or.cond.i
  br i1 %or.cond38.i, label %Aig_ObjIsExorType.exit.thread, label %Aig_ObjIsExorType.exit

Aig_ObjIsExorType.exit:                           ; preds = %230
  %238 = tail call ptr @Aig_Exor(ptr noundef nonnull %0, ptr noundef %.val26.i, ptr noundef %.val28.i)
  br label %.thread253

Aig_ObjIsExorType.exit.thread:                    ; preds = %230, %221, %224, %218, %.loopexit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, -8
  %242 = or disjoint i64 %241, 5
  store i64 %242, ptr %239, align 8
  %243 = icmp eq ptr %.tr289355, null
  br i1 %243, label %Aig_ObjCreateGhost.exit, label %244

244:                                              ; preds = %Aig_ObjIsExorType.exit.thread
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %248 = load i32, ptr %247, align 4, !tbaa !32
  %249 = icmp slt i32 %246, %248
  %spec.select.i = select i1 %249, ptr %.tr288354, ptr %.tr289355
  %spec.select17.i = select i1 %249, ptr %.tr289355, ptr %.tr288354
  br label %Aig_ObjCreateGhost.exit

Aig_ObjCreateGhost.exit:                          ; preds = %Aig_ObjIsExorType.exit.thread, %244
  %.sink15.i = phi ptr [ %.tr288354, %Aig_ObjIsExorType.exit.thread ], [ %spec.select.i, %244 ]
  %.sink.i = phi ptr [ null, %Aig_ObjIsExorType.exit.thread ], [ %spec.select17.i, %244 ]
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink15.i, ptr %250, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i, ptr %251, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %253 = tail call ptr @Aig_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %252) #7
  %.not231 = icmp eq ptr %253, null
  br i1 %.not231, label %254, label %.thread253

254:                                              ; preds = %Aig_ObjCreateGhost.exit
  %255 = tail call ptr @Aig_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %252) #7
  br label %.thread253

.thread253:                                       ; preds = %tailrecurse.backedge, %77, %.thread247, %132, %104, %58, %86, %133, %159, %3, %100, %121, %210, %203, %196, %186, %73, %Aig_ObjCreateGhost.exit, %34, %32, %25, %23, %254, %Aig_ObjIsExorType.exit, %12
  %.0 = phi ptr [ %253, %Aig_ObjCreateGhost.exit ], [ %16, %12 ], [ %189, %186 ], [ %.tr289355, %23 ], [ %238, %Aig_ObjIsExorType.exit ], [ %.tr288354, %32 ], [ %255, %254 ], [ %27, %25 ], [ %37, %34 ], [ %76, %73 ], [ %206, %203 ], [ %213, %210 ], [ %124, %121 ], [ %199, %196 ], [ %103, %100 ], [ %1, %3 ], [ %.tr288354, %77 ], [ %.tr288354, %.thread247 ], [ %.tr289355, %132 ], [ %.tr289355, %104 ], [ %.tr289355, %58 ], [ %.tr288.be, %tailrecurse.backedge ], [ %.tr288354, %86 ], [ %.tr289355, %133 ], [ %.tr288354, %159 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Exor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  br label %85

11:                                               ; preds = %3
  %12 = ptrtoint ptr %2 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %85

19:                                               ; preds = %11
  %20 = ptrtoint ptr %1 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = icmp eq ptr %1, %22
  %28 = zext i1 %27 to i64
  %29 = xor i64 %28, %12
  %30 = inttoptr i64 %29 to ptr
  br label %85

31:                                               ; preds = %19
  %32 = and i64 %12, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq ptr %24, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = icmp eq ptr %2, %24
  %37 = zext i1 %36 to i64
  %38 = xor i64 %37, %20
  %39 = inttoptr i64 %38 to ptr
  br label %85

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %43, label %58

43:                                               ; preds = %40
  %44 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14)
  %45 = xor i64 %20, 1
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %46, ptr noundef %2)
  %48 = ptrtoint ptr %44 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %47 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %54 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %53)
  %55 = ptrtoint ptr %54 to i64
  %56 = xor i64 %55, 1
  %57 = inttoptr i64 %56 to ptr
  br label %85

58:                                               ; preds = %40
  %59 = xor i64 %12, %20
  %60 = and i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -8
  %64 = or disjoint i64 %63, 6
  store i64 %64, ptr %61, align 8
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %Aig_ObjCreateGhost.exit, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = icmp slt i32 %68, %70
  %spec.select.i = select i1 %71, ptr %22, ptr %33
  %spec.select17.i = select i1 %71, ptr %33, ptr %22
  br label %Aig_ObjCreateGhost.exit

Aig_ObjCreateGhost.exit:                          ; preds = %58, %66
  %.sink15.i = phi ptr [ %22, %58 ], [ %spec.select.i, %66 ]
  %.sink.i = phi ptr [ null, %58 ], [ %spec.select17.i, %66 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink15.i, ptr %72, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i, ptr %73, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = tail call ptr @Aig_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %74) #7
  %.not44 = icmp eq ptr %75, null
  br i1 %.not44, label %80, label %76

76:                                               ; preds = %Aig_ObjCreateGhost.exit
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %60, %77
  %79 = inttoptr i64 %78 to ptr
  br label %85

80:                                               ; preds = %Aig_ObjCreateGhost.exit
  %81 = tail call ptr @Aig_ObjCreate(ptr noundef nonnull %0, ptr noundef nonnull %74) #7
  %82 = ptrtoint ptr %81 to i64
  %83 = xor i64 %60, %82
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %80, %76, %43, %35, %26, %16, %5
  %.0 = phi ptr [ %10, %5 ], [ %18, %16 ], [ %30, %26 ], [ %39, %35 ], [ %79, %76 ], [ %84, %80 ], [ %57, %43 ]
  ret ptr %.0
}

declare ptr @Aig_TableLookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_Or(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = ptrtoint ptr %2 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %6, ptr noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @Aig_TableLookupInt(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %52, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !27
  %7 = ptrtoint ptr %.val to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %9
  %11 = icmp eq ptr %2, %9
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %52, label %12

12:                                               ; preds = %5
  %13 = ptrtoint ptr %2 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %52, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, %.val
  br i1 %18, label %52, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %2, %.val
  br i1 %20, label %52, label %21

21:                                               ; preds = %19
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = and i64 %13, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp slt i32 %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -8
  %35 = or disjoint i64 %34, 5
  store i64 %35, ptr %32, align 8
  br i1 %31, label %36, label %42

36:                                               ; preds = %21
  %37 = icmp eq ptr %2, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %25, align 4, !tbaa !32
  %40 = load i32, ptr %29, align 4, !tbaa !32
  %41 = icmp slt i32 %39, %40
  %spec.select.i = select i1 %41, ptr %1, ptr %2
  %spec.select17.i = select i1 %41, ptr %2, ptr %1
  br label %.sink.split

42:                                               ; preds = %21
  %43 = icmp eq ptr %1, null
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %45 = load i32, ptr %29, align 4, !tbaa !32
  %46 = load i32, ptr %25, align 4, !tbaa !32
  %47 = icmp slt i32 %45, %46
  %spec.select.i33 = select i1 %47, ptr %2, ptr %1
  %spec.select17.i34 = select i1 %47, ptr %1, ptr %2
  br label %.sink.split

.sink.split:                                      ; preds = %44, %42, %38, %36
  %.sink15.i35.sink = phi ptr [ %spec.select.i, %38 ], [ %1, %36 ], [ %2, %42 ], [ %spec.select.i33, %44 ]
  %.sink.i36.sink = phi ptr [ %spec.select17.i, %38 ], [ null, %36 ], [ null, %42 ], [ %spec.select17.i34, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink15.i35.sink, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i36.sink, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = tail call ptr @Aig_TableLookup(ptr noundef nonnull %0, ptr noundef nonnull %50) #7
  br label %52

52:                                               ; preds = %.sink.split, %5, %12, %19, %17, %3
  %.0 = phi ptr [ %9, %12 ], [ %1, %19 ], [ %1, %3 ], [ %2, %17 ], [ %9, %5 ], [ %51, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Mux2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %8, ptr noundef %3)
  %10 = ptrtoint ptr %5 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %9 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %12, ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %8, ptr noundef %3)
  %10 = ptrtoint ptr %5 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %9 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %12, ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Maj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %6 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  %7 = ptrtoint ptr %5 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %6 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %9, ptr noundef %12)
  %14 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %13, ptr noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  br label %Aig_Oper.exit

8:                                                ; preds = %4
  %9 = sdiv i32 %2, 2
  %10 = tail call ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %13 = sub nsw i32 %2, %9
  %14 = tail call ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %12, i32 noundef %13, i32 noundef %3)
  switch i32 %3, label %Aig_Oper.exit [
    i32 5, label %15
    i32 6, label %17
  ]

15:                                               ; preds = %8
  %16 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %14)
  br label %Aig_Oper.exit

17:                                               ; preds = %8
  %18 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %10, ptr noundef %14)
  br label %Aig_Oper.exit

Aig_Oper.exit:                                    ; preds = %17, %15, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %16, %15 ], [ %18, %17 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Multi(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Aig_Miter(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %10, ptr noundef %12)
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = lshr exact i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %20 = load i32, ptr %3, align 4, !tbaa !34
  %21 = trunc nuw i64 %indvars.iv.next to i32
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %7, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %7, %2
  %.lcssa = phi i32 [ %4, %2 ], [ %20, %7 ]
  %23 = sdiv i32 %.lcssa, 2
  store i32 %23, ptr %3, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = tail call ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %25, i32 noundef %23, i32 noundef 5)
  %27 = ptrtoint ptr %26 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @Aig_MiterTwo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call ptr @Aig_Exor(ptr noundef %0, ptr noundef %12, ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr %19, ptr %21, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 4, !tbaa !34
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %9, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %9, %3
  %.lcssa = phi i32 [ %5, %3 ], [ %22, %9 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = tail call ptr @Aig_Multi_rec(ptr noundef %0, ptr noundef %26, i32 noundef %.lcssa, i32 noundef 5)
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateAnd(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Aig_IthVar.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_IthVar.exit ]
  %.089 = phi ptr [ %.val, %.lr.ph ], [ %15, %Aig_IthVar.exit ]
  %.val.i = load i32, ptr %5, align 8, !tbaa !3
  %8 = sext i32 %.val.i to i64
  %.not8.i = icmp slt i64 %indvars.iv, %8
  br i1 %.not8.i, label %Aig_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %10, %.lr.ph.i ], [ %.val.i, %7 ]
  %9 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #7
  %10 = add i32 %.09.i, 1
  %11 = zext i32 %.09.i to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %11
  br i1 %exitcond.not.i, label %Aig_IthVar.exit, label %.lr.ph.i, !llvm.loop !7

Aig_IthVar.exit:                                  ; preds = %.lr.ph.i, %7
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.089, ptr noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !37

._crit_edge:                                      ; preds = %Aig_IthVar.exit, %2
  %.08.lcssa = phi ptr [ %.val, %2 ], [ %15, %Aig_IthVar.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateOr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 136
  %6 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Aig_IthVar.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_IthVar.exit ]
  %.08.in.in.in9 = phi ptr [ %.val, %.lr.ph ], [ %18, %Aig_IthVar.exit ]
  %.val.i = load i32, ptr %5, align 8, !tbaa !3
  %8 = sext i32 %.val.i to i64
  %.not8.i = icmp slt i64 %indvars.iv, %8
  br i1 %.not8.i, label %Aig_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi i32 [ %10, %.lr.ph.i ], [ %.val.i, %7 ]
  %9 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #7
  %10 = add i32 %.09.i, 1
  %11 = zext i32 %.09.i to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %11
  br i1 %exitcond.not.i, label %Aig_IthVar.exit, label %.lr.ph.i, !llvm.loop !7

Aig_IthVar.exit:                                  ; preds = %.lr.ph.i, %7
  %.val7.i = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %.08.in.in.in9, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !38

._crit_edge:                                      ; preds = %Aig_IthVar.exit, %2
  %.08.in.in.in.lcssa = phi ptr [ %.val, %2 ], [ %18, %Aig_IthVar.exit ]
  %.08.in.in = ptrtoint ptr %.08.in.in.in.lcssa to i64
  %.08.in = xor i64 %.08.in.in, 1
  %.08 = inttoptr i64 %.08.in to ptr
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define ptr @Aig_CreateExor(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !27
  %4 = ptrtoint ptr %.val to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 136
  %9 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Aig_IthVar.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Aig_IthVar.exit ]
  %.089 = phi ptr [ %6, %.lr.ph ], [ %18, %Aig_IthVar.exit ]
  %.val.i = load i32, ptr %8, align 8, !tbaa !3
  %11 = sext i32 %.val.i to i64
  %.not8.i = icmp slt i64 %indvars.iv, %11
  br i1 %.not8.i, label %Aig_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.09.i = phi i32 [ %13, %.lr.ph.i ], [ %.val.i, %10 ]
  %12 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %0) #7
  %13 = add i32 %.09.i, 1
  %14 = zext i32 %.09.i to i64
  %exitcond.not.i = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond.not.i, label %Aig_IthVar.exit, label %.lr.ph.i, !llvm.loop !7

Aig_IthVar.exit:                                  ; preds = %.lr.ph.i, %10
  %.val7.i = load ptr, ptr %9, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %.val7.i, i64 8
  %.val7.val.i = load ptr, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val.i, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = tail call ptr @Aig_Exor(ptr noundef nonnull %0, ptr noundef %.089, ptr noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !39

._crit_edge:                                      ; preds = %Aig_IthVar.exit, %2
  %.08.lcssa = phi ptr [ %6, %2 ], [ %18, %Aig_IthVar.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind uwtable
define void @Aig_MuxTest() local_unnamed_addr #0 {
  tail call void @srand(i32 noundef 321) #7
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %2, align 4, !tbaa !34
  store i32 100, ptr %1, align 8, !tbaa !40
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !24
  %5 = tail call ptr @Aig_ManStart(i32 noundef 10000) #7
  %6 = getelementptr i8, ptr %5, i64 136
  br label %9

.preheader99:                                     ; preds = %Aig_IthVar.exit
  %7 = getelementptr i8, ptr %5, i64 16
  %8 = getelementptr i8, ptr %5, i64 48
  br label %13

9:                                                ; preds = %0, %Aig_IthVar.exit
  %.0100 = phi i32 [ 0, %0 ], [ %12, %Aig_IthVar.exit ]
  %.val.i = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i = icmp sgt i32 %.val.i, %.0100
  br i1 %.not8.i, label %Aig_IthVar.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.09.i = phi i32 [ %11, %.lr.ph.i ], [ %.val.i, %9 ]
  %10 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #7
  %11 = add i32 %.09.i, 1
  %exitcond.not.i = icmp eq i32 %.09.i, %.0100
  br i1 %exitcond.not.i, label %Aig_IthVar.exit, label %.lr.ph.i, !llvm.loop !7

Aig_IthVar.exit:                                  ; preds = %.lr.ph.i, %9
  %12 = add nuw nsw i32 %.0100, 1
  %exitcond.not = icmp eq i32 %12, 20
  br i1 %exitcond.not, label %.preheader99, label %9, !llvm.loop !41

.lr.ph:                                           ; preds = %Vec_PtrPush.exit
  %.val63 = load ptr, ptr %4, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %172

13:                                               ; preds = %.preheader99, %Vec_PtrPush.exit
  %14 = phi i32 [ 100, %.preheader99 ], [ %166, %Vec_PtrPush.exit ]
  %15 = phi i32 [ 0, %.preheader99 ], [ %168, %Vec_PtrPush.exit ]
  %.1101 = phi i32 [ 0, %.preheader99 ], [ %171, %Vec_PtrPush.exit ]
  %16 = tail call i32 @rand() #7
  %17 = srem i32 %16, 10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %.val66 = load ptr, ptr %8, align 8, !tbaa !27
  %20 = ptrtoint ptr %.val66 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  br label %47

23:                                               ; preds = %13
  %24 = tail call i32 @rand() #7
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  %.val69 = load ptr, ptr %8, align 8, !tbaa !27
  br label %47

28:                                               ; preds = %23
  %29 = tail call i32 @rand() #7
  %30 = srem i32 %29, 3
  %31 = icmp eq i32 %30, 0
  %32 = icmp samesign ult i32 %.1101, 20
  %or.cond = select i1 %31, i1 true, i1 %32
  %33 = tail call i32 @rand() #7
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %28
  %35 = srem i32 %33, 20
  %.val.i75 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i76 = icmp sgt i32 %.val.i75, %35
  br i1 %.not8.i76, label %Aig_IthVar.exit82, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %34, %.lr.ph.i77
  %.09.i78 = phi i32 [ %37, %.lr.ph.i77 ], [ %.val.i75, %34 ]
  %36 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #7
  %37 = add i32 %.09.i78, 1
  %exitcond.not.i79 = icmp eq i32 %.09.i78, %35
  br i1 %exitcond.not.i79, label %Aig_IthVar.exit82, label %.lr.ph.i77, !llvm.loop !7

Aig_IthVar.exit82:                                ; preds = %.lr.ph.i77, %34
  %.val7.i80 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %.val7.i80, i64 8
  %.val7.val.i81 = load ptr, ptr %38, align 8, !tbaa !24
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val7.val.i81, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  br label %47

42:                                               ; preds = %28
  %43 = srem i32 %33, %.1101
  %.val = load ptr, ptr %4, align 8, !tbaa !24
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %27, %42, %Aig_IthVar.exit82, %19
  %.055 = phi ptr [ %22, %19 ], [ %.val69, %27 ], [ %41, %Aig_IthVar.exit82 ], [ %46, %42 ]
  %48 = tail call i32 @rand() #7
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = ptrtoint ptr %.055 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %.156 = select i1 %50, ptr %53, ptr %.055
  %54 = tail call i32 @rand() #7
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %.val65 = load ptr, ptr %8, align 8, !tbaa !27
  %58 = ptrtoint ptr %.val65 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  br label %85

61:                                               ; preds = %47
  %62 = tail call i32 @rand() #7
  %63 = srem i32 %62, 10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  %.val68 = load ptr, ptr %8, align 8, !tbaa !27
  br label %85

66:                                               ; preds = %61
  %67 = tail call i32 @rand() #7
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = icmp samesign ult i32 %.1101, 20
  %or.cond59 = select i1 %69, i1 true, i1 %70
  %71 = tail call i32 @rand() #7
  br i1 %or.cond59, label %72, label %80

72:                                               ; preds = %66
  %73 = srem i32 %71, 20
  %.val.i83 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i84 = icmp sgt i32 %.val.i83, %73
  br i1 %.not8.i84, label %Aig_IthVar.exit90, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %72, %.lr.ph.i85
  %.09.i86 = phi i32 [ %75, %.lr.ph.i85 ], [ %.val.i83, %72 ]
  %74 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #7
  %75 = add i32 %.09.i86, 1
  %exitcond.not.i87 = icmp eq i32 %.09.i86, %73
  br i1 %exitcond.not.i87, label %Aig_IthVar.exit90, label %.lr.ph.i85, !llvm.loop !7

Aig_IthVar.exit90:                                ; preds = %.lr.ph.i85, %72
  %.val7.i88 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr i8, ptr %.val7.i88, i64 8
  %.val7.val.i89 = load ptr, ptr %76, align 8, !tbaa !24
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.val7.val.i89, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  br label %85

80:                                               ; preds = %66
  %81 = srem i32 %71, %.1101
  %.val61 = load ptr, ptr %4, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %.val61, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  br label %85

85:                                               ; preds = %65, %80, %Aig_IthVar.exit90, %57
  %.057 = phi ptr [ %60, %57 ], [ %.val68, %65 ], [ %79, %Aig_IthVar.exit90 ], [ %84, %80 ]
  %86 = tail call i32 @rand() #7
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = ptrtoint ptr %.057 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %.158 = select i1 %88, ptr %91, ptr %.057
  %92 = tail call i32 @rand() #7
  %93 = srem i32 %92, 10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %.val64 = load ptr, ptr %8, align 8, !tbaa !27
  %96 = ptrtoint ptr %.val64 to i64
  %97 = xor i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  br label %123

99:                                               ; preds = %85
  %100 = tail call i32 @rand() #7
  %101 = srem i32 %100, 10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  %.val67 = load ptr, ptr %8, align 8, !tbaa !27
  br label %123

104:                                              ; preds = %99
  %105 = tail call i32 @rand() #7
  %106 = srem i32 %105, 3
  %107 = icmp eq i32 %106, 0
  %108 = icmp samesign ult i32 %.1101, 20
  %or.cond60 = select i1 %107, i1 true, i1 %108
  %109 = tail call i32 @rand() #7
  br i1 %or.cond60, label %110, label %118

110:                                              ; preds = %104
  %111 = srem i32 %109, 20
  %.val.i91 = load i32, ptr %6, align 8, !tbaa !3
  %.not8.i92 = icmp sgt i32 %.val.i91, %111
  br i1 %.not8.i92, label %Aig_IthVar.exit98, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %110, %.lr.ph.i93
  %.09.i94 = phi i32 [ %113, %.lr.ph.i93 ], [ %.val.i91, %110 ]
  %112 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #7
  %113 = add i32 %.09.i94, 1
  %exitcond.not.i95 = icmp eq i32 %.09.i94, %111
  br i1 %exitcond.not.i95, label %Aig_IthVar.exit98, label %.lr.ph.i93, !llvm.loop !7

Aig_IthVar.exit98:                                ; preds = %.lr.ph.i93, %110
  %.val7.i96 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr i8, ptr %.val7.i96, i64 8
  %.val7.val.i97 = load ptr, ptr %114, align 8, !tbaa !24
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val7.val.i97, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  br label %123

118:                                              ; preds = %104
  %119 = srem i32 %109, %.1101
  %.val62 = load ptr, ptr %4, align 8, !tbaa !24
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val62, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %103, %118, %Aig_IthVar.exit98, %95
  %.053 = phi ptr [ %98, %95 ], [ %.val67, %103 ], [ %117, %Aig_IthVar.exit98 ], [ %122, %118 ]
  %124 = tail call i32 @rand() #7
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = ptrtoint ptr %.053 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %.154 = select i1 %126, ptr %129, ptr %.053
  %130 = tail call ptr @Aig_And(ptr noundef %5, ptr noundef %.156, ptr noundef %.158)
  %131 = ptrtoint ptr %.156 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call ptr @Aig_And(ptr noundef %5, ptr noundef %133, ptr noundef %.154)
  %135 = ptrtoint ptr %130 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = ptrtoint ptr %134 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = tail call ptr @Aig_And(ptr noundef %5, ptr noundef %137, ptr noundef %140)
  %142 = ptrtoint ptr %141 to i64
  %143 = xor i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  %145 = icmp eq i32 %15, %14
  br i1 %145, label %146, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %123
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !24
  br label %Vec_PtrPush.exit

146:                                              ; preds = %123
  %147 = icmp slt i32 %14, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %149, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %4, align 8, !tbaa !24
  store i32 16, ptr %1, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %14, 1
  %157 = load ptr, ptr %4, align 8, !tbaa !24
  %.not9.i10.i = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 3
  br i1 %.not9.i10.i, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #9
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #8
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %4, align 8, !tbaa !24
  store i32 %156, ptr %1, align 8, !tbaa !40
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %164
  %166 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %156, %164 ], [ 16, %Vec_PtrGrow.exit.i ]
  %167 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %165, %164 ], [ %154, %Vec_PtrGrow.exit.i ]
  %168 = add nuw nsw i32 %15, 1
  %169 = zext nneg i32 %15 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  store ptr %144, ptr %170, align 8, !tbaa !26
  %171 = add nuw nsw i32 %.1101, 1
  %exitcond103.not = icmp eq i32 %171, 2000
  br i1 %exitcond103.not, label %.lr.ph, label %13, !llvm.loop !42

172:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8, !tbaa !26
  %175 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %174) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond105.not, label %Vec_PtrFree.exit, label %172, !llvm.loop !43

Vec_PtrFree.exit:                                 ; preds = %172
  tail call void @free(ptr noundef nonnull %.val63) #7
  tail call void @free(ptr noundef nonnull %1) #7
  %176 = getelementptr i8, ptr %5, i64 32
  %.val71 = load ptr, ptr %176, align 8, !tbaa !44
  %177 = getelementptr i8, ptr %5, i64 156
  %.val72 = load i32, ptr %177, align 4, !tbaa !45
  %178 = getelementptr i8, ptr %.val71, i64 4
  %.val71.val = load i32, ptr %178, align 4, !tbaa !34
  %179 = sub nsw i32 %.val71.val, %.val72
  %180 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %179)
  %181 = tail call i32 @Aig_ManCleanup(ptr noundef %5) #7
  %.val73 = load ptr, ptr %176, align 8, !tbaa !44
  %.val74 = load i32, ptr %177, align 4, !tbaa !45
  %182 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %182, align 4, !tbaa !34
  %183 = sub nsw i32 %.val73.val, %.val74
  %184 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %183)
  tail call void @Aig_ManDumpBlif(ptr noundef %5, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null) #7
  tail call void @Aig_ManStop(ptr noundef %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManDumpBlif(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !13, i64 16}
!10 = !{!"Aig_Man_t_", !11, i64 0, !11, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !16, i64 160, !4, i64 168, !17, i64 176, !4, i64 184, !18, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !17, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !16, i64 248, !16, i64 256, !4, i64 264, !19, i64 272, !20, i64 280, !4, i64 288, !12, i64 296, !12, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !16, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !22, i64 424, !13, i64 432, !4, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !4, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !13, i64 512, !13, i64 520}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!15 = !{!"Aig_Obj_t_", !5, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !12, i64 8}
!25 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !12, i64 8}
!26 = !{!12, !12, i64 0}
!27 = !{!10, !14, i64 48}
!28 = !{!10, !4, i64 320}
!29 = !{!15, !14, i64 8}
!30 = !{!15, !14, i64 16}
!31 = !{!10, !4, i64 316}
!32 = !{!15, !4, i64 36}
!33 = !{!14, !14, i64 0}
!34 = !{!25, !4, i64 4}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{!25, !4, i64 0}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = !{!10, !13, i64 32}
!45 = !{!10, !4, i64 156}
