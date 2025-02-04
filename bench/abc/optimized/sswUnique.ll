; ModuleID = 'bench/abc/original/sswUnique.c.ll'
source_filename = "bench/abc/original/sswUnique.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [53 x i8] c"Node = %5d : Supp = %3d. Regs = %3d. Feasible = %s. \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Ssw_UniqueRegisterPairInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 104
  %.val = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %10 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %5
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #8
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %5, %12
  %16 = phi ptr [ %15, %12 ], [ null, %5 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  store ptr %9, ptr %2, align 8
  br label %18

18:                                               ; preds = %Vec_IntAlloc.exit, %1
  %19 = phi ptr [ %9, %Vec_IntAlloc.exit ], [ %3, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 104
  %.val3974 = load i32, ptr %23, align 8
  %24 = icmp sgt i32 %.val3974, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 8
  %26 = getelementptr i8, ptr %0, i64 32
  br label %27

.critedge.preheader:                              ; preds = %206, %18
  ret void

27:                                               ; preds = %.lr.ph, %206
  %28 = phi ptr [ %22, %.lr.ph ], [ %210, %206 ]
  %.03675 = phi i32 [ 0, %.lr.ph ], [ %209, %206 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %28, i64 108
  %.val40 = load i32, ptr %31, align 4
  %32 = add nsw i32 %.val40, %.03675
  %33 = getelementptr i8, ptr %30, i64 8
  %.val41 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %.val41, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.val42 = load i32, ptr %25, align 8
  %.val43 = load ptr, ptr %26, align 8
  %37 = getelementptr i8, ptr %36, i64 36
  %.val44 = load i32, ptr %37, align 4
  %38 = mul nsw i32 %.val44, %.val42
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %.val43, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %27
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #9
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4
  br label %206

76:                                               ; preds = %27
  %77 = ptrtoint ptr %43 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %41, %79
  br i1 %80, label %81, label %112

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %82, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %81
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8
  br label %Vec_IntPush.exit56

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i.i54 = icmp eq ptr %91, null
  br i1 %.not9.i.i54, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i55

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8
  store i32 16, ptr %82, align 8
  br label %Vec_IntPush.exit56

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not9.i9.i53 = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i53, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #9
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #8
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8
  store i32 %98, ptr %82, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %107
  %109 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i55 ]
  %110 = load i32, ptr %83, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4
  br label %206

112:                                              ; preds = %76
  %.not.i57 = icmp eq ptr %41, null
  br i1 %.not.i57, label %Aig_ObjPhaseReal.exit, label %113

113:                                              ; preds = %112
  %114 = ptrtoint ptr %41 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 3
  %121 = trunc i64 %114 to i32
  %122 = xor i32 %120, %121
  %123 = and i32 %122, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %112, %113
  %124 = phi i32 [ %123, %113 ], [ 1, %112 ]
  %.not.i58 = icmp eq ptr %43, null
  br i1 %.not.i58, label %Aig_ObjPhaseReal.exit59, label %125

125:                                              ; preds = %Aig_ObjPhaseReal.exit
  %126 = and i64 %77, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 3
  %132 = trunc i64 %77 to i32
  %133 = xor i32 %131, %132
  %134 = and i32 %133, 1
  br label %Aig_ObjPhaseReal.exit59

Aig_ObjPhaseReal.exit59:                          ; preds = %Aig_ObjPhaseReal.exit, %125
  %135 = phi i32 [ %134, %125 ], [ 1, %Aig_ObjPhaseReal.exit ]
  %.not = icmp eq i32 %124, %135
  br i1 %.not, label %167, label %136

136:                                              ; preds = %Aig_ObjPhaseReal.exit59
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %136
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8
  br label %Vec_IntPush.exit66

142:                                              ; preds = %136
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i.i64 = icmp eq ptr %146, null
  br i1 %.not9.i.i64, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i65

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8
  store i32 16, ptr %137, align 8
  br label %Vec_IntPush.exit66

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i9.i63 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i63, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #9
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #8
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %153, ptr %137, align 8
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %162
  %164 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i65 ]
  %165 = load i32, ptr %138, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4
  br label %206

167:                                              ; preds = %Aig_ObjPhaseReal.exit59
  %168 = ptrtoint ptr %41 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = and i64 %77, -2
  %172 = inttoptr i64 %171 to ptr
  %173 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %170, ptr noundef %172) #10
  %174 = load ptr, ptr %2, align 8
  %175 = icmp ne i32 %173, 1
  %176 = zext i1 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %174, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %167
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8
  br label %Vec_IntPush.exit73

181:                                              ; preds = %167
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i71 = icmp eq ptr %185, null
  br i1 %.not9.i.i71, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i72

188:                                              ; preds = %183
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %184, align 8
  store i32 16, ptr %174, align 8
  br label %Vec_IntPush.exit73

191:                                              ; preds = %181
  %192 = shl nuw nsw i32 %178, 1
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not9.i9.i70 = icmp eq ptr %194, null
  %195 = zext nneg i32 %192 to i64
  %196 = shl nuw nsw i64 %195, 2
  br i1 %.not9.i9.i70, label %199, label %197

197:                                              ; preds = %191
  %198 = tail call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #9
  br label %201

199:                                              ; preds = %191
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #8
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %193, align 8
  store i32 %192, ptr %174, align 8
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %201
  %203 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %202, %201 ], [ %190, %Vec_IntGrow.exit.i72 ]
  %204 = load i32, ptr %177, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %177, align 4
  br label %206

206:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit66, %Vec_IntPush.exit73, %Vec_IntPush.exit56
  %.sink79 = phi i32 [ %74, %Vec_IntPush.exit ], [ %165, %Vec_IntPush.exit66 ], [ %204, %Vec_IntPush.exit73 ], [ %110, %Vec_IntPush.exit56 ]
  %.sink77 = phi ptr [ %73, %Vec_IntPush.exit ], [ %164, %Vec_IntPush.exit66 ], [ %203, %Vec_IntPush.exit73 ], [ %109, %Vec_IntPush.exit56 ]
  %.sink = phi i32 [ 0, %Vec_IntPush.exit ], [ 1, %Vec_IntPush.exit66 ], [ %176, %Vec_IntPush.exit73 ], [ 1, %Vec_IntPush.exit56 ]
  %207 = sext i32 %.sink79 to i64
  %208 = getelementptr inbounds i32, ptr %.sink77, i64 %207
  store i32 %.sink, ptr %208, align 4
  %209 = add nuw nsw i32 %.03675, 1
  %210 = load ptr, ptr %21, align 8
  %211 = getelementptr i8, ptr %210, i64 104
  %.val39 = load i32, ptr %211, align 8
  %212 = icmp slt i32 %209, %.val39
  br i1 %212, label %27, label %.critedge.preheader, !llvm.loop !4
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManUniqueOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  store ptr %1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  call void @Aig_SupportNodes(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %10) #10
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val57 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val57, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %16 = phi ptr [ %11, %.lr.ph ], [ %36, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %.04768 = phi i32 [ 0, %.lr.ph ], [ %.148, %Saig_ObjIsLo.exit.thread ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val55 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %.val3.i = load i64, ptr %20, align 8
  %21 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %21, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %.val4.i = load i32, ptr %19, align 8
  %23 = getelementptr i8, ptr %22, i64 108
  %.val.i = load i32, ptr %23, align 4
  %.not65 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not65, label %Saig_ObjIsLo.exit.thread, label %24

24:                                               ; preds = %Saig_ObjIsLo.exit
  %25 = add nsw i32 %.04768, 1
  %26 = sext i32 %.04768 to i64
  %27 = getelementptr inbounds ptr, ptr %.val55, i64 %26
  store ptr %19, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  %.val61 = load i32, ptr %19, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr i8, ptr %29, i64 108
  %.val = load i32, ptr %30, align 4
  %31 = sub nsw i32 %.val61, %.val
  %32 = getelementptr i8, ptr %28, i64 8
  %.val56 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val56, i64 %33
  %35 = load i32, ptr %34, align 4
  %.not52 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not52, i32 %.070, i32 1
  %.pre = load ptr, ptr %9, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %15, %24, %Saig_ObjIsLo.exit
  %36 = phi ptr [ %16, %Saig_ObjIsLo.exit ], [ %.pre, %24 ], [ %16, %15 ]
  %.148 = phi i32 [ %.04768, %Saig_ObjIsLo.exit ], [ %25, %24 ], [ %.04768, %15 ]
  %.1 = phi i32 [ %.070, %Saig_ObjIsLo.exit ], [ %spec.select, %24 ], [ %.070, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val58 = load i32, ptr %37, align 4
  %38 = sext i32 %.val58 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %15, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread, %4
  %.lcssa66 = phi ptr [ %11, %4 ], [ %36, %Saig_ObjIsLo.exit.thread ]
  %.047.lcssa = phi i32 [ 0, %4 ], [ %.148, %Saig_ObjIsLo.exit.thread ]
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %40 = getelementptr i8, ptr %.lcssa66, i64 4
  store i32 %.047.lcssa, ptr %40, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %41, label %.thread

41:                                               ; preds = %.critedge
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val6073 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val6073, 0
  br i1 %44, label %.lr.ph76.split.us, label %.critedge2

.thread:                                          ; preds = %.critedge
  %45 = getelementptr i8, ptr %2, i64 36
  %.val63 = load i32, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val59 = load i32, ptr %47, align 4
  %.not49 = icmp eq i32 %.0.lcssa, 0
  %48 = select i1 %.not49, ptr @.str.2, ptr @.str.1
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val63, i32 noundef %.val57, i32 noundef %.val59, ptr noundef nonnull %48)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val607386 = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val607386, 0
  br i1 %51, label %.lr.ph76.split, label %.critedge2.thread

.lr.ph76.split.us:                                ; preds = %41, %.lr.ph76.split.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph76.split.us ], [ 0, %41 ]
  %52 = phi ptr [ %58, %.lr.ph76.split.us ], [ %42, %41 ]
  %.04375.us = phi i32 [ %spec.select53.us, %.lr.ph76.split.us ], [ 1, %41 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val54.us = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val54.us, i64 %indvars.iv83
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %55, i32 noundef 0) #10
  %57 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %55, i32 noundef 1) #10
  %.not50.us = icmp eq i32 %56, %57
  %spec.select53.us = select i1 %.not50.us, i32 %.04375.us, i32 0
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %.val60.us = load i32, ptr %59, align 4
  %60 = sext i32 %.val60.us to i64
  %61 = icmp slt i64 %indvars.iv.next84, %60
  br i1 %61, label %.lr.ph76.split.us, label %.critedge2, !llvm.loop !7

.lr.ph76.split:                                   ; preds = %.thread, %.lr.ph76.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph76.split ], [ 0, %.thread ]
  %62 = phi ptr [ %69, %.lr.ph76.split ], [ %49, %.thread ]
  %.04375 = phi i32 [ %spec.select53, %.lr.ph76.split ], [ 1, %.thread ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val54 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv80
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %65, i32 noundef 0) #10
  %67 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %65, i32 noundef 1) #10
  %.not50 = icmp eq i32 %66, %67
  %spec.select53 = select i1 %.not50, i32 %.04375, i32 0
  %68 = xor i32 %67, %66
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %68)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val60 = load i32, ptr %70, align 4
  %71 = sext i32 %.val60 to i64
  %72 = icmp slt i64 %indvars.iv.next81, %71
  br i1 %72, label %.lr.ph76.split, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph76.split, %.lr.ph76.split.us, %41
  %.043.lcssa = phi i32 [ 1, %41 ], [ %spec.select53.us, %.lr.ph76.split.us ], [ %spec.select53, %.lr.ph76.split ]
  br i1 %.not, label %73, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.thread, %.critedge2
  %.043.lcssa88 = phi i32 [ %.043.lcssa, %.critedge2 ], [ 1, %.thread ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %73

73:                                               ; preds = %.critedge2.thread, %.critedge2
  %.043.lcssa89 = phi i32 [ %.043.lcssa88, %.critedge2.thread ], [ %.043.lcssa, %.critedge2 ]
  %74 = icmp ne i32 %.043.lcssa89, 0
  %75 = icmp ne i32 %.0.lcssa, 0
  %76 = select i1 %74, i1 %75, i1 false
  %77 = zext i1 %76 to i32
  ret i32 %77
}

declare void @Aig_SupportNodes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #11
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Ssw_ManGetSatVarValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManUniqueAddConstraint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %.val34 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val34 to i64
  %9 = xor i64 %8, 1
  %10 = getelementptr i8, ptr %1, i64 4
  %.val3338 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val3338, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %12 = inttoptr i64 %9 to ptr
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = getelementptr i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.02639 = phi ptr [ %12, %.lr.ph ], [ %32, %16 ]
  %.val = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.val30 = load i32, ptr %14, align 8
  %.val31 = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %18, i64 36
  %.val32 = load i32, ptr %19, align 4
  %20 = mul nsw i32 %.val32, %.val30
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val31, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %20, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val31, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = tail call ptr @Aig_Exor(ptr noundef %29, ptr noundef %24, ptr noundef %28) #10
  %31 = load ptr, ptr %5, align 8
  %32 = tail call ptr @Aig_Or(ptr noundef %31, ptr noundef %.02639, ptr noundef %30) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %10, align 4
  %33 = sext i32 %.val33 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %16, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %16
  %35 = ptrtoint ptr %32 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.026.lcssa = phi i64 [ %9, %4 ], [ %35, %.critedge.loopexit ]
  %36 = and i64 %.026.lcssa, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 24
  %.val35 = load i64, ptr %38, align 8
  %39 = and i64 %.val35, 7
  %.not = icmp eq i64 %39, 1
  br i1 %.not, label %91, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %42, ptr noundef nonnull %37) #10
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr i8, ptr %43, i64 32
  %.val36 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %37, i64 36
  %.val37 = load i32, ptr %45, align 4
  %46 = add nsw i32 %.val37, 1
  %47 = getelementptr inbounds nuw i8, ptr %.val36, i64 4
  %48 = load i32, ptr %47, align 4
  %.not.i.not.i.i = icmp slt i32 %.val37, %48
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %.val36, align 8
  %51 = shl nsw i32 %50, 1
  %.not.i.i = icmp slt i32 %.val37, %51
  %.not.i.i.not.i.i = icmp sgt i32 %50, %.val37
  br i1 %.not.i.i, label %64, label %52

52:                                               ; preds = %49
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i.i.i = icmp eq ptr %55, null
  %56 = sext i32 %46 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #9
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #8
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

64:                                               ; preds = %49
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i21.i.i.i = icmp eq ptr %67, null
  %68 = sext i32 %51 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not9.i21.i.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #9
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %74, %62
  %.sink.i.i.i = phi i32 [ %51, %74 ], [ %46, %62 ]
  store i32 %.sink.i.i.i, ptr %.val36, align 8
  %.pre.i.i = load i32, ptr %47, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %64, %52
  %76 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %48, %64 ], [ %48, %52 ]
  %.not3.i.i = icmp sgt i32 %76, %.val37
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %78 = sext i32 %76 to i64
  %wide.trip.count.i.i.i = sext i32 %46 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i.i.i
  store i32 0, ptr %81, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %79, !llvm.loop !9

._crit_edge.i.i.i:                                ; preds = %79, %Vec_IntGrow.exit.i.i.i
  store i32 %46, ptr %47, align 4
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %40, %._crit_edge.i.i.i
  %82 = getelementptr i8, ptr %.val36, i64 8
  %.val.i.i = load ptr, ptr %82, align 8
  %83 = sext i32 %.val37 to i64
  %84 = getelementptr inbounds i32, ptr %.val.i.i, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = trunc i64 %.026.lcssa to i32
  %87 = and i32 %86, 1
  %88 = shl nsw i32 %85, 1
  %89 = or disjoint i32 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %.critedge, %Ssw_ObjSatNum.exit
  %.0 = phi i32 [ 1, %Ssw_ObjSatNum.exit ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
