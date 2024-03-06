; ModuleID = 'bench/abc/original/abcSense.c.ll'
source_filename = "bench/abc/original/abcSense.c.ll"
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
define ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %common.ret22

common.ret22:                                     ; preds = %2, %5
  %common.ret22.op = phi ptr [ %46, %5 ], [ %4, %2 ]
  ret ptr %common.ret22.op

5:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 32
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %7, align 8
  %.val12.val = load i32, ptr %.val12, align 4
  %8 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val12.val to i64
  %10 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr noundef %11)
  %.val13 = load ptr, ptr %1, align 8
  %.val14 = load ptr, ptr %6, align 8
  %13 = getelementptr i8, ptr %.val13, i64 32
  %.val13.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val14, i64 4
  %.val14.val = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %.val13.val, i64 8
  %.val13.val.val = load ptr, ptr %15, align 8
  %16 = sext i32 %.val14.val to i64
  %17 = getelementptr inbounds ptr, ptr %.val13.val.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %0, ptr noundef %18)
  %20 = getelementptr inbounds i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %.val.i = load ptr, ptr %1, align 8
  %.val2.i = load ptr, ptr %6, align 8
  %22 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %22, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %23 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %23, align 8
  %24 = sext i32 %.val2.val.i to i64
  %25 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %1, i64 20
  %.val3.i = load i32, ptr %29, align 4
  %30 = ptrtoint ptr %28 to i64
  %31 = lshr i32 %.val3.i, 10
  %.lobit.i = and i32 %31, 1
  %32 = zext nneg i32 %.lobit.i to i64
  %33 = xor i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i18 = load i32, ptr %35, align 4
  %36 = sext i32 %.val2.val.i18 to i64
  %37 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = lshr i32 %.val3.i, 11
  %.lobit.i21 = and i32 %42, 1
  %43 = zext nneg i32 %.lobit.i21 to i64
  %44 = xor i64 %41, %43
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Abc_AigAnd(ptr noundef %21, ptr noundef %34, ptr noundef %45) #7
  store ptr %46, ptr %3, align 8
  br label %common.ret22
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSensitivityMiter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #7
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %10) #7
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #7
  %13 = tail call ptr @Abc_AigConst1(ptr noundef %4) #7
  %14 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %13, ptr %15, align 8
  %16 = tail call ptr @Abc_AigConst1(ptr noundef %4) #7
  %17 = tail call ptr @Abc_AigConst1(ptr noundef %0) #7
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  store ptr %16, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 56
  %.val82188 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val82188, i64 4
  %.val82.val189 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val82.val189, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.val82191 = phi ptr [ %.val82, %.lr.ph ], [ %.val82188, %2 ]
  %22 = getelementptr i8, ptr %.val82191, i64 8
  %.val84.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val84.val, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #7
  %26 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  store ptr %25, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val82 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %.val82, i64 4
  %.val82.val = load i32, ptr %28, align 4
  %29 = sext i32 %.val82.val to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %2
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef %4) #7
  %.val85 = load ptr, ptr %19, align 8
  %31 = getelementptr i8, ptr %.val85, i64 8
  %.val85.val = load ptr, ptr %31, align 8
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds ptr, ptr %.val85.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  %35 = tail call ptr @Abc_AigConst1(ptr noundef %4) #7
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %34, i64 64
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @Abc_AigConst1(ptr noundef %4) #7
  %41 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %40, ptr %41, align 8
  %42 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 1) #7
  %43 = getelementptr i8, ptr %42, i64 4
  %.val81195 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val81195, 0
  br i1 %44, label %.lr.ph197, label %.critedge2

.lr.ph197:                                        ; preds = %.critedge
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = getelementptr inbounds i8, ptr %4, i64 256
  br label %47

47:                                               ; preds = %.lr.ph197, %._crit_edge
  %indvars.iv205 = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next206, %._crit_edge ]
  %.val83 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds ptr, ptr %.val83, i64 %indvars.iv205
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  %.not73 = icmp eq ptr %49, null
  br i1 %.not73, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %47, %161
  %.sink212 = phi ptr [ %51, %161 ], [ %49, %47 ]
  %50 = getelementptr inbounds i8, ptr %.sink212, i64 64
  %51 = load ptr, ptr %50, align 8
  %.val = load ptr, ptr %.sink212, align 8
  %52 = getelementptr i8, ptr %.sink212, i64 32
  %.val78 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %53, align 8
  %.val78.val = load i32, ptr %.val78, align 4
  %54 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %54, align 8
  %55 = sext i32 %.val78.val to i64
  %56 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.val2.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %.val3.i = load i32, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %60 = add nsw i32 %.val3.i, 1
  %61 = getelementptr inbounds i8, ptr %.val2.i, i64 228
  %62 = load i32, ptr %61, align 4
  %.not.i.not.i.i.i = icmp sgt i32 %62, %.val3.i
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %63

63:                                               ; preds = %.lr.ph194
  %64 = load i32, ptr %59, align 8
  %65 = shl nsw i32 %64, 1
  %.not.i.i.i = icmp sgt i32 %65, %.val3.i
  %.not.i.i.not.i.i.i = icmp sgt i32 %64, %.val3.i
  br i1 %.not.i.i.i, label %78, label %66

66:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %69, null
  %70 = sext i32 %60 to i64
  %71 = shl nsw i64 %70, 2
  br i1 %.not9.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #8
  br label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @malloc(i64 noundef %71) #9
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

78:                                               ; preds = %63
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %81 = load ptr, ptr %80, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %81, null
  %82 = sext i32 %65 to i64
  %83 = shl nsw i64 %82, 2
  br i1 %.not9.i21.i.i.i.i, label %86, label %84

84:                                               ; preds = %79
  %85 = call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #8
  br label %88

86:                                               ; preds = %79
  %87 = call noalias ptr @malloc(i64 noundef %83) #9
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %88, %76
  %.sink.i.i.i.i = phi i32 [ %65, %88 ], [ %60, %76 ]
  store i32 %.sink.i.i.i.i, ptr %59, align 8
  %.pre.i.i.i = load i32, ptr %61, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %78, %66
  %90 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %62, %78 ], [ %62, %66 ]
  %.not3.i.i.i = icmp sgt i32 %90, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %92 = sext i32 %90 to i64
  %wide.trip.count.i.i.i.i = sext i32 %60 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %93 ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %95, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %93, !llvm.loop !6

._crit_edge.i.i.i.i:                              ; preds = %93, %Vec_IntGrow.exit.i.i.i.i
  store i32 %60, ptr %61, align 4
  %.val.pre.i = load ptr, ptr %57, align 8
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph194, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %.lr.ph194 ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %96 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %96, align 8
  %97 = sext i32 %.val3.i to i64
  %98 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %101 = load i32, ptr %100, align 8
  %.not186 = icmp eq i32 %99, %101
  br i1 %.not186, label %105, label %102

102:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %103 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %4, ptr noundef nonnull %57)
  %104 = getelementptr inbounds i8, ptr %57, i64 56
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %Abc_NodeIsTravIdCurrent.exit
  %106 = load ptr, ptr %3, align 8
  %.val79 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %106, i64 32
  %.val80 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val79, i64 32
  %.val79.val = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %109, align 4
  %110 = getelementptr i8, ptr %.val79.val, i64 8
  %.val79.val.val = load ptr, ptr %110, align 8
  %111 = sext i32 %.val80.val to i64
  %112 = getelementptr inbounds ptr, ptr %.val79.val.val, i64 %111
  %113 = load ptr, ptr %112, align 8
  %.val2.i89 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %113, i64 16
  %.val3.i90 = load i32, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.val2.i89, i64 224
  %116 = add nsw i32 %.val3.i90, 1
  %117 = getelementptr inbounds i8, ptr %.val2.i89, i64 228
  %118 = load i32, ptr %117, align 4
  %.not.i.not.i.i.i91 = icmp sgt i32 %118, %.val3.i90
  br i1 %.not.i.not.i.i.i91, label %Abc_NodeIsTravIdCurrent.exit110, label %119

119:                                              ; preds = %105
  %120 = load i32, ptr %115, align 8
  %121 = shl nsw i32 %120, 1
  %.not.i.i.i92 = icmp sgt i32 %121, %.val3.i90
  %.not.i.i.not.i.i.i93 = icmp sgt i32 %120, %.val3.i90
  br i1 %.not.i.i.i92, label %134, label %122

122:                                              ; preds = %119
  br i1 %.not.i.i.not.i.i.i93, label %Vec_IntGrow.exit.i.i.i.i98, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %.val2.i89, i64 232
  %125 = load ptr, ptr %124, align 8
  %.not9.i.i.i.i.i94 = icmp eq ptr %125, null
  %126 = sext i32 %116 to i64
  %127 = shl nsw i64 %126, 2
  br i1 %.not9.i.i.i.i.i94, label %130, label %128

128:                                              ; preds = %123
  %129 = call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #8
  br label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @malloc(i64 noundef %127) #9
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %124, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i95

134:                                              ; preds = %119
  br i1 %.not.i.i.not.i.i.i93, label %Vec_IntGrow.exit.i.i.i.i98, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds i8, ptr %.val2.i89, i64 232
  %137 = load ptr, ptr %136, align 8
  %.not9.i21.i.i.i.i109 = icmp eq ptr %137, null
  %138 = sext i32 %121 to i64
  %139 = shl nsw i64 %138, 2
  br i1 %.not9.i21.i.i.i.i109, label %142, label %140

140:                                              ; preds = %135
  %141 = call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #8
  br label %144

142:                                              ; preds = %135
  %143 = call noalias ptr @malloc(i64 noundef %139) #9
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i95

Vec_IntGrow.exit.sink.split.i.i.i.i95:            ; preds = %144, %132
  %.sink.i.i.i.i96 = phi i32 [ %121, %144 ], [ %116, %132 ]
  store i32 %.sink.i.i.i.i96, ptr %115, align 8
  %.pre.i.i.i97 = load i32, ptr %117, align 4
  br label %Vec_IntGrow.exit.i.i.i.i98

Vec_IntGrow.exit.i.i.i.i98:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i95, %134, %122
  %146 = phi i32 [ %.pre.i.i.i97, %Vec_IntGrow.exit.sink.split.i.i.i.i95 ], [ %118, %134 ], [ %118, %122 ]
  %.not3.i.i.i99 = icmp sgt i32 %146, %.val3.i90
  br i1 %.not3.i.i.i99, label %._crit_edge.i.i.i.i105, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %Vec_IntGrow.exit.i.i.i.i98
  %147 = getelementptr inbounds i8, ptr %.val2.i89, i64 232
  %148 = sext i32 %146 to i64
  %wide.trip.count.i.i.i.i101 = sext i32 %116 to i64
  br label %149

149:                                              ; preds = %149, %.lr.ph.i.i.i.i100
  %indvars.iv.i.i.i.i102 = phi i64 [ %148, %.lr.ph.i.i.i.i100 ], [ %indvars.iv.next.i.i.i.i103, %149 ]
  %150 = load ptr, ptr %147, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 %indvars.iv.i.i.i.i102
  store i32 0, ptr %151, align 4
  %indvars.iv.next.i.i.i.i103 = add nsw i64 %indvars.iv.i.i.i.i102, 1
  %exitcond.not.i.i.i.i104 = icmp eq i64 %indvars.iv.next.i.i.i.i103, %wide.trip.count.i.i.i.i101
  br i1 %exitcond.not.i.i.i.i104, label %._crit_edge.i.i.i.i105, label %149, !llvm.loop !6

._crit_edge.i.i.i.i105:                           ; preds = %149, %Vec_IntGrow.exit.i.i.i.i98
  store i32 %116, ptr %117, align 4
  %.val.pre.i106 = load ptr, ptr %113, align 8
  br label %Abc_NodeIsTravIdCurrent.exit110

Abc_NodeIsTravIdCurrent.exit110:                  ; preds = %105, %._crit_edge.i.i.i.i105
  %.val.i107 = phi ptr [ %.val2.i89, %105 ], [ %.val.pre.i106, %._crit_edge.i.i.i.i105 ]
  %152 = getelementptr i8, ptr %.val2.i89, i64 232
  %.val.i.i.i108 = load ptr, ptr %152, align 8
  %153 = sext i32 %.val3.i90 to i64
  %154 = getelementptr inbounds i32, ptr %.val.i.i.i108, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i8, ptr %.val.i107, i64 216
  %157 = load i32, ptr %156, align 8
  %.not187 = icmp eq i32 %155, %157
  br i1 %.not187, label %161, label %158

158:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit110
  %159 = call ptr @Abc_NtkSensitivityMiter_rec(ptr noundef %4, ptr noundef nonnull %113)
  %160 = getelementptr inbounds i8, ptr %113, i64 56
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %158, %Abc_NodeIsTravIdCurrent.exit110
  %162 = load ptr, ptr %46, align 8
  %163 = load ptr, ptr %3, align 8
  %.val.i111 = load ptr, ptr %163, align 8
  %164 = getelementptr i8, ptr %163, i64 32
  %.val2.i112 = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %.val.i111, i64 32
  %.val.val.i = load ptr, ptr %165, align 8
  %.val2.val.i = load i32, ptr %.val2.i112, align 4
  %166 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %166, align 8
  %167 = sext i32 %.val2.val.i to i64
  %168 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %163, i64 20
  %.val3.i113 = load i32, ptr %172, align 4
  %173 = ptrtoint ptr %171 to i64
  %174 = lshr i32 %.val3.i113, 10
  %.lobit.i = and i32 %174, 1
  %175 = zext nneg i32 %.lobit.i to i64
  %176 = xor i64 %175, %173
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr i8, ptr %.val2.i112, i64 4
  %.val2.val.i117 = load i32, ptr %178, align 4
  %179 = sext i32 %.val2.val.i117 to i64
  %180 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = lshr i32 %.val3.i113, 11
  %.lobit.i120 = and i32 %185, 1
  %186 = zext nneg i32 %.lobit.i120 to i64
  %187 = xor i64 %184, %186
  %188 = inttoptr i64 %187 to ptr
  %189 = call ptr @Abc_AigAnd(ptr noundef %162, ptr noundef %177, ptr noundef %188) #7
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 64
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %46, align 8
  %.val.i121 = load ptr, ptr %190, align 8
  %193 = getelementptr i8, ptr %190, i64 32
  %.val2.i122 = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.val.i121, i64 32
  %.val.val.i123 = load ptr, ptr %194, align 8
  %.val2.val.i124 = load i32, ptr %.val2.i122, align 4
  %195 = getelementptr i8, ptr %.val.val.i123, i64 8
  %.val.val.val.i125 = load ptr, ptr %195, align 8
  %196 = sext i32 %.val2.val.i124 to i64
  %197 = getelementptr inbounds ptr, ptr %.val.val.val.i125, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %190, i64 20
  %.val3.i126 = load i32, ptr %201, align 4
  %202 = ptrtoint ptr %200 to i64
  %203 = lshr i32 %.val3.i126, 10
  %.lobit.i127 = and i32 %203, 1
  %204 = zext nneg i32 %.lobit.i127 to i64
  %205 = xor i64 %204, %202
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr i8, ptr %.val2.i122, i64 4
  %.val2.val.i131 = load i32, ptr %207, align 4
  %208 = sext i32 %.val2.val.i131 to i64
  %209 = getelementptr inbounds ptr, ptr %.val.val.val.i125, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 56
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = lshr i32 %.val3.i126, 11
  %.lobit.i134 = and i32 %214, 1
  %215 = zext nneg i32 %.lobit.i134 to i64
  %216 = xor i64 %213, %215
  %217 = inttoptr i64 %216 to ptr
  %218 = call ptr @Abc_AigAnd(ptr noundef %192, ptr noundef %206, ptr noundef %217) #7
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 56
  store ptr %218, ptr %220, align 8
  store ptr %51, ptr %3, align 8
  %.not77 = icmp eq ptr %51, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph194, !llvm.loop !7

._crit_edge:                                      ; preds = %161, %47
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %.val81 = load i32, ptr %43, align 4
  %221 = sext i32 %.val81 to i64
  %222 = icmp slt i64 %indvars.iv.next206, %221
  br i1 %222, label %47, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %._crit_edge, %.critedge
  %223 = getelementptr inbounds i8, ptr %42, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %225

225:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %224) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %225
  call void @free(ptr noundef nonnull %42) #7
  %226 = call ptr @Abc_AigConst1(ptr noundef %4) #7
  %227 = ptrtoint ptr %226 to i64
  %228 = xor i64 %227, 1
  %229 = inttoptr i64 %228 to ptr
  %230 = getelementptr i8, ptr %0, i64 64
  %.val86198 = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %.val86198, i64 4
  %.val86.val199 = load i32, ptr %231, align 4
  %232 = icmp sgt i32 %.val86.val199, 0
  br i1 %232, label %.lr.ph203, label %.critedge4

.lr.ph203:                                        ; preds = %Vec_PtrFree.exit
  %233 = getelementptr inbounds i8, ptr %4, i64 256
  br label %234

234:                                              ; preds = %.lr.ph203, %336
  %indvars.iv208 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next209, %336 ]
  %.val86202 = phi ptr [ %.val86198, %.lr.ph203 ], [ %.val86, %336 ]
  %.066200 = phi ptr [ %229, %.lr.ph203 ], [ %.167, %336 ]
  %235 = getelementptr i8, ptr %.val86202, i64 8
  %.val88.val = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds ptr, ptr %.val88.val, i64 %indvars.iv208
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %3, align 8
  %.val2.i135 = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %237, i64 16
  %.val3.i136 = load i32, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %.val2.i135, i64 224
  %240 = add nsw i32 %.val3.i136, 1
  %241 = getelementptr inbounds i8, ptr %.val2.i135, i64 228
  %242 = load i32, ptr %241, align 4
  %.not.i.not.i.i.i137 = icmp sgt i32 %242, %.val3.i136
  br i1 %.not.i.not.i.i.i137, label %Abc_NodeIsTravIdCurrent.exit156, label %243

243:                                              ; preds = %234
  %244 = load i32, ptr %239, align 8
  %245 = shl nsw i32 %244, 1
  %.not.i.i.i138 = icmp sgt i32 %245, %.val3.i136
  %.not.i.i.not.i.i.i139 = icmp sgt i32 %244, %.val3.i136
  br i1 %.not.i.i.i138, label %258, label %246

246:                                              ; preds = %243
  br i1 %.not.i.i.not.i.i.i139, label %Vec_IntGrow.exit.i.i.i.i144, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %.val2.i135, i64 232
  %249 = load ptr, ptr %248, align 8
  %.not9.i.i.i.i.i140 = icmp eq ptr %249, null
  %250 = sext i32 %240 to i64
  %251 = shl nsw i64 %250, 2
  br i1 %.not9.i.i.i.i.i140, label %254, label %252

252:                                              ; preds = %247
  %253 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %251) #8
  br label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @malloc(i64 noundef %251) #9
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  store ptr %257, ptr %248, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i141

258:                                              ; preds = %243
  br i1 %.not.i.i.not.i.i.i139, label %Vec_IntGrow.exit.i.i.i.i144, label %259

259:                                              ; preds = %258
  %260 = getelementptr inbounds i8, ptr %.val2.i135, i64 232
  %261 = load ptr, ptr %260, align 8
  %.not9.i21.i.i.i.i155 = icmp eq ptr %261, null
  %262 = sext i32 %245 to i64
  %263 = shl nsw i64 %262, 2
  br i1 %.not9.i21.i.i.i.i155, label %266, label %264

264:                                              ; preds = %259
  %265 = call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #8
  br label %268

266:                                              ; preds = %259
  %267 = call noalias ptr @malloc(i64 noundef %263) #9
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i141

Vec_IntGrow.exit.sink.split.i.i.i.i141:           ; preds = %268, %256
  %.sink.i.i.i.i142 = phi i32 [ %245, %268 ], [ %240, %256 ]
  store i32 %.sink.i.i.i.i142, ptr %239, align 8
  %.pre.i.i.i143 = load i32, ptr %241, align 4
  br label %Vec_IntGrow.exit.i.i.i.i144

Vec_IntGrow.exit.i.i.i.i144:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i141, %258, %246
  %270 = phi i32 [ %.pre.i.i.i143, %Vec_IntGrow.exit.sink.split.i.i.i.i141 ], [ %242, %258 ], [ %242, %246 ]
  %.not3.i.i.i145 = icmp sgt i32 %270, %.val3.i136
  br i1 %.not3.i.i.i145, label %._crit_edge.i.i.i.i151, label %.lr.ph.i.i.i.i146

.lr.ph.i.i.i.i146:                                ; preds = %Vec_IntGrow.exit.i.i.i.i144
  %271 = getelementptr inbounds i8, ptr %.val2.i135, i64 232
  %272 = sext i32 %270 to i64
  %wide.trip.count.i.i.i.i147 = sext i32 %240 to i64
  br label %273

273:                                              ; preds = %273, %.lr.ph.i.i.i.i146
  %indvars.iv.i.i.i.i148 = phi i64 [ %272, %.lr.ph.i.i.i.i146 ], [ %indvars.iv.next.i.i.i.i149, %273 ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds i32, ptr %274, i64 %indvars.iv.i.i.i.i148
  store i32 0, ptr %275, align 4
  %indvars.iv.next.i.i.i.i149 = add nsw i64 %indvars.iv.i.i.i.i148, 1
  %exitcond.not.i.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i.i149, %wide.trip.count.i.i.i.i147
  br i1 %exitcond.not.i.i.i.i150, label %._crit_edge.i.i.i.i151, label %273, !llvm.loop !6

._crit_edge.i.i.i.i151:                           ; preds = %273, %Vec_IntGrow.exit.i.i.i.i144
  store i32 %240, ptr %241, align 4
  %.val.pre.i152 = load ptr, ptr %237, align 8
  br label %Abc_NodeIsTravIdCurrent.exit156

Abc_NodeIsTravIdCurrent.exit156:                  ; preds = %234, %._crit_edge.i.i.i.i151
  %.val.i153 = phi ptr [ %.val2.i135, %234 ], [ %.val.pre.i152, %._crit_edge.i.i.i.i151 ]
  %276 = getelementptr i8, ptr %.val2.i135, i64 232
  %.val.i.i.i154 = load ptr, ptr %276, align 8
  %277 = sext i32 %.val3.i136 to i64
  %278 = getelementptr inbounds i32, ptr %.val.i.i.i154, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %.val.i153, i64 216
  %281 = load i32, ptr %280, align 8
  %.not185 = icmp eq i32 %279, %281
  br i1 %.not185, label %282, label %336

282:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit156
  %.val87 = load ptr, ptr %230, align 8
  %283 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %283, align 4
  %284 = add nsw i32 %.val87.val, -1
  %285 = zext i32 %284 to i64
  %286 = icmp eq i64 %indvars.iv208, %285
  %287 = load ptr, ptr %233, align 8
  %288 = load ptr, ptr %3, align 8
  %.val.i157 = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %288, i64 32
  %.val2.i158 = load ptr, ptr %289, align 8
  %290 = getelementptr i8, ptr %.val.i157, i64 32
  %.val.val.i159 = load ptr, ptr %290, align 8
  %.val2.val.i160 = load i32, ptr %.val2.i158, align 4
  %291 = getelementptr i8, ptr %.val.val.i159, i64 8
  %.val.val.val.i161 = load ptr, ptr %291, align 8
  %292 = sext i32 %.val2.val.i160 to i64
  %293 = getelementptr inbounds ptr, ptr %.val.val.val.i161, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %288, i64 20
  %.val3.i162 = load i32, ptr %295, align 4
  %296 = lshr i32 %.val3.i162, 10
  %.lobit.i163 = and i32 %296, 1
  %297 = zext nneg i32 %.lobit.i163 to i64
  br i1 %286, label %298, label %322

298:                                              ; preds = %282
  %299 = getelementptr inbounds i8, ptr %294, i64 56
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = xor i64 %297, %301
  %303 = inttoptr i64 %302 to ptr
  %304 = call ptr @Abc_AigAnd(ptr noundef %287, ptr noundef %.066200, ptr noundef %303) #7
  %305 = load ptr, ptr %233, align 8
  %306 = load ptr, ptr %3, align 8
  %.val.i164 = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %306, i64 32
  %.val2.i165 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %.val.i164, i64 32
  %.val.val.i166 = load ptr, ptr %308, align 8
  %.val2.val.i167 = load i32, ptr %.val2.i165, align 4
  %309 = getelementptr i8, ptr %.val.val.i166, i64 8
  %.val.val.val.i168 = load ptr, ptr %309, align 8
  %310 = sext i32 %.val2.val.i167 to i64
  %311 = getelementptr inbounds ptr, ptr %.val.val.val.i168, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %306, i64 20
  %.val3.i169 = load i32, ptr %315, align 4
  %316 = ptrtoint ptr %314 to i64
  %317 = lshr i32 %.val3.i169, 10
  %.lobit.i170 = and i32 %317, 1
  %318 = zext nneg i32 %.lobit.i170 to i64
  %319 = xor i64 %318, %316
  %320 = inttoptr i64 %319 to ptr
  %321 = call ptr @Abc_AigAnd(ptr noundef %305, ptr noundef %304, ptr noundef %320) #7
  br label %336

322:                                              ; preds = %282
  %323 = getelementptr inbounds i8, ptr %294, i64 64
  %324 = load ptr, ptr %323, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = xor i64 %297, %325
  %327 = inttoptr i64 %326 to ptr
  %328 = getelementptr inbounds i8, ptr %294, i64 56
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = xor i64 %297, %330
  %332 = inttoptr i64 %331 to ptr
  %333 = call ptr @Abc_AigXor(ptr noundef %287, ptr noundef %327, ptr noundef %332) #7
  %334 = load ptr, ptr %233, align 8
  %335 = call ptr @Abc_AigOr(ptr noundef %334, ptr noundef %.066200, ptr noundef %333) #7
  br label %336

336:                                              ; preds = %298, %322, %Abc_NodeIsTravIdCurrent.exit156
  %.167 = phi ptr [ %321, %298 ], [ %335, %322 ], [ %.066200, %Abc_NodeIsTravIdCurrent.exit156 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %.val86 = load ptr, ptr %230, align 8
  %337 = getelementptr i8, ptr %.val86, i64 4
  %.val86.val = load i32, ptr %337, align 4
  %338 = sext i32 %.val86.val to i64
  %339 = icmp slt i64 %indvars.iv.next209, %338
  br i1 %339, label %234, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %336, %Vec_PtrFree.exit
  %.066.lcssa = phi ptr [ %229, %Vec_PtrFree.exit ], [ %.167, %336 ]
  %340 = call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 3) #7
  call void @Abc_ObjAddFanin(ptr noundef %340, ptr noundef %.066.lcssa) #7
  %341 = call ptr @Abc_ObjAssignName(ptr noundef %340, ptr noundef nonnull @.str, ptr noundef null) #7
  %342 = call i32 @Abc_NtkCheck(ptr noundef %4) #7
  %.not = icmp eq i32 %342, 0
  br i1 %.not, label %343, label %344

343:                                              ; preds = %.critedge4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef %4) #7
  br label %344

344:                                              ; preds = %.critedge4, %343
  %.065 = phi ptr [ null, %343 ], [ %4, %.critedge4 ]
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkSensitivity(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.Prove_ParamsStruct_t_, align 8
  %5 = alloca ptr, align 8
  call void @Prove_ParamsSetDefault(ptr noundef nonnull %4) #7
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 %1, ptr %7, align 4
  %8 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @stdout, align 8
  %13 = getelementptr i8, ptr %0, i64 56
  %.val39 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %14, align 4
  %15 = call ptr @Extra_ProgressBarStart(ptr noundef %12, i32 noundef %.val39.val) #7
  %.val3851 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %.val3851, i64 4
  %.val38.val52 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val38.val52, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %15, null
  br label %18

18:                                               ; preds = %.lr.ph, %83
  %.053 = phi i32 [ 0, %.lr.ph ], [ %85, %83 ]
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %15, align 4
  %21 = icmp sgt i32 %20, %.053
  br i1 %21, label %Extra_ProgressBarUpdate.exit, label %22

22:                                               ; preds = %19, %18
  call void @Extra_ProgressBarUpdate_int(ptr noundef %15, i32 noundef %.053, ptr noundef null) #7
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %19, %22
  %23 = call ptr @Abc_NtkSensitivityMiter(ptr noundef nonnull %0, i32 noundef %.053)
  store ptr %23, ptr %5, align 8
  %24 = call i32 @Abc_NtkIvyProve(ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  switch i32 %24, label %83 [
    i32 -1, label %25
    i32 0, label %49
  ]

25:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %8, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %25
  %.pre.i = load ptr, ptr %11, align 8
  br label %.sink.split

29:                                               ; preds = %25
  %30 = icmp slt i32 %26, 16
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %31
  %36 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %.sink.split

38:                                               ; preds = %29
  %39 = shl nuw nsw i32 %26, 1
  %40 = load ptr, ptr %11, align 8
  %.not9.i9.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %38
  %44 = call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #8
  br label %47

45:                                               ; preds = %38
  %46 = call noalias ptr @malloc(i64 noundef %42) #9
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %11, align 8
  store i32 %39, ptr %8, align 8
  br label %.sink.split

49:                                               ; preds = %Extra_ProgressBarUpdate.exit
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %50, ptr noundef %52) #7
  %54 = load i32, ptr %53, align 4
  %.not37 = icmp eq i32 %54, 1
  br i1 %.not37, label %56, label %55

55:                                               ; preds = %49
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %56

56:                                               ; preds = %49, %55
  call void @free(ptr noundef nonnull %53) #7
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %8, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i44

.Vec_IntGrow.exit10_crit_edge.i44:                ; preds = %56
  %.pre.i46 = load ptr, ptr %11, align 8
  br label %.sink.split

60:                                               ; preds = %56
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i48 = icmp eq ptr %63, null
  br i1 %.not9.i.i48, label %66, label %64

64:                                               ; preds = %62
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #8
  br label %Vec_IntGrow.exit.i49

66:                                               ; preds = %62
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %.sink.split

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %11, align 8
  %.not9.i9.i47 = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i47, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #8
  br label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @malloc(i64 noundef %73) #9
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %11, align 8
  store i32 %70, ptr %8, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %78, %Vec_IntGrow.exit.i49, %.Vec_IntGrow.exit10_crit_edge.i44, %47, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink60 = phi i32 [ %26, %.Vec_IntGrow.exit10_crit_edge.i ], [ %26, %Vec_IntGrow.exit.i ], [ %26, %47 ], [ %57, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %57, %Vec_IntGrow.exit.i49 ], [ %57, %78 ]
  %.sink57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %37, %Vec_IntGrow.exit.i ], [ %48, %47 ], [ %.pre.i46, %.Vec_IntGrow.exit10_crit_edge.i44 ], [ %68, %Vec_IntGrow.exit.i49 ], [ %79, %78 ]
  %80 = add nsw i32 %.sink60, 1
  store i32 %80, ptr %9, align 4
  %81 = sext i32 %.sink60 to i64
  %82 = getelementptr inbounds i32, ptr %.sink57, i64 %81
  store i32 %.053, ptr %82, align 4
  br label %83

83:                                               ; preds = %.sink.split, %Extra_ProgressBarUpdate.exit
  %84 = load ptr, ptr %5, align 8
  call void @Abc_NtkDelete(ptr noundef %84) #7
  %85 = add nuw nsw i32 %.053, 1
  %.val38 = load ptr, ptr %13, align 8
  %86 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %86, align 4
  %87 = icmp slt i32 %85, %.val38.val
  br i1 %87, label %18, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %83, %3
  call void @Extra_ProgressBarStop(ptr noundef %15) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %96, label %88

88:                                               ; preds = %.critedge
  %.val42 = load i32, ptr %9, align 4
  %.val = load ptr, ptr %13, align 8
  %89 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %89, align 4
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val42, i32 noundef %.val.val)
  %91 = icmp sgt i32 %.val42, 0
  br i1 %91, label %.lr.ph55, label %.critedge2

.lr.ph55:                                         ; preds = %88
  %.val41 = load ptr, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %.val42 to i64
  br label %92

92:                                               ; preds = %.lr.ph55, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %94)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %92, !llvm.loop !11

.critedge2:                                       ; preds = %92, %88
  %putchar = call i32 @putchar(i32 10)
  br label %96

96:                                               ; preds = %.critedge2, %.critedge
  ret ptr %8
}

declare void @Prove_ParamsSetDefault(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkIvyProve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

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
