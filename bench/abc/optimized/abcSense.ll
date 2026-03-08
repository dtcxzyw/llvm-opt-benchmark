; ModuleID = 'bench/abc/original/abcSense.ll'
source_filename = "bench/abc/original/abcSense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Prove_ParamsStruct_t_ = type { i32, i32, i32, i32, i32, i32, float, i32, float, i32, float, i32, i32, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [53 x i8] c"The outputs are sensitive to %d (out of %d) inputs:\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@str = private unnamed_addr constant [55 x i8] c"Abc_NtkSensitivityMiter: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [68 x i8] c"ERROR in Abc_NtkMiterProve(): Generated counter-example is invalid.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %common.ret21

common.ret21:                                     ; preds = %2, %5
  %common.ret21.op = phi ptr [ %48, %5 ], [ %4, %2 ]
  ret ptr %common.ret21.op

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr i8, ptr %1, i64 32
  %.val12 = load ptr, ptr %6, align 8, !tbaa !14
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8, !tbaa !15
  %.val12.val = load i32, ptr %.val12, align 4, !tbaa !29
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8, !tbaa !30
  %9 = sext i32 %.val12.val to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr noundef %11)
  %.val13 = load ptr, ptr %1, align 8, !tbaa !6
  %.val14 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %13, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %14, align 4, !tbaa !29
  %15 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %15, align 8, !tbaa !30
  %16 = sext i32 %.val14.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val13.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = tail call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.val.i = load ptr, ptr %1, align 8, !tbaa !6
  %.val2.i = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %22, align 8, !tbaa !15
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !29
  %23 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %23, align 8, !tbaa !30
  %24 = sext i32 %.val2.val.i to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %1, i64 20
  %.val3.i = load i32, ptr %29, align 4
  %30 = lshr i32 %.val3.i, 10
  %31 = and i32 %30, 1
  %32 = ptrtoint ptr %28 to i64
  %33 = zext nneg i32 %31 to i64
  %34 = xor i64 %33, %32
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i18 = load i32, ptr %36, align 4, !tbaa !29
  %37 = sext i32 %.val2.val.i18 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = lshr i32 %.val3.i, 11
  %43 = and i32 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Abc_AigAnd(ptr noundef %21, ptr noundef %35, ptr noundef %47) #9
  store ptr %48, ptr %3, align 8, !tbaa !3
  br label %common.ret21
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSensitivityMiter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !35
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #9
  %13 = tail call ptr @Abc_AigConst1(ptr noundef %4) #9
  %14 = tail call ptr @Abc_AigConst1(ptr noundef %0) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %13, ptr %15, align 8, !tbaa !3
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %4) #9
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %0) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %16, ptr %18, align 8, !tbaa !3
  %19 = getelementptr i8, ptr %0, i64 56
  %.val82175 = load ptr, ptr %19, align 8, !tbaa !36
  %20 = getelementptr i8, ptr %.val82175, i64 4
  %.val82.val176 = load i32, ptr %20, align 4, !tbaa !37
  %21 = icmp sgt i32 %.val82.val176, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val82178 = phi ptr [ %.val82, %.lr.ph ], [ %.val82175, %2 ]
  %22 = getelementptr i8, ptr %.val82178, i64 8
  %.val84.val = load ptr, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val84.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store ptr %25, ptr %27, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %19, align 8, !tbaa !36
  %28 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %28, align 4, !tbaa !37
  %29 = sext i32 %.val82.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %.lr.ph, %2
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %4) #9
  %.val85 = load ptr, ptr %19, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %31, align 8, !tbaa !30
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val85.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %34, ptr %3, align 8, !tbaa !40
  %35 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %4) #9
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %38, ptr %39, align 8, !tbaa !3
  %40 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %4) #9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !3
  %42 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #9
  %43 = getelementptr i8, ptr %42, i64 4
  %.val81182 = load i32, ptr %43, align 4, !tbaa !37
  %44 = icmp sgt i32 %.val81182, 0
  br i1 %44, label %.lr.ph184, label %.critedge2

.lr.ph184:                                        ; preds = %.critedge
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %47

47:                                               ; preds = %.lr.ph184, %._crit_edge
  %.val81198 = phi i32 [ %.val81182, %.lr.ph184 ], [ %.val81, %._crit_edge ]
  %indvars.iv192 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next193, %._crit_edge ]
  %.val83 = load ptr, ptr %45, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv192
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  store ptr %49, ptr %3, align 8, !tbaa !40
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph181

.lr.ph181:                                        ; preds = %47, %167
  %.sink219 = phi ptr [ %51, %167 ], [ %49, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink219, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %.val = load ptr, ptr %.sink219, align 8, !tbaa !6
  %52 = getelementptr i8, ptr %.sink219, i64 32
  %.val78 = load ptr, ptr %52, align 8, !tbaa !14
  %53 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %53, align 8, !tbaa !15
  %.val78.val = load i32, ptr %.val78, align 4, !tbaa !29
  %54 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %54, align 8, !tbaa !30
  %55 = sext i32 %.val78.val to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.val2.i = load ptr, ptr %57, align 8, !tbaa !6
  %58 = getelementptr i8, ptr %57, i64 16
  %.val3.i = load i32, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %60 = add nsw i32 %.val3.i, 1
  %61 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %62
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %63

63:                                               ; preds = %.lr.ph181
  %64 = load i32, ptr %59, align 8, !tbaa !43
  %65 = shl nsw i32 %64, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %65
  %.not.i.i.not.i.i.i = icmp sgt i32 %64, %.val3.i
  br i1 %.not.i.i.i, label %78, label %66

66:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %.not9.i.i.i.i.i = icmp eq ptr %69, null
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #10
  br label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @malloc(i64 noundef %71) #11
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

78:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %.not9.i21.i.i.i.i = icmp eq ptr %81, null
  %82 = sext i32 %65 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i21.i.i.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #10
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #11
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %88, %76
  %.sink.i.i.i.i = phi i32 [ %65, %88 ], [ %60, %76 ]
  store i32 %.sink.i.i.i.i, ptr %59, align 8, !tbaa !43
  %.pre.i.i.i = load i32, ptr %61, align 4, !tbaa !42
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %78, %66
  %90 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %62, %78 ], [ %62, %66 ]
  %.not3.i.i.i = icmp sgt i32 %90, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = sext i32 %90 to i64
  %94 = shl nsw i64 %93, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %92, i64 %94
  %95 = sub i32 %.val3.i, %90
  %96 = zext i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %98, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %60, ptr %61, align 4, !tbaa !42
  %.val.pre.i = load ptr, ptr %57, align 8, !tbaa !6
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph181, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %.lr.ph181 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %99 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %99, align 8, !tbaa !44
  %100 = sext i32 %.val3.i to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %.not173 = icmp eq i32 %102, %104
  br i1 %.not173, label %108, label %105

105:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %106 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef nonnull %4, ptr noundef nonnull %57)
  %107 = getelementptr inbounds nuw i8, ptr %57, i64 56
  store ptr %106, ptr %107, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105, %Abc_NodeIsTravIdCurrent.exit
  %109 = load ptr, ptr %3, align 8, !tbaa !40
  %.val79 = load ptr, ptr %109, align 8, !tbaa !6
  %110 = getelementptr i8, ptr %109, i64 32
  %.val80 = load ptr, ptr %110, align 8, !tbaa !14
  %111 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %111, align 8, !tbaa !15
  %112 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %112, align 4, !tbaa !29
  %113 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %113, align 8, !tbaa !30
  %114 = sext i32 %.val80.val to i64
  %115 = getelementptr inbounds [8 x i8], ptr %.val79.val.val, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %.val2.i89 = load ptr, ptr %116, align 8, !tbaa !6
  %117 = getelementptr i8, ptr %116, i64 16
  %.val3.i90 = load i32, ptr %117, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %.val2.i89, i64 224
  %119 = add nsw i32 %.val3.i90, 1
  %120 = getelementptr inbounds nuw i8, ptr %.val2.i89, i64 228
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %.not.i.not.i.i.i91 = icmp slt i32 %.val3.i90, %121
  br i1 %.not.i.not.i.i.i91, label %Abc_NodeIsTravIdCurrent.exit107, label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %118, align 8, !tbaa !43
  %124 = shl nsw i32 %123, 1
  %.not.i.i.i92 = icmp slt i32 %.val3.i90, %124
  %.not.i.i.not.i.i.i93 = icmp sgt i32 %123, %.val3.i90
  br i1 %.not.i.i.i92, label %137, label %125

125:                                              ; preds = %122
  br i1 %.not.i.i.not.i.i.i93, label %Vec_IntGrow.exit.i.i.i.i98, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %.val2.i89, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  %.not9.i.i.i.i.i94 = icmp eq ptr %128, null
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i.i.i.i.i94, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #10
  br label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @malloc(i64 noundef %130) #11
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i95

137:                                              ; preds = %122
  br i1 %.not.i.i.not.i.i.i93, label %Vec_IntGrow.exit.i.i.i.i98, label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %.val2.i89, i64 232
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %.not9.i21.i.i.i.i106 = icmp eq ptr %140, null
  %141 = sext i32 %124 to i64
  %142 = shl nsw i64 %141, 2
  br i1 %.not9.i21.i.i.i.i106, label %145, label %143

143:                                              ; preds = %138
  %144 = call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #10
  br label %147

145:                                              ; preds = %138
  %146 = call noalias ptr @malloc(i64 noundef %142) #11
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %148, ptr %139, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i95

Vec_IntGrow.exit.sink.split.i.i.i.i95:            ; preds = %147, %135
  %.sink.i.i.i.i96 = phi i32 [ %124, %147 ], [ %119, %135 ]
  store i32 %.sink.i.i.i.i96, ptr %118, align 8, !tbaa !43
  %.pre.i.i.i97 = load i32, ptr %120, align 4, !tbaa !42
  br label %Vec_IntGrow.exit.i.i.i.i98

Vec_IntGrow.exit.i.i.i.i98:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i95, %137, %125
  %149 = phi i32 [ %.pre.i.i.i97, %Vec_IntGrow.exit.sink.split.i.i.i.i95 ], [ %121, %137 ], [ %121, %125 ]
  %.not3.i.i.i99 = icmp sgt i32 %149, %.val3.i90
  br i1 %.not3.i.i.i99, label %._crit_edge.i.i.i.i102, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %Vec_IntGrow.exit.i.i.i.i98
  %150 = getelementptr inbounds nuw i8, ptr %.val2.i89, i64 232
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = sext i32 %149 to i64
  %153 = shl nsw i64 %152, 2
  %scevgep.i.i.i.i101 = getelementptr i8, ptr %151, i64 %153
  %154 = sub i32 %.val3.i90, %149
  %155 = zext i32 %154 to i64
  %156 = shl nuw nsw i64 %155, 2
  %157 = add nuw nsw i64 %156, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i101, i8 0, i64 %157, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i102

._crit_edge.i.i.i.i102:                           ; preds = %.lr.ph.i.i.i.i100, %Vec_IntGrow.exit.i.i.i.i98
  store i32 %119, ptr %120, align 4, !tbaa !42
  %.val.pre.i103 = load ptr, ptr %116, align 8, !tbaa !6
  br label %Abc_NodeIsTravIdCurrent.exit107

Abc_NodeIsTravIdCurrent.exit107:                  ; preds = %108, %._crit_edge.i.i.i.i102
  %.val.i104 = phi ptr [ %.val2.i89, %108 ], [ %.val.pre.i103, %._crit_edge.i.i.i.i102 ]
  %158 = getelementptr i8, ptr %.val2.i89, i64 232
  %.val.i.i.i105 = load ptr, ptr %158, align 8, !tbaa !44
  %159 = sext i32 %.val3.i90 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i105, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !29
  %162 = getelementptr inbounds nuw i8, ptr %.val.i104, i64 216
  %163 = load i32, ptr %162, align 8, !tbaa !45
  %.not174 = icmp eq i32 %161, %163
  br i1 %.not174, label %167, label %164

164:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit107
  %165 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef nonnull %4, ptr noundef nonnull %116)
  %166 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr %165, ptr %166, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %164, %Abc_NodeIsTravIdCurrent.exit107
  %168 = load ptr, ptr %46, align 8, !tbaa !33
  %169 = load ptr, ptr %3, align 8, !tbaa !40
  %.val.i108 = load ptr, ptr %169, align 8, !tbaa !6
  %170 = getelementptr i8, ptr %169, i64 32
  %.val2.i109 = load ptr, ptr %170, align 8, !tbaa !14
  %171 = getelementptr i8, ptr %.val.i108, i64 32
  %.val.val.i = load ptr, ptr %171, align 8, !tbaa !15
  %.val2.val.i = load i32, ptr %.val2.i109, align 4, !tbaa !29
  %172 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %172, align 8, !tbaa !30
  %173 = sext i32 %.val2.val.i to i64
  %174 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !3
  %178 = getelementptr i8, ptr %169, i64 20
  %.val3.i110 = load i32, ptr %178, align 4
  %179 = lshr i32 %.val3.i110, 10
  %180 = and i32 %179, 1
  %181 = ptrtoint ptr %177 to i64
  %182 = zext nneg i32 %180 to i64
  %183 = xor i64 %182, %181
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr i8, ptr %.val2.i109, i64 4
  %.val2.val.i114 = load i32, ptr %185, align 4, !tbaa !29
  %186 = sext i32 %.val2.val.i114 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 64
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = lshr i32 %.val3.i110, 11
  %192 = and i32 %191, 1
  %193 = ptrtoint ptr %190 to i64
  %194 = zext nneg i32 %192 to i64
  %195 = xor i64 %193, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = call ptr @Abc_AigAnd(ptr noundef %168, ptr noundef %184, ptr noundef %196) #9
  %198 = load ptr, ptr %3, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 64
  store ptr %197, ptr %199, align 8, !tbaa !3
  %200 = load ptr, ptr %46, align 8, !tbaa !33
  %.val.i117 = load ptr, ptr %198, align 8, !tbaa !6
  %201 = getelementptr i8, ptr %198, i64 32
  %.val2.i118 = load ptr, ptr %201, align 8, !tbaa !14
  %202 = getelementptr i8, ptr %.val.i117, i64 32
  %.val.val.i119 = load ptr, ptr %202, align 8, !tbaa !15
  %.val2.val.i120 = load i32, ptr %.val2.i118, align 4, !tbaa !29
  %203 = getelementptr i8, ptr %.val.val.i119, i64 8
  %.val.val.val.i121 = load ptr, ptr %203, align 8, !tbaa !30
  %204 = sext i32 %.val2.val.i120 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i121, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !3
  %209 = getelementptr i8, ptr %198, i64 20
  %.val3.i122 = load i32, ptr %209, align 4
  %210 = lshr i32 %.val3.i122, 10
  %211 = and i32 %210, 1
  %212 = ptrtoint ptr %208 to i64
  %213 = zext nneg i32 %211 to i64
  %214 = xor i64 %213, %212
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr i8, ptr %.val2.i118, i64 4
  %.val2.val.i126 = load i32, ptr %216, align 4, !tbaa !29
  %217 = sext i32 %.val2.val.i126 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i121, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  %221 = load ptr, ptr %220, align 8, !tbaa !3
  %222 = lshr i32 %.val3.i122, 11
  %223 = and i32 %222, 1
  %224 = ptrtoint ptr %221 to i64
  %225 = zext nneg i32 %223 to i64
  %226 = xor i64 %224, %225
  %227 = inttoptr i64 %226 to ptr
  %228 = call ptr @Abc_AigAnd(ptr noundef %200, ptr noundef %215, ptr noundef %227) #9
  %229 = load ptr, ptr %3, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  store ptr %228, ptr %230, align 8, !tbaa !3
  store ptr %51, ptr %3, align 8, !tbaa !40
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph181, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %167
  %.val81.pre = load i32, ptr %43, align 4, !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %47, %._crit_edge.loopexit
  %.val81 = phi i32 [ %.val81.pre, %._crit_edge.loopexit ], [ %.val81198, %47 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %231 = sext i32 %.val81 to i64
  %232 = icmp slt i64 %indvars.iv.next193, %231
  br i1 %232, label %47, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %._crit_edge, %.critedge
  %233 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %235

235:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %234) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %235
  call void @free(ptr noundef nonnull %42) #9
  %236 = call ptr @Abc_AigConst1(ptr noundef nonnull %4) #9
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr i8, ptr %0, i64 64
  %.val86185 = load ptr, ptr %240, align 8, !tbaa !48
  %241 = getelementptr i8, ptr %.val86185, i64 4
  %.val86.val186 = load i32, ptr %241, align 4, !tbaa !37
  %242 = icmp sgt i32 %.val86.val186, 0
  br i1 %242, label %.lr.ph190, label %.critedge4

.lr.ph190:                                        ; preds = %Vec_PtrFree.exit
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %244

244:                                              ; preds = %.lr.ph190, %351
  %indvars.iv195 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next196, %351 ]
  %.val86189 = phi ptr [ %.val86185, %.lr.ph190 ], [ %.val86, %351 ]
  %.066187 = phi ptr [ %239, %.lr.ph190 ], [ %.167, %351 ]
  %245 = getelementptr i8, ptr %.val86189, i64 8
  %.val88.val = load ptr, ptr %245, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val88.val, i64 %indvars.iv195
  %247 = load ptr, ptr %246, align 8, !tbaa !32
  store ptr %247, ptr %3, align 8, !tbaa !40
  %.val2.i129 = load ptr, ptr %247, align 8, !tbaa !6
  %248 = getelementptr i8, ptr %247, i64 16
  %.val3.i130 = load i32, ptr %248, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %.val2.i129, i64 224
  %250 = add nsw i32 %.val3.i130, 1
  %251 = getelementptr inbounds nuw i8, ptr %.val2.i129, i64 228
  %252 = load i32, ptr %251, align 4, !tbaa !42
  %.not.i.not.i.i.i131 = icmp slt i32 %.val3.i130, %252
  br i1 %.not.i.not.i.i.i131, label %Abc_NodeIsTravIdCurrent.exit147, label %253

253:                                              ; preds = %244
  %254 = load i32, ptr %249, align 8, !tbaa !43
  %255 = shl nsw i32 %254, 1
  %.not.i.i.i132 = icmp slt i32 %.val3.i130, %255
  %.not.i.i.not.i.i.i133 = icmp sgt i32 %254, %.val3.i130
  br i1 %.not.i.i.i132, label %268, label %256

256:                                              ; preds = %253
  br i1 %.not.i.i.not.i.i.i133, label %Vec_IntGrow.exit.i.i.i.i138, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %.val2.i129, i64 232
  %259 = load ptr, ptr %258, align 8, !tbaa !44
  %.not9.i.i.i.i.i134 = icmp eq ptr %259, null
  %260 = sext i32 %250 to i64
  %261 = shl nsw i64 %260, 2
  br i1 %.not9.i.i.i.i.i134, label %264, label %262

262:                                              ; preds = %257
  %263 = call ptr @realloc(ptr noundef nonnull %259, i64 noundef %261) #10
  br label %266

264:                                              ; preds = %257
  %265 = call noalias ptr @malloc(i64 noundef %261) #11
  br label %266

266:                                              ; preds = %264, %262
  %267 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %267, ptr %258, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i135

268:                                              ; preds = %253
  br i1 %.not.i.i.not.i.i.i133, label %Vec_IntGrow.exit.i.i.i.i138, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %.val2.i129, i64 232
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  %.not9.i21.i.i.i.i146 = icmp eq ptr %271, null
  %272 = sext i32 %255 to i64
  %273 = shl nsw i64 %272, 2
  br i1 %.not9.i21.i.i.i.i146, label %276, label %274

274:                                              ; preds = %269
  %275 = call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #10
  br label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @malloc(i64 noundef %273) #11
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %270, align 8, !tbaa !44
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i135

Vec_IntGrow.exit.sink.split.i.i.i.i135:           ; preds = %278, %266
  %.sink.i.i.i.i136 = phi i32 [ %255, %278 ], [ %250, %266 ]
  store i32 %.sink.i.i.i.i136, ptr %249, align 8, !tbaa !43
  %.pre.i.i.i137 = load i32, ptr %251, align 4, !tbaa !42
  br label %Vec_IntGrow.exit.i.i.i.i138

Vec_IntGrow.exit.i.i.i.i138:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i135, %268, %256
  %280 = phi i32 [ %.pre.i.i.i137, %Vec_IntGrow.exit.sink.split.i.i.i.i135 ], [ %252, %268 ], [ %252, %256 ]
  %.not3.i.i.i139 = icmp sgt i32 %280, %.val3.i130
  br i1 %.not3.i.i.i139, label %._crit_edge.i.i.i.i142, label %.lr.ph.i.i.i.i140

.lr.ph.i.i.i.i140:                                ; preds = %Vec_IntGrow.exit.i.i.i.i138
  %281 = getelementptr inbounds nuw i8, ptr %.val2.i129, i64 232
  %282 = load ptr, ptr %281, align 8, !tbaa !44
  %283 = sext i32 %280 to i64
  %284 = shl nsw i64 %283, 2
  %scevgep.i.i.i.i141 = getelementptr i8, ptr %282, i64 %284
  %285 = sub i32 %.val3.i130, %280
  %286 = zext i32 %285 to i64
  %287 = shl nuw nsw i64 %286, 2
  %288 = add nuw nsw i64 %287, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i141, i8 0, i64 %288, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i142

._crit_edge.i.i.i.i142:                           ; preds = %.lr.ph.i.i.i.i140, %Vec_IntGrow.exit.i.i.i.i138
  store i32 %250, ptr %251, align 4, !tbaa !42
  %.val.pre.i143 = load ptr, ptr %247, align 8, !tbaa !6
  br label %Abc_NodeIsTravIdCurrent.exit147

Abc_NodeIsTravIdCurrent.exit147:                  ; preds = %244, %._crit_edge.i.i.i.i142
  %.val.i144 = phi ptr [ %.val2.i129, %244 ], [ %.val.pre.i143, %._crit_edge.i.i.i.i142 ]
  %289 = getelementptr i8, ptr %.val2.i129, i64 232
  %.val.i.i.i145 = load ptr, ptr %289, align 8, !tbaa !44
  %290 = sext i32 %.val3.i130 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i145, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !29
  %293 = getelementptr inbounds nuw i8, ptr %.val.i144, i64 216
  %294 = load i32, ptr %293, align 8, !tbaa !45
  %.not172 = icmp eq i32 %292, %294
  br i1 %.not172, label %295, label %351

295:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit147
  %.val87 = load ptr, ptr %240, align 8, !tbaa !48
  %296 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %296, align 4, !tbaa !37
  %297 = add nsw i32 %.val87.val, -1
  %298 = zext i32 %297 to i64
  %299 = icmp eq i64 %indvars.iv195, %298
  %300 = load ptr, ptr %243, align 8, !tbaa !33
  %301 = load ptr, ptr %3, align 8, !tbaa !40
  %.val.i148 = load ptr, ptr %301, align 8, !tbaa !6
  %302 = getelementptr i8, ptr %301, i64 32
  %.val2.i149 = load ptr, ptr %302, align 8, !tbaa !14
  %303 = getelementptr i8, ptr %.val.i148, i64 32
  %.val.val.i150 = load ptr, ptr %303, align 8, !tbaa !15
  %.val2.val.i151 = load i32, ptr %.val2.i149, align 4, !tbaa !29
  %304 = getelementptr i8, ptr %.val.val.i150, i64 8
  %.val.val.val.i152 = load ptr, ptr %304, align 8, !tbaa !30
  %305 = sext i32 %.val2.val.i151 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i152, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !32
  %308 = getelementptr i8, ptr %301, i64 20
  %.val3.i153 = load i32, ptr %308, align 4
  %309 = lshr i32 %.val3.i153, 10
  %310 = and i32 %309, 1
  %311 = zext nneg i32 %310 to i64
  br i1 %299, label %312, label %337

312:                                              ; preds = %295
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %314 = load ptr, ptr %313, align 8, !tbaa !3
  %315 = ptrtoint ptr %314 to i64
  %316 = xor i64 %311, %315
  %317 = inttoptr i64 %316 to ptr
  %318 = call ptr @Abc_AigAnd(ptr noundef %300, ptr noundef %.066187, ptr noundef %317) #9
  %319 = load ptr, ptr %243, align 8, !tbaa !33
  %320 = load ptr, ptr %3, align 8, !tbaa !40
  %.val.i154 = load ptr, ptr %320, align 8, !tbaa !6
  %321 = getelementptr i8, ptr %320, i64 32
  %.val2.i155 = load ptr, ptr %321, align 8, !tbaa !14
  %322 = getelementptr i8, ptr %.val.i154, i64 32
  %.val.val.i156 = load ptr, ptr %322, align 8, !tbaa !15
  %.val2.val.i157 = load i32, ptr %.val2.i155, align 4, !tbaa !29
  %323 = getelementptr i8, ptr %.val.val.i156, i64 8
  %.val.val.val.i158 = load ptr, ptr %323, align 8, !tbaa !30
  %324 = sext i32 %.val2.val.i157 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i158, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 64
  %328 = load ptr, ptr %327, align 8, !tbaa !3
  %329 = getelementptr i8, ptr %320, i64 20
  %.val3.i159 = load i32, ptr %329, align 4
  %330 = lshr i32 %.val3.i159, 10
  %331 = and i32 %330, 1
  %332 = ptrtoint ptr %328 to i64
  %333 = zext nneg i32 %331 to i64
  %334 = xor i64 %333, %332
  %335 = inttoptr i64 %334 to ptr
  %336 = call ptr @Abc_AigAnd(ptr noundef %319, ptr noundef %318, ptr noundef %335) #9
  br label %351

337:                                              ; preds = %295
  %338 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = ptrtoint ptr %339 to i64
  %341 = xor i64 %311, %340
  %342 = inttoptr i64 %341 to ptr
  %343 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = ptrtoint ptr %344 to i64
  %346 = xor i64 %311, %345
  %347 = inttoptr i64 %346 to ptr
  %348 = call ptr @Abc_AigXor(ptr noundef %300, ptr noundef %342, ptr noundef %347) #9
  %349 = load ptr, ptr %243, align 8, !tbaa !33
  %350 = call ptr @Abc_AigOr(ptr noundef %349, ptr noundef %.066187, ptr noundef %348) #9
  br label %351

351:                                              ; preds = %312, %337, %Abc_NodeIsTravIdCurrent.exit147
  %.167 = phi ptr [ %336, %312 ], [ %350, %337 ], [ %.066187, %Abc_NodeIsTravIdCurrent.exit147 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %.val86 = load ptr, ptr %240, align 8, !tbaa !48
  %352 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %352, align 4, !tbaa !37
  %353 = sext i32 %.val86.val to i64
  %354 = icmp slt i64 %indvars.iv.next196, %353
  br i1 %354, label %244, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %351, %Vec_PtrFree.exit
  %.066.lcssa = phi ptr [ %239, %Vec_PtrFree.exit ], [ %.167, %351 ]
  %355 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #9
  call void @Abc_ObjAddFanin(ptr noundef %355, ptr noundef %.066.lcssa) #9
  %356 = call ptr @Abc_ObjAssignName(ptr noundef %355, ptr noundef nonnull @.str, ptr noundef null) #9
  %357 = call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %357, 0
  br i1 %.not, label %358, label %359

358:                                              ; preds = %.critedge4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %4) #9
  br label %359

359:                                              ; preds = %.critedge4, %358
  %.065 = phi ptr [ null, %358 ], [ %4, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.065
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfsReverseNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkSensitivity(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %1, ptr %7, align 4, !tbaa !53
  %8 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !42
  store i32 100, ptr %8, align 8, !tbaa !43
  %10 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !44
  %12 = load ptr, ptr @stdout, align 8, !tbaa !54
  %13 = getelementptr i8, ptr %0, i64 56
  %.val39 = load ptr, ptr %13, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %14, align 4, !tbaa !37
  %15 = call ptr @Extra_ProgressBarStart(ptr noundef %12, i32 noundef %.val39.val) #9
  %.val3851 = load ptr, ptr %13, align 8, !tbaa !36
  %16 = getelementptr i8, ptr %.val3851, i64 4
  %.val38.val52 = load i32, ptr %16, align 4, !tbaa !37
  %17 = icmp sgt i32 %.val38.val52, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %15, null
  br label %18

18:                                               ; preds = %.lr.ph, %75
  %19 = phi ptr [ %10, %.lr.ph ], [ %.pre.i62, %75 ]
  %20 = phi ptr [ %10, %.lr.ph ], [ %.pre.i4659, %75 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %77, %75 ]
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %15, align 4, !tbaa !29
  %23 = icmp slt i32 %.053, %22
  br i1 %23, label %Extra_ProgressBarUpdate.exit, label %24

24:                                               ; preds = %21, %18
  call void @Extra_ProgressBarUpdate_int(ptr noundef %15, i32 noundef %.053, ptr noundef null) #9
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %21, %24
  %25 = call ptr @Abc_NtkSensitivityMiter(ptr noundef nonnull %0, i32 noundef %.053)
  store ptr %25, ptr %5, align 8, !tbaa !56
  %26 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %5, ptr noundef nonnull %4) #9
  switch i32 %26, label %75 [
    i32 -1, label %27
    i32 0, label %46
  ]

27:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %28 = load i32, ptr %9, align 4, !tbaa !42
  %29 = load i32, ptr %8, align 8, !tbaa !43
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %27
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %33
  %35 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #10
  br label %.sink.split.sink.split

36:                                               ; preds = %33
  %37 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %.sink.split.sink.split

38:                                               ; preds = %31
  %39 = shl nuw nsw i32 %28, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @realloc(ptr noundef nonnull %19, i64 noundef %41) #10
  br label %.sink.split.sink.split

44:                                               ; preds = %38
  %45 = call noalias ptr @malloc(i64 noundef %41) #11
  br label %.sink.split.sink.split

46:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %47, ptr noundef %49) #9
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %.not37 = icmp eq i32 %51, 1
  br i1 %.not37, label %53, label %52

52:                                               ; preds = %46
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %53

53:                                               ; preds = %46, %52
  call void @free(ptr noundef nonnull %50) #9
  %54 = load i32, ptr %9, align 4, !tbaa !42
  %55 = load i32, ptr %8, align 8, !tbaa !43
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.sink.split

57:                                               ; preds = %53
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %.not9.i.i48 = icmp eq ptr %20, null
  br i1 %.not9.i.i48, label %62, label %60

60:                                               ; preds = %59
  %61 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #10
  br label %.sink.split.sink.split

62:                                               ; preds = %59
  %63 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %.sink.split.sink.split

64:                                               ; preds = %57
  %65 = shl nuw nsw i32 %54, 1
  %.not9.i9.i47 = icmp eq ptr %20, null
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  br i1 %.not9.i9.i47, label %70, label %68

68:                                               ; preds = %64
  %69 = call ptr @realloc(ptr noundef nonnull %20, i64 noundef %67) #10
  br label %.sink.split.sink.split

70:                                               ; preds = %64
  %71 = call noalias ptr @malloc(i64 noundef %67) #11
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %62, %60, %70, %68, %36, %34, %44, %42
  %.sink73.sink = phi ptr [ %45, %44 ], [ %37, %36 ], [ %35, %34 ], [ %43, %42 ], [ %63, %62 ], [ %61, %60 ], [ %69, %68 ], [ %71, %70 ]
  %.sink72.sink = phi i32 [ %39, %44 ], [ 16, %36 ], [ 16, %34 ], [ %39, %42 ], [ 16, %62 ], [ 16, %60 ], [ %65, %68 ], [ %65, %70 ]
  %.sink78.ph = phi i32 [ %28, %44 ], [ %28, %36 ], [ %28, %34 ], [ %28, %42 ], [ %54, %62 ], [ %54, %60 ], [ %54, %68 ], [ %54, %70 ]
  store ptr %.sink73.sink, ptr %11, align 8, !tbaa !44
  store i32 %.sink72.sink, ptr %8, align 8, !tbaa !43
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %53, %27
  %.sink78 = phi i32 [ %28, %27 ], [ %54, %53 ], [ %.sink78.ph, %.sink.split.sink.split ]
  %.pre.i4657.sink = phi ptr [ %19, %27 ], [ %20, %53 ], [ %.sink73.sink, %.sink.split.sink.split ]
  %.pre.i62.ph = phi ptr [ %19, %27 ], [ %19, %53 ], [ %.sink73.sink, %.sink.split.sink.split ]
  %72 = add nsw i32 %.sink78, 1
  store i32 %72, ptr %9, align 4, !tbaa !42
  %73 = sext i32 %.sink78 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %.pre.i4657.sink, i64 %73
  store i32 %.053, ptr %74, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %.sink.split, %Extra_ProgressBarUpdate.exit
  %.pre.i62 = phi ptr [ %19, %Extra_ProgressBarUpdate.exit ], [ %.pre.i62.ph, %.sink.split ]
  %.pre.i4659 = phi ptr [ %20, %Extra_ProgressBarUpdate.exit ], [ %.pre.i4657.sink, %.sink.split ]
  %76 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Abc_NtkDelete(ptr noundef %76) #9
  %77 = add nuw nsw i32 %.053, 1
  %.val38 = load ptr, ptr %13, align 8, !tbaa !36
  %78 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %78, align 4, !tbaa !37
  %79 = icmp slt i32 %77, %.val38.val
  br i1 %79, label %18, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %75, %3
  %.val41 = phi ptr [ %10, %3 ], [ %.pre.i62, %75 ]
  call void @Extra_ProgressBarStop(ptr noundef %15) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %88, label %80

80:                                               ; preds = %.critedge
  %.val42 = load i32, ptr %9, align 4, !tbaa !42
  %.val = load ptr, ptr %13, align 8, !tbaa !36
  %81 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %81, align 4, !tbaa !37
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val42, i32 noundef %.val.val)
  %83 = icmp sgt i32 %.val42, 0
  br i1 %83, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %80
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %84

84:                                               ; preds = %.lr.ph55, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %86)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %84, !llvm.loop !59

.critedge2:                                       ; preds = %84, %80
  %putchar = call i32 @putchar(i32 10)
  br label %88

88:                                               ; preds = %.critedge2, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %8
}

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"Abc_Obj_t_", !8, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !12, i64 24, !12, i64 40, !4, i64 56, !4, i64 64}
!8 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!7, !13, i64 32}
!15 = !{!16, !19, i64 32}
!16 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !4, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !8, i64 160, !11, i64 168, !20, i64 176, !8, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !21, i64 208, !11, i64 216, !12, i64 224, !22, i64 240, !23, i64 248, !9, i64 256, !24, i64 264, !9, i64 272, !25, i64 280, !11, i64 284, !26, i64 288, !19, i64 296, !13, i64 304, !27, i64 312, !19, i64 320, !8, i64 328, !9, i64 336, !9, i64 344, !8, i64 352, !9, i64 360, !9, i64 368, !26, i64 376, !26, i64 384, !17, i64 392, !28, i64 400, !19, i64 408, !26, i64 416, !26, i64 424, !19, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!21 = !{!"double", !4, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!25 = !{!"float", !4, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!28 = !{!"p1 float", !9, i64 0}
!29 = !{!11, !11, i64 0}
!30 = !{!31, !9, i64 8}
!31 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!16, !9, i64 256}
!34 = !{!16, !17, i64 8}
!35 = !{!16, !17, i64 16}
!36 = !{!16, !19, i64 56}
!37 = !{!31, !11, i64 4}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!10, !10, i64 0}
!41 = !{!7, !11, i64 16}
!42 = !{!12, !11, i64 4}
!43 = !{!12, !11, i64 0}
!44 = !{!12, !13, i64 8}
!45 = !{!16, !11, i64 216}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!16, !19, i64 64}
!49 = distinct !{!49, !39}
!50 = !{!51, !11, i64 16}
!51 = !{!"Prove_ParamsStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !25, i64 24, !11, i64 28, !25, i64 32, !11, i64 36, !25, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !52, i64 56, !52, i64 64, !52, i64 72, !52, i64 80}
!52 = !{!"long", !4, i64 0}
!53 = !{!51, !11, i64 52}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!56 = !{!8, !8, i64 0}
!57 = !{!16, !13, i64 304}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
