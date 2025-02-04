; ModuleID = 'bench/abc/original/sswUnique.ll'
source_filename = "bench/abc/original/sswUnique.ll"
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %6, i64 104
  %.val = load i32, ptr %7, align 8, !tbaa !20
  br i1 %4, label %8, label %._crit_edge

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %8
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %8, %12
  %16 = phi ptr [ %15, %12 ], [ null, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !31
  store ptr %9, ptr %2, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %Vec_IntAlloc.exit
  %18 = phi ptr [ %9, %Vec_IntAlloc.exit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = icmp sgt i32 %.val, 0
  br i1 %21, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %._crit_edge
  %22 = getelementptr i8, ptr %0, i64 8
  %23 = getelementptr i8, ptr %0, i64 32
  br label %24

.critedge.preheader:                              ; preds = %203, %._crit_edge
  ret void

24:                                               ; preds = %.lr.ph, %203
  %25 = phi ptr [ %6, %.lr.ph ], [ %207, %203 ]
  %.03675 = phi i32 [ 0, %.lr.ph ], [ %206, %203 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = getelementptr i8, ptr %25, i64 108
  %.val40 = load i32, ptr %28, align 4, !tbaa !33
  %29 = add nsw i32 %.val40, %.03675
  %30 = getelementptr i8, ptr %27, i64 8
  %.val41 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %.val41, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.val42 = load i32, ptr %22, align 8, !tbaa !37
  %.val43 = load ptr, ptr %23, align 8, !tbaa !38
  %34 = getelementptr i8, ptr %33, i64 36
  %.val44 = load i32, ptr %34, align 4, !tbaa !39
  %35 = mul nsw i32 %.val44, %.val42
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %.val43, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %73

42:                                               ; preds = %24
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !28
  %46 = load i32, ptr %43, align 8, !tbaa !30
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %42
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !31
  br label %Vec_IntPush.exit

48:                                               ; preds = %42
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %52, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

55:                                               ; preds = %50
  %56 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %51, align 8, !tbaa !31
  store i32 16, ptr %43, align 8, !tbaa !30
  br label %Vec_IntPush.exit

58:                                               ; preds = %48
  %59 = shl nuw nsw i32 %45, 1
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %59 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #12
  br label %68

66:                                               ; preds = %58
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #11
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %60, align 8, !tbaa !31
  store i32 %59, ptr %43, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %57, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %44, align 4, !tbaa !28
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %44, align 4, !tbaa !28
  br label %203

73:                                               ; preds = %24
  %74 = ptrtoint ptr %40 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq ptr %38, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !28
  %82 = load i32, ptr %79, align 8, !tbaa !30
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %78
  %.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i51, align 8, !tbaa !31
  br label %Vec_IntPush.exit56

84:                                               ; preds = %78
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %.not9.i.i54 = icmp eq ptr %88, null
  br i1 %.not9.i.i54, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i55

91:                                               ; preds = %86
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %87, align 8, !tbaa !31
  store i32 16, ptr %79, align 8, !tbaa !30
  br label %Vec_IntPush.exit56

94:                                               ; preds = %84
  %95 = shl nuw nsw i32 %81, 1
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %.not9.i9.i53 = icmp eq ptr %97, null
  %98 = zext nneg i32 %95 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i53, label %102, label %100

100:                                              ; preds = %94
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #12
  br label %104

102:                                              ; preds = %94
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #11
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %105, ptr %96, align 8, !tbaa !31
  store i32 %95, ptr %79, align 8, !tbaa !30
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %104
  %106 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %105, %104 ], [ %93, %Vec_IntGrow.exit.i55 ]
  %107 = load i32, ptr %80, align 4, !tbaa !28
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %80, align 4, !tbaa !28
  br label %203

109:                                              ; preds = %73
  %.not.i57 = icmp eq ptr %38, null
  br i1 %.not.i57, label %Aig_ObjPhaseReal.exit, label %110

110:                                              ; preds = %109
  %111 = ptrtoint ptr %38 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 3
  %118 = trunc i64 %111 to i32
  %119 = xor i32 %117, %118
  %120 = and i32 %119, 1
  br label %Aig_ObjPhaseReal.exit

Aig_ObjPhaseReal.exit:                            ; preds = %109, %110
  %121 = phi i32 [ %120, %110 ], [ 1, %109 ]
  %.not.i58 = icmp eq ptr %40, null
  br i1 %.not.i58, label %Aig_ObjPhaseReal.exit59, label %122

122:                                              ; preds = %Aig_ObjPhaseReal.exit
  %123 = and i64 %74, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 3
  %129 = trunc i64 %74 to i32
  %130 = xor i32 %128, %129
  %131 = and i32 %130, 1
  br label %Aig_ObjPhaseReal.exit59

Aig_ObjPhaseReal.exit59:                          ; preds = %Aig_ObjPhaseReal.exit, %122
  %132 = phi i32 [ %131, %122 ], [ 1, %Aig_ObjPhaseReal.exit ]
  %.not = icmp eq i32 %121, %132
  br i1 %.not, label %164, label %133

133:                                              ; preds = %Aig_ObjPhaseReal.exit59
  %134 = load ptr, ptr %2, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !28
  %137 = load i32, ptr %134, align 8, !tbaa !30
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_IntGrow.exit10_crit_edge.i60

.Vec_IntGrow.exit10_crit_edge.i60:                ; preds = %133
  %.phi.trans.insert.i61 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.pre.i62 = load ptr, ptr %.phi.trans.insert.i61, align 8, !tbaa !31
  br label %Vec_IntPush.exit66

139:                                              ; preds = %133
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %149

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !31
  %.not9.i.i64 = icmp eq ptr %143, null
  br i1 %.not9.i.i64, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i65

146:                                              ; preds = %141
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i65

Vec_IntGrow.exit.i65:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %142, align 8, !tbaa !31
  store i32 16, ptr %134, align 8, !tbaa !30
  br label %Vec_IntPush.exit66

149:                                              ; preds = %139
  %150 = shl nuw nsw i32 %136, 1
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not9.i9.i63 = icmp eq ptr %152, null
  %153 = zext nneg i32 %150 to i64
  %154 = shl nuw nsw i64 %153, 2
  br i1 %.not9.i9.i63, label %157, label %155

155:                                              ; preds = %149
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #12
  br label %159

157:                                              ; preds = %149
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #11
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !31
  store i32 %150, ptr %134, align 8, !tbaa !30
  br label %Vec_IntPush.exit66

Vec_IntPush.exit66:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i60, %Vec_IntGrow.exit.i65, %159
  %161 = phi ptr [ %.pre.i62, %.Vec_IntGrow.exit10_crit_edge.i60 ], [ %160, %159 ], [ %148, %Vec_IntGrow.exit.i65 ]
  %162 = load i32, ptr %135, align 4, !tbaa !28
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %135, align 4, !tbaa !28
  br label %203

164:                                              ; preds = %Aig_ObjPhaseReal.exit59
  %165 = ptrtoint ptr %38 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = and i64 %74, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %169) #13
  %171 = load ptr, ptr %2, align 8, !tbaa !3
  %172 = icmp ne i32 %170, 1
  %173 = zext i1 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !28
  %176 = load i32, ptr %171, align 8, !tbaa !30
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_IntGrow.exit10_crit_edge.i67

.Vec_IntGrow.exit10_crit_edge.i67:                ; preds = %164
  %.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.pre.i69 = load ptr, ptr %.phi.trans.insert.i68, align 8, !tbaa !31
  br label %Vec_IntPush.exit73

178:                                              ; preds = %164
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %188

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %.not9.i.i71 = icmp eq ptr %182, null
  br i1 %.not9.i.i71, label %185, label %183

183:                                              ; preds = %180
  %184 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i72

185:                                              ; preds = %180
  %186 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i72

Vec_IntGrow.exit.i72:                             ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8, !tbaa !31
  store i32 16, ptr %171, align 8, !tbaa !30
  br label %Vec_IntPush.exit73

188:                                              ; preds = %178
  %189 = shl nuw nsw i32 %175, 1
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %.not9.i9.i70 = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  %193 = shl nuw nsw i64 %192, 2
  br i1 %.not9.i9.i70, label %196, label %194

194:                                              ; preds = %188
  %195 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %193) #12
  br label %198

196:                                              ; preds = %188
  %197 = tail call noalias ptr @malloc(i64 noundef %193) #11
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %199, ptr %190, align 8, !tbaa !31
  store i32 %189, ptr %171, align 8, !tbaa !30
  br label %Vec_IntPush.exit73

Vec_IntPush.exit73:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i67, %Vec_IntGrow.exit.i72, %198
  %200 = phi ptr [ %.pre.i69, %.Vec_IntGrow.exit10_crit_edge.i67 ], [ %199, %198 ], [ %187, %Vec_IntGrow.exit.i72 ]
  %201 = load i32, ptr %174, align 4, !tbaa !28
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %174, align 4, !tbaa !28
  br label %203

203:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit66, %Vec_IntPush.exit73, %Vec_IntPush.exit56
  %.sink81 = phi i32 [ %71, %Vec_IntPush.exit ], [ %162, %Vec_IntPush.exit66 ], [ %201, %Vec_IntPush.exit73 ], [ %107, %Vec_IntPush.exit56 ]
  %.sink79 = phi ptr [ %70, %Vec_IntPush.exit ], [ %161, %Vec_IntPush.exit66 ], [ %200, %Vec_IntPush.exit73 ], [ %106, %Vec_IntPush.exit56 ]
  %.sink = phi i32 [ 0, %Vec_IntPush.exit ], [ 1, %Vec_IntPush.exit66 ], [ %173, %Vec_IntPush.exit73 ], [ 1, %Vec_IntPush.exit56 ]
  %204 = sext i32 %.sink81 to i64
  %205 = getelementptr inbounds i32, ptr %.sink79, i64 %204
  store i32 %.sink, ptr %205, align 4, !tbaa !41
  %206 = add nuw nsw i32 %.03675, 1
  %207 = load ptr, ptr %20, align 8, !tbaa !19
  %208 = getelementptr i8, ptr %207, i64 104
  %.val39 = load i32, ptr %208, align 8, !tbaa !20
  %209 = icmp slt i32 %206, %.val39
  br i1 %209, label %24, label %.critedge.preheader, !llvm.loop !42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManUniqueOne(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %1, ptr %5, align 16, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @Aig_SupportNodes(ptr noundef %8, ptr noundef nonnull %5, i32 noundef 2, ptr noundef %10) #13
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %12 = getelementptr i8, ptr %11, i64 4
  %.val57 = load i32, ptr %12, align 4, !tbaa !45
  %13 = icmp sgt i32 %.val57, 0
  br i1 %13, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %15

15:                                               ; preds = %.lr.ph, %Saig_ObjIsLo.exit.thread
  %16 = phi ptr [ %11, %.lr.ph ], [ %37, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Saig_ObjIsLo.exit.thread ]
  %.070 = phi i32 [ 0, %.lr.ph ], [ %.1, %Saig_ObjIsLo.exit.thread ]
  %.04768 = phi i32 [ 0, %.lr.ph ], [ %.148, %Saig_ObjIsLo.exit.thread ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val55 = load ptr, ptr %17, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %19, i64 24
  %.val3.i = load i64, ptr %20, align 8
  %21 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %21, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %.val4.i = load i32, ptr %19, align 8, !tbaa !46
  %23 = getelementptr i8, ptr %22, i64 108
  %.val.i = load i32, ptr %23, align 4, !tbaa !33
  %.not65 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not65, label %Saig_ObjIsLo.exit.thread, label %24

24:                                               ; preds = %Saig_ObjIsLo.exit
  %25 = add nsw i32 %.04768, 1
  %26 = sext i32 %.04768 to i64
  %27 = getelementptr inbounds ptr, ptr %.val55, i64 %26
  store ptr %19, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %.val61 = load i32, ptr %19, align 8, !tbaa !46
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %29, i64 108
  %.val = load i32, ptr %30, align 4, !tbaa !33
  %31 = sub nsw i32 %.val61, %.val
  %32 = getelementptr i8, ptr %28, i64 8
  %.val56 = load ptr, ptr %32, align 8, !tbaa !31
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val56, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %.not52 = icmp eq i32 %35, 0
  %spec.select = select i1 %.not52, i32 %.070, i32 1
  %.pre = load ptr, ptr %9, align 8, !tbaa !44
  %36 = freeze i32 %spec.select
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %15, %24, %Saig_ObjIsLo.exit
  %37 = phi ptr [ %16, %Saig_ObjIsLo.exit ], [ %.pre, %24 ], [ %16, %15 ]
  %.148 = phi i32 [ %.04768, %Saig_ObjIsLo.exit ], [ %25, %24 ], [ %.04768, %15 ]
  %.1 = phi i32 [ %.070, %Saig_ObjIsLo.exit ], [ %36, %24 ], [ %.070, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val58 = load i32, ptr %38, align 4, !tbaa !45
  %39 = sext i32 %.val58 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %15, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Saig_ObjIsLo.exit.thread
  %41 = getelementptr i8, ptr %37, i64 4
  store i32 %.148, ptr %41, align 4, !tbaa !45
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %.thread

.critedge.thread:                                 ; preds = %4
  %42 = getelementptr i8, ptr %11, i64 4
  store i32 0, ptr %42, align 4, !tbaa !45
  %.not95 = icmp eq i32 %3, 0
  br i1 %.not95, label %.critedge2.thread126, label %.thread.thread

43:                                               ; preds = %.critedge
  %44 = icmp sgt i32 %.148, 0
  br i1 %44, label %.lr.ph76.split.us, label %.critedge2.thread126

.thread:                                          ; preds = %.critedge
  %.not49 = icmp eq i32 %.1, 0
  %spec.select131 = select i1 %.not49, ptr @.str.2, ptr @.str.1
  br label %.thread.thread

.thread.thread:                                   ; preds = %.critedge.thread, %.thread
  %.047.lcssa97122 = phi i32 [ %.148, %.thread ], [ 0, %.critedge.thread ]
  %.0.lcssa102120 = phi i32 [ %.1, %.thread ], [ 0, %.critedge.thread ]
  %45 = phi ptr [ %spec.select131, %.thread ], [ @.str.2, %.critedge.thread ]
  %.val63124.in = getelementptr i8, ptr %2, i64 36
  %.val63124 = load i32, ptr %.val63124.in, align 4, !tbaa !39
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val63124, i32 noundef %.val57, i32 noundef %.047.lcssa97122, ptr noundef nonnull %45)
  %.pre86 = load ptr, ptr %9, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr i8, ptr %.pre86, i64 4
  %.val6073.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !45
  %46 = icmp sgt i32 %.val6073.pre, 0
  br i1 %46, label %.lr.ph76.split, label %.critedge2.thread

.lr.ph76.split.us:                                ; preds = %43, %.lr.ph76.split.us
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph76.split.us ], [ 0, %43 ]
  %47 = phi ptr [ %53, %.lr.ph76.split.us ], [ %37, %43 ]
  %.04375.us = phi i32 [ %spec.select53.us, %.lr.ph76.split.us ], [ 1, %43 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val54.us = load ptr, ptr %48, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw ptr, ptr %.val54.us, i64 %indvars.iv83
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %50, i32 noundef 0) #13
  %52 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %50, i32 noundef 1) #13
  %.not50.us = icmp eq i32 %51, %52
  %spec.select53.us = select i1 %.not50.us, i32 %.04375.us, i32 0
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %53 = load ptr, ptr %9, align 8, !tbaa !44
  %54 = getelementptr i8, ptr %53, i64 4
  %.val60.us = load i32, ptr %54, align 4, !tbaa !45
  %55 = sext i32 %.val60.us to i64
  %56 = icmp slt i64 %indvars.iv.next84, %55
  br i1 %56, label %.lr.ph76.split.us, label %.critedge2, !llvm.loop !48

.lr.ph76.split:                                   ; preds = %.thread.thread, %.lr.ph76.split
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %.lr.ph76.split ], [ 0, %.thread.thread ]
  %57 = phi ptr [ %64, %.lr.ph76.split ], [ %.pre86, %.thread.thread ]
  %.04375 = phi i32 [ %spec.select53, %.lr.ph76.split ], [ 1, %.thread.thread ]
  %58 = getelementptr i8, ptr %57, i64 8
  %.val54 = load ptr, ptr %58, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv80
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %60, i32 noundef 0) #13
  %62 = call i32 @Ssw_ManGetSatVarValue(ptr noundef nonnull %0, ptr noundef %60, i32 noundef 1) #13
  %.not50 = icmp eq i32 %61, %62
  %spec.select53 = select i1 %.not50, i32 %.04375, i32 0
  %63 = xor i32 %62, %61
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %63)
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %64 = load ptr, ptr %9, align 8, !tbaa !44
  %65 = getelementptr i8, ptr %64, i64 4
  %.val60 = load i32, ptr %65, align 4, !tbaa !45
  %66 = sext i32 %.val60 to i64
  %67 = icmp slt i64 %indvars.iv.next81, %66
  br i1 %67, label %.lr.ph76.split, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.lr.ph76.split, %.lr.ph76.split.us
  %.not104 = phi i1 [ true, %.lr.ph76.split.us ], [ false, %.lr.ph76.split ]
  %.0.lcssa101 = phi i32 [ %.1, %.lr.ph76.split.us ], [ %.0.lcssa102120, %.lr.ph76.split ]
  %.043.lcssa = phi i32 [ %spec.select53.us, %.lr.ph76.split.us ], [ %spec.select53, %.lr.ph76.split ]
  br i1 %.not104, label %.critedge2.thread126, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.thread.thread, %.critedge2
  %.0.lcssa100 = phi i32 [ %.0.lcssa101, %.critedge2 ], [ %.0.lcssa102120, %.thread.thread ]
  %.043.lcssa90 = phi i32 [ %.043.lcssa, %.critedge2 ], [ 1, %.thread.thread ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %.critedge2.thread126

.critedge2.thread126:                             ; preds = %.critedge.thread, %43, %.critedge2.thread, %.critedge2
  %.0.lcssa99 = phi i32 [ %.0.lcssa100, %.critedge2.thread ], [ %.0.lcssa101, %.critedge2 ], [ %.1, %43 ], [ 0, %.critedge.thread ]
  %.043.lcssa91 = phi i32 [ %.043.lcssa90, %.critedge2.thread ], [ %.043.lcssa, %.critedge2 ], [ 1, %43 ], [ 1, %.critedge.thread ]
  %68 = icmp ne i32 %.043.lcssa91, 0
  %69 = icmp ne i32 %.0.lcssa99, 0
  %70 = select i1 %68, i1 %69, i1 false
  %71 = zext i1 %70 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i32 %71
}

declare void @Aig_SupportNodes(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8, !tbaa !49
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !49, !noalias !51
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  ret void
}

declare i32 @Ssw_ManGetSatVarValue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManUniqueAddConstraint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr i8, ptr %6, i64 48
  %.val34 = load ptr, ptr %7, align 8, !tbaa !55
  %8 = ptrtoint ptr %.val34 to i64
  %9 = xor i64 %8, 1
  %10 = getelementptr i8, ptr %1, i64 4
  %.val3338 = load i32, ptr %10, align 4, !tbaa !45
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
  %.02540 = phi ptr [ %12, %.lr.ph ], [ %32, %16 ]
  %.val = load ptr, ptr %13, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %.val30 = load i32, ptr %14, align 8, !tbaa !37
  %.val31 = load ptr, ptr %15, align 8, !tbaa !38
  %19 = getelementptr i8, ptr %18, i64 36
  %.val32 = load i32, ptr %19, align 4, !tbaa !39
  %20 = mul nsw i32 %.val32, %.val30
  %21 = add nsw i32 %20, %2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val31, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = add nsw i32 %20, %3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val31, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %5, align 8, !tbaa !54
  %30 = tail call ptr @Aig_Exor(ptr noundef %29, ptr noundef %24, ptr noundef %28) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !54
  %32 = tail call ptr @Aig_Or(ptr noundef %31, ptr noundef %.02540, ptr noundef %30) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %10, align 4, !tbaa !45
  %33 = sext i32 %.val33 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %16, label %.critedge.loopexit, !llvm.loop !56

.critedge.loopexit:                               ; preds = %16
  %35 = ptrtoint ptr %32 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.025.lcssa = phi i64 [ %9, %4 ], [ %35, %.critedge.loopexit ]
  %36 = and i64 %.025.lcssa, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 24
  %.val35 = load i64, ptr %38, align 8
  %39 = and i64 %.val35, 7
  %.not = icmp eq i64 %39, 1
  br i1 %.not, label %94, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  tail call void @Ssw_CnfNodeAddToSolver(ptr noundef %42, ptr noundef nonnull %37) #13
  %43 = load ptr, ptr %41, align 8, !tbaa !57
  %44 = getelementptr i8, ptr %43, i64 32
  %.val36 = load ptr, ptr %44, align 8, !tbaa !58
  %45 = getelementptr i8, ptr %37, i64 36
  %.val37 = load i32, ptr %45, align 4, !tbaa !39
  %46 = add nsw i32 %.val37, 1
  %47 = getelementptr inbounds nuw i8, ptr %.val36, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %.not.i.not.i.i = icmp slt i32 %.val37, %48
  br i1 %.not.i.not.i.i, label %Ssw_ObjSatNum.exit, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %.val36, align 8, !tbaa !30
  %51 = shl nsw i32 %50, 1
  %.not.i.i = icmp slt i32 %.val37, %51
  %.not.i.i.not.i.i = icmp sgt i32 %50, %.val37
  br i1 %.not.i.i, label %64, label %52

52:                                               ; preds = %49
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %.not9.i.i.i.i = icmp eq ptr %55, null
  %56 = sext i32 %46 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #12
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #11
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

64:                                               ; preds = %49
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not9.i21.i.i.i = icmp eq ptr %67, null
  %68 = sext i32 %51 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not9.i21.i.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #12
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #11
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !31
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %74, %62
  %.sink.i.i.i = phi i32 [ %51, %74 ], [ %46, %62 ]
  store i32 %.sink.i.i.i, ptr %.val36, align 8, !tbaa !30
  %.pre.i.i = load i32, ptr %47, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %64, %52
  %76 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %48, %64 ], [ %48, %52 ]
  %.not3.i.i = icmp sgt i32 %76, %.val37
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val36, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = sext i32 %76 to i64
  %80 = shl nsw i64 %79, 2
  %scevgep.i.i.i = getelementptr i8, ptr %78, i64 %80
  %81 = sub i32 %.val37, %76
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add nuw nsw i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %84, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %46, ptr %47, align 4, !tbaa !28
  br label %Ssw_ObjSatNum.exit

Ssw_ObjSatNum.exit:                               ; preds = %40, %._crit_edge.i.i.i
  %85 = getelementptr i8, ptr %.val36, i64 8
  %.val.i.i = load ptr, ptr %85, align 8, !tbaa !31
  %86 = sext i32 %.val37 to i64
  %87 = getelementptr inbounds i32, ptr %.val.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = trunc i64 %.025.lcssa to i32
  %90 = and i32 %89, 1
  %91 = shl nsw i32 %88, 1
  %92 = or disjoint i32 %91, %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %92, ptr %93, align 8, !tbaa !61
  br label %94

94:                                               ; preds = %.critedge, %Ssw_ObjSatNum.exit
  %.0 = phi i32 [ 1, %Ssw_ObjSatNum.exit ], [ 0, %.critedge ]
  ret i32 %.0
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 144}
!4 = !{!"Ssw_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 40, !9, i64 48, !13, i64 56, !13, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !14, i64 128, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !14, i64 168, !15, i64 176, !16, i64 184, !9, i64 192, !17, i64 200, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !15, i64 232, !9, i64 240, !16, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416}
!5 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!11 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!4, !10, i64 16}
!20 = !{!21, !9, i64 104}
!21 = !{!"Aig_Man_t_", !22, i64 0, !22, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !23, i64 48, !24, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !11, i64 160, !9, i64 168, !16, i64 176, !9, i64 184, !25, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !11, i64 248, !11, i64 256, !9, i64 264, !26, i64 272, !15, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !11, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !16, i64 368, !16, i64 376, !14, i64 384, !15, i64 392, !15, i64 400, !27, i64 408, !14, i64 416, !10, i64 424, !14, i64 432, !9, i64 440, !15, i64 448, !25, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !14, i64 512, !14, i64 520}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!24 = !{!"Aig_Obj_t_", !7, i64 0, !23, i64 8, !23, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!26 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!29, !9, i64 4}
!29 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!30 = !{!29, !9, i64 0}
!31 = !{!29, !16, i64 8}
!32 = !{!21, !14, i64 16}
!33 = !{!21, !9, i64 108}
!34 = !{!35, !6, i64 8}
!35 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!4, !9, i64 8}
!38 = !{!4, !11, i64 32}
!39 = !{!24, !9, i64 36}
!40 = !{!23, !23, i64 0}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!4, !14, i64 128}
!45 = !{!35, !9, i64 4}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"vprintf: argument 0"}
!53 = distinct !{!53, !"vprintf"}
!54 = !{!4, !10, i64 24}
!55 = !{!21, !23, i64 48}
!56 = distinct !{!56, !43}
!57 = !{!4, !13, i64 64}
!58 = !{!59, !15, i64 32}
!59 = !{!"Ssw_Sat_t_", !10, i64 0, !9, i64 8, !60, i64 16, !9, i64 24, !15, i64 32, !14, i64 40, !14, i64 48, !9, i64 56}
!60 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!61 = !{!4, !9, i64 136}
