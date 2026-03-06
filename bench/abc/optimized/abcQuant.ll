; ModuleID = 'bench/abc/original/abcQuant.ll'
source_filename = "bench/abc/original/abcQuant.ll"
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
define void @Abc_NtkSynthesize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call i32 @Abc_NtkRewrite(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %5 = tail call i32 @Abc_NtkRefactor(ptr noundef %3, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %6 = tail call ptr @Abc_NtkBalance(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  tail call void @Abc_NtkDelete(ptr noundef %3) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @Abc_NtkRewrite(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %9 = tail call i32 @Abc_NtkRefactor(ptr noundef %6, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %10 = tail call ptr @Abc_NtkBalance(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  tail call void @Abc_NtkDelete(ptr noundef %6) #13
  %11 = tail call ptr @Abc_NtkIvyFraig(ptr noundef %10, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  tail call void @Abc_NtkDelete(ptr noundef %10) #13
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi ptr [ %11, %7 ], [ %6, %2 ]
  store ptr %.0, ptr %0, align 8, !tbaa !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 56
  %.val50 = load ptr, ptr %6, align 8, !tbaa !8
  %7 = getelementptr i8, ptr %.val50, i64 8
  %.val50.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val50.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %5, align 8, !tbaa !28
  %11 = call ptr @Abc_NtkDfsReverseNodes(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #13
  %12 = call ptr @Abc_AigConst1(ptr noundef %0) #13
  %13 = ptrtoint ptr %12 to i64
  %14 = xor i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %15, ptr %17, align 8, !tbaa !30
  %18 = call ptr @Abc_AigConst1(ptr noundef %0) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr %18, ptr %20, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %11, i64 4
  %.val51148 = load i32, ptr %21, align 4, !tbaa !31
  %22 = icmp sgt i32 %.val51148, 0
  br i1 %22, label %.lr.ph151, label %.critedge

.lr.ph151:                                        ; preds = %4
  %23 = getelementptr i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %25

25:                                               ; preds = %.lr.ph151, %._crit_edge
  %.val51161 = phi i32 [ %.val51148, %.lr.ph151 ], [ %.val51, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next, %._crit_edge ]
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  store ptr %27, ptr %5, align 8, !tbaa !28
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %145
  %.sink183 = phi ptr [ %29, %145 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sink183, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %.val52 = load ptr, ptr %.sink183, align 8, !tbaa !32
  %30 = getelementptr i8, ptr %.sink183, i64 32
  %.val53 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %.val52, i64 32
  %.val52.val = load ptr, ptr %31, align 8, !tbaa !35
  %.val53.val = load i32, ptr %.val53, align 4, !tbaa !36
  %32 = getelementptr i8, ptr %.val52.val, i64 8
  %.val52.val.val = load ptr, ptr %32, align 8, !tbaa !25
  %33 = sext i32 %.val53.val to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val52.val.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %.val2.i = load ptr, ptr %35, align 8, !tbaa !32
  %36 = getelementptr i8, ptr %35, i64 16
  %.val3.i = load i32, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %38 = add nsw i32 %.val3.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %.not.i.not.i.i.i = icmp slt i32 %.val3.i, %40
  br i1 %.not.i.not.i.i.i, label %Abc_NodeIsTravIdCurrent.exit, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %37, align 8, !tbaa !39
  %43 = shl nsw i32 %42, 1
  %.not.i.i.i = icmp slt i32 %.val3.i, %43
  %.not.i.i.not.i.i.i = icmp sgt i32 %42, %.val3.i
  br i1 %.not.i.i.i, label %56, label %44

44:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %.not9.i.i.i.i.i = icmp eq ptr %47, null
  %48 = sext i32 %38 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not9.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %45
  %51 = call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #14
  br label %54

52:                                               ; preds = %45
  %53 = call noalias ptr @malloc(i64 noundef %49) #15
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

56:                                               ; preds = %41
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %.not9.i21.i.i.i.i = icmp eq ptr %59, null
  %60 = sext i32 %43 to i64
  %61 = shl nsw i64 %60, 2
  br i1 %.not9.i21.i.i.i.i, label %64, label %62

62:                                               ; preds = %57
  %63 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #14
  br label %66

64:                                               ; preds = %57
  %65 = call noalias ptr @malloc(i64 noundef %61) #15
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %66, %54
  %.sink.i.i.i.i = phi i32 [ %43, %66 ], [ %38, %54 ]
  store i32 %.sink.i.i.i.i, ptr %37, align 8, !tbaa !39
  %.pre.i.i.i = load i32, ptr %39, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %56, %44
  %68 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %40, %56 ], [ %40, %44 ]
  %.not3.i.i.i = icmp sgt i32 %68, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = sext i32 %68 to i64
  %72 = shl nsw i64 %71, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %70, i64 %72
  %73 = sub i32 %.val3.i, %68
  %74 = zext i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = add nuw nsw i64 %75, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %76, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %38, ptr %39, align 4, !tbaa !38
  %.val.pre.i = load ptr, ptr %35, align 8, !tbaa !32
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph, %._crit_edge.i.i.i.i
  %.val.i = phi ptr [ %.val2.i, %.lr.ph ], [ %.val.pre.i, %._crit_edge.i.i.i.i ]
  %77 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i = load ptr, ptr %77, align 8, !tbaa !40
  %78 = sext i32 %.val3.i to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw i8, ptr %.val.i, i64 216
  %82 = load i32, ptr %81, align 8, !tbaa !41
  %.not144 = icmp eq i32 %80, %82
  br i1 %.not144, label %86, label %83

83:                                               ; preds = %Abc_NodeIsTravIdCurrent.exit
  %84 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %35, ptr %84, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %35, ptr %85, align 8, !tbaa !30
  br label %86

86:                                               ; preds = %83, %Abc_NodeIsTravIdCurrent.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %.val56 = load ptr, ptr %87, align 8, !tbaa !32
  %88 = getelementptr i8, ptr %87, i64 32
  %.val57 = load ptr, ptr %88, align 8, !tbaa !34
  %89 = getelementptr i8, ptr %.val56, i64 32
  %.val56.val = load ptr, ptr %89, align 8, !tbaa !35
  %90 = getelementptr i8, ptr %.val57, i64 4
  %.val57.val = load i32, ptr %90, align 4, !tbaa !36
  %91 = getelementptr i8, ptr %.val56.val, i64 8
  %.val56.val.val = load ptr, ptr %91, align 8, !tbaa !25
  %92 = sext i32 %.val57.val to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val56.val.val, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %.val2.i61 = load ptr, ptr %94, align 8, !tbaa !32
  %95 = getelementptr i8, ptr %94, i64 16
  %.val3.i62 = load i32, ptr %95, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %.val2.i61, i64 224
  %97 = add nsw i32 %.val3.i62, 1
  %98 = getelementptr inbounds nuw i8, ptr %.val2.i61, i64 228
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %.not.i.not.i.i.i63 = icmp slt i32 %.val3.i62, %99
  br i1 %.not.i.not.i.i.i63, label %Abc_NodeIsTravIdCurrent.exit79, label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %96, align 8, !tbaa !39
  %102 = shl nsw i32 %101, 1
  %.not.i.i.i64 = icmp slt i32 %.val3.i62, %102
  %.not.i.i.not.i.i.i65 = icmp sgt i32 %101, %.val3.i62
  br i1 %.not.i.i.i64, label %115, label %103

103:                                              ; preds = %100
  br i1 %.not.i.i.not.i.i.i65, label %Vec_IntGrow.exit.i.i.i.i70, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.val2.i61, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %.not9.i.i.i.i.i66 = icmp eq ptr %106, null
  %107 = sext i32 %97 to i64
  %108 = shl nsw i64 %107, 2
  br i1 %.not9.i.i.i.i.i66, label %111, label %109

109:                                              ; preds = %104
  %110 = call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #14
  br label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @malloc(i64 noundef %108) #15
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i67

115:                                              ; preds = %100
  br i1 %.not.i.i.not.i.i.i65, label %Vec_IntGrow.exit.i.i.i.i70, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %.val2.i61, i64 232
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  %.not9.i21.i.i.i.i78 = icmp eq ptr %118, null
  %119 = sext i32 %102 to i64
  %120 = shl nsw i64 %119, 2
  br i1 %.not9.i21.i.i.i.i78, label %123, label %121

121:                                              ; preds = %116
  %122 = call ptr @realloc(ptr noundef nonnull %118, i64 noundef %120) #14
  br label %125

123:                                              ; preds = %116
  %124 = call noalias ptr @malloc(i64 noundef %120) #15
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi ptr [ %122, %121 ], [ %124, %123 ]
  store ptr %126, ptr %117, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i67

Vec_IntGrow.exit.sink.split.i.i.i.i67:            ; preds = %125, %113
  %.sink.i.i.i.i68 = phi i32 [ %102, %125 ], [ %97, %113 ]
  store i32 %.sink.i.i.i.i68, ptr %96, align 8, !tbaa !39
  %.pre.i.i.i69 = load i32, ptr %98, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i70

Vec_IntGrow.exit.i.i.i.i70:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i67, %115, %103
  %127 = phi i32 [ %.pre.i.i.i69, %Vec_IntGrow.exit.sink.split.i.i.i.i67 ], [ %99, %115 ], [ %99, %103 ]
  %.not3.i.i.i71 = icmp sgt i32 %127, %.val3.i62
  br i1 %.not3.i.i.i71, label %._crit_edge.i.i.i.i74, label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i70
  %128 = getelementptr inbounds nuw i8, ptr %.val2.i61, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = sext i32 %127 to i64
  %131 = shl nsw i64 %130, 2
  %scevgep.i.i.i.i73 = getelementptr i8, ptr %129, i64 %131
  %132 = sub i32 %.val3.i62, %127
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i73, i8 0, i64 %135, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i74

._crit_edge.i.i.i.i74:                            ; preds = %.lr.ph.i.i.i.i72, %Vec_IntGrow.exit.i.i.i.i70
  store i32 %97, ptr %98, align 4, !tbaa !38
  %.val.pre.i75 = load ptr, ptr %94, align 8, !tbaa !32
  br label %Abc_NodeIsTravIdCurrent.exit79

Abc_NodeIsTravIdCurrent.exit79:                   ; preds = %86, %._crit_edge.i.i.i.i74
  %.val.i76 = phi ptr [ %.val2.i61, %86 ], [ %.val.pre.i75, %._crit_edge.i.i.i.i74 ]
  %136 = getelementptr i8, ptr %.val2.i61, i64 232
  %.val.i.i.i77 = load ptr, ptr %136, align 8, !tbaa !40
  %137 = sext i32 %.val3.i62 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i77, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %.val.i76, i64 216
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %.not145 = icmp eq i32 %139, %141
  br i1 %.not145, label %145, label %142

142:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit79
  %143 = getelementptr inbounds nuw i8, ptr %94, i64 64
  store ptr %94, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %94, ptr %144, align 8, !tbaa !30
  br label %145

145:                                              ; preds = %142, %Abc_NodeIsTravIdCurrent.exit79
  %146 = load ptr, ptr %24, align 8, !tbaa !42
  %147 = load ptr, ptr %5, align 8, !tbaa !28
  %.val.i80 = load ptr, ptr %147, align 8, !tbaa !32
  %148 = getelementptr i8, ptr %147, i64 32
  %.val2.i81 = load ptr, ptr %148, align 8, !tbaa !34
  %149 = getelementptr i8, ptr %.val.i80, i64 32
  %.val.val.i = load ptr, ptr %149, align 8, !tbaa !35
  %.val2.val.i = load i32, ptr %.val2.i81, align 4, !tbaa !36
  %150 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %150, align 8, !tbaa !25
  %151 = sext i32 %.val2.val.i to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = getelementptr i8, ptr %147, i64 20
  %.val3.i82 = load i32, ptr %156, align 4
  %157 = lshr i32 %.val3.i82, 10
  %158 = and i32 %157, 1
  %159 = ptrtoint ptr %155 to i64
  %160 = zext nneg i32 %158 to i64
  %161 = xor i64 %160, %159
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr i8, ptr %.val2.i81, i64 4
  %.val2.val.i86 = load i32, ptr %163, align 4, !tbaa !36
  %164 = sext i32 %.val2.val.i86 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %169 = lshr i32 %.val3.i82, 11
  %170 = and i32 %169, 1
  %171 = ptrtoint ptr %168 to i64
  %172 = zext nneg i32 %170 to i64
  %173 = xor i64 %171, %172
  %174 = inttoptr i64 %173 to ptr
  %175 = call ptr @Abc_AigAnd(ptr noundef %146, ptr noundef %162, ptr noundef %174) #13
  %176 = load ptr, ptr %5, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  store ptr %175, ptr %177, align 8, !tbaa !30
  %178 = load ptr, ptr %24, align 8, !tbaa !42
  %.val.i89 = load ptr, ptr %176, align 8, !tbaa !32
  %179 = getelementptr i8, ptr %176, i64 32
  %.val2.i90 = load ptr, ptr %179, align 8, !tbaa !34
  %180 = getelementptr i8, ptr %.val.i89, i64 32
  %.val.val.i91 = load ptr, ptr %180, align 8, !tbaa !35
  %.val2.val.i92 = load i32, ptr %.val2.i90, align 4, !tbaa !36
  %181 = getelementptr i8, ptr %.val.val.i91, i64 8
  %.val.val.val.i93 = load ptr, ptr %181, align 8, !tbaa !25
  %182 = sext i32 %.val2.val.i92 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i93, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = getelementptr i8, ptr %176, i64 20
  %.val3.i94 = load i32, ptr %187, align 4
  %188 = lshr i32 %.val3.i94, 10
  %189 = and i32 %188, 1
  %190 = ptrtoint ptr %186 to i64
  %191 = zext nneg i32 %189 to i64
  %192 = xor i64 %191, %190
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr i8, ptr %.val2.i90, i64 4
  %.val2.val.i98 = load i32, ptr %194, align 4, !tbaa !36
  %195 = sext i32 %.val2.val.i98 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i93, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !30
  %200 = lshr i32 %.val3.i94, 11
  %201 = and i32 %200, 1
  %202 = ptrtoint ptr %199 to i64
  %203 = zext nneg i32 %201 to i64
  %204 = xor i64 %202, %203
  %205 = inttoptr i64 %204 to ptr
  %206 = call ptr @Abc_AigAnd(ptr noundef %178, ptr noundef %193, ptr noundef %205) #13
  %207 = load ptr, ptr %5, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  store ptr %206, ptr %208, align 8, !tbaa !30
  store ptr %29, ptr %5, align 8, !tbaa !28
  %.not49 = icmp eq ptr %29, null
  br i1 %.not49, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %145
  %.val51.pre = load i32, ptr %21, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %._crit_edge.loopexit
  %.val51 = phi i32 [ %.val51.pre, %._crit_edge.loopexit ], [ %.val51161, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %209 = sext i32 %.val51 to i64
  %210 = icmp slt i64 %indvars.iv.next, %209
  br i1 %210, label %25, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %._crit_edge, %4
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %213

213:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %212) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %213
  call void @free(ptr noundef nonnull %11) #13
  %214 = getelementptr i8, ptr %0, i64 64
  %.val59152 = load ptr, ptr %214, align 8, !tbaa !46
  %215 = getelementptr i8, ptr %.val59152, i64 4
  %.val59.val153 = load i32, ptr %215, align 4, !tbaa !31
  %216 = icmp sgt i32 %.val59.val153, 0
  br i1 %216, label %.lr.ph156, label %.critedge2

.lr.ph156:                                        ; preds = %Vec_PtrFree.exit
  %.not44 = icmp eq i32 %1, 0
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %218

218:                                              ; preds = %.lr.ph156, %309
  %indvars.iv158 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next159, %309 ]
  %.val59155 = phi ptr [ %.val59152, %.lr.ph156 ], [ %.val59, %309 ]
  %219 = getelementptr i8, ptr %.val59155, i64 8
  %.val60.val = load ptr, ptr %219, align 8, !tbaa !25
  %220 = getelementptr inbounds nuw [8 x i8], ptr %.val60.val, i64 %indvars.iv158
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  store ptr %221, ptr %5, align 8, !tbaa !28
  %.val2.i101 = load ptr, ptr %221, align 8, !tbaa !32
  %222 = getelementptr i8, ptr %221, i64 16
  %.val3.i102 = load i32, ptr %222, align 8, !tbaa !37
  %223 = getelementptr inbounds nuw i8, ptr %.val2.i101, i64 224
  %224 = add nsw i32 %.val3.i102, 1
  %225 = getelementptr inbounds nuw i8, ptr %.val2.i101, i64 228
  %226 = load i32, ptr %225, align 4, !tbaa !38
  %.not.i.not.i.i.i103 = icmp slt i32 %.val3.i102, %226
  br i1 %.not.i.not.i.i.i103, label %Abc_NodeIsTravIdCurrent.exit119, label %227

227:                                              ; preds = %218
  %228 = load i32, ptr %223, align 8, !tbaa !39
  %229 = shl nsw i32 %228, 1
  %.not.i.i.i104 = icmp slt i32 %.val3.i102, %229
  %.not.i.i.not.i.i.i105 = icmp sgt i32 %228, %.val3.i102
  br i1 %.not.i.i.i104, label %242, label %230

230:                                              ; preds = %227
  br i1 %.not.i.i.not.i.i.i105, label %Vec_IntGrow.exit.i.i.i.i110, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.val2.i101, i64 232
  %233 = load ptr, ptr %232, align 8, !tbaa !40
  %.not9.i.i.i.i.i106 = icmp eq ptr %233, null
  %234 = sext i32 %224 to i64
  %235 = shl nsw i64 %234, 2
  br i1 %.not9.i.i.i.i.i106, label %238, label %236

236:                                              ; preds = %231
  %237 = call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #14
  br label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @malloc(i64 noundef %235) #15
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %232, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i107

242:                                              ; preds = %227
  br i1 %.not.i.i.not.i.i.i105, label %Vec_IntGrow.exit.i.i.i.i110, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %.val2.i101, i64 232
  %245 = load ptr, ptr %244, align 8, !tbaa !40
  %.not9.i21.i.i.i.i118 = icmp eq ptr %245, null
  %246 = sext i32 %229 to i64
  %247 = shl nsw i64 %246, 2
  br i1 %.not9.i21.i.i.i.i118, label %250, label %248

248:                                              ; preds = %243
  %249 = call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #14
  br label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @malloc(i64 noundef %247) #15
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %244, align 8, !tbaa !40
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i107

Vec_IntGrow.exit.sink.split.i.i.i.i107:           ; preds = %252, %240
  %.sink.i.i.i.i108 = phi i32 [ %229, %252 ], [ %224, %240 ]
  store i32 %.sink.i.i.i.i108, ptr %223, align 8, !tbaa !39
  %.pre.i.i.i109 = load i32, ptr %225, align 4, !tbaa !38
  br label %Vec_IntGrow.exit.i.i.i.i110

Vec_IntGrow.exit.i.i.i.i110:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i107, %242, %230
  %254 = phi i32 [ %.pre.i.i.i109, %Vec_IntGrow.exit.sink.split.i.i.i.i107 ], [ %226, %242 ], [ %226, %230 ]
  %.not3.i.i.i111 = icmp sgt i32 %254, %.val3.i102
  br i1 %.not3.i.i.i111, label %._crit_edge.i.i.i.i114, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %Vec_IntGrow.exit.i.i.i.i110
  %255 = getelementptr inbounds nuw i8, ptr %.val2.i101, i64 232
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = sext i32 %254 to i64
  %258 = shl nsw i64 %257, 2
  %scevgep.i.i.i.i113 = getelementptr i8, ptr %256, i64 %258
  %259 = sub i32 %.val3.i102, %254
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = add nuw nsw i64 %261, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i113, i8 0, i64 %262, i1 false), !tbaa !36
  br label %._crit_edge.i.i.i.i114

._crit_edge.i.i.i.i114:                           ; preds = %.lr.ph.i.i.i.i112, %Vec_IntGrow.exit.i.i.i.i110
  store i32 %224, ptr %225, align 4, !tbaa !38
  %.val.pre.i115 = load ptr, ptr %221, align 8, !tbaa !32
  br label %Abc_NodeIsTravIdCurrent.exit119

Abc_NodeIsTravIdCurrent.exit119:                  ; preds = %218, %._crit_edge.i.i.i.i114
  %.val.i116 = phi ptr [ %.val2.i101, %218 ], [ %.val.pre.i115, %._crit_edge.i.i.i.i114 ]
  %263 = getelementptr i8, ptr %.val2.i101, i64 232
  %.val.i.i.i117 = load ptr, ptr %263, align 8, !tbaa !40
  %264 = sext i32 %.val3.i102 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i117, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %.val.i116, i64 216
  %268 = load i32, ptr %267, align 8, !tbaa !41
  %.not = icmp eq i32 %266, %268
  br i1 %.not, label %269, label %309

269:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit119
  %270 = load ptr, ptr %5, align 8, !tbaa !28
  %.val54 = load ptr, ptr %270, align 8, !tbaa !32
  %271 = getelementptr i8, ptr %270, i64 32
  %.val55 = load ptr, ptr %271, align 8, !tbaa !34
  %272 = getelementptr i8, ptr %.val54, i64 32
  %.val54.val = load ptr, ptr %272, align 8, !tbaa !35
  %.val55.val = load i32, ptr %.val55, align 4, !tbaa !36
  %273 = getelementptr i8, ptr %.val54.val, i64 8
  %.val54.val.val = load ptr, ptr %273, align 8, !tbaa !25
  %274 = sext i32 %.val55.val to i64
  %275 = getelementptr inbounds [8 x i8], ptr %.val54.val.val, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !27
  %277 = load ptr, ptr %217, align 8, !tbaa !42
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = getelementptr i8, ptr %270, i64 20
  %.val3.i137 = load i32, ptr %280, align 4
  %281 = lshr i32 %.val3.i137, 10
  %282 = and i32 %281, 1
  %283 = ptrtoint ptr %279 to i64
  %284 = zext nneg i32 %282 to i64
  %285 = xor i64 %284, %283
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !30
  %289 = ptrtoint ptr %288 to i64
  %290 = xor i64 %284, %289
  %291 = inttoptr i64 %290 to ptr
  br i1 %.not44, label %294, label %292

292:                                              ; preds = %269
  %293 = call ptr @Abc_AigAnd(ptr noundef %277, ptr noundef %286, ptr noundef %291) #13
  br label %296

294:                                              ; preds = %269
  %295 = call ptr @Abc_AigOr(ptr noundef %277, ptr noundef %286, ptr noundef %291) #13
  br label %296

296:                                              ; preds = %294, %292
  %.139 = phi ptr [ %293, %292 ], [ %295, %294 ]
  %297 = ptrtoint ptr %.139 to i64
  %298 = and i64 %297, -2
  %299 = inttoptr i64 %298 to ptr
  %300 = icmp eq ptr %276, %299
  br i1 %300, label %309, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %5, align 8, !tbaa !28
  %303 = getelementptr i8, ptr %302, i64 20
  %.val58 = load i32, ptr %303, align 4
  %304 = lshr i32 %.val58, 10
  %305 = and i32 %304, 1
  %306 = zext nneg i32 %305 to i64
  %307 = xor i64 %306, %297
  %308 = inttoptr i64 %307 to ptr
  call void @Abc_ObjPatchFanin(ptr noundef nonnull %302, ptr noundef nonnull %276, ptr noundef %308) #13
  br label %309

309:                                              ; preds = %296, %Abc_NodeIsTravIdCurrent.exit119, %301
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %.val59 = load ptr, ptr %214, align 8, !tbaa !46
  %310 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %310, align 4, !tbaa !31
  %311 = sext i32 %.val59.val to i64
  %312 = icmp slt i64 %indvars.iv.next159, %311
  br i1 %312, label %218, label %.critedge2, !llvm.loop !47

.critedge2:                                       ; preds = %309, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 128
  %.val86 = load i32, ptr %6, align 8, !tbaa !36
  %7 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #13
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %9) #13
  %11 = load ptr, ptr %8, align 8, !tbaa !48
  %12 = tail call ptr @Extra_UtilStrsav(ptr noundef %11) #13
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !48
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %15, i64 4
  %.val81133 = load i32, ptr %16, align 4, !tbaa !31
  %17 = icmp sgt i32 %.val81133, 0
  br i1 %17, label %.lr.ph, label %.preheader

.preheader132:                                    ; preds = %36
  %18 = icmp sgt i32 %.val81, 0
  br i1 %18, label %.lr.ph137, label %.preheader

.lr.ph:                                           ; preds = %3, %36
  %19 = phi ptr [ %37, %36 ], [ %15, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %3 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %.val87.val = load ptr, ptr %20, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val87.val, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr i8, ptr %22, i64 20
  %.val93 = load i32, ptr %23, align 4
  %24 = and i32 %.val93, 15
  %.not131 = icmp eq i32 %24, 8
  br i1 %.not131, label %25, label %36

25:                                               ; preds = %.lr.ph
  %.val96 = load ptr, ptr %22, align 8, !tbaa !32
  %26 = getelementptr i8, ptr %22, i64 48
  %.val97 = load ptr, ptr %26, align 8, !tbaa !50
  %27 = getelementptr i8, ptr %.val96, i64 32
  %.val96.val = load ptr, ptr %27, align 8, !tbaa !35
  %.val97.val = load i32, ptr %.val97, align 4, !tbaa !36
  %28 = getelementptr i8, ptr %.val96.val, i64 8
  %.val96.val.val = load ptr, ptr %28, align 8, !tbaa !25
  %29 = sext i32 %.val97.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val96.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !30
  %34 = tail call ptr @Abc_ObjName(ptr noundef %31) #13
  %35 = tail call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %34, ptr noundef null) #13
  %.pre = load ptr, ptr %14, align 8, !tbaa !49
  br label %36

36:                                               ; preds = %25, %.lr.ph
  %37 = phi ptr [ %.pre, %25 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val81 = load i32, ptr %38, align 4, !tbaa !31
  %39 = sext i32 %.val81 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.preheader132, !llvm.loop !51

.preheader:                                       ; preds = %60, %3, %.preheader132
  %41 = getelementptr i8, ptr %0, i64 40
  %.val98138 = load ptr, ptr %41, align 8, !tbaa !52
  %42 = getelementptr i8, ptr %.val98138, i64 4
  %.val98.val139 = load i32, ptr %42, align 4, !tbaa !31
  %43 = icmp sgt i32 %.val98.val139, 0
  br i1 %43, label %.lr.ph142, label %.critedge

.lr.ph137:                                        ; preds = %.preheader132, %60
  %44 = phi ptr [ %61, %60 ], [ %37, %.preheader132 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %60 ], [ 0, %.preheader132 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val89.val = load ptr, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val89.val, i64 %indvars.iv159
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr i8, ptr %47, i64 20
  %.val94 = load i32, ptr %48, align 4
  %49 = and i32 %.val94, 15
  %.not130 = icmp eq i32 %49, 8
  br i1 %.not130, label %50, label %60

50:                                               ; preds = %.lr.ph137
  %.val84 = load ptr, ptr %47, align 8, !tbaa !32
  %51 = getelementptr i8, ptr %47, i64 32
  %.val85 = load ptr, ptr %51, align 8, !tbaa !34
  %52 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %52, align 8, !tbaa !35
  %.val85.val = load i32, ptr %.val85, align 4, !tbaa !36
  %53 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %53, align 8, !tbaa !25
  %54 = sext i32 %.val85.val to i64
  %55 = getelementptr inbounds [8 x i8], ptr %.val84.val.val, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 2) #13
  %58 = tail call ptr @Abc_ObjName(ptr noundef %56) #13
  %59 = tail call ptr @Abc_ObjAssignName(ptr noundef %57, ptr noundef %58, ptr noundef null) #13
  %.pre175 = load ptr, ptr %14, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %50, %.lr.ph137
  %61 = phi ptr [ %.pre175, %50 ], [ %44, %.lr.ph137 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val80 = load i32, ptr %62, align 4, !tbaa !31
  %63 = sext i32 %.val80 to i64
  %64 = icmp slt i64 %indvars.iv.next160, %63
  br i1 %64, label %.lr.ph137, label %.preheader, !llvm.loop !53

.lr.ph142:                                        ; preds = %.preheader, %.lr.ph142
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph142 ], [ 0, %.preheader ]
  %.val98141 = phi ptr [ %.val98, %.lr.ph142 ], [ %.val98138, %.preheader ]
  %65 = getelementptr i8, ptr %.val98141, i64 8
  %.val101.val = load ptr, ptr %65, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val101.val, i64 %indvars.iv162
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = tail call ptr @Abc_NtkDupObj(ptr noundef %7, ptr noundef %67, i32 noundef 1) #13
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.val98 = load ptr, ptr %41, align 8, !tbaa !52
  %69 = getelementptr i8, ptr %.val98, i64 4
  %.val98.val = load i32, ptr %69, align 4, !tbaa !31
  %70 = sext i32 %.val98.val to i64
  %71 = icmp slt i64 %indvars.iv.next163, %70
  br i1 %71, label %.lr.ph142, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph142, %.preheader
  %72 = tail call ptr @Abc_NtkCreateObj(ptr noundef %7, i32 noundef 3) #13
  %73 = tail call ptr @Abc_AigConst1(ptr noundef %7) #13
  %74 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #13
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  store ptr %73, ptr %75, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr i8, ptr %77, i64 4
  %.val79143 = load i32, ptr %78, align 4, !tbaa !31
  %79 = icmp sgt i32 %.val79143, 0
  br i1 %79, label %.lr.ph145, label %.critedge2

.lr.ph145:                                        ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 256
  br label %81

81:                                               ; preds = %.lr.ph145, %120
  %82 = phi ptr [ %77, %.lr.ph145 ], [ %121, %120 ]
  %indvars.iv165 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next166, %120 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %.val104.val = load ptr, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.val104.val, i64 %indvars.iv165
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = icmp eq ptr %85, null
  br i1 %86, label %120, label %87

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %85, i64 20
  %.val105 = load i32, ptr %88, align 4
  %89 = and i32 %.val105, 15
  %.not129 = icmp eq i32 %89, 7
  br i1 %.not129, label %90, label %120

90:                                               ; preds = %87
  %91 = load ptr, ptr %80, align 8, !tbaa !42
  %.val.i = load ptr, ptr %85, align 8, !tbaa !32
  %92 = getelementptr i8, ptr %85, i64 32
  %.val2.i = load ptr, ptr %92, align 8, !tbaa !34
  %93 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %93, align 8, !tbaa !35
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !36
  %94 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %94, align 8, !tbaa !25
  %95 = sext i32 %.val2.val.i to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  %100 = lshr i32 %.val105, 10
  %101 = and i32 %100, 1
  %102 = ptrtoint ptr %99 to i64
  %103 = zext nneg i32 %101 to i64
  %104 = xor i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i111 = load i32, ptr %106, align 4, !tbaa !36
  %107 = sext i32 %.val2.val.i111 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = lshr i32 %.val105, 11
  %113 = and i32 %112, 1
  %114 = ptrtoint ptr %111 to i64
  %115 = zext nneg i32 %113 to i64
  %116 = xor i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @Abc_AigAnd(ptr noundef %91, ptr noundef %105, ptr noundef %117) #13
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %118, ptr %119, align 8, !tbaa !30
  %.pre176 = load ptr, ptr %76, align 8, !tbaa !35
  br label %120

120:                                              ; preds = %90, %87, %81
  %121 = phi ptr [ %.pre176, %90 ], [ %82, %87 ], [ %82, %81 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %122 = getelementptr i8, ptr %121, i64 4
  %.val79 = load i32, ptr %122, align 4, !tbaa !31
  %123 = sext i32 %.val79 to i64
  %124 = icmp slt i64 %indvars.iv.next166, %123
  br i1 %124, label %81, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %120, %.critedge
  %125 = shl nsw i32 %.val86, 1
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %127 = add i32 %125, -1
  %or.cond.i = icmp ult i32 %127, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %128, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %126, align 8, !tbaa !56
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %129

129:                                              ; preds = %.critedge2
  %130 = sext i32 %spec.store.select.i to i64
  %131 = shl nsw i64 %130, 3
  %132 = tail call noalias ptr @malloc(i64 noundef %131) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge2, %129
  %133 = phi ptr [ %132, %129 ], [ null, %.critedge2 ]
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !25
  %135 = load ptr, ptr %14, align 8, !tbaa !49
  %136 = getelementptr i8, ptr %135, i64 4
  %.val146 = load i32, ptr %136, align 4, !tbaa !31
  %137 = icmp sgt i32 %.val146, 0
  br i1 %137, label %.lr.ph148.preheader, label %._crit_edge

.lr.ph148.preheader:                              ; preds = %Vec_PtrAlloc.exit
  %138 = sext i32 %.val86 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %228
  %139 = phi ptr [ %135, %.lr.ph148.preheader ], [ %229, %228 ]
  %140 = phi i32 [ %spec.store.select.i, %.lr.ph148.preheader ], [ %230, %228 ]
  %141 = phi i32 [ %spec.store.select.i, %.lr.ph148.preheader ], [ %231, %228 ]
  %142 = phi i32 [ 0, %.lr.ph148.preheader ], [ %232, %228 ]
  %indvars.iv168 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next169, %228 ]
  %143 = getelementptr i8, ptr %139, i64 8
  %.val91.val = load ptr, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.val91.val, i64 %indvars.iv168
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = getelementptr i8, ptr %145, i64 20
  %.val95 = load i32, ptr %146, align 4
  %147 = and i32 %.val95, 15
  %.not128 = icmp eq i32 %147, 8
  br i1 %.not128, label %148, label %228

148:                                              ; preds = %.lr.ph148
  %.val82 = load ptr, ptr %145, align 8, !tbaa !32
  %149 = getelementptr i8, ptr %145, i64 32
  %.val83 = load ptr, ptr %149, align 8, !tbaa !34
  %150 = getelementptr i8, ptr %.val82, i64 32
  %.val82.val = load ptr, ptr %150, align 8, !tbaa !35
  %.val83.val = load i32, ptr %.val83, align 4, !tbaa !36
  %151 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %151, align 8, !tbaa !25
  %152 = sext i32 %.val83.val to i64
  %153 = getelementptr inbounds [8 x i8], ptr %.val82.val.val, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %.val.i114 = load ptr, ptr %154, align 8, !tbaa !32
  %155 = getelementptr i8, ptr %154, i64 32
  %.val2.i115 = load ptr, ptr %155, align 8, !tbaa !34
  %156 = getelementptr i8, ptr %.val.i114, i64 32
  %.val.val.i116 = load ptr, ptr %156, align 8, !tbaa !35
  %.val2.val.i117 = load i32, ptr %.val2.i115, align 4, !tbaa !36
  %157 = getelementptr i8, ptr %.val.val.i116, i64 8
  %.val.val.val.i118 = load ptr, ptr %157, align 8, !tbaa !25
  %158 = sext i32 %.val2.val.i117 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i118, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !27
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  %163 = getelementptr i8, ptr %154, i64 20
  %.val3.i119 = load i32, ptr %163, align 4
  %164 = lshr i32 %.val3.i119, 10
  %165 = and i32 %164, 1
  %166 = ptrtoint ptr %162 to i64
  %167 = zext nneg i32 %165 to i64
  %168 = xor i64 %167, %166
  %169 = inttoptr i64 %168 to ptr
  %170 = icmp eq i32 %142, %141
  br i1 %170, label %171, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %148
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

171:                                              ; preds = %148
  %172 = icmp slt i32 %141, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %134, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %174, null
  br i1 %.not9.i.i, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %174, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %134, align 8, !tbaa !25
  store i32 16, ptr %126, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %141, 1
  %182 = load ptr, ptr %134, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 3
  br i1 %.not9.i10.i, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #14
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #15
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %134, align 8, !tbaa !25
  store i32 %181, ptr %126, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %189
  %191 = phi i32 [ %140, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %181, %189 ], [ 16, %Vec_PtrGrow.exit.i ]
  %192 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %190, %189 ], [ %179, %Vec_PtrGrow.exit.i ]
  %193 = add nsw i32 %142, 1
  %194 = sext i32 %142 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %192, i64 %194
  store ptr %169, ptr %195, align 8, !tbaa !27
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr i8, ptr %196, i64 40
  %.val102 = load ptr, ptr %197, align 8, !tbaa !52
  %198 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %198, align 8, !tbaa !25
  %199 = getelementptr [8 x i8], ptr %.val102.val, i64 %indvars.iv168
  %200 = getelementptr [8 x i8], ptr %199, i64 %138
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = icmp eq i32 %193, %191
  br i1 %202, label %203, label %.Vec_PtrGrow.exit11_crit_edge.i120

.Vec_PtrGrow.exit11_crit_edge.i120:               ; preds = %Vec_PtrPush.exit
  %.pre.i122 = load ptr, ptr %134, align 8, !tbaa !25
  br label %Vec_PtrPush.exit126

203:                                              ; preds = %Vec_PtrPush.exit
  %204 = icmp slt i32 %142, 15
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %134, align 8, !tbaa !25
  %.not9.i.i124 = icmp eq ptr %206, null
  br i1 %.not9.i.i124, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %206, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i125

209:                                              ; preds = %205
  %210 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i125

Vec_PtrGrow.exit.i125:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %134, align 8, !tbaa !25
  store i32 16, ptr %126, align 8, !tbaa !56
  br label %Vec_PtrPush.exit126

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %191, 1
  %214 = load ptr, ptr %134, align 8, !tbaa !25
  %.not9.i10.i123 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 3
  br i1 %.not9.i10.i123, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #14
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #15
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %134, align 8, !tbaa !25
  store i32 %213, ptr %126, align 8, !tbaa !56
  br label %Vec_PtrPush.exit126

Vec_PtrPush.exit126:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i120, %Vec_PtrGrow.exit.i125, %221
  %223 = phi i32 [ %191, %.Vec_PtrGrow.exit11_crit_edge.i120 ], [ %213, %221 ], [ 16, %Vec_PtrGrow.exit.i125 ]
  %224 = phi ptr [ %.pre.i122, %.Vec_PtrGrow.exit11_crit_edge.i120 ], [ %222, %221 ], [ %211, %Vec_PtrGrow.exit.i125 ]
  %225 = add nsw i32 %142, 2
  store i32 %225, ptr %128, align 4, !tbaa !31
  %226 = sext i32 %193 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %224, i64 %226
  store ptr %201, ptr %227, align 8, !tbaa !27
  %.pre177 = load ptr, ptr %14, align 8, !tbaa !49
  br label %228

228:                                              ; preds = %Vec_PtrPush.exit126, %.lr.ph148
  %229 = phi ptr [ %.pre177, %Vec_PtrPush.exit126 ], [ %139, %.lr.ph148 ]
  %230 = phi i32 [ %223, %Vec_PtrPush.exit126 ], [ %140, %.lr.ph148 ]
  %231 = phi i32 [ %223, %Vec_PtrPush.exit126 ], [ %141, %.lr.ph148 ]
  %232 = phi i32 [ %225, %Vec_PtrPush.exit126 ], [ %142, %.lr.ph148 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %233 = getelementptr i8, ptr %229, i64 4
  %.val = load i32, ptr %233, align 4, !tbaa !31
  %234 = sext i32 %.val to i64
  %235 = icmp slt i64 %indvars.iv.next169, %234
  br i1 %235, label %.lr.ph148, label %._crit_edge.loopexit, !llvm.loop !57

._crit_edge.loopexit:                             ; preds = %228
  %.pre178 = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_PtrAlloc.exit
  %236 = phi ptr [ %.pre178, %._crit_edge.loopexit ], [ %7, %Vec_PtrAlloc.exit ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 256
  %238 = load ptr, ptr %237, align 8, !tbaa !42
  %239 = tail call ptr @Abc_AigMiter(ptr noundef %238, ptr noundef nonnull %126, i32 noundef 0) #13
  %240 = load ptr, ptr %134, align 8, !tbaa !25
  %.not.i127 = icmp eq ptr %240, null
  br i1 %.not.i127, label %Vec_PtrFree.exit, label %241

241:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %240) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %241
  tail call void @free(ptr noundef nonnull %126) #13
  %242 = getelementptr i8, ptr %236, i64 48
  %.val106 = load ptr, ptr %242, align 8, !tbaa !58
  %243 = getelementptr i8, ptr %.val106, i64 8
  %.val106.val = load ptr, ptr %243, align 8, !tbaa !25
  %.val106.val.val = load ptr, ptr %.val106.val, align 8, !tbaa !27
  %244 = ptrtoint ptr %239 to i64
  %245 = xor i64 %244, 1
  %246 = inttoptr i64 %245 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %.val106.val.val, ptr noundef %246) #13
  %.val107 = load ptr, ptr %242, align 8, !tbaa !58
  %247 = getelementptr i8, ptr %.val107, i64 8
  %.val107.val = load ptr, ptr %247, align 8, !tbaa !25
  %.val107.val.val = load ptr, ptr %.val107.val, align 8, !tbaa !27
  %248 = tail call ptr @Abc_ObjAssignName(ptr noundef %.val107.val.val, ptr noundef nonnull @.str.1, ptr noundef null) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %249

249:                                              ; preds = %Vec_PtrFree.exit
  %250 = getelementptr i8, ptr %236, i64 40
  %.val99 = load ptr, ptr %250, align 8, !tbaa !52
  %251 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %251, align 4, !tbaa !31
  %.not72.not149 = icmp sgt i32 %.val99.val, %125
  br i1 %.not72.not149, label %.lr.ph152, label %._crit_edge153

.lr.ph152:                                        ; preds = %249, %.lr.ph152
  %.5.in150 = phi i32 [ %.5, %.lr.ph152 ], [ %.val99.val, %249 ]
  %.5 = add nsw i32 %.5.in150, -1
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = tail call i32 @Abc_NtkQuantify(ptr noundef %252, i32 noundef 0, i32 noundef %.5, i32 poison)
  tail call void @Abc_NtkCleanData(ptr noundef %252) #13
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 256
  %255 = load ptr, ptr %254, align 8, !tbaa !42
  %256 = tail call i32 @Abc_AigCleanup(ptr noundef %255) #13
  call void @Abc_NtkSynthesize(ptr noundef nonnull %5, i32 noundef 1)
  %.not72.not = icmp sgt i32 %.5, %125
  br i1 %.not72.not, label %.lr.ph152, label %._crit_edge153.loopexit, !llvm.loop !59

._crit_edge153.loopexit:                          ; preds = %.lr.ph152
  %.pre179 = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge153

._crit_edge153:                                   ; preds = %._crit_edge153.loopexit, %249
  %257 = phi ptr [ %.pre179, %._crit_edge153.loopexit ], [ %236, %249 ]
  tail call void @Abc_NtkCleanData(ptr noundef %257) #13
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 256
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %260 = tail call i32 @Abc_AigCleanup(ptr noundef %259) #13
  %261 = getelementptr i8, ptr %257, i64 40
  %.val100 = load ptr, ptr %261, align 8, !tbaa !52
  %262 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %262, align 4, !tbaa !31
  %.not73.not154 = icmp sgt i32 %.val100.val, %125
  br i1 %.not73.not154, label %.lr.ph157.preheader, label %.loopexit

.lr.ph157.preheader:                              ; preds = %._crit_edge153
  %263 = sext i32 %.val100.val to i64
  %264 = sext i32 %125 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %.lr.ph157
  %indvars.iv171 = phi i64 [ %263, %.lr.ph157.preheader ], [ %indvars.iv.next172, %.lr.ph157 ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %.val103 = load ptr, ptr %261, align 8, !tbaa !52
  %265 = getelementptr i8, ptr %.val103, i64 8
  %.val103.val = load ptr, ptr %265, align 8, !tbaa !25
  %266 = getelementptr inbounds [8 x i8], ptr %.val103.val, i64 %indvars.iv.next172
  %267 = load ptr, ptr %266, align 8, !tbaa !27
  tail call void @Abc_NtkDeleteObj(ptr noundef %267) #13
  %.not73.not = icmp sgt i64 %indvars.iv.next172, %264
  br i1 %.not73.not, label %.lr.ph157, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %.lr.ph157, %._crit_edge153, %Vec_PtrFree.exit
  %268 = phi ptr [ %236, %Vec_PtrFree.exit ], [ %257, %._crit_edge153 ], [ %257, %.lr.ph157 ]
  %269 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %268) #13
  %.not74 = icmp eq i32 %269, 0
  br i1 %.not74, label %270, label %271

270:                                              ; preds = %.loopexit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %268) #13
  br label %271

271:                                              ; preds = %.loopexit, %270
  %.0 = phi ptr [ null, %270 ], [ %268, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkInitialState(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %2, align 8, !tbaa !52
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !31
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #13
  %5 = tail call ptr @Abc_AigConst1(ptr noundef %4) #13
  %6 = icmp sgt i32 %.val.val, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = lshr i32 %.val.val, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %9 = getelementptr i8, ptr %4, i64 40
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.016 = phi ptr [ %5, %.lr.ph ], [ %18, %10 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !42
  %.val13 = load ptr, ptr %9, align 8, !tbaa !52
  %12 = getelementptr i8, ptr %.val13, i64 8
  %.val13.val = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @Abc_AigAnd(ptr noundef %11, ptr noundef %.016, ptr noundef %17) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !61

._crit_edge:                                      ; preds = %10, %1
  %.0.lcssa = phi ptr [ %5, %1 ], [ %18, %10 ]
  %19 = getelementptr i8, ptr %4, i64 48
  %.val14 = load ptr, ptr %19, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %.val14, i64 8
  %.val14.val = load ptr, ptr %20, align 8, !tbaa !25
  %.val14.val.val = load ptr, ptr %.val14.val, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %.val14.val.val, ptr noundef %.0.lcssa) #13
  ret ptr %4
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkSwapVariables(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val31 = load ptr, ptr %2, align 8, !tbaa !52
  %3 = getelementptr i8, ptr %.val31, i64 4
  %.val31.val = load i32, ptr %3, align 4, !tbaa !31
  %4 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #13
  %5 = icmp sgt i32 %.val31.val, 1
  br i1 %5, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = lshr i32 %.val31.val, 1
  %7 = zext nneg i32 %6 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr i8, ptr %9, i64 4
  %.val51 = load i32, ptr %10, align 4, !tbaa !31
  %11 = icmp sgt i32 %.val51, 0
  br i1 %11, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.val33 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val33.val, i64 %indvars.iv
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %7
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %21, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !62

23:                                               ; preds = %.lr.ph53, %62
  %24 = phi ptr [ %9, %.lr.ph53 ], [ %63, %62 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next56, %62 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val34.val = load ptr, ptr %25, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val34.val, i64 %indvars.iv55
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 20
  %.val35 = load i32, ptr %30, align 4
  %31 = and i32 %.val35, 15
  %.not = icmp eq i32 %31, 7
  br i1 %.not, label %32, label %62

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !42
  %.val.i = load ptr, ptr %27, align 8, !tbaa !32
  %34 = getelementptr i8, ptr %27, i64 32
  %.val2.i = load ptr, ptr %34, align 8, !tbaa !34
  %35 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %35, align 8, !tbaa !35
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !36
  %36 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %36, align 8, !tbaa !25
  %37 = sext i32 %.val2.val.i to i64
  %38 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !30
  %42 = lshr i32 %.val35, 10
  %43 = and i32 %42, 1
  %44 = ptrtoint ptr %41 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i41 = load i32, ptr %48, align 4, !tbaa !36
  %49 = sext i32 %.val2.val.i41 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = lshr i32 %.val35, 11
  %55 = and i32 %54, 1
  %56 = ptrtoint ptr %53 to i64
  %57 = zext nneg i32 %55 to i64
  %58 = xor i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Abc_AigAnd(ptr noundef %33, ptr noundef %47, ptr noundef %59) #13
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %60, ptr %61, align 8, !tbaa !30
  %.pre = load ptr, ptr %8, align 8, !tbaa !35
  br label %62

62:                                               ; preds = %32, %29, %23
  %63 = phi ptr [ %.pre, %32 ], [ %24, %29 ], [ %24, %23 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val = load i32, ptr %64, align 4, !tbaa !31
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next56, %65
  br i1 %66, label %23, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %62, %.preheader
  %67 = getelementptr i8, ptr %0, i64 48
  %.val37 = load ptr, ptr %67, align 8, !tbaa !58
  %68 = getelementptr i8, ptr %.val37, i64 8
  %.val37.val = load ptr, ptr %68, align 8, !tbaa !25
  %.val37.val.val = load ptr, ptr %.val37.val, align 8, !tbaa !27
  %.val.i44 = load ptr, ptr %.val37.val.val, align 8, !tbaa !32
  %69 = getelementptr i8, ptr %.val37.val.val, i64 32
  %.val2.i45 = load ptr, ptr %69, align 8, !tbaa !34
  %70 = getelementptr i8, ptr %.val.i44, i64 32
  %.val.val.i46 = load ptr, ptr %70, align 8, !tbaa !35
  %.val2.val.i47 = load i32, ptr %.val2.i45, align 4, !tbaa !36
  %71 = getelementptr i8, ptr %.val.val.i46, i64 8
  %.val.val.val.i48 = load ptr, ptr %71, align 8, !tbaa !25
  %72 = sext i32 %.val2.val.i47 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i48, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %.val37.val.val, i64 20
  %.val3.i49 = load i32, ptr %77, align 4
  %78 = lshr i32 %.val3.i49, 10
  %79 = and i32 %78, 1
  %80 = ptrtoint ptr %76 to i64
  %81 = zext nneg i32 %79 to i64
  %82 = xor i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr i8, ptr %4, i64 48
  %.val36 = load ptr, ptr %84, align 8, !tbaa !58
  %85 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %85, align 8, !tbaa !25
  %.val36.val.val = load ptr, ptr %.val36.val, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %.val36.val.val, ptr noundef %83) #13
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkReachability(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr i8, ptr %0, i64 40
  %.val.i = load ptr, ptr %9, align 8, !tbaa !52
  %10 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %10, align 4, !tbaa !31
  %11 = tail call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 3, i32 noundef 3) #13
  %12 = tail call ptr @Abc_AigConst1(ptr noundef %11) #13
  %13 = icmp sgt i32 %.val.val.i, 1
  br i1 %13, label %.lr.ph.i, label %Abc_NtkInitialState.exit

.lr.ph.i:                                         ; preds = %3
  %14 = lshr i32 %.val.val.i, 1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %16 = getelementptr i8, ptr %11, i64 40
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.016.i = phi ptr [ %12, %.lr.ph.i ], [ %25, %17 ]
  %18 = load ptr, ptr %15, align 8, !tbaa !42
  %.val13.i = load ptr, ptr %16, align 8, !tbaa !52
  %19 = getelementptr i8, ptr %.val13.i, i64 8
  %.val13.val.i = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val13.val.i, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call ptr @Abc_AigAnd(ptr noundef %18, ptr noundef %.016.i, ptr noundef %24) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_NtkInitialState.exit, label %17, !llvm.loop !61

Abc_NtkInitialState.exit:                         ; preds = %17, %3
  %.0.lcssa.i = phi ptr [ %12, %3 ], [ %25, %17 ]
  %26 = getelementptr i8, ptr %11, i64 48
  %.val14.i = load ptr, ptr %26, align 8, !tbaa !58
  %27 = getelementptr i8, ptr %.val14.i, i64 8
  %.val14.val.i = load ptr, ptr %27, align 8, !tbaa !25
  %.val14.val.val.i = load ptr, ptr %.val14.val.i, align 8, !tbaa !27
  tail call void @Abc_ObjAddFanin(ptr noundef %.val14.val.val.i, ptr noundef %.0.lcssa.i) #13
  store ptr %11, ptr %6, align 8, !tbaa !3
  %28 = tail call ptr @Abc_NtkDup(ptr noundef %11) #13
  store ptr %28, ptr %7, align 8, !tbaa !3
  %.val46 = load ptr, ptr %9, align 8, !tbaa !52
  %29 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %29, align 4, !tbaa !31
  %30 = sdiv i32 %.val46.val, 2
  %.not4164 = icmp sgt i32 %1, 0
  br i1 %.not4164, label %.lr.ph67, label %.critedge

.lr.ph67:                                         ; preds = %Abc_NtkInitialState.exit
  %31 = getelementptr i8, ptr %11, i64 124
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = icmp sgt i32 %.val46.val, 1
  %.not = icmp eq i32 %2, 0
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %35

35:                                               ; preds = %.lr.ph67, %105
  %36 = phi ptr [ %11, %.lr.ph67 ], [ %82, %105 ]
  %.03866.in = phi ptr [ %31, %.lr.ph67 ], [ %83, %105 ]
  %.03665 = phi i32 [ 0, %.lr.ph67 ], [ %.pre-phi, %105 ]
  %.03866 = load i32, ptr %.03866.in, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !64
  %.neg58 = mul i64 %40, -1000000
  %41 = load i64, ptr %32, align 8, !tbaa !67
  %.neg = sdiv i64 %41, -1000
  %.neg59 = add i64 %.neg, %.neg58
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %35, %39
  %.0.i.neg = phi i64 [ %.neg59, %39 ], [ 1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call ptr @Abc_NtkMiterAnd(ptr noundef %0, ptr noundef %36, i32 noundef 0, i32 noundef 0) #13
  store ptr %42, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %36) #13
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %58
  %.03962 = phi i32 [ %60, %58 ], [ 0, %Abc_Clock.exit ]
  %43 = phi ptr [ %59, %58 ], [ %42, %Abc_Clock.exit ]
  %44 = call i32 @Abc_NtkQuantify(ptr noundef %43, i32 noundef 0, i32 noundef %.03962, i32 poison)
  %45 = urem i32 %.03962, 3
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %58

47:                                               ; preds = %.lr.ph
  call void @Abc_NtkCleanData(ptr noundef %43) #13
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = call i32 @Abc_AigCleanup(ptr noundef %49) #13
  %51 = call i32 @Abc_NtkRewrite(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %52 = call i32 @Abc_NtkRefactor(ptr noundef %43, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %53 = call ptr @Abc_NtkBalance(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @Abc_NtkDelete(ptr noundef %43) #13
  %54 = call i32 @Abc_NtkRewrite(ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %55 = call i32 @Abc_NtkRefactor(ptr noundef %53, i32 noundef 10, i32 noundef 1, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %56 = call ptr @Abc_NtkBalance(ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @Abc_NtkDelete(ptr noundef %53) #13
  %57 = call ptr @Abc_NtkIvyFraig(ptr noundef %56, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  call void @Abc_NtkDelete(ptr noundef %56) #13
  br label %58

58:                                               ; preds = %.lr.ph, %47
  %59 = phi ptr [ %43, %.lr.ph ], [ %57, %47 ]
  %60 = add nuw nsw i32 %.03962, 1
  %exitcond.not = icmp eq i32 %60, %30
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %58, %Abc_Clock.exit
  %.lcssa61 = phi ptr [ %42, %Abc_Clock.exit ], [ %59, %58 ]
  store ptr %.lcssa61, ptr %8, align 8
  call void @Abc_NtkCleanData(ptr noundef %.lcssa61) #13
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa61, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = call i32 @Abc_AigCleanup(ptr noundef %62) #13
  call void @Abc_NtkSynthesize(ptr noundef nonnull %8, i32 noundef 1)
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = call ptr @Abc_NtkSwapVariables(ptr noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %64) #13
  %66 = getelementptr i8, ptr %65, i64 48
  %.val49 = load ptr, ptr %66, align 8, !tbaa !58
  %67 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %67, align 8, !tbaa !25
  %.val49.val.val = load ptr, ptr %.val49.val, align 8, !tbaa !27
  %.val = load ptr, ptr %.val49.val.val, align 8, !tbaa !32
  %68 = getelementptr i8, ptr %.val49.val.val, i64 32
  %.val45 = load ptr, ptr %68, align 8, !tbaa !34
  %69 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %69, align 8, !tbaa !35
  %.val45.val = load i32, ptr %.val45, align 4, !tbaa !36
  %70 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %70, align 8, !tbaa !25
  %71 = sext i32 %.val45.val to i64
  %72 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = call ptr @Abc_AigConst1(ptr noundef %65) #13
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @Abc_NtkDelete(ptr noundef nonnull %65) #13
  br label %108

77:                                               ; preds = %._crit_edge
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkMiterAnd(ptr noundef nonnull %65, ptr noundef %78, i32 noundef 0, i32 noundef 1) #13
  store ptr %79, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef nonnull %65) #13
  %80 = call ptr @Abc_NtkMiterAnd(ptr noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 0) #13
  store ptr %80, ptr %7, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %78) #13
  %81 = getelementptr i8, ptr %79, i64 124
  %.val51 = load i32, ptr %81, align 4, !tbaa !36
  call void @Abc_NtkSynthesize(ptr noundef nonnull %6, i32 noundef 1)
  call void @Abc_NtkSynthesize(ptr noundef nonnull %7, i32 noundef 1)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr i8, ptr %82, i64 124
  br i1 %.not, label %._crit_edge78, label %84

._crit_edge78:                                    ; preds = %77
  %.pre = add nuw nsw i32 %.03665, 1
  br label %105

84:                                               ; preds = %77
  %.val52 = load i32, ptr %83, align 4, !tbaa !36
  %85 = add nuw nsw i32 %.03665, 1
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr i8, ptr %86, i64 124
  %.val53 = load i32, ptr %87, align 4, !tbaa !36
  %88 = sub nsw i32 %.val52, %.03866
  %89 = sitofp i32 %88 to double
  %90 = fmul nnan double %89, 1.000000e+02
  %91 = sitofp i32 %.03866 to double
  %92 = fdiv double %90, %91
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %85, i32 noundef %.val53, i32 noundef %.val51, i32 noundef %.val52, double noundef %92)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit57, label %96

96:                                               ; preds = %84
  %97 = load i64, ptr %4, align 8, !tbaa !64
  %98 = mul nsw i64 %97, 1000000
  %99 = load i64, ptr %34, align 8, !tbaa !67
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %98
  br label %Abc_Clock.exit57

Abc_Clock.exit57:                                 ; preds = %84, %96
  %.0.i56 = phi i64 [ %101, %96 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = add i64 %.0.i56, %.0.i.neg
  %103 = sitofp i64 %102 to double
  %104 = fdiv double %103, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %104)
  br label %105

105:                                              ; preds = %._crit_edge78, %Abc_Clock.exit57
  %.pre-phi = phi i32 [ %.pre, %._crit_edge78 ], [ %85, %Abc_Clock.exit57 ]
  %exitcond76.not = icmp eq i32 %.pre-phi, %1
  br i1 %exitcond76.not, label %.critedge, label %35, !llvm.loop !69

.critedge:                                        ; preds = %105, %Abc_NtkInitialState.exit
  %106 = load ptr, ptr @stdout, align 8, !tbaa !70
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.8, i32 noundef %1) #13
  br label %108

108:                                              ; preds = %76, %.critedge
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr i8, ptr %109, i64 48
  %.val48 = load ptr, ptr %110, align 8, !tbaa !58
  %111 = getelementptr i8, ptr %.val48, i64 8
  %.val48.val = load ptr, ptr %111, align 8, !tbaa !25
  %.val48.val.val = load ptr, ptr %.val48.val, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %.val48.val.val, i64 20
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
  %.val47 = load ptr, ptr %116, align 8, !tbaa !52
  %120 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %120, align 8, !tbaa !25
  %121 = getelementptr inbounds [8 x i8], ptr %.val47.val, i64 %indvars.iv.next
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  call void @Abc_NtkDeleteObj(ptr noundef %122) #13
  %.not42.not = icmp sgt i64 %indvars.iv.next, %118
  br i1 %.not42.not, label %119, label %._crit_edge72, !llvm.loop !72

._crit_edge72:                                    ; preds = %119, %108
  %123 = call i32 @Abc_NtkCheck(ptr noundef nonnull %109) #13
  %.not43 = icmp eq i32 %123, 0
  br i1 %.not43, label %124, label %125

124:                                              ; preds = %._crit_edge72
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @Abc_NtkDelete(ptr noundef nonnull %109) #13
  br label %125

125:                                              ; preds = %._crit_edge72, %124
  %.0 = phi ptr [ null, %124 ], [ %109, %._crit_edge72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMiterAnd(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !70
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #13
  call void @free(ptr noundef %9) #13
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !70, !noalias !73
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #13
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 56}
!9 = !{!"Abc_Ntk_t_", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !6, i64 96, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !4, i64 160, !10, i64 168, !14, i64 176, !4, i64 184, !10, i64 192, !10, i64 196, !10, i64 200, !15, i64 208, !10, i64 216, !16, i64 224, !18, i64 240, !19, i64 248, !5, i64 256, !20, i64 264, !5, i64 272, !21, i64 280, !10, i64 284, !22, i64 288, !13, i64 296, !17, i64 304, !23, i64 312, !13, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !22, i64 376, !22, i64 384, !11, i64 392, !24, i64 400, !13, i64 408, !22, i64 416, !22, i64 424, !13, i64 432, !22, i64 440, !22, i64 448, !22, i64 456}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !17, i64 8}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!19 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!20 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!21 = !{!"float", !6, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"p1 float", !5, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!26, !10, i64 4}
!32 = !{!33, !4, i64 0}
!33 = !{!"Abc_Obj_t_", !4, i64 0, !29, i64 8, !10, i64 16, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 20, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !10, i64 21, !16, i64 24, !16, i64 40, !6, i64 56, !6, i64 64}
!34 = !{!33, !17, i64 32}
!35 = !{!9, !13, i64 32}
!36 = !{!10, !10, i64 0}
!37 = !{!33, !10, i64 16}
!38 = !{!16, !10, i64 4}
!39 = !{!16, !10, i64 0}
!40 = !{!16, !17, i64 8}
!41 = !{!9, !10, i64 216}
!42 = !{!9, !5, i64 256}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!9, !13, i64 64}
!47 = distinct !{!47, !44}
!48 = !{!9, !11, i64 8}
!49 = !{!9, !13, i64 80}
!50 = !{!33, !17, i64 48}
!51 = distinct !{!51, !44}
!52 = !{!9, !13, i64 40}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = !{!26, !10, i64 0}
!57 = distinct !{!57, !44}
!58 = !{!9, !13, i64 48}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = !{!65, !66, i64 0}
!65 = !{!"timespec", !66, i64 0, !66, i64 8}
!66 = !{!"long", !6, i64 0}
!67 = !{!65, !66, i64 8}
!68 = distinct !{!68, !44}
!69 = distinct !{!69, !44}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!72 = distinct !{!72, !44}
!73 = !{!74}
!74 = distinct !{!74, !75, !"vprintf: argument 0"}
!75 = distinct !{!75, !"vprintf"}
