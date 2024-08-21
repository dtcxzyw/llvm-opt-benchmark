; ModuleID = 'bench/abc/original/abcQuant.c.ll'
source_filename = "bench/abc/original/abcQuant.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s_TR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"I = %3d : Reach = %6d  Fr = %6d  FrM = %6d  %7.2f %%   \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Reachability analysis stopped after %d iterations.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [47 x i8] c"Abc_NtkTransRel: The network check has failed.\00", align 1
@str.1 = private unnamed_addr constant [24 x i8] c"Fixed point is reached!\00", align 1
@str.2 = private unnamed_addr constant [51 x i8] c"Abc_NtkReachability: The network check has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSynthesize(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i32 @Abc_NtkRewrite(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %5 = tail call i32 @Abc_NtkRefactor(ptr noundef %3, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %6 = tail call ptr @Abc_NtkBalance(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %3) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Abc_NtkRewrite(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %9 = tail call i32 @Abc_NtkRefactor(ptr noundef %6, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %10 = tail call ptr @Abc_NtkBalance(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %6) #11
  %11 = tail call ptr @Abc_NtkIvyFraig(ptr noundef %10, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  tail call void @Abc_NtkDelete(ptr noundef %10) #11
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ %11, %7 ], [ %6, %2 ]
  store ptr %.0, ptr %0, align 8
  ret void
}

declare i32 @Abc_NtkRewrite(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkRefactor(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkBalance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkIvyFraig(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkQuantify(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val50 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %.val50.val, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #11
  %12 = call ptr @Abc_AigConst1(ptr noundef %0) #11
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Abc_AigConst1(ptr noundef %0) #11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 56
  store ptr %18, ptr %20, align 8
  %21 = getelementptr i8, ptr %11, i64 4
  %.val51161 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val51161, 0
  br i1 %22, label %.lr.ph164, label %.critedge

.lr.ph164:                                        ; preds = %4
  %23 = getelementptr i8, ptr %11, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  br label %25

25:                                               ; preds = %.lr.ph164, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next, %._crit_edge ]
  %.val = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %139
  %.sink175 = phi ptr [ %29, %139 ], [ %27, %25 ]
  %28 = getelementptr inbounds i8, ptr %.sink175, i64 64
  %29 = load ptr, ptr %28, align 8
  %.val52 = load ptr, ptr %.sink175, align 8
  %30 = getelementptr i8, ptr %.sink175, i64 32
  %.val53 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %31, align 8
  %.val53.val = load i32, ptr %.val53, align 4
  %32 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %32, align 8
  %33 = sext i32 %.val53.val to i64
  %34 = getelementptr inbounds ptr, ptr %.val52.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.val2.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val3.i = load i32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 224
  %38 = add nsw i32 %.val3.i, 1
  %39 = getelementptr inbounds i8, ptr %.val2.i, i64 228
  %40 = load i32, ptr %39, align 4
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %40
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %37, align 8
  %43 = shl nsw i32 %42, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %43
  %.not.i.i.not.i.i.i = icmp sgt i32 %42, %.val3.i
  br i1 %.not.i.i.i, label %56, label %44

44:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %47 = load ptr, ptr %46, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #12
  br label %54

52:                                               ; preds = %45
  %53 = call noalias ptr @malloc(i64 noundef %49) #13
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

56:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %59 = load ptr, ptr %58, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %43 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i21.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #12
  br label %66

64:                                               ; preds = %57
  %65 = call noalias ptr @malloc(i64 noundef %61) #13
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %66, %54
  %.sink.i.i.i.i = phi i32 [ %43, %66 ], [ %38, %54 ]
  store i32 %.sink.i.i.i.i, ptr %37, align 8
  %.pre.i.i.i = load i32, ptr %39, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %56, %44
  %68 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %40, %56 ], [ %40, %44 ]
  %.not3.i.i.i = icmp sgt i32 %68, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.val2.i, i64 232
  %70 = sext i32 %68 to i64
  %wide.trip.count.i.i.i.i = sext i32 %38 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %71 ]
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %73, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %71, !llvm.loop !4

._crit_edge.i.i.i.i:                              ; preds = %71, %Vec_IntGrow.exit.i.i.i.i
  store i32 %38, ptr %39, align 4
  %.val.pre.i = load ptr, ptr %35, align 8
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %.lr.ph ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %74 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %74, align 8
  %75 = sext i32 %.val3.i to i64
  %76 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.val.i, i64 216
  %79 = load i32, ptr %78, align 8
  %.not157 = icmp eq i32 %77, %79
  br i1 %.not157, label %83, label %80

80:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %81 = getelementptr inbounds i8, ptr %35, i64 64
  store ptr %35, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %35, i64 56
  store ptr %35, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %Abc_NodeIsTravIdCurrent.exit
  %84 = load ptr, ptr %5, align 8
  %.val56 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %84, i64 32
  %.val57 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %87, align 4
  %88 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %88, align 8
  %89 = sext i32 %.val57.val to i64
  %90 = getelementptr inbounds ptr, ptr %.val56.val.val, i64 %89
  %91 = load ptr, ptr %90, align 8
  %.val2.i61 = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %91, i64 16
  %.val3.i62 = load i32, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %.val2.i61, i64 224
  %94 = add nsw i32 %.val3.i62, 1
  %95 = getelementptr inbounds i8, ptr %.val2.i61, i64 228
  %96 = load i32, ptr %95, align 4
  %.not.i.not.i.i.i63 = icmp slt i32 %.val3.i62, %96
  br i1 %.not.i.not.i.i.i63, label %Abc_NodeIsTravIdCurrent.exit82, label %97

97:                                               ; preds = %83
  %98 = load i32, ptr %93, align 8
  %99 = shl nsw i32 %98, 1
  %.not.i.i.i64 = icmp slt i32 %.val3.i62, %99
  %.not.i.i.not.i.i.i65 = icmp sgt i32 %98, %.val3.i62
  br i1 %.not.i.i.i64, label %112, label %100

100:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i.i65, label %Vec_IntGrow.exit.i.i.i.i70, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds i8, ptr %.val2.i61, i64 232
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i.i.i.i66 = icmp eq ptr %103, null
  %104 = sext i32 %94 to i64
  %105 = shl nsw i64 %104, 2
  br i1 %.not9.i.i.i.i.i66, label %108, label %106

106:                                              ; preds = %101
  %107 = call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #12
  br label %110

108:                                              ; preds = %101
  %109 = call noalias ptr @malloc(i64 noundef %105) #13
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i67

112:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i.i65, label %Vec_IntGrow.exit.i.i.i.i70, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.val2.i61, i64 232
  %115 = load ptr, ptr %114, align 8
  %.not9.i21.i.i.i.i81 = icmp eq ptr %115, null
  %116 = sext i32 %99 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i21.i.i.i.i81, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #12
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #13
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i67

Vec_IntGrow.exit.sink.split.i.i.i.i67:            ; preds = %122, %110
  %.sink.i.i.i.i68 = phi i32 [ %99, %122 ], [ %94, %110 ]
  store i32 %.sink.i.i.i.i68, ptr %93, align 8
  %.pre.i.i.i69 = load i32, ptr %95, align 4
  br label %Vec_IntGrow.exit.i.i.i.i70

Vec_IntGrow.exit.i.i.i.i70:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i67, %112, %100
  %124 = phi i32 [ %.pre.i.i.i69, %Vec_IntGrow.exit.sink.split.i.i.i.i67 ], [ %96, %112 ], [ %96, %100 ]
  %.not3.i.i.i71 = icmp sgt i32 %124, %.val3.i62
  br i1 %.not3.i.i.i71, label %._crit_edge.i.i.i.i77, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i70
  %125 = getelementptr inbounds i8, ptr %.val2.i61, i64 232
  %126 = sext i32 %124 to i64
  %wide.trip.count.i.i.i.i73 = sext i32 %94 to i64
  br label %127

127:                                              ; preds = %127, %.lr.ph.i.i.i.i72
  %indvars.iv.i.i.i.i74 = phi i64 [ %126, %.lr.ph.i.i.i.i72 ], [ %indvars.iv.next.i.i.i.i75, %127 ]
  %128 = load ptr, ptr %125, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i.i.i.i74
  store i32 0, ptr %129, align 4
  %indvars.iv.next.i.i.i.i75 = add nsw i64 %indvars.iv.i.i.i.i74, 1
  %exitcond.not.i.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i.i75, %wide.trip.count.i.i.i.i73
  br i1 %exitcond.not.i.i.i.i76, label %._crit_edge.i.i.i.i77, label %127, !llvm.loop !4

._crit_edge.i.i.i.i77:                            ; preds = %127, %Vec_IntGrow.exit.i.i.i.i70
  store i32 %94, ptr %95, align 4
  %.val.pre.i78 = load ptr, ptr %91, align 8
  br label %Abc_NodeIsTravIdCurrent.exit82

Abc_NodeIsTravIdCurrent.exit82:                   ; preds = %83, %._crit_edge.i.i.i.i77
  %.val.i79 = phi ptr [ %.val2.i61, %83 ], [ %.val.pre.i78, %._crit_edge.i.i.i.i77 ]
  %130 = getelementptr i8, ptr %.val2.i61, i64 232
  %.val.i.i.i80 = load ptr, ptr %130, align 8
  %131 = sext i32 %.val3.i62 to i64
  %132 = getelementptr inbounds i32, ptr %.val.i.i.i80, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %.val.i79, i64 216
  %135 = load i32, ptr %134, align 8
  %.not158 = icmp eq i32 %133, %135
  br i1 %.not158, label %139, label %136

136:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit82
  %137 = getelementptr inbounds i8, ptr %91, i64 64
  store ptr %91, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %91, i64 56
  store ptr %91, ptr %138, align 8
  br label %139

139:                                              ; preds = %136, %Abc_NodeIsTravIdCurrent.exit82
  %140 = load ptr, ptr %24, align 8
  %141 = load ptr, ptr %5, align 8
  %.val.i83 = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %141, i64 32
  %.val2.i84 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val.i83, i64 32
  %.val.val.i = load ptr, ptr %143, align 8
  %.val2.val.i = load i32, ptr %.val2.i84, align 4
  %144 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %144, align 8
  %145 = sext i32 %.val2.val.i to i64
  %146 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %141, i64 20
  %.val3.i85 = load i32, ptr %150, align 4
  %151 = ptrtoint ptr %149 to i64
  %152 = lshr i32 %.val3.i85, 10
  %.lobit.i = and i32 %152, 1
  %153 = zext nneg i32 %.lobit.i to i64
  %154 = xor i64 %153, %151
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr i8, ptr %.val2.i84, i64 4
  %.val2.val.i89 = load i32, ptr %156, align 4
  %157 = sext i32 %.val2.val.i89 to i64
  %158 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = lshr i32 %.val3.i85, 11
  %.lobit.i92 = and i32 %163, 1
  %164 = zext nneg i32 %.lobit.i92 to i64
  %165 = xor i64 %162, %164
  %166 = inttoptr i64 %165 to ptr
  %167 = call ptr @Abc_AigAnd(ptr noundef %140, ptr noundef %155, ptr noundef %166) #11
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 64
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %24, align 8
  %.val.i93 = load ptr, ptr %168, align 8
  %171 = getelementptr i8, ptr %168, i64 32
  %.val2.i94 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val.i93, i64 32
  %.val.val.i95 = load ptr, ptr %172, align 8
  %.val2.val.i96 = load i32, ptr %.val2.i94, align 4
  %173 = getelementptr i8, ptr %.val.val.i95, i64 8
  %.val.val.val.i97 = load ptr, ptr %173, align 8
  %174 = sext i32 %.val2.val.i96 to i64
  %175 = getelementptr inbounds ptr, ptr %.val.val.val.i97, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr i8, ptr %168, i64 20
  %.val3.i98 = load i32, ptr %179, align 4
  %180 = ptrtoint ptr %178 to i64
  %181 = lshr i32 %.val3.i98, 10
  %.lobit.i99 = and i32 %181, 1
  %182 = zext nneg i32 %.lobit.i99 to i64
  %183 = xor i64 %182, %180
  %184 = inttoptr i64 %183 to ptr
  %185 = getelementptr i8, ptr %.val2.i94, i64 4
  %.val2.val.i103 = load i32, ptr %185, align 4
  %186 = sext i32 %.val2.val.i103 to i64
  %187 = getelementptr inbounds ptr, ptr %.val.val.val.i97, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = lshr i32 %.val3.i98, 11
  %.lobit.i106 = and i32 %192, 1
  %193 = zext nneg i32 %.lobit.i106 to i64
  %194 = xor i64 %191, %193
  %195 = inttoptr i64 %194 to ptr
  %196 = call ptr @Abc_AigAnd(ptr noundef %170, ptr noundef %184, ptr noundef %195) #11
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  store ptr %196, ptr %198, align 8
  store ptr %29, ptr %5, align 8
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %139, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val51 = load i32, ptr %21, align 4
  %199 = sext i32 %.val51 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %25, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %._crit_edge, %4
  %201 = getelementptr inbounds i8, ptr %11, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i = icmp eq ptr %202, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %203

203:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %202) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %203
  call void @free(ptr noundef nonnull %11) #11
  %204 = getelementptr i8, ptr %0, i64 64
  %.val59165 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val59165, i64 4
  %.val59.val166 = load i32, ptr %205, align 4
  %206 = icmp sgt i32 %.val59.val166, 0
  br i1 %206, label %.lr.ph169, label %.critedge2

.lr.ph169:                                        ; preds = %Vec_PtrFree.exit
  %.not44 = icmp eq i32 %1, 0
  %207 = getelementptr inbounds i8, ptr %0, i64 256
  br label %208

208:                                              ; preds = %.lr.ph169, %294
  %indvars.iv171 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next172, %294 ]
  %.val59168 = phi ptr [ %.val59165, %.lr.ph169 ], [ %.val59, %294 ]
  %209 = getelementptr i8, ptr %.val59168, i64 8
  %.val60.val = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds ptr, ptr %.val60.val, i64 %indvars.iv171
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %5, align 8
  %.val2.i107 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %211, i64 16
  %.val3.i108 = load i32, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %.val2.i107, i64 224
  %214 = add nsw i32 %.val3.i108, 1
  %215 = getelementptr inbounds i8, ptr %.val2.i107, i64 228
  %216 = load i32, ptr %215, align 4
  %.not.i.not.i.i.i109 = icmp slt i32 %.val3.i108, %216
  br i1 %.not.i.not.i.i.i109, label %Abc_NodeIsTravIdCurrent.exit128, label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %213, align 8
  %219 = shl nsw i32 %218, 1
  %.not.i.i.i110 = icmp slt i32 %.val3.i108, %219
  %.not.i.i.not.i.i.i111 = icmp sgt i32 %218, %.val3.i108
  br i1 %.not.i.i.i110, label %232, label %220

220:                                              ; preds = %217
  br i1 %.not.i.i.not.i.i.i111, label %Vec_IntGrow.exit.i.i.i.i116, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds i8, ptr %.val2.i107, i64 232
  %223 = load ptr, ptr %222, align 8
  %.not9.i.i.i.i.i112 = icmp eq ptr %223, null
  %224 = sext i32 %214 to i64
  %225 = shl nsw i64 %224, 2
  br i1 %.not9.i.i.i.i.i112, label %228, label %226

226:                                              ; preds = %221
  %227 = call ptr @realloc(ptr noundef nonnull %223, i64 noundef %225) #12
  br label %230

228:                                              ; preds = %221
  %229 = call noalias ptr @malloc(i64 noundef %225) #13
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %231, ptr %222, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i113

232:                                              ; preds = %217
  br i1 %.not.i.i.not.i.i.i111, label %Vec_IntGrow.exit.i.i.i.i116, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %.val2.i107, i64 232
  %235 = load ptr, ptr %234, align 8
  %.not9.i21.i.i.i.i127 = icmp eq ptr %235, null
  %236 = sext i32 %219 to i64
  %237 = shl nsw i64 %236, 2
  br i1 %.not9.i21.i.i.i.i127, label %240, label %238

238:                                              ; preds = %233
  %239 = call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #12
  br label %242

240:                                              ; preds = %233
  %241 = call noalias ptr @malloc(i64 noundef %237) #13
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i113

Vec_IntGrow.exit.sink.split.i.i.i.i113:           ; preds = %242, %230
  %.sink.i.i.i.i114 = phi i32 [ %219, %242 ], [ %214, %230 ]
  store i32 %.sink.i.i.i.i114, ptr %213, align 8
  %.pre.i.i.i115 = load i32, ptr %215, align 4
  br label %Vec_IntGrow.exit.i.i.i.i116

Vec_IntGrow.exit.i.i.i.i116:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i113, %232, %220
  %244 = phi i32 [ %.pre.i.i.i115, %Vec_IntGrow.exit.sink.split.i.i.i.i113 ], [ %216, %232 ], [ %216, %220 ]
  %.not3.i.i.i117 = icmp sgt i32 %244, %.val3.i108
  br i1 %.not3.i.i.i117, label %._crit_edge.i.i.i.i123, label %.lr.ph.i.i.i.i118

.lr.ph.i.i.i.i118:                                ; preds = %Vec_IntGrow.exit.i.i.i.i116
  %245 = getelementptr inbounds i8, ptr %.val2.i107, i64 232
  %246 = sext i32 %244 to i64
  %wide.trip.count.i.i.i.i119 = sext i32 %214 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i.i.i118
  %indvars.iv.i.i.i.i120 = phi i64 [ %246, %.lr.ph.i.i.i.i118 ], [ %indvars.iv.next.i.i.i.i121, %247 ]
  %248 = load ptr, ptr %245, align 8
  %249 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv.i.i.i.i120
  store i32 0, ptr %249, align 4
  %indvars.iv.next.i.i.i.i121 = add nsw i64 %indvars.iv.i.i.i.i120, 1
  %exitcond.not.i.i.i.i122 = icmp eq i64 %indvars.iv.next.i.i.i.i121, %wide.trip.count.i.i.i.i119
  br i1 %exitcond.not.i.i.i.i122, label %._crit_edge.i.i.i.i123, label %247, !llvm.loop !4

._crit_edge.i.i.i.i123:                           ; preds = %247, %Vec_IntGrow.exit.i.i.i.i116
  store i32 %214, ptr %215, align 4
  %.val.pre.i124 = load ptr, ptr %211, align 8
  br label %Abc_NodeIsTravIdCurrent.exit128

Abc_NodeIsTravIdCurrent.exit128:                  ; preds = %208, %._crit_edge.i.i.i.i123
  %.val.i125 = phi ptr [ %.val2.i107, %208 ], [ %.val.pre.i124, %._crit_edge.i.i.i.i123 ]
  %250 = getelementptr i8, ptr %.val2.i107, i64 232
  %.val.i.i.i126 = load ptr, ptr %250, align 8
  %251 = sext i32 %.val3.i108 to i64
  %252 = getelementptr inbounds i32, ptr %.val.i.i.i126, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %.val.i125, i64 216
  %255 = load i32, ptr %254, align 8
  %.not = icmp eq i32 %253, %255
  br i1 %.not, label %256, label %294

256:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit128
  %257 = load ptr, ptr %5, align 8
  %.val54 = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %257, i64 32
  %.val55 = load ptr, ptr %258, align 8
  %259 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %259, align 8
  %.val55.val = load i32, ptr %.val55, align 4
  %260 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %260, align 8
  %261 = sext i32 %.val55.val to i64
  %262 = getelementptr inbounds ptr, ptr %.val54.val.val, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %207, align 8
  %265 = getelementptr inbounds i8, ptr %263, i64 64
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %257, i64 20
  %.val3.i148 = load i32, ptr %267, align 4
  %268 = ptrtoint ptr %266 to i64
  %269 = lshr i32 %.val3.i148, 10
  %.lobit.i149 = and i32 %269, 1
  %270 = zext nneg i32 %.lobit.i149 to i64
  %271 = xor i64 %270, %268
  %272 = inttoptr i64 %271 to ptr
  %273 = getelementptr inbounds i8, ptr %263, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = xor i64 %270, %275
  %277 = inttoptr i64 %276 to ptr
  br i1 %.not44, label %280, label %278

278:                                              ; preds = %256
  %279 = call ptr @Abc_AigAnd(ptr noundef %264, ptr noundef %272, ptr noundef %277) #11
  br label %282

280:                                              ; preds = %256
  %281 = call ptr @Abc_AigOr(ptr noundef %264, ptr noundef %272, ptr noundef %277) #11
  br label %282

282:                                              ; preds = %280, %278
  %.139 = phi ptr [ %279, %278 ], [ %281, %280 ]
  %283 = ptrtoint ptr %.139 to i64
  %284 = and i64 %283, -2
  %285 = inttoptr i64 %284 to ptr
  %286 = icmp eq ptr %263, %285
  br i1 %286, label %294, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr i8, ptr %288, i64 20
  %.val58 = load i32, ptr %289, align 4
  %290 = lshr i32 %.val58, 10
  %.lobit = and i32 %290, 1
  %291 = zext nneg i32 %.lobit to i64
  %292 = xor i64 %291, %283
  %293 = inttoptr i64 %292 to ptr
  call void @Abc_ObjPatchFanin(ptr noundef nonnull %288, ptr noundef nonnull %263, ptr noundef %293) #11
  br label %294

294:                                              ; preds = %282, %Abc_NodeIsTravIdCurrent.exit128, %287
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %.val59 = load ptr, ptr %204, align 8
  %295 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %295, align 4
  %296 = sext i32 %.val59.val to i64
  %297 = icmp slt i64 %indvars.iv.next172, %296
  br i1 %297, label %208, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %294, %Vec_PtrFree.exit
  ret i32 1
}

declare ptr @Abc_NtkDfsReverseNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkTransRel(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 128
  %.val86 = load i32, ptr %6, align 8
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #11
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %9) #11
  %11 = load ptr, ptr %8, align 8
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #11
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val81135 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val81135, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader134:                                    ; preds = %36
  %18 = icmp sgt i32 %.val81, 0
  br i1 %18, label %.lr.ph139, label %.preheader

.lr.ph:                                           ; preds = %3, %36
  %19 = phi ptr [ %37, %36 ], [ %15, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %3 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val87.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val87.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 20
  %.val93 = load i32, ptr %23, align 4
  %24 = and i32 %.val93, 15
  %.not133 = icmp eq i32 %24, 8
  br i1 %.not133, label %25, label %36

25:                                               ; preds = %.lr.ph
  %.val96 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %22, i64 48
  %.val97 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %27, align 8
  %.val97.val = load i32, ptr %.val97, align 4
  %28 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %.val97.val to i64
  %30 = getelementptr inbounds ptr, ptr %.val96.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #11
  %33 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @Abc_ObjName(ptr noundef %31) #11
  %35 = tail call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef null) #11
  %.pre = load ptr, ptr %14, align 8
  br label %36

36:                                               ; preds = %25, %.lr.ph
  %37 = phi ptr [ %.pre, %25 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val81 = load i32, ptr %38, align 4
  %39 = sext i32 %.val81 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.preheader134, !llvm.loop !9

.preheader:                                       ; preds = %60, %3, %.preheader134
  %41 = getelementptr i8, ptr %0, i64 40
  %.val98140 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val98140, i64 4
  %.val98.val141 = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val98.val141, 0
  br i1 %43, label %.lr.ph144, label %.critedge

.lr.ph139:                                        ; preds = %.preheader134, %60
  %44 = phi ptr [ %61, %60 ], [ %37, %.preheader134 ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %60 ], [ 0, %.preheader134 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val89.val = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds ptr, ptr %.val89.val, i64 %indvars.iv161
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 20
  %.val94 = load i32, ptr %48, align 4
  %49 = and i32 %.val94, 15
  %.not132 = icmp eq i32 %49, 8
  br i1 %.not132, label %50, label %60

50:                                               ; preds = %.lr.ph139
  %.val84 = load ptr, ptr %47, align 8
  %51 = getelementptr i8, ptr %47, i64 32
  %.val85 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %52, align 8
  %.val85.val = load i32, ptr %.val85, align 4
  %53 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %53, align 8
  %54 = sext i32 %.val85.val to i64
  %55 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #11
  %58 = tail call ptr @Abc_ObjName(ptr noundef %56) #11
  %59 = tail call ptr @Abc_ObjAssignName(ptr noundef %57, ptr noundef %58, ptr noundef null) #11
  %.pre177 = load ptr, ptr %14, align 8
  br label %60

60:                                               ; preds = %50, %.lr.ph139
  %61 = phi ptr [ %.pre177, %50 ], [ %44, %.lr.ph139 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val80 = load i32, ptr %62, align 4
  %63 = sext i32 %.val80 to i64
  %64 = icmp slt i64 %indvars.iv.next162, %63
  br i1 %64, label %.lr.ph139, label %.preheader, !llvm.loop !10

.lr.ph144:                                        ; preds = %.preheader, %.lr.ph144
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph144 ], [ 0, %.preheader ]
  %.val98143 = phi ptr [ %.val98, %.lr.ph144 ], [ %.val98140, %.preheader ]
  %65 = getelementptr i8, ptr %.val98143, i64 8
  %.val101.val = load ptr, ptr %65, align 8
  %66 = getelementptr inbounds ptr, ptr %.val101.val, i64 %indvars.iv164
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %67, i32 noundef 1) #11
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val98 = load ptr, ptr %41, align 8
  %69 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %69, align 4
  %70 = sext i32 %.val98.val to i64
  %71 = icmp slt i64 %indvars.iv.next165, %70
  br i1 %71, label %.lr.ph144, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph144, %.preheader
  %72 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 3) #11
  %73 = tail call ptr @Abc_AigConst1(ptr noundef %7) #11
  %74 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #11
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 4
  %.val79145 = load i32, ptr %78, align 4
  %79 = icmp sgt i32 %.val79145, 0
  br i1 %79, label %.lr.ph147, label %.critedge2

.lr.ph147:                                        ; preds = %.critedge
  %80 = getelementptr inbounds i8, ptr %7, i64 256
  br label %81

81:                                               ; preds = %.lr.ph147, %118
  %82 = phi ptr [ %77, %.lr.ph147 ], [ %119, %118 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next168, %118 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val104.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds ptr, ptr %.val104.val, i64 %indvars.iv167
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %85, i64 20
  %.val105 = load i32, ptr %88, align 4
  %89 = and i32 %.val105, 15
  %.not131 = icmp eq i32 %89, 7
  br i1 %.not131, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %80, align 8
  %.val.i = load ptr, ptr %85, align 8
  %92 = getelementptr i8, ptr %85, i64 32
  %.val2.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %93, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %94 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %94, align 8
  %95 = sext i32 %.val2.val.i to i64
  %96 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = lshr i32 %.val105, 10
  %.lobit.i = and i32 %101, 1
  %102 = zext nneg i32 %.lobit.i to i64
  %103 = xor i64 %100, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i111 = load i32, ptr %105, align 4
  %106 = sext i32 %.val2.val.i111 to i64
  %107 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = lshr i32 %.val105, 11
  %.lobit.i114 = and i32 %112, 1
  %113 = zext nneg i32 %.lobit.i114 to i64
  %114 = xor i64 %111, %113
  %115 = inttoptr i64 %114 to ptr
  %116 = tail call ptr @Abc_AigAnd(ptr noundef %91, ptr noundef %104, ptr noundef %115) #11
  %117 = getelementptr inbounds i8, ptr %85, i64 64
  store ptr %116, ptr %117, align 8
  %.pre178 = load ptr, ptr %76, align 8
  br label %118

118:                                              ; preds = %90, %87, %81
  %119 = phi ptr [ %.pre178, %90 ], [ %82, %87 ], [ %82, %81 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val79 = load i32, ptr %120, align 4
  %121 = sext i32 %.val79 to i64
  %122 = icmp slt i64 %indvars.iv.next168, %121
  br i1 %122, label %81, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %118, %.critedge
  %123 = shl nsw i32 %.val86, 1
  %124 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %125 = add i32 %123, -1
  %or.cond.i = icmp ult i32 %125, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %123
  %126 = getelementptr inbounds i8, ptr %124, i64 4
  store i32 0, ptr %126, align 4
  store i32 %spec.store.select.i, ptr %124, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %127

127:                                              ; preds = %.critedge2
  %128 = sext i32 %spec.store.select.i to i64
  %129 = shl nsw i64 %128, 3
  %130 = tail call noalias ptr @malloc(i64 noundef %129) #13
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %127
  %131 = phi ptr [ %130, %127 ], [ null, %.critedge2 ]
  %132 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val148 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val148, 0
  br i1 %135, label %.lr.ph150.preheader, label %._crit_edge

.lr.ph150.preheader:                              ; preds = %Vec_PtrAlloc.exit
  %136 = sext i32 %.val86 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %224
  %137 = phi ptr [ %133, %.lr.ph150.preheader ], [ %225, %224 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph150.preheader ], [ %indvars.iv.next171, %224 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val91.val = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %.val91.val, i64 %indvars.iv170
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 20
  %.val95 = load i32, ptr %141, align 4
  %142 = and i32 %.val95, 15
  %.not130 = icmp eq i32 %142, 8
  br i1 %.not130, label %143, label %224

143:                                              ; preds = %.lr.ph150
  %.val82 = load ptr, ptr %140, align 8
  %144 = getelementptr i8, ptr %140, i64 32
  %.val83 = load ptr, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %145, align 8
  %.val83.val = load i32, ptr %.val83, align 4
  %146 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %146, align 8
  %147 = sext i32 %.val83.val to i64
  %148 = getelementptr inbounds ptr, ptr %.val82.val.val, i64 %147
  %149 = load ptr, ptr %148, align 8
  %.val.i115 = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %149, i64 32
  %.val2.i116 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val.i115, i64 32
  %.val.val.i117 = load ptr, ptr %151, align 8
  %.val2.val.i118 = load i32, ptr %.val2.i116, align 4
  %152 = getelementptr i8, ptr %.val.val.i117, i64 8
  %.val.val.val.i119 = load ptr, ptr %152, align 8
  %153 = sext i32 %.val2.val.i118 to i64
  %154 = getelementptr inbounds ptr, ptr %.val.val.val.i119, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %149, i64 20
  %.val3.i120 = load i32, ptr %158, align 4
  %159 = ptrtoint ptr %157 to i64
  %160 = lshr i32 %.val3.i120, 10
  %.lobit.i121 = and i32 %160, 1
  %161 = zext nneg i32 %.lobit.i121 to i64
  %162 = xor i64 %161, %159
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %126, align 4
  %165 = load i32, ptr %124, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %143
  %.pre.i = load ptr, ptr %132, align 8
  br label %Vec_PtrPush.exit

167:                                              ; preds = %143
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %132, align 8
  %.not9.i.i = icmp eq ptr %170, null
  br i1 %.not9.i.i, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %132, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_PtrPush.exit

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %132, align 8
  %.not9.i10.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #12
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #13
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %132, align 8
  store i32 %177, ptr %124, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %185
  %187 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %186, %185 ], [ %175, %Vec_PtrGrow.exit.i ]
  %188 = add nsw i32 %164, 1
  store i32 %188, ptr %126, align 4
  %189 = sext i32 %164 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr %163, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr i8, ptr %191, i64 40
  %.val102 = load ptr, ptr %192, align 8
  %193 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %193, align 8
  %194 = getelementptr ptr, ptr %.val102.val, i64 %indvars.iv170
  %195 = getelementptr ptr, ptr %194, i64 %136
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %126, align 4
  %198 = load i32, ptr %124, align 8
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %.Vec_PtrGrow.exit11_crit_edge.i122

.Vec_PtrGrow.exit11_crit_edge.i122:               ; preds = %Vec_PtrPush.exit
  %.pre.i124 = load ptr, ptr %132, align 8
  br label %Vec_PtrPush.exit128

200:                                              ; preds = %Vec_PtrPush.exit
  %201 = icmp slt i32 %197, 16
  br i1 %201, label %202, label %209

202:                                              ; preds = %200
  %203 = load ptr, ptr %132, align 8
  %.not9.i.i126 = icmp eq ptr %203, null
  br i1 %.not9.i.i126, label %206, label %204

204:                                              ; preds = %202
  %205 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %203, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i127

206:                                              ; preds = %202
  %207 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i127

Vec_PtrGrow.exit.i127:                            ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %208, ptr %132, align 8
  store i32 16, ptr %124, align 8
  br label %Vec_PtrPush.exit128

209:                                              ; preds = %200
  %210 = shl nuw nsw i32 %197, 1
  %211 = load ptr, ptr %132, align 8
  %.not9.i10.i125 = icmp eq ptr %211, null
  %212 = zext nneg i32 %210 to i64
  %213 = shl nuw nsw i64 %212, 3
  br i1 %.not9.i10.i125, label %216, label %214

214:                                              ; preds = %209
  %215 = tail call ptr @realloc(ptr noundef nonnull %211, i64 noundef %213) #12
  br label %218

216:                                              ; preds = %209
  %217 = tail call noalias ptr @malloc(i64 noundef %213) #13
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %132, align 8
  store i32 %210, ptr %124, align 8
  br label %Vec_PtrPush.exit128

Vec_PtrPush.exit128:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i122, %Vec_PtrGrow.exit.i127, %218
  %220 = phi ptr [ %.pre.i124, %.Vec_PtrGrow.exit11_crit_edge.i122 ], [ %219, %218 ], [ %208, %Vec_PtrGrow.exit.i127 ]
  %221 = add nsw i32 %197, 1
  store i32 %221, ptr %126, align 4
  %222 = sext i32 %197 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %196, ptr %223, align 8
  %.pre179 = load ptr, ptr %14, align 8
  br label %224

224:                                              ; preds = %Vec_PtrPush.exit128, %.lr.ph150
  %225 = phi ptr [ %.pre179, %Vec_PtrPush.exit128 ], [ %137, %.lr.ph150 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %226 = getelementptr i8, ptr %225, i64 4
  %.val = load i32, ptr %226, align 4
  %227 = sext i32 %.val to i64
  %228 = icmp slt i64 %indvars.iv.next171, %227
  br i1 %228, label %.lr.ph150, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %224
  %.pre180 = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit
  %229 = phi ptr [ %.pre180, %._crit_edge.loopexit ], [ %7, %Vec_PtrAlloc.exit ]
  %230 = getelementptr inbounds i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @Abc_AigMiter(ptr noundef %231, ptr noundef nonnull %124, i32 noundef 0) #11
  %233 = load ptr, ptr %132, align 8
  %.not.i129 = icmp eq ptr %233, null
  br i1 %.not.i129, label %Vec_PtrFree.exit, label %234

234:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %233) #11
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %234
  tail call void @free(ptr noundef nonnull %124) #11
  %235 = getelementptr i8, ptr %229, i64 48
  %.val106 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %236, align 8
  %.val106.val.val = load ptr, ptr %.val106.val, align 8
  %237 = ptrtoint ptr %232 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %.val106.val.val, ptr noundef %239) #11
  %.val107 = load ptr, ptr %235, align 8
  %240 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %240, align 8
  %.val107.val.val = load ptr, ptr %.val107.val, align 8
  %241 = tail call ptr @Abc_ObjAssignName(ptr noundef %.val107.val.val, ptr noundef nonnull @.str.1, ptr noundef null) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %242

242:                                              ; preds = %Vec_PtrFree.exit
  %243 = getelementptr i8, ptr %229, i64 40
  %.val99 = load ptr, ptr %243, align 8
  %244 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %244, align 4
  %.not72.not151 = icmp sgt i32 %.val99.val, %123
  br i1 %.not72.not151, label %.lr.ph154, label %._crit_edge155

.lr.ph154:                                        ; preds = %242, %.lr.ph154
  %.5.in152 = phi i32 [ %.5, %.lr.ph154 ], [ %.val99.val, %242 ]
  %.5 = add nsw i32 %.5.in152, -1
  %245 = load ptr, ptr %5, align 8
  %246 = tail call i32 @Abc_NtkQuantify(ptr noundef %245, i32 noundef 0, i32 noundef %.5, i32 poison)
  tail call void @Abc_NtkCleanData(ptr noundef %245) #11
  %247 = getelementptr inbounds i8, ptr %245, i64 256
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 @Abc_AigCleanup(ptr noundef %248) #11
  call void @Abc_NtkSynthesize(ptr noundef nonnull %5, i32 noundef 1)
  %.not72.not = icmp sgt i32 %.5, %123
  br i1 %.not72.not, label %.lr.ph154, label %._crit_edge155.loopexit, !llvm.loop !14

._crit_edge155.loopexit:                          ; preds = %.lr.ph154
  %.pre181 = load ptr, ptr %5, align 8
  br label %._crit_edge155

._crit_edge155:                                   ; preds = %._crit_edge155.loopexit, %242
  %250 = phi ptr [ %.pre181, %._crit_edge155.loopexit ], [ %229, %242 ]
  tail call void @Abc_NtkCleanData(ptr noundef %250) #11
  %251 = getelementptr inbounds i8, ptr %250, i64 256
  %252 = load ptr, ptr %251, align 8
  %253 = tail call i32 @Abc_AigCleanup(ptr noundef %252) #11
  %254 = getelementptr i8, ptr %250, i64 40
  %.val100 = load ptr, ptr %254, align 8
  %255 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %255, align 4
  %.not73.not156 = icmp sgt i32 %.val100.val, %123
  br i1 %.not73.not156, label %.lr.ph159.preheader, label %.loopexit

.lr.ph159.preheader:                              ; preds = %._crit_edge155
  %256 = sext i32 %.val100.val to i64
  %257 = sext i32 %123 to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv173 = phi i64 [ %256, %.lr.ph159.preheader ], [ %indvars.iv.next174, %.lr.ph159 ]
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, -1
  %.val103 = load ptr, ptr %254, align 8
  %258 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds ptr, ptr %.val103.val, i64 %indvars.iv.next174
  %260 = load ptr, ptr %259, align 8
  tail call void @Abc_NtkDeleteObj(ptr noundef %260) #11
  %.not73.not = icmp sgt i64 %indvars.iv.next174, %257
  br i1 %.not73.not, label %.lr.ph159, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph159, %._crit_edge155, %Vec_PtrFree.exit
  %261 = phi ptr [ %250, %._crit_edge155 ], [ %229, %Vec_PtrFree.exit ], [ %250, %.lr.ph159 ]
  %262 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %261) #11
  %.not74 = icmp eq i32 %262, 0
  br i1 %.not74, label %263, label %264

263:                                              ; preds = %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %261) #11
  br label %264

264:                                              ; preds = %.loopexit, %263
  %.0 = phi ptr [ null, %263 ], [ %261, %.loopexit ]
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanData(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_AigCleanup(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDeleteObj(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkInitialState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #11
  %5 = tail call ptr @Abc_AigConst1(ptr noundef %4) #11
  %6 = icmp sgt i32 %.val.val, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = lshr i32 %.val.val, 1
  %8 = getelementptr inbounds i8, ptr %4, i64 256
  %9 = getelementptr i8, ptr %4, i64 40
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.016 = phi ptr [ %5, %.lr.ph ], [ %18, %10 ]
  %11 = load ptr, ptr %8, align 8
  %.val13 = load ptr, ptr %9, align 8
  %12 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Abc_AigAnd(ptr noundef %11, ptr noundef %.016, ptr noundef %17) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %10, %1
  %.0.lcssa = phi ptr [ %5, %1 ], [ %18, %10 ]
  %19 = getelementptr i8, ptr %4, i64 48
  %.val14 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %20, align 8
  %.val14.val.val = load ptr, ptr %.val14.val, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %.val14.val.val, ptr noundef %.0.lcssa) #11
  ret ptr %4
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSwapVariables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val31 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %3, align 4
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #11
  %5 = icmp sgt i32 %.val31.val, 1
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = lshr i32 %.val31.val, 1
  %7 = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val53 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val53, 0
  br i1 %11, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %4, i64 256
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val33 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val33.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %.val33.val, i64 %indvars.iv
  %17 = getelementptr inbounds ptr, ptr %16, i64 %7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !17

23:                                               ; preds = %.lr.ph55, %60
  %24 = phi ptr [ %9, %.lr.ph55 ], [ %61, %60 ]
  %indvars.iv57 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next58, %60 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val34.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %.val34.val, i64 %indvars.iv57
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %60, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 20
  %.val35 = load i32, ptr %30, align 4
  %31 = and i32 %.val35, 15
  %.not = icmp eq i32 %31, 7
  br i1 %.not, label %32, label %60

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8
  %.val.i = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %27, i64 32
  %.val2.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %35, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %36 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %36, align 8
  %37 = sext i32 %.val2.val.i to i64
  %38 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = lshr i32 %.val35, 10
  %.lobit.i = and i32 %43, 1
  %44 = zext nneg i32 %.lobit.i to i64
  %45 = xor i64 %42, %44
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i41 = load i32, ptr %47, align 4
  %48 = sext i32 %.val2.val.i41 to i64
  %49 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = lshr i32 %.val35, 11
  %.lobit.i44 = and i32 %54, 1
  %55 = zext nneg i32 %.lobit.i44 to i64
  %56 = xor i64 %53, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Abc_AigAnd(ptr noundef %33, ptr noundef %46, ptr noundef %57) #11
  %59 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %58, ptr %59, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %60

60:                                               ; preds = %32, %29, %23
  %61 = phi ptr [ %.pre, %32 ], [ %24, %29 ], [ %24, %23 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val to i64
  %64 = icmp slt i64 %indvars.iv.next58, %63
  br i1 %64, label %23, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %60, %.preheader
  %65 = getelementptr i8, ptr %0, i64 48
  %.val37 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %66, align 8
  %.val37.val.val = load ptr, ptr %.val37.val, align 8
  %.val.i45 = load ptr, ptr %.val37.val.val, align 8
  %67 = getelementptr i8, ptr %.val37.val.val, i64 32
  %.val2.i46 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val.i45, i64 32
  %.val.val.i47 = load ptr, ptr %68, align 8
  %.val2.val.i48 = load i32, ptr %.val2.i46, align 4
  %69 = getelementptr i8, ptr %.val.val.i47, i64 8
  %.val.val.val.i49 = load ptr, ptr %69, align 8
  %70 = sext i32 %.val2.val.i48 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.val.val.i49, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %.val37.val.val, i64 20
  %.val3.i50 = load i32, ptr %75, align 4
  %76 = ptrtoint ptr %74 to i64
  %77 = lshr i32 %.val3.i50, 10
  %.lobit.i51 = and i32 %77, 1
  %78 = zext nneg i32 %.lobit.i51 to i64
  %79 = xor i64 %78, %76
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %4, i64 48
  %.val36 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %82, align 8
  %.val36.val.val = load ptr, ptr %.val36.val, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %.val36.val.val, ptr noundef %80) #11
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReachability(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4
  %11 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #11
  %12 = tail call ptr @Abc_AigConst1(ptr noundef %11) #11
  %13 = icmp sgt i32 %.val.val.i, 1
  br i1 %13, label %.lr.ph.i, label %Abc_NtkInitialState.exit

.lr.ph.i:                                         ; preds = %3
  %14 = lshr i32 %.val.val.i, 1
  %15 = getelementptr inbounds i8, ptr %11, i64 256
  %16 = getelementptr i8, ptr %11, i64 40
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.016.i = phi ptr [ %12, %.lr.ph.i ], [ %25, %17 ]
  %18 = load ptr, ptr %15, align 8
  %.val13.i = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val13.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @Abc_AigAnd(ptr noundef %18, ptr noundef %.016.i, ptr noundef %24) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkInitialState.exit, label %17, !llvm.loop !16

Abc_NtkInitialState.exit:                         ; preds = %17, %3
  %.0.lcssa.i = phi ptr [ %12, %3 ], [ %25, %17 ]
  %26 = getelementptr i8, ptr %11, i64 48
  %.val14.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %27, align 8
  %.val14.val.val.i = load ptr, ptr %.val14.val.i, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %.val14.val.val.i, ptr noundef %.0.lcssa.i) #11
  store ptr %11, ptr %6, align 8
  %28 = tail call ptr @Abc_NtkDup(ptr noundef %11) #11
  store ptr %28, ptr %7, align 8
  %.val46 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %29, align 4
  %30 = sdiv i32 %.val46.val, 2
  %.not4164 = icmp sgt i32 %1, 0
  br i1 %.not4164, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %Abc_NtkInitialState.exit
  %31 = getelementptr i8, ptr %11, i64 124
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = icmp sgt i32 %.val46.val, 1
  %.not = icmp eq i32 %2, 0
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph67, %105
  %36 = phi ptr [ %11, %.lr.ph67 ], [ %82, %105 ]
  %.03866.in = phi ptr [ %31, %.lr.ph67 ], [ %83, %105 ]
  %.03665 = phi i32 [ 0, %.lr.ph67 ], [ %.pre-phi, %105 ]
  %.03866 = load i32, ptr %.03866.in, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8
  %.neg58 = mul i64 %40, -1000000
  %41 = load i64, ptr %32, align 8
  %.neg = sdiv i64 %41, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %35, %39
  %.0.i.neg = phi i64 [ %.neg59, %39 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %42 = call ptr @Abc_NtkMiterAnd(ptr noundef %0, ptr noundef %36, i32 noundef 0, i32 noundef 0) #11
  store ptr %42, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %36) #11
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %58
  %.03962 = phi i32 [ %60, %58 ], [ 0, %Abc_Clock.exit ]
  %43 = phi ptr [ %59, %58 ], [ %42, %Abc_Clock.exit ]
  %44 = call i32 @Abc_NtkQuantify(ptr noundef %43, i32 noundef 0, i32 noundef %.03962, i32 poison)
  %45 = urem i32 %.03962, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %.lr.ph
  call void @Abc_NtkCleanData(ptr noundef %43) #11
  %48 = getelementptr inbounds i8, ptr %43, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Abc_AigCleanup(ptr noundef %49) #11
  %51 = call i32 @Abc_NtkRewrite(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %52 = call i32 @Abc_NtkRefactor(ptr noundef %43, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %53 = call ptr @Abc_NtkBalance(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @Abc_NtkDelete(ptr noundef %43) #11
  %54 = call i32 @Abc_NtkRewrite(ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %55 = call i32 @Abc_NtkRefactor(ptr noundef %53, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %56 = call ptr @Abc_NtkBalance(ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @Abc_NtkDelete(ptr noundef %53) #11
  %57 = call ptr @Abc_NtkIvyFraig(ptr noundef %56, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  call void @Abc_NtkDelete(ptr noundef %56) #11
  br label %58

58:                                               ; preds = %.lr.ph, %47
  %59 = phi ptr [ %43, %.lr.ph ], [ %57, %47 ]
  %60 = add nuw nsw i32 %.03962, 1
  %exitcond.not = icmp eq i32 %60, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %58, %Abc_Clock.exit
  %.lcssa61 = phi ptr [ %42, %Abc_Clock.exit ], [ %59, %58 ]
  store ptr %.lcssa61, ptr %8, align 8
  call void @Abc_NtkCleanData(ptr noundef %.lcssa61) #11
  %61 = getelementptr inbounds i8, ptr %.lcssa61, i64 256
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @Abc_AigCleanup(ptr noundef %62) #11
  call void @Abc_NtkSynthesize(ptr noundef nonnull %8, i32 noundef 1)
  %64 = load ptr, ptr %8, align 8
  %65 = call ptr @Abc_NtkSwapVariables(ptr noundef %64)
  store ptr %65, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %64) #11
  %66 = getelementptr i8, ptr %65, i64 48
  %.val49 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %67, align 8
  %.val49.val.val = load ptr, ptr %.val49.val, align 8
  %.val = load ptr, ptr %.val49.val.val, align 8
  %68 = getelementptr i8, ptr %.val49.val.val, i64 32
  %.val45 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %69, align 8
  %.val45.val = load i32, ptr %.val45, align 4
  %70 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %70, align 8
  %71 = sext i32 %.val45.val to i64
  %72 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @Abc_AigConst1(ptr noundef %65) #11
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Abc_NtkDelete(ptr noundef nonnull %65) #11
  br label %108

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @Abc_NtkMiterAnd(ptr noundef nonnull %65, ptr noundef %78, i32 noundef 0, i32 noundef 1) #11
  store ptr %79, ptr %6, align 8
  call void @Abc_NtkDelete(ptr noundef nonnull %65) #11
  %80 = call ptr @Abc_NtkMiterAnd(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 0) #11
  store ptr %80, ptr %7, align 8
  call void @Abc_NtkDelete(ptr noundef %78) #11
  %81 = getelementptr i8, ptr %79, i64 124
  %.val51 = load i32, ptr %81, align 4
  call void @Abc_NtkSynthesize(ptr noundef nonnull %6, i32 noundef 1)
  call void @Abc_NtkSynthesize(ptr noundef nonnull %7, i32 noundef 1)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr i8, ptr %82, i64 124
  br i1 %.not, label %._crit_edge78, label %84

._crit_edge78:                                    ; preds = %77
  %.pre = add nuw nsw i32 %.03665, 1
  br label %105

84:                                               ; preds = %77
  %.val52 = load i32, ptr %83, align 4
  %85 = add nuw nsw i32 %.03665, 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr i8, ptr %86, i64 124
  %.val53 = load i32, ptr %87, align 4
  %88 = sub nsw i32 %.val52, %.03866
  %89 = sitofp i32 %88 to double
  %90 = fmul double %89, 1.000000e+02
  %91 = sitofp i32 %.03866 to double
  %92 = fdiv double %90, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %85, i32 noundef %.val53, i32 noundef %.val51, i32 noundef %.val52, double noundef %92)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit57, label %96

96:                                               ; preds = %84
  %97 = load i64, ptr %4, align 8
  %98 = mul nsw i64 %97, 1000000
  %99 = load i64, ptr %34, align 8
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %98
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %84, %96
  %.0.i56 = phi i64 [ %101, %96 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %102 = add i64 %.0.i56, %.0.i.neg
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %104)
  br label %105

105:                                              ; preds = %._crit_edge78, %Abc_Clock.exit57
  %.pre-phi = phi i32 [ %.pre, %._crit_edge78 ], [ %85, %Abc_Clock.exit57 ]
  %exitcond76.not = icmp eq i32 %.pre-phi, %1
  br i1 %exitcond76.not, label %.critedge, label %35, !llvm.loop !20

.critedge:                                        ; preds = %105, %Abc_NtkInitialState.exit
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.8, i32 noundef %1) #11
  br label %108

108:                                              ; preds = %76, %.critedge
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr i8, ptr %109, i64 48
  %.val48 = load ptr, ptr %110, align 8
  %111 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %111, align 8
  %.val48.val.val = load ptr, ptr %.val48.val, align 8
  %112 = getelementptr inbounds i8, ptr %.val48.val.val, i64 20
  %113 = load i32, ptr %112, align 4
  %114 = xor i32 %113, 1024
  store i32 %114, ptr %112, align 4
  %115 = shl nsw i32 %30, 1
  %.not42.not68 = icmp sgt i32 %115, %30
  br i1 %.not42.not68, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %108
  %116 = getelementptr i8, ptr %109, i64 40
  %117 = sext i32 %115 to i64
  %118 = sext i32 %30 to i64
  br label %119

119:                                              ; preds = %.lr.ph71, %119
  %indvars.iv = phi i64 [ %117, %.lr.ph71 ], [ %indvars.iv.next, %119 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val47 = load ptr, ptr %116, align 8
  %120 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds ptr, ptr %.val47.val, i64 %indvars.iv.next
  %122 = load ptr, ptr %121, align 8
  call void @Abc_NtkDeleteObj(ptr noundef %122) #11
  %.not42.not = icmp sgt i64 %indvars.iv.next, %118
  br i1 %.not42.not, label %119, label %._crit_edge72, !llvm.loop !21

._crit_edge72:                                    ; preds = %119, %108
  %123 = call i32 @Abc_NtkCheck(ptr noundef nonnull %109) #11
  %.not43 = icmp eq i32 %123, 0
  br i1 %.not43, label %124, label %125

124:                                              ; preds = %._crit_edge72
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Abc_NtkDelete(ptr noundef nonnull %109) #11
  br label %125

125:                                              ; preds = %._crit_edge72, %124
  %.0 = phi ptr [ null, %124 ], [ %109, %._crit_edge72 ]
  ret ptr %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #11
  call void @free(ptr noundef %9) #11
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

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
